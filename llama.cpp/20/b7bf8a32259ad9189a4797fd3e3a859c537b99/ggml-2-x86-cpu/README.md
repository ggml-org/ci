## Summary

- status:  SUCCESS ✅
- runtime: 15:29.14
- date:    Wed Jul  9 06:41:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20b7bf8a32259ad9189a4797fd3e3a859c537b99
- author:  Xuan-Son Nguyen
```
convert : fix smollm3 jinja template (#14586)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.10 sec*proc (35 tests)

Total Test time (real) =  72.12 sec

real	1m12.187s
user	1m48.231s
sys	0m3.211s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.73 sec*proc (35 tests)

Total Test time (real) =  26.74 sec

real	0m26.806s
user	0m30.630s
sys	0m3.185s
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
0.00.000.194 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.183 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.215 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.241 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.245 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.246 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.168 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.168 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.169 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.170 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.171 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type  f16:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.176 I print_info: file type   = F16
0.00.008.178 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.068 I load: special tokens cache size = 5
0.00.023.916 I load: token to piece cache size = 0.2032 MB
0.00.023.928 I print_info: arch             = bert
0.00.023.928 I print_info: vocab_only       = 0
0.00.023.929 I print_info: n_ctx_train      = 512
0.00.023.930 I print_info: n_embd           = 384
0.00.023.930 I print_info: n_layer          = 12
0.00.023.943 I print_info: n_head           = 12
0.00.023.948 I print_info: n_head_kv        = 12
0.00.023.948 I print_info: n_rot            = 32
0.00.023.949 I print_info: n_swa            = 0
0.00.023.950 I print_info: is_swa_any       = 0
0.00.023.951 I print_info: n_embd_head_k    = 32
0.00.023.951 I print_info: n_embd_head_v    = 32
0.00.023.953 I print_info: n_gqa            = 1
0.00.023.955 I print_info: n_embd_k_gqa     = 384
0.00.023.957 I print_info: n_embd_v_gqa     = 384
0.00.023.959 I print_info: f_norm_eps       = 1.0e-12
0.00.023.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.964 I print_info: f_logit_scale    = 0.0e+00
0.00.023.965 I print_info: f_attn_scale     = 0.0e+00
0.00.023.967 I print_info: n_ff             = 1536
0.00.023.967 I print_info: n_expert         = 0
0.00.023.968 I print_info: n_expert_used    = 0
0.00.023.968 I print_info: causal attn      = 0
0.00.023.971 I print_info: pooling type     = 2
0.00.023.971 I print_info: rope type        = 2
0.00.023.972 I print_info: rope scaling     = linear
0.00.023.973 I print_info: freq_base_train  = 10000.0
0.00.023.975 I print_info: freq_scale_train = 1
0.00.023.975 I print_info: n_ctx_orig_yarn  = 512
0.00.023.976 I print_info: rope_finetuned   = unknown
0.00.023.977 I print_info: model type       = 33M
0.00.023.978 I print_info: model params     = 33.21 M
0.00.023.978 I print_info: general.name     = Bge Small
0.00.023.987 I print_info: vocab type       = WPM
0.00.023.988 I print_info: n_vocab          = 30522
0.00.023.988 I print_info: n_merges         = 0
0.00.023.989 I print_info: BOS token        = 101 '[CLS]'
0.00.023.989 I print_info: EOS token        = 102 '[SEP]'
0.00.023.990 I print_info: UNK token        = 100 '[UNK]'
0.00.023.990 I print_info: SEP token        = 102 '[SEP]'
0.00.023.991 I print_info: PAD token        = 0 '[PAD]'
0.00.023.992 I print_info: MASK token       = 103 '[MASK]'
0.00.023.992 I print_info: LF token         = 0 '[PAD]'
0.00.023.993 I print_info: EOG token        = 102 '[SEP]'
0.00.023.993 I print_info: max token length = 21
0.00.023.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.502 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.259 I llama_context: constructing llama_context
0.00.029.263 I llama_context: n_seq_max     = 1
0.00.029.263 I llama_context: n_ctx         = 512
0.00.029.264 I llama_context: n_ctx_per_seq = 512
0.00.029.264 I llama_context: n_batch       = 2048
0.00.029.265 I llama_context: n_ubatch      = 2048
0.00.029.265 I llama_context: causal_attn   = 0
0.00.029.266 I llama_context: flash_attn    = 0
0.00.029.267 I llama_context: freq_base     = 10000.0
0.00.029.268 I llama_context: freq_scale    = 1
0.00.029.283 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.751 I 
0.00.037.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.628 I llama_perf_context_print:        load time =      37.49 ms
0.00.043.632 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.043.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.634 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.059s
user	0m0.090s
sys	0m0.005s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.159 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.194 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.194 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.203 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.120 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.120 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.121 I llama_model_loader: - type  f32:  124 tensors
0.00.008.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.123 I print_info: file format = GGUF V3 (latest)
0.00.008.124 I print_info: file type   = Q8_0
0.00.008.126 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.973 I load: special tokens cache size = 5
0.00.023.766 I load: token to piece cache size = 0.2032 MB
0.00.023.778 I print_info: arch             = bert
0.00.023.778 I print_info: vocab_only       = 0
0.00.023.779 I print_info: n_ctx_train      = 512
0.00.023.780 I print_info: n_embd           = 384
0.00.023.780 I print_info: n_layer          = 12
0.00.023.791 I print_info: n_head           = 12
0.00.023.793 I print_info: n_head_kv        = 12
0.00.023.793 I print_info: n_rot            = 32
0.00.023.794 I print_info: n_swa            = 0
0.00.023.795 I print_info: is_swa_any       = 0
0.00.023.795 I print_info: n_embd_head_k    = 32
0.00.023.796 I print_info: n_embd_head_v    = 32
0.00.023.797 I print_info: n_gqa            = 1
0.00.023.799 I print_info: n_embd_k_gqa     = 384
0.00.023.800 I print_info: n_embd_v_gqa     = 384
0.00.023.801 I print_info: f_norm_eps       = 1.0e-12
0.00.023.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.803 I print_info: f_logit_scale    = 0.0e+00
0.00.023.803 I print_info: f_attn_scale     = 0.0e+00
0.00.023.805 I print_info: n_ff             = 1536
0.00.023.805 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.806 I print_info: causal attn      = 0
0.00.023.806 I print_info: pooling type     = 2
0.00.023.807 I print_info: rope type        = 2
0.00.023.807 I print_info: rope scaling     = linear
0.00.023.808 I print_info: freq_base_train  = 10000.0
0.00.023.808 I print_info: freq_scale_train = 1
0.00.023.809 I print_info: n_ctx_orig_yarn  = 512
0.00.023.809 I print_info: rope_finetuned   = unknown
0.00.023.810 I print_info: model type       = 33M
0.00.023.811 I print_info: model params     = 33.21 M
0.00.023.812 I print_info: general.name     = Bge Small
0.00.023.814 I print_info: vocab type       = WPM
0.00.023.815 I print_info: n_vocab          = 30522
0.00.023.815 I print_info: n_merges         = 0
0.00.023.816 I print_info: BOS token        = 101 '[CLS]'
0.00.023.816 I print_info: EOS token        = 102 '[SEP]'
0.00.023.816 I print_info: UNK token        = 100 '[UNK]'
0.00.023.816 I print_info: SEP token        = 102 '[SEP]'
0.00.023.817 I print_info: PAD token        = 0 '[PAD]'
0.00.023.817 I print_info: MASK token       = 103 '[MASK]'
0.00.023.818 I print_info: LF token         = 0 '[PAD]'
0.00.023.818 I print_info: EOG token        = 102 '[SEP]'
0.00.023.819 I print_info: max token length = 21
0.00.023.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.952 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.428 I llama_context: constructing llama_context
0.00.027.432 I llama_context: n_seq_max     = 1
0.00.027.432 I llama_context: n_ctx         = 512
0.00.027.433 I llama_context: n_ctx_per_seq = 512
0.00.027.433 I llama_context: n_batch       = 2048
0.00.027.433 I llama_context: n_ubatch      = 2048
0.00.027.433 I llama_context: causal_attn   = 0
0.00.027.434 I llama_context: flash_attn    = 0
0.00.027.435 I llama_context: freq_base     = 10000.0
0.00.027.436 I llama_context: freq_scale    = 1
0.00.027.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.881 I 
0.00.034.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.558 I llama_perf_context_print:        load time =      34.64 ms
0.00.039.560 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2821.32 tokens per second)
0.00.039.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.563 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.053s
user	0m0.057s
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
0.00.000.183 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.979 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.002 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.003 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.003 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.006 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.006 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.008 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.044 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.045 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.046 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.048 I llama_model_loader: - type  f32:   40 tensors
0.00.020.049 I llama_model_loader: - type  f16:   26 tensors
0.00.020.050 I print_info: file format = GGUF V3 (latest)
0.00.020.051 I print_info: file type   = F16
0.00.020.053 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.672 W load: empty token at index 5
0.00.037.420 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.521 I load: special tokens cache size = 5
0.00.416.833 I load: token to piece cache size = 1.5060 MB
0.00.416.855 I print_info: arch             = jina-bert-v2
0.00.416.856 I print_info: vocab_only       = 0
0.00.416.857 I print_info: n_ctx_train      = 8192
0.00.416.857 I print_info: n_embd           = 384
0.00.416.857 I print_info: n_layer          = 4
0.00.416.875 I print_info: n_head           = 12
0.00.416.877 I print_info: n_head_kv        = 12
0.00.416.878 I print_info: n_rot            = 32
0.00.416.878 I print_info: n_swa            = 0
0.00.416.879 I print_info: is_swa_any       = 0
0.00.416.880 I print_info: n_embd_head_k    = 32
0.00.416.880 I print_info: n_embd_head_v    = 32
0.00.416.882 I print_info: n_gqa            = 1
0.00.416.883 I print_info: n_embd_k_gqa     = 384
0.00.416.885 I print_info: n_embd_v_gqa     = 384
0.00.416.887 I print_info: f_norm_eps       = 1.0e-12
0.00.416.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.888 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.889 I print_info: f_logit_scale    = 0.0e+00
0.00.416.889 I print_info: f_attn_scale     = 0.0e+00
0.00.416.891 I print_info: n_ff             = 1536
0.00.416.891 I print_info: n_expert         = 0
0.00.416.891 I print_info: n_expert_used    = 0
0.00.416.892 I print_info: causal attn      = 0
0.00.416.892 I print_info: pooling type     = -1
0.00.416.892 I print_info: rope type        = -1
0.00.416.892 I print_info: rope scaling     = linear
0.00.416.894 I print_info: freq_base_train  = 10000.0
0.00.416.894 I print_info: freq_scale_train = 1
0.00.416.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.895 I print_info: rope_finetuned   = unknown
0.00.416.896 I print_info: model type       = 33M
0.00.416.897 I print_info: model params     = 32.90 M
0.00.416.897 I print_info: general.name     = Jina Bert Implementation
0.00.416.901 I print_info: vocab type       = BPE
0.00.416.902 I print_info: n_vocab          = 61056
0.00.416.902 I print_info: n_merges         = 39382
0.00.416.903 I print_info: BOS token        = 0 '<s>'
0.00.416.903 I print_info: EOS token        = 2 '</s>'
0.00.416.904 I print_info: UNK token        = 3 '<unk>'
0.00.416.904 I print_info: SEP token        = 2 '</s>'
0.00.416.904 I print_info: PAD token        = 1 '<pad>'
0.00.416.904 I print_info: MASK token       = 4 '<mask>'
0.00.416.905 I print_info: EOG token        = 2 '</s>'
0.00.416.905 I print_info: max token length = 45
0.00.416.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.732 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.319 I llama_context: constructing llama_context
0.00.421.323 I llama_context: n_seq_max     = 1
0.00.421.323 I llama_context: n_ctx         = 8192
0.00.421.324 I llama_context: n_ctx_per_seq = 8192
0.00.421.324 I llama_context: n_batch       = 2048
0.00.421.324 I llama_context: n_ubatch      = 2048
0.00.421.325 I llama_context: causal_attn   = 0
0.00.421.325 I llama_context: flash_attn    = 0
0.00.421.326 I llama_context: freq_base     = 10000.0
0.00.421.327 I llama_context: freq_scale    = 1
0.00.421.349 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.285 I 
0.00.428.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.567 I main: prompt 0: 'what is panda?	hi'
0.00.428.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.579 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.581 I main: number of tokens in prompt = 13
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


0.00.428.591 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.592 I main: number of tokens in prompt = 40
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


0.00.428.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.476 I llama_perf_context_print:        load time =     428.05 ms
0.00.440.479 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5327.38 tokens per second)
0.00.440.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.482 I llama_perf_context_print:       total time =      12.20 ms /    63 tokens

real	0m0.462s
user	0m0.485s
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
0.00.000.304 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.929 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.269 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.277 I llama_model_loader: - type  f32:   37 tensors
0.00.439.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.297 I print_info: file format = GGUF V3 (latest)
0.00.439.298 I print_info: file type   = Q8_0
0.00.439.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.101 I load: special tokens cache size = 5
0.01.139.576 I load: token to piece cache size = 1.6014 MB
0.01.139.717 I print_info: arch             = gemma
0.01.139.719 I print_info: vocab_only       = 0
0.01.139.719 I print_info: n_ctx_train      = 8192
0.01.139.719 I print_info: n_embd           = 2048
0.01.139.720 I print_info: n_layer          = 18
0.01.139.800 I print_info: n_head           = 8
0.01.139.810 I print_info: n_head_kv        = 1
0.01.139.811 I print_info: n_rot            = 256
0.01.139.812 I print_info: n_swa            = 0
0.01.139.815 I print_info: is_swa_any       = 0
0.01.139.815 I print_info: n_embd_head_k    = 256
0.01.139.816 I print_info: n_embd_head_v    = 256
0.01.139.821 I print_info: n_gqa            = 8
0.01.139.826 I print_info: n_embd_k_gqa     = 256
0.01.139.831 I print_info: n_embd_v_gqa     = 256
0.01.139.834 I print_info: f_norm_eps       = 0.0e+00
0.01.139.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.837 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.837 I print_info: f_logit_scale    = 0.0e+00
0.01.139.837 I print_info: f_attn_scale     = 0.0e+00
0.01.139.842 I print_info: n_ff             = 16384
0.01.139.843 I print_info: n_expert         = 0
0.01.139.844 I print_info: n_expert_used    = 0
0.01.139.845 I print_info: causal attn      = 1
0.01.139.845 I print_info: pooling type     = 0
0.01.139.848 I print_info: rope type        = 2
0.01.139.848 I print_info: rope scaling     = linear
0.01.139.849 I print_info: freq_base_train  = 10000.0
0.01.139.850 I print_info: freq_scale_train = 1
0.01.139.850 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.850 I print_info: rope_finetuned   = unknown
0.01.139.851 I print_info: model type       = 2B
0.01.139.853 I print_info: model params     = 2.51 B
0.01.139.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.858 I print_info: vocab type       = SPM
0.01.139.859 I print_info: n_vocab          = 256000
0.01.139.861 I print_info: n_merges         = 0
0.01.139.863 I print_info: BOS token        = 2 '<bos>'
0.01.139.863 I print_info: EOS token        = 1 '<eos>'
0.01.139.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.864 I print_info: UNK token        = 3 '<unk>'
0.01.139.865 I print_info: PAD token        = 0 '<pad>'
0.01.139.865 I print_info: LF token         = 227 '<0x0A>'
0.01.139.872 I print_info: EOG token        = 1 '<eos>'
0.01.139.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.875 I print_info: max token length = 93
0.01.139.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.579 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.243.591 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.243.592 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.243.592 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.243.593 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.243.594 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.250.809 I llama_context: constructing llama_context
0.01.250.818 I llama_context: n_seq_max     = 1
0.01.250.818 I llama_context: n_ctx         = 4096
0.01.250.819 I llama_context: n_ctx_per_seq = 4096
0.01.250.819 I llama_context: n_batch       = 2048
0.01.250.819 I llama_context: n_ubatch      = 512
0.01.250.820 I llama_context: causal_attn   = 1
0.01.250.820 I llama_context: flash_attn    = 0
0.01.250.823 I llama_context: freq_base     = 10000.0
0.01.250.823 I llama_context: freq_scale    = 1
0.01.250.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.319 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.822 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.275.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.738 I llama_context: graph nodes  = 673
0.01.275.739 I llama_context: graph splits = 1
0.01.275.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.611 I main: llama threadpool init, n_threads = 4
0.01.920.625 I 
0.01.920.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.726 I 
0.01.920.957 I sampler seed: 1634643031
0.01.920.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.982 I 
 increably and with a sense of urgency.

I am writing to inform you of a critical issue requiring immediate attention. A recent report indicates a significant increase in

0.15.397.982 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.15.397.987 I llama_perf_context_print:        load time =    1893.11 ms
0.15.397.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.397.992 I llama_perf_context_print:        eval time =   13386.81 ms /    32 runs   (  418.34 ms per token,     2.39 tokens per second)
0.15.397.993 I llama_perf_context_print:       total time =   13504.22 ms /    33 tokens
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
0.00.000.285 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.084.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.623 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.633 I llama_model_loader: - type  f32:   37 tensors
0.00.438.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.654 I print_info: file format = GGUF V3 (latest)
0.00.438.655 I print_info: file type   = Q8_0
0.00.438.658 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.354 I load: special tokens cache size = 5
0.01.133.076 I load: token to piece cache size = 1.6014 MB
0.01.133.203 I print_info: arch             = gemma
0.01.133.204 I print_info: vocab_only       = 0
0.01.133.205 I print_info: n_ctx_train      = 8192
0.01.133.205 I print_info: n_embd           = 2048
0.01.133.206 I print_info: n_layer          = 18
0.01.133.284 I print_info: n_head           = 8
0.01.133.294 I print_info: n_head_kv        = 1
0.01.133.294 I print_info: n_rot            = 256
0.01.133.295 I print_info: n_swa            = 0
0.01.133.298 I print_info: is_swa_any       = 0
0.01.133.299 I print_info: n_embd_head_k    = 256
0.01.133.300 I print_info: n_embd_head_v    = 256
0.01.133.305 I print_info: n_gqa            = 8
0.01.133.311 I print_info: n_embd_k_gqa     = 256
0.01.133.316 I print_info: n_embd_v_gqa     = 256
0.01.133.317 I print_info: f_norm_eps       = 0.0e+00
0.01.133.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.319 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.320 I print_info: f_logit_scale    = 0.0e+00
0.01.133.331 I print_info: f_attn_scale     = 0.0e+00
0.01.133.337 I print_info: n_ff             = 16384
0.01.133.337 I print_info: n_expert         = 0
0.01.133.338 I print_info: n_expert_used    = 0
0.01.133.338 I print_info: causal attn      = 1
0.01.133.351 I print_info: pooling type     = 0
0.01.133.351 I print_info: rope type        = 2
0.01.133.352 I print_info: rope scaling     = linear
0.01.133.353 I print_info: freq_base_train  = 10000.0
0.01.133.354 I print_info: freq_scale_train = 1
0.01.133.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.355 I print_info: rope_finetuned   = unknown
0.01.133.356 I print_info: model type       = 2B
0.01.133.357 I print_info: model params     = 2.51 B
0.01.133.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.364 I print_info: vocab type       = SPM
0.01.133.365 I print_info: n_vocab          = 256000
0.01.133.368 I print_info: n_merges         = 0
0.01.133.369 I print_info: BOS token        = 2 '<bos>'
0.01.133.369 I print_info: EOS token        = 1 '<eos>'
0.01.133.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.371 I print_info: UNK token        = 3 '<unk>'
0.01.133.372 I print_info: PAD token        = 0 '<pad>'
0.01.133.372 I print_info: LF token         = 227 '<0x0A>'
0.01.133.378 I print_info: EOG token        = 1 '<eos>'
0.01.133.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.381 I print_info: max token length = 93
0.01.133.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.495 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.829 I llama_context: constructing llama_context
0.01.230.839 I llama_context: n_seq_max     = 1
0.01.230.839 I llama_context: n_ctx         = 4096
0.01.230.839 I llama_context: n_ctx_per_seq = 4096
0.01.230.840 I llama_context: n_batch       = 2048
0.01.230.840 I llama_context: n_ubatch      = 512
0.01.230.840 I llama_context: causal_attn   = 1
0.01.230.841 I llama_context: flash_attn    = 0
0.01.230.843 I llama_context: freq_base     = 10000.0
0.01.230.844 I llama_context: freq_scale    = 1
0.01.230.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.959 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.315 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.500 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.554 I llama_context: graph nodes  = 673
0.01.255.554 I llama_context: graph splits = 1
0.01.255.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.269 I main: llama threadpool init, n_threads = 4
0.01.913.285 I 
0.01.913.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.391 I 
0.01.913.632 I sampler seed: 31635385
0.01.913.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.658 I 
 increadibly complex problems. I am seeking a mentor who can guide me through this process and provide feedback on my work.

[Your Name]
[Your

0.15.608.445 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.15.608.450 I llama_perf_context_print:        load time =    1885.89 ms
0.15.608.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.608.454 I llama_perf_context_print:        eval time =   13604.55 ms /    32 runs   (  425.14 ms per token,     2.35 tokens per second)
0.15.608.456 I llama_perf_context_print:       total time =   13721.93 ms /    33 tokens
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
0.00.000.289 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.115 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.376 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.385 I llama_model_loader: - type  f32:   37 tensors
0.00.425.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.405 I print_info: file format = GGUF V3 (latest)
0.00.425.407 I print_info: file type   = Q8_0
0.00.425.409 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.900 I load: special tokens cache size = 5
0.01.111.529 I load: token to piece cache size = 1.6014 MB
0.01.111.657 I print_info: arch             = gemma
0.01.111.658 I print_info: vocab_only       = 0
0.01.111.658 I print_info: n_ctx_train      = 8192
0.01.111.659 I print_info: n_embd           = 2048
0.01.111.659 I print_info: n_layer          = 18
0.01.111.737 I print_info: n_head           = 8
0.01.111.747 I print_info: n_head_kv        = 1
0.01.111.748 I print_info: n_rot            = 256
0.01.111.748 I print_info: n_swa            = 0
0.01.111.751 I print_info: is_swa_any       = 0
0.01.111.752 I print_info: n_embd_head_k    = 256
0.01.111.752 I print_info: n_embd_head_v    = 256
0.01.111.756 I print_info: n_gqa            = 8
0.01.111.761 I print_info: n_embd_k_gqa     = 256
0.01.111.766 I print_info: n_embd_v_gqa     = 256
0.01.111.767 I print_info: f_norm_eps       = 0.0e+00
0.01.111.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.770 I print_info: f_logit_scale    = 0.0e+00
0.01.111.770 I print_info: f_attn_scale     = 0.0e+00
0.01.111.775 I print_info: n_ff             = 16384
0.01.111.775 I print_info: n_expert         = 0
0.01.111.776 I print_info: n_expert_used    = 0
0.01.111.776 I print_info: causal attn      = 1
0.01.111.778 I print_info: pooling type     = 0
0.01.111.778 I print_info: rope type        = 2
0.01.111.779 I print_info: rope scaling     = linear
0.01.111.780 I print_info: freq_base_train  = 10000.0
0.01.111.790 I print_info: freq_scale_train = 1
0.01.111.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.791 I print_info: rope_finetuned   = unknown
0.01.111.792 I print_info: model type       = 2B
0.01.111.794 I print_info: model params     = 2.51 B
0.01.111.794 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.798 I print_info: vocab type       = SPM
0.01.111.800 I print_info: n_vocab          = 256000
0.01.111.802 I print_info: n_merges         = 0
0.01.111.803 I print_info: BOS token        = 2 '<bos>'
0.01.111.804 I print_info: EOS token        = 1 '<eos>'
0.01.111.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.805 I print_info: UNK token        = 3 '<unk>'
0.01.111.805 I print_info: PAD token        = 0 '<pad>'
0.01.111.805 I print_info: LF token         = 227 '<0x0A>'
0.01.111.811 I print_info: EOG token        = 1 '<eos>'
0.01.111.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.815 I print_info: max token length = 93
0.01.111.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.009 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.186.018 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.019 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.186.020 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.186.021 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.021 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.193.221 I llama_context: constructing llama_context
0.01.193.229 I llama_context: n_seq_max     = 1
0.01.193.229 I llama_context: n_ctx         = 4096
0.01.193.230 I llama_context: n_ctx_per_seq = 4096
0.01.193.230 I llama_context: n_batch       = 2048
0.01.193.231 I llama_context: n_ubatch      = 512
0.01.193.231 I llama_context: causal_attn   = 1
0.01.193.231 I llama_context: flash_attn    = 0
0.01.193.233 I llama_context: freq_base     = 10000.0
0.01.193.234 I llama_context: freq_scale    = 1
0.01.193.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.694 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.185 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.217.276 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.282 I llama_context: graph nodes  = 673
0.01.217.282 I llama_context: graph splits = 1
0.01.217.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.078 I main: llama threadpool init, n_threads = 4
0.01.861.092 I 
0.01.861.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.861.195 I 
0.01.861.429 I sampler seed: 1738735533
0.01.861.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.464 I 
 increasities. [end of text]


0.03.560.927 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.05 tokens per second)
0.03.560.931 I llama_perf_context_print:        load time =    1833.79 ms
0.03.560.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.560.934 I llama_perf_context_print:        eval time =    1686.68 ms /     4 runs   (  421.67 ms per token,     2.37 tokens per second)
0.03.560.935 I llama_perf_context_print:       total time =    1726.48 ms /     5 tokens
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
0.00.000.289 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.086.541 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.369 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.390 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.399 I llama_model_loader: - type  f32:   37 tensors
0.00.436.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.420 I print_info: file format = GGUF V3 (latest)
0.00.436.421 I print_info: file type   = Q8_0
0.00.436.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.550 I load: special tokens cache size = 5
0.01.136.632 I load: token to piece cache size = 1.6014 MB
0.01.136.760 I print_info: arch             = gemma
0.01.136.761 I print_info: vocab_only       = 0
0.01.136.762 I print_info: n_ctx_train      = 8192
0.01.136.762 I print_info: n_embd           = 2048
0.01.136.762 I print_info: n_layer          = 18
0.01.136.843 I print_info: n_head           = 8
0.01.136.853 I print_info: n_head_kv        = 1
0.01.136.854 I print_info: n_rot            = 256
0.01.136.855 I print_info: n_swa            = 0
0.01.136.859 I print_info: is_swa_any       = 0
0.01.136.859 I print_info: n_embd_head_k    = 256
0.01.136.859 I print_info: n_embd_head_v    = 256
0.01.136.864 I print_info: n_gqa            = 8
0.01.136.870 I print_info: n_embd_k_gqa     = 256
0.01.136.877 I print_info: n_embd_v_gqa     = 256
0.01.136.879 I print_info: f_norm_eps       = 0.0e+00
0.01.136.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.882 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.883 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.883 I print_info: f_logit_scale    = 0.0e+00
0.01.136.884 I print_info: f_attn_scale     = 0.0e+00
0.01.136.889 I print_info: n_ff             = 16384
0.01.136.890 I print_info: n_expert         = 0
0.01.136.890 I print_info: n_expert_used    = 0
0.01.136.891 I print_info: causal attn      = 1
0.01.136.891 I print_info: pooling type     = 0
0.01.136.892 I print_info: rope type        = 2
0.01.136.892 I print_info: rope scaling     = linear
0.01.136.894 I print_info: freq_base_train  = 10000.0
0.01.136.894 I print_info: freq_scale_train = 1
0.01.136.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.896 I print_info: rope_finetuned   = unknown
0.01.136.897 I print_info: model type       = 2B
0.01.136.899 I print_info: model params     = 2.51 B
0.01.136.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.903 I print_info: vocab type       = SPM
0.01.136.905 I print_info: n_vocab          = 256000
0.01.136.907 I print_info: n_merges         = 0
0.01.136.908 I print_info: BOS token        = 2 '<bos>'
0.01.136.909 I print_info: EOS token        = 1 '<eos>'
0.01.136.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.911 I print_info: UNK token        = 3 '<unk>'
0.01.136.911 I print_info: PAD token        = 0 '<pad>'
0.01.136.912 I print_info: LF token         = 227 '<0x0A>'
0.01.136.918 I print_info: EOG token        = 1 '<eos>'
0.01.136.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.921 I print_info: max token length = 93
0.01.136.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.929 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.211.938 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.218.969 I llama_context: constructing llama_context
0.01.218.977 I llama_context: n_seq_max     = 1
0.01.218.978 I llama_context: n_ctx         = 4096
0.01.218.978 I llama_context: n_ctx_per_seq = 4096
0.01.218.979 I llama_context: n_batch       = 2048
0.01.218.979 I llama_context: n_ubatch      = 512
0.01.218.979 I llama_context: causal_attn   = 1
0.01.218.980 I llama_context: flash_attn    = 0
0.01.218.982 I llama_context: freq_base     = 10000.0
0.01.218.982 I llama_context: freq_scale    = 1
0.01.218.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.452 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.243.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.101 I llama_context: graph nodes  = 673
0.01.243.101 I llama_context: graph splits = 1
0.01.243.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.501 I main: llama threadpool init, n_threads = 4
0.01.884.514 I 
0.01.884.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.619 I 
0.01.884.871 I sampler seed: 3587230145
0.01.884.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.904 I 
 increasities to the top of the tree and from there to the second top, and so on.

**Question:** What is the sum of the top 

0.15.384.115 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.384.121 I llama_perf_context_print:        load time =    1857.15 ms
0.15.384.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.125 I llama_perf_context_print:        eval time =   13409.00 ms /    32 runs   (  419.03 ms per token,     2.39 tokens per second)
0.15.384.126 I llama_perf_context_print:       total time =   13526.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.048s
user	3m5.964s
sys	0m9.333s
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
main: build = 5850 (20b7bf8a3)
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

main: quantize time = 186872.72 ms
main:    total time = 186872.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.083.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.871 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.901 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.402 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.417 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.419 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.420 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.422 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.424 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.431 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.433 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.436 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.439 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.413.441 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.413.450 I llama_model_loader: - type  f32:   37 tensors
0.00.413.452 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.453 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.472 I print_info: file format = GGUF V3 (latest)
0.00.413.473 I print_info: file type   = Q4_K - Medium
0.00.413.475 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.810 I load: special tokens cache size = 5
0.01.114.302 I load: token to piece cache size = 1.6014 MB
0.01.114.430 I print_info: arch             = gemma
0.01.114.431 I print_info: vocab_only       = 0
0.01.114.432 I print_info: n_ctx_train      = 8192
0.01.114.432 I print_info: n_embd           = 2048
0.01.114.433 I print_info: n_layer          = 18
0.01.114.510 I print_info: n_head           = 8
0.01.114.517 I print_info: n_head_kv        = 1
0.01.114.518 I print_info: n_rot            = 256
0.01.114.519 I print_info: n_swa            = 0
0.01.114.523 I print_info: is_swa_any       = 0
0.01.114.524 I print_info: n_embd_head_k    = 256
0.01.114.525 I print_info: n_embd_head_v    = 256
0.01.114.530 I print_info: n_gqa            = 8
0.01.114.535 I print_info: n_embd_k_gqa     = 256
0.01.114.541 I print_info: n_embd_v_gqa     = 256
0.01.114.542 I print_info: f_norm_eps       = 0.0e+00
0.01.114.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.546 I print_info: f_logit_scale    = 0.0e+00
0.01.114.546 I print_info: f_attn_scale     = 0.0e+00
0.01.114.551 I print_info: n_ff             = 16384
0.01.114.552 I print_info: n_expert         = 0
0.01.114.552 I print_info: n_expert_used    = 0
0.01.114.553 I print_info: causal attn      = 1
0.01.114.553 I print_info: pooling type     = 0
0.01.114.554 I print_info: rope type        = 2
0.01.114.554 I print_info: rope scaling     = linear
0.01.114.556 I print_info: freq_base_train  = 10000.0
0.01.114.556 I print_info: freq_scale_train = 1
0.01.114.557 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.557 I print_info: rope_finetuned   = unknown
0.01.114.558 I print_info: model type       = 2B
0.01.114.559 I print_info: model params     = 2.51 B
0.01.114.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.564 I print_info: vocab type       = SPM
0.01.114.566 I print_info: n_vocab          = 256000
0.01.114.569 I print_info: n_merges         = 0
0.01.114.569 I print_info: BOS token        = 2 '<bos>'
0.01.114.570 I print_info: EOS token        = 1 '<eos>'
0.01.114.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.571 I print_info: UNK token        = 3 '<unk>'
0.01.114.572 I print_info: PAD token        = 0 '<pad>'
0.01.114.573 I print_info: LF token         = 227 '<0x0A>'
0.01.114.579 I print_info: EOG token        = 1 '<eos>'
0.01.114.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.582 I print_info: max token length = 93
0.01.114.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.332 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.342 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.343 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.344 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.345 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.345 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.346 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.139.617 I llama_context: constructing llama_context
0.02.139.625 I llama_context: n_seq_max     = 1
0.02.139.626 I llama_context: n_ctx         = 4096
0.02.139.626 I llama_context: n_ctx_per_seq = 4096
0.02.139.627 I llama_context: n_batch       = 2048
0.02.139.627 I llama_context: n_ubatch      = 512
0.02.139.628 I llama_context: causal_attn   = 1
0.02.139.628 I llama_context: flash_attn    = 0
0.02.139.631 I llama_context: freq_base     = 10000.0
0.02.139.631 I llama_context: freq_scale    = 1
0.02.139.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.154.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.163.659 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.665 I llama_context: graph nodes  = 673
0.02.163.665 I llama_context: graph splits = 1
0.02.163.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.322 I main: llama threadpool init, n_threads = 4
0.02.574.337 I 
0.02.574.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.574.443 I 
0.02.574.679 I sampler seed: 1115967621
0.02.574.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.703 I 
 squaRED WITH THE SKY.

This is a poem about the beauty of the sunrise and its calming effect.

**Answer:**

The soft caress of dawn

0.10.453.784 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.78 tokens per second)
0.10.453.790 I llama_perf_context_print:        load time =    2547.10 ms
0.10.453.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.453.793 I llama_perf_context_print:        eval time =    7789.08 ms /    32 runs   (  243.41 ms per token,     4.11 tokens per second)
0.10.453.794 I llama_perf_context_print:       total time =    7906.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5850 (20b7bf8a3)
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

main: quantize time = 187557.05 ms
main:    total time = 187557.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.323 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.085.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.411 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.927 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.579 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.600 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.602 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.604 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.606 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.615 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.616 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.644 I llama_model_loader: - type  f32:   37 tensors
0.00.415.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.647 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.667 I print_info: file format = GGUF V3 (latest)
0.00.415.668 I print_info: file type   = Q4_K - Medium
0.00.415.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.168 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.707 I load: special tokens cache size = 5
0.01.153.853 I load: token to piece cache size = 1.6014 MB
0.01.153.982 I print_info: arch             = gemma
0.01.153.984 I print_info: vocab_only       = 0
0.01.153.985 I print_info: n_ctx_train      = 8192
0.01.153.985 I print_info: n_embd           = 2048
0.01.153.986 I print_info: n_layer          = 18
0.01.154.068 I print_info: n_head           = 8
0.01.154.082 I print_info: n_head_kv        = 1
0.01.154.082 I print_info: n_rot            = 256
0.01.154.083 I print_info: n_swa            = 0
0.01.154.087 I print_info: is_swa_any       = 0
0.01.154.088 I print_info: n_embd_head_k    = 256
0.01.154.088 I print_info: n_embd_head_v    = 256
0.01.154.113 I print_info: n_gqa            = 8
0.01.154.123 I print_info: n_embd_k_gqa     = 256
0.01.154.130 I print_info: n_embd_v_gqa     = 256
0.01.154.132 I print_info: f_norm_eps       = 0.0e+00
0.01.154.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.133 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.135 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.136 I print_info: f_logit_scale    = 0.0e+00
0.01.154.136 I print_info: f_attn_scale     = 0.0e+00
0.01.154.141 I print_info: n_ff             = 16384
0.01.154.141 I print_info: n_expert         = 0
0.01.154.142 I print_info: n_expert_used    = 0
0.01.154.143 I print_info: causal attn      = 1
0.01.154.144 I print_info: pooling type     = 0
0.01.154.144 I print_info: rope type        = 2
0.01.154.153 I print_info: rope scaling     = linear
0.01.154.155 I print_info: freq_base_train  = 10000.0
0.01.154.155 I print_info: freq_scale_train = 1
0.01.154.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.156 I print_info: rope_finetuned   = unknown
0.01.154.157 I print_info: model type       = 2B
0.01.154.159 I print_info: model params     = 2.51 B
0.01.154.159 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.163 I print_info: vocab type       = SPM
0.01.154.165 I print_info: n_vocab          = 256000
0.01.154.168 I print_info: n_merges         = 0
0.01.154.169 I print_info: BOS token        = 2 '<bos>'
0.01.154.169 I print_info: EOS token        = 1 '<eos>'
0.01.154.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.170 I print_info: UNK token        = 3 '<unk>'
0.01.154.171 I print_info: PAD token        = 0 '<pad>'
0.01.154.172 I print_info: LF token         = 227 '<0x0A>'
0.01.154.178 I print_info: EOG token        = 1 '<eos>'
0.01.154.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.181 I print_info: max token length = 93
0.01.154.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.450 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.203.464 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.192.384 I llama_context: constructing llama_context
0.02.192.392 I llama_context: n_seq_max     = 1
0.02.192.393 I llama_context: n_ctx         = 4096
0.02.192.393 I llama_context: n_ctx_per_seq = 4096
0.02.192.394 I llama_context: n_batch       = 2048
0.02.192.394 I llama_context: n_ubatch      = 512
0.02.192.394 I llama_context: causal_attn   = 1
0.02.192.395 I llama_context: flash_attn    = 0
0.02.192.399 I llama_context: freq_base     = 10000.0
0.02.192.400 I llama_context: freq_scale    = 1
0.02.192.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.192.899 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.891 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.757 I llama_context: graph nodes  = 673
0.02.218.757 I llama_context: graph splits = 1
0.02.218.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.314 I main: llama threadpool init, n_threads = 4
0.02.633.334 I 
0.02.633.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.440 I 
0.02.633.685 I sampler seed: 3159428856
0.02.633.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.633.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.633.712 I 
 increasities is a common occurrence in dogs, and they can be a sign of underlying medical problems.

**Symptoms of a decubitus horribilis are:**

0.10.604.215 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.56 tokens per second)
0.10.604.220 I llama_perf_context_print:        load time =    2605.86 ms
0.10.604.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.604.250 I llama_perf_context_print:        eval time =    7879.77 ms /    32 runs   (  246.24 ms per token,     4.06 tokens per second)
0.10.604.251 I llama_perf_context_print:       total time =    7997.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.756s
user	46m31.086s
sys	0m6.575s
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
0.00.000.202 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.620 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.436 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.440 I llama_model_loader: - type  f32:   37 tensors
0.00.140.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.443 I print_info: file format = GGUF V3 (latest)
0.00.140.444 I print_info: file type   = Q8_0
0.00.140.448 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.531 I load: special tokens cache size = 5
0.00.329.789 I load: token to piece cache size = 1.6014 MB
0.00.329.815 I print_info: arch             = gemma
0.00.329.817 I print_info: vocab_only       = 0
0.00.329.817 I print_info: n_ctx_train      = 8192
0.00.329.818 I print_info: n_embd           = 2048
0.00.329.818 I print_info: n_layer          = 18
0.00.329.841 I print_info: n_head           = 8
0.00.329.843 I print_info: n_head_kv        = 1
0.00.329.844 I print_info: n_rot            = 256
0.00.329.844 I print_info: n_swa            = 0
0.00.329.846 I print_info: is_swa_any       = 0
0.00.329.846 I print_info: n_embd_head_k    = 256
0.00.329.846 I print_info: n_embd_head_v    = 256
0.00.329.849 I print_info: n_gqa            = 8
0.00.329.851 I print_info: n_embd_k_gqa     = 256
0.00.329.853 I print_info: n_embd_v_gqa     = 256
0.00.329.854 I print_info: f_norm_eps       = 0.0e+00
0.00.329.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.857 I print_info: f_logit_scale    = 0.0e+00
0.00.329.857 I print_info: f_attn_scale     = 0.0e+00
0.00.329.859 I print_info: n_ff             = 16384
0.00.329.860 I print_info: n_expert         = 0
0.00.329.860 I print_info: n_expert_used    = 0
0.00.329.860 I print_info: causal attn      = 1
0.00.329.861 I print_info: pooling type     = 0
0.00.329.862 I print_info: rope type        = 2
0.00.329.862 I print_info: rope scaling     = linear
0.00.329.864 I print_info: freq_base_train  = 10000.0
0.00.329.864 I print_info: freq_scale_train = 1
0.00.329.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.865 I print_info: rope_finetuned   = unknown
0.00.329.866 I print_info: model type       = 2B
0.00.329.867 I print_info: model params     = 2.51 B
0.00.329.867 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.875 I print_info: vocab type       = SPM
0.00.329.876 I print_info: n_vocab          = 256000
0.00.329.876 I print_info: n_merges         = 0
0.00.329.877 I print_info: BOS token        = 2 '<bos>'
0.00.329.877 I print_info: EOS token        = 1 '<eos>'
0.00.329.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.879 I print_info: UNK token        = 3 '<unk>'
0.00.329.880 I print_info: PAD token        = 0 '<pad>'
0.00.329.880 I print_info: LF token         = 227 '<0x0A>'
0.00.329.881 I print_info: EOG token        = 1 '<eos>'
0.00.329.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.883 I print_info: max token length = 93
0.00.329.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.435 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.446 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.447 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.447 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.448 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.448 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.005 I llama_context: constructing llama_context
0.00.433.011 I llama_context: n_seq_max     = 1
0.00.433.011 I llama_context: n_ctx         = 4096
0.00.433.012 I llama_context: n_ctx_per_seq = 4096
0.00.433.012 I llama_context: n_batch       = 2048
0.00.433.013 I llama_context: n_ubatch      = 512
0.00.433.013 I llama_context: causal_attn   = 1
0.00.433.014 I llama_context: flash_attn    = 0
0.00.433.017 I llama_context: freq_base     = 10000.0
0.00.433.018 I llama_context: freq_scale    = 1
0.00.433.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.135 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.806 I llama_context: graph nodes  = 673
0.00.456.806 I llama_context: graph splits = 1
0.00.456.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.772 I main: llama threadpool init, n_threads = 4
0.00.552.784 I 
0.00.552.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.861 I 
0.00.552.927 I sampler seed: 3688202018
0.00.552.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.552.943 I 
 increasities and anxieties that arise from the rapid advancements in technology and the anxieties it triggers.

**Discuss the impact of technology on human relationships and social structures.**

0.02.992.491 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.02.992.495 I llama_perf_context_print:        load time =     549.66 ms
0.02.992.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.992.498 I llama_perf_context_print:        eval time =    2419.03 ms /    32 runs   (   75.59 ms per token,    13.23 tokens per second)
0.02.992.499 I llama_perf_context_print:       total time =    2442.38 ms /    33 tokens
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
0.00.000.208 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.689 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.694 I llama_model_loader: - type  f32:   37 tensors
0.00.139.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.699 I print_info: file format = GGUF V3 (latest)
0.00.139.700 I print_info: file type   = Q8_0
0.00.139.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.829 I load: special tokens cache size = 5
0.00.333.050 I load: token to piece cache size = 1.6014 MB
0.00.333.075 I print_info: arch             = gemma
0.00.333.075 I print_info: vocab_only       = 0
0.00.333.076 I print_info: n_ctx_train      = 8192
0.00.333.076 I print_info: n_embd           = 2048
0.00.333.077 I print_info: n_layer          = 18
0.00.333.099 I print_info: n_head           = 8
0.00.333.104 I print_info: n_head_kv        = 1
0.00.333.105 I print_info: n_rot            = 256
0.00.333.105 I print_info: n_swa            = 0
0.00.333.106 I print_info: is_swa_any       = 0
0.00.333.107 I print_info: n_embd_head_k    = 256
0.00.333.107 I print_info: n_embd_head_v    = 256
0.00.333.109 I print_info: n_gqa            = 8
0.00.333.111 I print_info: n_embd_k_gqa     = 256
0.00.333.113 I print_info: n_embd_v_gqa     = 256
0.00.333.114 I print_info: f_norm_eps       = 0.0e+00
0.00.333.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.116 I print_info: f_logit_scale    = 0.0e+00
0.00.333.117 I print_info: f_attn_scale     = 0.0e+00
0.00.333.119 I print_info: n_ff             = 16384
0.00.333.120 I print_info: n_expert         = 0
0.00.333.120 I print_info: n_expert_used    = 0
0.00.333.121 I print_info: causal attn      = 1
0.00.333.121 I print_info: pooling type     = 0
0.00.333.122 I print_info: rope type        = 2
0.00.333.123 I print_info: rope scaling     = linear
0.00.333.125 I print_info: freq_base_train  = 10000.0
0.00.333.125 I print_info: freq_scale_train = 1
0.00.333.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.126 I print_info: rope_finetuned   = unknown
0.00.333.127 I print_info: model type       = 2B
0.00.333.128 I print_info: model params     = 2.51 B
0.00.333.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.132 I print_info: vocab type       = SPM
0.00.333.133 I print_info: n_vocab          = 256000
0.00.333.133 I print_info: n_merges         = 0
0.00.333.134 I print_info: BOS token        = 2 '<bos>'
0.00.333.134 I print_info: EOS token        = 1 '<eos>'
0.00.333.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.135 I print_info: UNK token        = 3 '<unk>'
0.00.333.136 I print_info: PAD token        = 0 '<pad>'
0.00.333.137 I print_info: LF token         = 227 '<0x0A>'
0.00.333.137 I print_info: EOG token        = 1 '<eos>'
0.00.333.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.139 I print_info: max token length = 93
0.00.333.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.578 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.423.952 I llama_context: constructing llama_context
0.00.423.957 I llama_context: n_seq_max     = 1
0.00.423.958 I llama_context: n_ctx         = 4096
0.00.423.958 I llama_context: n_ctx_per_seq = 4096
0.00.423.958 I llama_context: n_batch       = 2048
0.00.423.959 I llama_context: n_ubatch      = 512
0.00.423.959 I llama_context: causal_attn   = 1
0.00.423.960 I llama_context: flash_attn    = 0
0.00.423.962 I llama_context: freq_base     = 10000.0
0.00.423.963 I llama_context: freq_scale    = 1
0.00.423.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.203 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.583 I llama_context: graph nodes  = 673
0.00.447.583 I llama_context: graph splits = 1
0.00.447.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.668 I main: llama threadpool init, n_threads = 4
0.00.540.683 I 
0.00.540.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.759 I 
0.00.540.807 I sampler seed: 3651248295
0.00.540.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.824 I 
 seconary school in the city. It caters to students from diverse socioeconomic backgrounds.

**Challenges:**

* Limited resources: Insufficient funding, outdated infrastructure, and

0.02.900.870 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6321.84 tokens per second)
0.02.900.874 I llama_perf_context_print:        load time =     537.51 ms
0.02.900.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.877 I llama_perf_context_print:        eval time =    2340.39 ms /    32 runs   (   73.14 ms per token,    13.67 tokens per second)
0.02.900.877 I llama_perf_context_print:       total time =    2362.91 ms /    33 tokens
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
0.00.000.197 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.032.634 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.978 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.142 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.148 I llama_model_loader: - type  f32:   37 tensors
0.00.147.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.153 I print_info: file format = GGUF V3 (latest)
0.00.147.154 I print_info: file type   = Q8_0
0.00.147.158 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.884 I load: special tokens cache size = 5
0.00.344.533 I load: token to piece cache size = 1.6014 MB
0.00.344.559 I print_info: arch             = gemma
0.00.344.560 I print_info: vocab_only       = 0
0.00.344.561 I print_info: n_ctx_train      = 8192
0.00.344.561 I print_info: n_embd           = 2048
0.00.344.561 I print_info: n_layer          = 18
0.00.344.582 I print_info: n_head           = 8
0.00.344.585 I print_info: n_head_kv        = 1
0.00.344.585 I print_info: n_rot            = 256
0.00.344.586 I print_info: n_swa            = 0
0.00.344.587 I print_info: is_swa_any       = 0
0.00.344.588 I print_info: n_embd_head_k    = 256
0.00.344.588 I print_info: n_embd_head_v    = 256
0.00.344.591 I print_info: n_gqa            = 8
0.00.344.594 I print_info: n_embd_k_gqa     = 256
0.00.344.596 I print_info: n_embd_v_gqa     = 256
0.00.344.598 I print_info: f_norm_eps       = 0.0e+00
0.00.344.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.601 I print_info: f_logit_scale    = 0.0e+00
0.00.344.602 I print_info: f_attn_scale     = 0.0e+00
0.00.344.604 I print_info: n_ff             = 16384
0.00.344.605 I print_info: n_expert         = 0
0.00.344.606 I print_info: n_expert_used    = 0
0.00.344.606 I print_info: causal attn      = 1
0.00.344.607 I print_info: pooling type     = 0
0.00.344.607 I print_info: rope type        = 2
0.00.344.608 I print_info: rope scaling     = linear
0.00.344.610 I print_info: freq_base_train  = 10000.0
0.00.344.611 I print_info: freq_scale_train = 1
0.00.344.611 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.612 I print_info: rope_finetuned   = unknown
0.00.344.613 I print_info: model type       = 2B
0.00.344.614 I print_info: model params     = 2.51 B
0.00.344.615 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.619 I print_info: vocab type       = SPM
0.00.344.620 I print_info: n_vocab          = 256000
0.00.344.621 I print_info: n_merges         = 0
0.00.344.622 I print_info: BOS token        = 2 '<bos>'
0.00.344.623 I print_info: EOS token        = 1 '<eos>'
0.00.344.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.624 I print_info: UNK token        = 3 '<unk>'
0.00.344.625 I print_info: PAD token        = 0 '<pad>'
0.00.344.626 I print_info: LF token         = 227 '<0x0A>'
0.00.344.627 I print_info: EOG token        = 1 '<eos>'
0.00.344.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.629 I print_info: max token length = 93
0.00.344.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.079 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.088 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.089 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.089 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.090 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.090 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.419.490 I llama_context: constructing llama_context
0.00.419.496 I llama_context: n_seq_max     = 1
0.00.419.496 I llama_context: n_ctx         = 4096
0.00.419.497 I llama_context: n_ctx_per_seq = 4096
0.00.419.497 I llama_context: n_batch       = 2048
0.00.419.498 I llama_context: n_ubatch      = 512
0.00.419.498 I llama_context: causal_attn   = 1
0.00.419.499 I llama_context: flash_attn    = 0
0.00.419.501 I llama_context: freq_base     = 10000.0
0.00.419.502 I llama_context: freq_scale    = 1
0.00.419.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.602 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.607 I llama_context: graph nodes  = 673
0.00.444.608 I llama_context: graph splits = 1
0.00.444.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.301 I main: llama threadpool init, n_threads = 4
0.00.543.316 I 
0.00.543.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.399 I 
0.00.543.450 I sampler seed: 3873520097
0.00.543.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.466 I 
 increasities, while being pregnant and nursing her newborn child.

This scenario presents a unique and complex challenge for healthcare professionals. How can healthcare professionals ensure safe and

0.03.090.167 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6076.23 tokens per second)
0.03.090.171 I llama_perf_context_print:        load time =     540.16 ms
0.03.090.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.090.174 I llama_perf_context_print:        eval time =    2526.90 ms /    32 runs   (   78.97 ms per token,    12.66 tokens per second)
0.03.090.175 I llama_perf_context_print:       total time =    2549.56 ms /    33 tokens
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
0.00.000.207 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.424 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.677 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.681 I llama_model_loader: - type  f32:   37 tensors
0.00.145.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.686 I print_info: file format = GGUF V3 (latest)
0.00.145.687 I print_info: file type   = Q8_0
0.00.145.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.253.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.827 I load: special tokens cache size = 5
0.00.343.217 I load: token to piece cache size = 1.6014 MB
0.00.343.244 I print_info: arch             = gemma
0.00.343.245 I print_info: vocab_only       = 0
0.00.343.246 I print_info: n_ctx_train      = 8192
0.00.343.246 I print_info: n_embd           = 2048
0.00.343.246 I print_info: n_layer          = 18
0.00.343.268 I print_info: n_head           = 8
0.00.343.270 I print_info: n_head_kv        = 1
0.00.343.270 I print_info: n_rot            = 256
0.00.343.271 I print_info: n_swa            = 0
0.00.343.272 I print_info: is_swa_any       = 0
0.00.343.272 I print_info: n_embd_head_k    = 256
0.00.343.273 I print_info: n_embd_head_v    = 256
0.00.343.274 I print_info: n_gqa            = 8
0.00.343.276 I print_info: n_embd_k_gqa     = 256
0.00.343.278 I print_info: n_embd_v_gqa     = 256
0.00.343.279 I print_info: f_norm_eps       = 0.0e+00
0.00.343.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.282 I print_info: f_logit_scale    = 0.0e+00
0.00.343.282 I print_info: f_attn_scale     = 0.0e+00
0.00.343.284 I print_info: n_ff             = 16384
0.00.343.284 I print_info: n_expert         = 0
0.00.343.284 I print_info: n_expert_used    = 0
0.00.343.285 I print_info: causal attn      = 1
0.00.343.285 I print_info: pooling type     = 0
0.00.343.285 I print_info: rope type        = 2
0.00.343.286 I print_info: rope scaling     = linear
0.00.343.287 I print_info: freq_base_train  = 10000.0
0.00.343.287 I print_info: freq_scale_train = 1
0.00.343.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.288 I print_info: rope_finetuned   = unknown
0.00.343.289 I print_info: model type       = 2B
0.00.343.289 I print_info: model params     = 2.51 B
0.00.343.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.293 I print_info: vocab type       = SPM
0.00.343.294 I print_info: n_vocab          = 256000
0.00.343.295 I print_info: n_merges         = 0
0.00.343.296 I print_info: BOS token        = 2 '<bos>'
0.00.343.296 I print_info: EOS token        = 1 '<eos>'
0.00.343.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.297 I print_info: UNK token        = 3 '<unk>'
0.00.343.298 I print_info: PAD token        = 0 '<pad>'
0.00.343.298 I print_info: LF token         = 227 '<0x0A>'
0.00.343.299 I print_info: EOG token        = 1 '<eos>'
0.00.343.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.299 I print_info: max token length = 93
0.00.343.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.791 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.800 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.080 I llama_context: constructing llama_context
0.00.417.085 I llama_context: n_seq_max     = 1
0.00.417.086 I llama_context: n_ctx         = 4096
0.00.417.086 I llama_context: n_ctx_per_seq = 4096
0.00.417.086 I llama_context: n_batch       = 2048
0.00.417.087 I llama_context: n_ubatch      = 512
0.00.417.087 I llama_context: causal_attn   = 1
0.00.417.088 I llama_context: flash_attn    = 0
0.00.417.089 I llama_context: freq_base     = 10000.0
0.00.417.091 I llama_context: freq_scale    = 1
0.00.417.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.207 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.679 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.892 I llama_context: graph nodes  = 673
0.00.440.892 I llama_context: graph splits = 1
0.00.440.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.298 I main: llama threadpool init, n_threads = 4
0.00.542.312 I 
0.00.542.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.381 I 
0.00.542.417 I sampler seed: 2717155776
0.00.542.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.431 I 
 seconally.

**Assistant**

I need some help with writing a cover letter for a data analyst position at [Company Name].

**Instructions**



0.03.145.219 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.03.145.223 I llama_perf_context_print:        load time =     538.64 ms
0.03.145.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.145.226 I llama_perf_context_print:        eval time =    2584.05 ms /    32 runs   (   80.75 ms per token,    12.38 tokens per second)
0.03.145.227 I llama_perf_context_print:       total time =    2606.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.417s
user	0m43.304s
sys	0m9.875s
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
main: build = 5850 (20b7bf8a3)
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

main: quantize time = 40392.48 ms
main:    total time = 40392.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.221 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.271 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.785 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.710 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.717 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.718 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.719 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.720 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.724 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.724 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.726 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.727 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.728 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.732 I llama_model_loader: - type  f32:   37 tensors
0.00.139.733 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.733 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.736 I print_info: file format = GGUF V3 (latest)
0.00.139.737 I print_info: file type   = Q4_K - Medium
0.00.139.739 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.714 I load: special tokens cache size = 5
0.00.300.991 I load: token to piece cache size = 1.6014 MB
0.00.301.014 I print_info: arch             = gemma
0.00.301.015 I print_info: vocab_only       = 0
0.00.301.015 I print_info: n_ctx_train      = 8192
0.00.301.015 I print_info: n_embd           = 2048
0.00.301.016 I print_info: n_layer          = 18
0.00.301.040 I print_info: n_head           = 8
0.00.301.049 I print_info: n_head_kv        = 1
0.00.301.050 I print_info: n_rot            = 256
0.00.301.050 I print_info: n_swa            = 0
0.00.301.052 I print_info: is_swa_any       = 0
0.00.301.052 I print_info: n_embd_head_k    = 256
0.00.301.052 I print_info: n_embd_head_v    = 256
0.00.301.055 I print_info: n_gqa            = 8
0.00.301.057 I print_info: n_embd_k_gqa     = 256
0.00.301.060 I print_info: n_embd_v_gqa     = 256
0.00.301.074 I print_info: f_norm_eps       = 0.0e+00
0.00.301.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.077 I print_info: f_logit_scale    = 0.0e+00
0.00.301.078 I print_info: f_attn_scale     = 0.0e+00
0.00.301.082 I print_info: n_ff             = 16384
0.00.301.082 I print_info: n_expert         = 0
0.00.301.083 I print_info: n_expert_used    = 0
0.00.301.083 I print_info: causal attn      = 1
0.00.301.084 I print_info: pooling type     = 0
0.00.301.084 I print_info: rope type        = 2
0.00.301.085 I print_info: rope scaling     = linear
0.00.301.086 I print_info: freq_base_train  = 10000.0
0.00.301.087 I print_info: freq_scale_train = 1
0.00.301.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.088 I print_info: rope_finetuned   = unknown
0.00.301.090 I print_info: model type       = 2B
0.00.301.091 I print_info: model params     = 2.51 B
0.00.301.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.095 I print_info: vocab type       = SPM
0.00.301.097 I print_info: n_vocab          = 256000
0.00.301.097 I print_info: n_merges         = 0
0.00.301.099 I print_info: BOS token        = 2 '<bos>'
0.00.301.099 I print_info: EOS token        = 1 '<eos>'
0.00.301.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.101 I print_info: UNK token        = 3 '<unk>'
0.00.301.102 I print_info: PAD token        = 0 '<pad>'
0.00.301.103 I print_info: LF token         = 227 '<0x0A>'
0.00.301.104 I print_info: EOG token        = 1 '<eos>'
0.00.301.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.105 I print_info: max token length = 93
0.00.301.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.492 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.500 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.501 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.501 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.502 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.503 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.503 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.383 I llama_context: constructing llama_context
0.00.877.388 I llama_context: n_seq_max     = 1
0.00.877.388 I llama_context: n_ctx         = 4096
0.00.877.389 I llama_context: n_ctx_per_seq = 4096
0.00.877.389 I llama_context: n_batch       = 2048
0.00.877.389 I llama_context: n_ubatch      = 512
0.00.877.390 I llama_context: causal_attn   = 1
0.00.877.390 I llama_context: flash_attn    = 0
0.00.877.394 I llama_context: freq_base     = 10000.0
0.00.877.394 I llama_context: freq_scale    = 1
0.00.877.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.484 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.948 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.953 I llama_context: graph nodes  = 673
0.00.899.953 I llama_context: graph splits = 1
0.00.899.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.759 I main: llama threadpool init, n_threads = 4
0.00.983.771 I 
0.00.983.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.840 I 
0.00.983.883 I sampler seed: 3497126842
0.00.983.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.899 I 
 seconded the question and provided the following answer:

The question is ambiguous and lacks specificity regarding the type of data needed and the desired analysis. It is not

0.02.561.666 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5877.11 tokens per second)
0.02.561.670 I llama_perf_context_print:        load time =     980.67 ms
0.02.561.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.561.673 I llama_perf_context_print:        eval time =    1558.33 ms /    32 runs   (   48.70 ms per token,    20.53 tokens per second)
0.02.561.674 I llama_perf_context_print:       total time =    1580.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5850 (20b7bf8a3)
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

main: quantize time = 40348.14 ms
main:    total time = 40348.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.916 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.965 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.338 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.348 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.348 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.349 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.350 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.351 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.354 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.359 I llama_model_loader: - type  f32:   37 tensors
0.00.140.360 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.361 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.365 I print_info: file format = GGUF V3 (latest)
0.00.140.366 I print_info: file type   = Q4_K - Medium
0.00.140.368 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.573 I load: special tokens cache size = 5
0.00.329.816 I load: token to piece cache size = 1.6014 MB
0.00.329.843 I print_info: arch             = gemma
0.00.329.844 I print_info: vocab_only       = 0
0.00.329.845 I print_info: n_ctx_train      = 8192
0.00.329.845 I print_info: n_embd           = 2048
0.00.329.845 I print_info: n_layer          = 18
0.00.329.866 I print_info: n_head           = 8
0.00.329.868 I print_info: n_head_kv        = 1
0.00.329.868 I print_info: n_rot            = 256
0.00.329.868 I print_info: n_swa            = 0
0.00.329.870 I print_info: is_swa_any       = 0
0.00.329.870 I print_info: n_embd_head_k    = 256
0.00.329.870 I print_info: n_embd_head_v    = 256
0.00.329.872 I print_info: n_gqa            = 8
0.00.329.874 I print_info: n_embd_k_gqa     = 256
0.00.329.876 I print_info: n_embd_v_gqa     = 256
0.00.329.876 I print_info: f_norm_eps       = 0.0e+00
0.00.329.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.879 I print_info: f_logit_scale    = 0.0e+00
0.00.329.879 I print_info: f_attn_scale     = 0.0e+00
0.00.329.881 I print_info: n_ff             = 16384
0.00.329.881 I print_info: n_expert         = 0
0.00.329.882 I print_info: n_expert_used    = 0
0.00.329.882 I print_info: causal attn      = 1
0.00.329.882 I print_info: pooling type     = 0
0.00.329.883 I print_info: rope type        = 2
0.00.329.883 I print_info: rope scaling     = linear
0.00.329.885 I print_info: freq_base_train  = 10000.0
0.00.329.885 I print_info: freq_scale_train = 1
0.00.329.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.886 I print_info: rope_finetuned   = unknown
0.00.329.887 I print_info: model type       = 2B
0.00.329.888 I print_info: model params     = 2.51 B
0.00.329.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.891 I print_info: vocab type       = SPM
0.00.329.892 I print_info: n_vocab          = 256000
0.00.329.892 I print_info: n_merges         = 0
0.00.329.893 I print_info: BOS token        = 2 '<bos>'
0.00.329.893 I print_info: EOS token        = 1 '<eos>'
0.00.329.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.894 I print_info: UNK token        = 3 '<unk>'
0.00.329.895 I print_info: PAD token        = 0 '<pad>'
0.00.329.896 I print_info: LF token         = 227 '<0x0A>'
0.00.329.896 I print_info: EOG token        = 1 '<eos>'
0.00.329.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.897 I print_info: max token length = 93
0.00.329.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.637 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.647 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.905.363 I llama_context: constructing llama_context
0.00.905.369 I llama_context: n_seq_max     = 1
0.00.905.369 I llama_context: n_ctx         = 4096
0.00.905.370 I llama_context: n_ctx_per_seq = 4096
0.00.905.370 I llama_context: n_batch       = 2048
0.00.905.371 I llama_context: n_ubatch      = 512
0.00.905.371 I llama_context: causal_attn   = 1
0.00.905.372 I llama_context: flash_attn    = 0
0.00.905.375 I llama_context: freq_base     = 10000.0
0.00.905.376 I llama_context: freq_scale    = 1
0.00.905.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.920.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.852 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.927.856 I llama_context: graph nodes  = 673
0.00.927.857 I llama_context: graph splits = 1
0.00.927.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.135 I main: llama threadpool init, n_threads = 4
0.01.013.149 I 
0.01.013.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.217 I 
0.01.013.259 I sampler seed: 3550787157
0.01.013.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.273 I 
 seconded by the mischievous child, sparking a playful competition.

The playful banter back and forth creates a delightful atmosphere, fostering a sense of connection and shared laughter

0.02.616.882 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6155.57 tokens per second)
0.02.616.886 I llama_perf_context_print:        load time =    1010.05 ms
0.02.616.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.616.888 I llama_perf_context_print:        eval time =    1584.06 ms /    32 runs   (   49.50 ms per token,    20.20 tokens per second)
0.02.616.889 I llama_perf_context_print:       total time =    1606.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.940s
user	10m25.747s
sys	0m7.612s
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
0.00.000.217 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type  f16:   98 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = all F32 (guessed)
0.00.021.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.841 I load: special tokens cache size = 25
0.00.072.942 I load: token to piece cache size = 0.2984 MB
0.00.072.965 I print_info: arch             = gptneox
0.00.072.966 I print_info: vocab_only       = 0
0.00.072.966 I print_info: n_ctx_train      = 2048
0.00.072.967 I print_info: n_embd           = 2048
0.00.072.967 I print_info: n_layer          = 24
0.00.072.983 I print_info: n_head           = 16
0.00.072.985 I print_info: n_head_kv        = 16
0.00.072.986 I print_info: n_rot            = 32
0.00.072.986 I print_info: n_swa            = 0
0.00.072.988 I print_info: is_swa_any       = 0
0.00.072.988 I print_info: n_embd_head_k    = 128
0.00.072.988 I print_info: n_embd_head_v    = 128
0.00.072.990 I print_info: n_gqa            = 1
0.00.072.992 I print_info: n_embd_k_gqa     = 2048
0.00.072.994 I print_info: n_embd_v_gqa     = 2048
0.00.072.996 I print_info: f_norm_eps       = 1.0e-05
0.00.072.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.998 I print_info: f_logit_scale    = 0.0e+00
0.00.072.998 I print_info: f_attn_scale     = 0.0e+00
0.00.072.999 I print_info: n_ff             = 8192
0.00.072.999 I print_info: n_expert         = 0
0.00.073.000 I print_info: n_expert_used    = 0
0.00.073.000 I print_info: causal attn      = 1
0.00.073.000 I print_info: pooling type     = 0
0.00.073.000 I print_info: rope type        = 2
0.00.073.001 I print_info: rope scaling     = linear
0.00.073.002 I print_info: freq_base_train  = 10000.0
0.00.073.002 I print_info: freq_scale_train = 1
0.00.073.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.003 I print_info: rope_finetuned   = unknown
0.00.073.004 I print_info: model type       = 1.4B
0.00.073.004 I print_info: model params     = 1.41 B
0.00.073.005 I print_info: general.name     = 1.4B
0.00.073.007 I print_info: vocab type       = BPE
0.00.073.008 I print_info: n_vocab          = 50304
0.00.073.008 I print_info: n_merges         = 50009
0.00.073.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: LF token         = 187 'Ċ'
0.00.073.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: max token length = 1024
0.00.073.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.697 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.719 I llama_context: constructing llama_context
0.00.217.725 I llama_context: n_seq_max     = 1
0.00.217.726 I llama_context: n_ctx         = 2048
0.00.217.726 I llama_context: n_ctx_per_seq = 2048
0.00.217.726 I llama_context: n_batch       = 2048
0.00.217.727 I llama_context: n_ubatch      = 512
0.00.217.727 I llama_context: causal_attn   = 1
0.00.217.727 I llama_context: flash_attn    = 0
0.00.217.729 I llama_context: freq_base     = 10000.0
0.00.217.730 I llama_context: freq_scale    = 1
0.00.217.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.001 I llama_context: graph nodes  = 991
0.00.308.001 I llama_context: graph splits = 1
0.00.308.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.699 I main: llama threadpool init, n_threads = 4
0.00.417.711 I 
0.00.417.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.773 I 
0.00.417.857 I sampler seed: 1234
0.00.417.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.872 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.097.999 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.05.098.002 I llama_perf_context_print:        load time =     416.06 ms
0.05.098.004 I llama_perf_context_print: prompt eval time =     128.41 ms /     7 tokens (   18.34 ms per token,    54.51 tokens per second)
0.05.098.006 I llama_perf_context_print:        eval time =    4539.49 ms /    63 runs   (   72.06 ms per token,    13.88 tokens per second)
0.05.098.006 I llama_perf_context_print:       total time =    4681.48 ms /    70 tokens

real	0m5.199s
user	0m19.148s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type  f16:   98 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = all F32 (guessed)
0.00.022.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.893 I load: special tokens cache size = 25
0.00.076.061 I load: token to piece cache size = 0.2984 MB
0.00.076.104 I print_info: arch             = gptneox
0.00.076.107 I print_info: vocab_only       = 0
0.00.076.108 I print_info: n_ctx_train      = 2048
0.00.076.109 I print_info: n_embd           = 2048
0.00.076.109 I print_info: n_layer          = 24
0.00.076.134 I print_info: n_head           = 16
0.00.076.138 I print_info: n_head_kv        = 16
0.00.076.139 I print_info: n_rot            = 32
0.00.076.139 I print_info: n_swa            = 0
0.00.076.141 I print_info: is_swa_any       = 0
0.00.076.141 I print_info: n_embd_head_k    = 128
0.00.076.141 I print_info: n_embd_head_v    = 128
0.00.076.143 I print_info: n_gqa            = 1
0.00.076.145 I print_info: n_embd_k_gqa     = 2048
0.00.076.148 I print_info: n_embd_v_gqa     = 2048
0.00.076.149 I print_info: f_norm_eps       = 1.0e-05
0.00.076.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.151 I print_info: f_logit_scale    = 0.0e+00
0.00.076.152 I print_info: f_attn_scale     = 0.0e+00
0.00.076.153 I print_info: n_ff             = 8192
0.00.076.154 I print_info: n_expert         = 0
0.00.076.154 I print_info: n_expert_used    = 0
0.00.076.154 I print_info: causal attn      = 1
0.00.076.155 I print_info: pooling type     = 0
0.00.076.156 I print_info: rope type        = 2
0.00.076.156 I print_info: rope scaling     = linear
0.00.076.158 I print_info: freq_base_train  = 10000.0
0.00.076.159 I print_info: freq_scale_train = 1
0.00.076.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.159 I print_info: rope_finetuned   = unknown
0.00.076.160 I print_info: model type       = 1.4B
0.00.076.162 I print_info: model params     = 1.41 B
0.00.076.163 I print_info: general.name     = 1.4B
0.00.076.167 I print_info: vocab type       = BPE
0.00.076.168 I print_info: n_vocab          = 50304
0.00.076.168 I print_info: n_merges         = 50009
0.00.076.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.172 I print_info: LF token         = 187 'Ċ'
0.00.076.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.175 I print_info: max token length = 1024
0.00.076.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.938 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.996 I llama_context: constructing llama_context
0.00.227.001 I llama_context: n_seq_max     = 1
0.00.227.002 I llama_context: n_ctx         = 128
0.00.227.002 I llama_context: n_ctx_per_seq = 128
0.00.227.003 I llama_context: n_batch       = 128
0.00.227.003 I llama_context: n_ubatch      = 128
0.00.227.003 I llama_context: causal_attn   = 1
0.00.227.004 I llama_context: flash_attn    = 0
0.00.227.006 I llama_context: freq_base     = 10000.0
0.00.227.007 I llama_context: freq_scale    = 1
0.00.227.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.451 I llama_context: graph nodes  = 991
0.00.243.451 I llama_context: graph splits = 1
0.00.243.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.304 I 
0.00.321.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.424 I perplexity: tokenizing the input ..
0.00.328.293 I perplexity: tokenization took 6.863 ms
0.00.328.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.698 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.713 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.749 I llama_perf_context_print:        load time =     320.91 ms
0.02.092.753 I llama_perf_context_print: prompt eval time =    1757.70 ms /   128 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.092.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.755 I llama_perf_context_print:       total time =    1771.47 ms /   129 tokens

real	0m2.200s
user	0m7.446s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q8_0
0.00.022.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.161 I load: special tokens cache size = 25
0.00.071.156 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.177 I print_info: n_ctx_train      = 2048
0.00.071.177 I print_info: n_embd           = 2048
0.00.071.177 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.197 I print_info: n_head_kv        = 16
0.00.071.198 I print_info: n_rot            = 32
0.00.071.198 I print_info: n_swa            = 0
0.00.071.199 I print_info: is_swa_any       = 0
0.00.071.199 I print_info: n_embd_head_k    = 128
0.00.071.200 I print_info: n_embd_head_v    = 128
0.00.071.202 I print_info: n_gqa            = 1
0.00.071.203 I print_info: n_embd_k_gqa     = 2048
0.00.071.205 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1.0e-05
0.00.071.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.209 I print_info: f_logit_scale    = 0.0e+00
0.00.071.210 I print_info: f_attn_scale     = 0.0e+00
0.00.071.210 I print_info: n_ff             = 8192
0.00.071.211 I print_info: n_expert         = 0
0.00.071.211 I print_info: n_expert_used    = 0
0.00.071.211 I print_info: causal attn      = 1
0.00.071.212 I print_info: pooling type     = 0
0.00.071.213 I print_info: rope type        = 2
0.00.071.213 I print_info: rope scaling     = linear
0.00.071.215 I print_info: freq_base_train  = 10000.0
0.00.071.215 I print_info: freq_scale_train = 1
0.00.071.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.216 I print_info: rope_finetuned   = unknown
0.00.071.217 I print_info: model type       = 1.4B
0.00.071.218 I print_info: model params     = 1.41 B
0.00.071.219 I print_info: general.name     = 1.4B
0.00.071.222 I print_info: vocab type       = BPE
0.00.071.223 I print_info: n_vocab          = 50304
0.00.071.223 I print_info: n_merges         = 50009
0.00.071.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: LF token         = 187 'Ċ'
0.00.071.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.333 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.383 I llama_context: constructing llama_context
0.00.153.389 I llama_context: n_seq_max     = 1
0.00.153.389 I llama_context: n_ctx         = 2048
0.00.153.389 I llama_context: n_ctx_per_seq = 2048
0.00.153.390 I llama_context: n_batch       = 2048
0.00.153.390 I llama_context: n_ubatch      = 512
0.00.153.390 I llama_context: causal_attn   = 1
0.00.153.390 I llama_context: flash_attn    = 0
0.00.153.392 I llama_context: freq_base     = 10000.0
0.00.153.393 I llama_context: freq_scale    = 1
0.00.153.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.981 I llama_context: graph nodes  = 991
0.00.244.981 I llama_context: graph splits = 1
0.00.244.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.800 I main: llama threadpool init, n_threads = 4
0.00.343.812 I 
0.00.343.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.872 I 
0.00.343.955 I sampler seed: 1234
0.00.343.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.981 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.362.747 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.03.362.751 I llama_perf_context_print:        load time =     342.17 ms
0.03.362.754 I llama_perf_context_print: prompt eval time =     115.52 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.03.362.755 I llama_perf_context_print:        eval time =    2892.33 ms /    63 runs   (   45.91 ms per token,    21.78 tokens per second)
0.03.362.756 I llama_perf_context_print:       total time =    3020.14 ms /    70 tokens

real	0m3.438s
user	0m12.471s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.856 I llama_model_loader: - type  f32:  194 tensors
0.00.022.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.861 I print_info: file format = GGUF V3 (latest)
0.00.022.861 I print_info: file type   = Q8_0
0.00.022.868 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.344 I load: special tokens cache size = 25
0.00.076.567 I load: token to piece cache size = 0.2984 MB
0.00.076.591 I print_info: arch             = gptneox
0.00.076.592 I print_info: vocab_only       = 0
0.00.076.593 I print_info: n_ctx_train      = 2048
0.00.076.593 I print_info: n_embd           = 2048
0.00.076.594 I print_info: n_layer          = 24
0.00.076.614 I print_info: n_head           = 16
0.00.076.616 I print_info: n_head_kv        = 16
0.00.076.616 I print_info: n_rot            = 32
0.00.076.617 I print_info: n_swa            = 0
0.00.076.618 I print_info: is_swa_any       = 0
0.00.076.618 I print_info: n_embd_head_k    = 128
0.00.076.619 I print_info: n_embd_head_v    = 128
0.00.076.621 I print_info: n_gqa            = 1
0.00.076.623 I print_info: n_embd_k_gqa     = 2048
0.00.076.625 I print_info: n_embd_v_gqa     = 2048
0.00.076.626 I print_info: f_norm_eps       = 1.0e-05
0.00.076.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.628 I print_info: f_logit_scale    = 0.0e+00
0.00.076.628 I print_info: f_attn_scale     = 0.0e+00
0.00.076.629 I print_info: n_ff             = 8192
0.00.076.629 I print_info: n_expert         = 0
0.00.076.629 I print_info: n_expert_used    = 0
0.00.076.630 I print_info: causal attn      = 1
0.00.076.630 I print_info: pooling type     = 0
0.00.076.630 I print_info: rope type        = 2
0.00.076.631 I print_info: rope scaling     = linear
0.00.076.632 I print_info: freq_base_train  = 10000.0
0.00.076.633 I print_info: freq_scale_train = 1
0.00.076.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.633 I print_info: rope_finetuned   = unknown
0.00.076.634 I print_info: model type       = 1.4B
0.00.076.635 I print_info: model params     = 1.41 B
0.00.076.635 I print_info: general.name     = 1.4B
0.00.076.638 I print_info: vocab type       = BPE
0.00.076.639 I print_info: n_vocab          = 50304
0.00.076.639 I print_info: n_merges         = 50009
0.00.076.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.641 I print_info: LF token         = 187 'Ċ'
0.00.076.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: max token length = 1024
0.00.076.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.379 I llama_context: constructing llama_context
0.00.160.385 I llama_context: n_seq_max     = 1
0.00.160.386 I llama_context: n_ctx         = 128
0.00.160.386 I llama_context: n_ctx_per_seq = 128
0.00.160.387 I llama_context: n_batch       = 128
0.00.160.387 I llama_context: n_ubatch      = 128
0.00.160.387 I llama_context: causal_attn   = 1
0.00.160.387 I llama_context: flash_attn    = 0
0.00.160.389 I llama_context: freq_base     = 10000.0
0.00.160.390 I llama_context: freq_scale    = 1
0.00.160.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.263 I llama_context: graph nodes  = 991
0.00.175.263 I llama_context: graph splits = 1
0.00.175.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.794 I 
0.00.231.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.895 I perplexity: tokenizing the input ..
0.00.238.531 I perplexity: tokenization took 6.631 ms
0.00.238.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.940 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.301.998 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.302.048 I llama_perf_context_print:        load time =     231.44 ms
0.01.302.050 I llama_perf_context_print: prompt eval time =    1057.07 ms /   128 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.302.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.052 I llama_perf_context_print:       total time =    1070.27 ms /   129 tokens

real	0m1.374s
user	0m4.558s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_0
0.00.022.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.151 I load: special tokens cache size = 25
0.00.071.191 I load: token to piece cache size = 0.2984 MB
0.00.071.213 I print_info: arch             = gptneox
0.00.071.213 I print_info: vocab_only       = 0
0.00.071.214 I print_info: n_ctx_train      = 2048
0.00.071.215 I print_info: n_embd           = 2048
0.00.071.215 I print_info: n_layer          = 24
0.00.071.234 I print_info: n_head           = 16
0.00.071.239 I print_info: n_head_kv        = 16
0.00.071.239 I print_info: n_rot            = 32
0.00.071.240 I print_info: n_swa            = 0
0.00.071.241 I print_info: is_swa_any       = 0
0.00.071.242 I print_info: n_embd_head_k    = 128
0.00.071.242 I print_info: n_embd_head_v    = 128
0.00.071.244 I print_info: n_gqa            = 1
0.00.071.246 I print_info: n_embd_k_gqa     = 2048
0.00.071.248 I print_info: n_embd_v_gqa     = 2048
0.00.071.250 I print_info: f_norm_eps       = 1.0e-05
0.00.071.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.253 I print_info: f_logit_scale    = 0.0e+00
0.00.071.254 I print_info: f_attn_scale     = 0.0e+00
0.00.071.255 I print_info: n_ff             = 8192
0.00.071.255 I print_info: n_expert         = 0
0.00.071.255 I print_info: n_expert_used    = 0
0.00.071.256 I print_info: causal attn      = 1
0.00.071.256 I print_info: pooling type     = 0
0.00.071.257 I print_info: rope type        = 2
0.00.071.257 I print_info: rope scaling     = linear
0.00.071.259 I print_info: freq_base_train  = 10000.0
0.00.071.259 I print_info: freq_scale_train = 1
0.00.071.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.260 I print_info: rope_finetuned   = unknown
0.00.071.261 I print_info: model type       = 1.4B
0.00.071.262 I print_info: model params     = 1.41 B
0.00.071.262 I print_info: general.name     = 1.4B
0.00.071.266 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.270 I print_info: n_merges         = 50009
0.00.071.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: LF token         = 187 'Ċ'
0.00.071.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: max token length = 1024
0.00.071.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.416 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.258 I llama_context: constructing llama_context
0.00.434.263 I llama_context: n_seq_max     = 1
0.00.434.263 I llama_context: n_ctx         = 2048
0.00.434.264 I llama_context: n_ctx_per_seq = 2048
0.00.434.264 I llama_context: n_batch       = 2048
0.00.434.264 I llama_context: n_ubatch      = 512
0.00.434.265 I llama_context: causal_attn   = 1
0.00.434.265 I llama_context: flash_attn    = 0
0.00.434.270 I llama_context: freq_base     = 10000.0
0.00.434.270 I llama_context: freq_scale    = 1
0.00.434.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.785 I llama_context: graph nodes  = 991
0.00.522.786 I llama_context: graph splits = 1
0.00.522.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.433 I main: llama threadpool init, n_threads = 4
0.00.616.446 I 
0.00.616.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.508 I 
0.00.616.585 I sampler seed: 1234
0.00.616.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.600 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.879.232 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.02.879.236 I llama_perf_context_print:        load time =     614.85 ms
0.02.879.237 I llama_perf_context_print: prompt eval time =     123.06 ms /     7 tokens (   17.58 ms per token,    56.89 tokens per second)
0.02.879.238 I llama_perf_context_print:        eval time =    2128.11 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.879.239 I llama_perf_context_print:       total time =    2263.97 ms /    70 tokens

real	0m2.930s
user	0m9.601s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.979 I llama_model_loader: - type  f32:  194 tensors
0.00.022.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.984 I print_info: file format = GGUF V3 (latest)
0.00.022.984 I print_info: file type   = Q4_0
0.00.022.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.347 I load: special tokens cache size = 25
0.00.078.459 I load: token to piece cache size = 0.2984 MB
0.00.078.486 I print_info: arch             = gptneox
0.00.078.487 I print_info: vocab_only       = 0
0.00.078.488 I print_info: n_ctx_train      = 2048
0.00.078.488 I print_info: n_embd           = 2048
0.00.078.488 I print_info: n_layer          = 24
0.00.078.510 I print_info: n_head           = 16
0.00.078.512 I print_info: n_head_kv        = 16
0.00.078.512 I print_info: n_rot            = 32
0.00.078.513 I print_info: n_swa            = 0
0.00.078.514 I print_info: is_swa_any       = 0
0.00.078.515 I print_info: n_embd_head_k    = 128
0.00.078.515 I print_info: n_embd_head_v    = 128
0.00.078.517 I print_info: n_gqa            = 1
0.00.078.519 I print_info: n_embd_k_gqa     = 2048
0.00.078.520 I print_info: n_embd_v_gqa     = 2048
0.00.078.522 I print_info: f_norm_eps       = 1.0e-05
0.00.078.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.523 I print_info: f_logit_scale    = 0.0e+00
0.00.078.524 I print_info: f_attn_scale     = 0.0e+00
0.00.078.525 I print_info: n_ff             = 8192
0.00.078.525 I print_info: n_expert         = 0
0.00.078.525 I print_info: n_expert_used    = 0
0.00.078.525 I print_info: causal attn      = 1
0.00.078.526 I print_info: pooling type     = 0
0.00.078.526 I print_info: rope type        = 2
0.00.078.526 I print_info: rope scaling     = linear
0.00.078.528 I print_info: freq_base_train  = 10000.0
0.00.078.528 I print_info: freq_scale_train = 1
0.00.078.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.529 I print_info: rope_finetuned   = unknown
0.00.078.530 I print_info: model type       = 1.4B
0.00.078.531 I print_info: model params     = 1.41 B
0.00.078.531 I print_info: general.name     = 1.4B
0.00.078.534 I print_info: vocab type       = BPE
0.00.078.535 I print_info: n_vocab          = 50304
0.00.078.535 I print_info: n_merges         = 50009
0.00.078.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: LF token         = 187 'Ċ'
0.00.078.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: max token length = 1024
0.00.078.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.506 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.126.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.477.548 I llama_context: constructing llama_context
0.00.477.556 I llama_context: n_seq_max     = 1
0.00.477.556 I llama_context: n_ctx         = 128
0.00.477.557 I llama_context: n_ctx_per_seq = 128
0.00.477.557 I llama_context: n_batch       = 128
0.00.477.558 I llama_context: n_ubatch      = 128
0.00.477.558 I llama_context: causal_attn   = 1
0.00.477.559 I llama_context: flash_attn    = 0
0.00.477.563 I llama_context: freq_base     = 10000.0
0.00.477.564 I llama_context: freq_scale    = 1
0.00.477.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.485.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.494.951 I llama_context: graph nodes  = 991
0.00.494.951 I llama_context: graph splits = 1
0.00.494.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.245 I 
0.00.547.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.357 I perplexity: tokenizing the input ..
0.00.554.036 I perplexity: tokenization took 6.673 ms
0.00.554.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.184 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.399.974 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.400.020 I llama_perf_context_print:        load time =     546.85 ms
0.01.400.025 I llama_perf_context_print: prompt eval time =     836.76 ms /   128 tokens (    6.54 ms per token,   152.97 tokens per second)
0.01.400.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.028 I llama_perf_context_print:       total time =     852.80 ms /   129 tokens

real	0m1.448s
user	0m3.852s
sys	0m0.288s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_1
0.00.022.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.056 I load: special tokens cache size = 25
0.00.073.115 I load: token to piece cache size = 0.2984 MB
0.00.073.138 I print_info: arch             = gptneox
0.00.073.139 I print_info: vocab_only       = 0
0.00.073.140 I print_info: n_ctx_train      = 2048
0.00.073.141 I print_info: n_embd           = 2048
0.00.073.141 I print_info: n_layer          = 24
0.00.073.166 I print_info: n_head           = 16
0.00.073.168 I print_info: n_head_kv        = 16
0.00.073.169 I print_info: n_rot            = 32
0.00.073.169 I print_info: n_swa            = 0
0.00.073.171 I print_info: is_swa_any       = 0
0.00.073.171 I print_info: n_embd_head_k    = 128
0.00.073.173 I print_info: n_embd_head_v    = 128
0.00.073.175 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.178 I print_info: n_embd_v_gqa     = 2048
0.00.073.180 I print_info: f_norm_eps       = 1.0e-05
0.00.073.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.182 I print_info: f_logit_scale    = 0.0e+00
0.00.073.182 I print_info: f_attn_scale     = 0.0e+00
0.00.073.184 I print_info: n_ff             = 8192
0.00.073.184 I print_info: n_expert         = 0
0.00.073.185 I print_info: n_expert_used    = 0
0.00.073.185 I print_info: causal attn      = 1
0.00.073.185 I print_info: pooling type     = 0
0.00.073.186 I print_info: rope type        = 2
0.00.073.186 I print_info: rope scaling     = linear
0.00.073.187 I print_info: freq_base_train  = 10000.0
0.00.073.188 I print_info: freq_scale_train = 1
0.00.073.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.189 I print_info: rope_finetuned   = unknown
0.00.073.190 I print_info: model type       = 1.4B
0.00.073.191 I print_info: model params     = 1.41 B
0.00.073.191 I print_info: general.name     = 1.4B
0.00.073.196 I print_info: vocab type       = BPE
0.00.073.197 I print_info: n_vocab          = 50304
0.00.073.197 I print_info: n_merges         = 50009
0.00.073.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: LF token         = 187 'Ċ'
0.00.073.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: max token length = 1024
0.00.073.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.416 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.473 I llama_context: constructing llama_context
0.00.125.479 I llama_context: n_seq_max     = 1
0.00.125.480 I llama_context: n_ctx         = 2048
0.00.125.480 I llama_context: n_ctx_per_seq = 2048
0.00.125.480 I llama_context: n_batch       = 2048
0.00.125.480 I llama_context: n_ubatch      = 512
0.00.125.481 I llama_context: causal_attn   = 1
0.00.125.482 I llama_context: flash_attn    = 0
0.00.125.484 I llama_context: freq_base     = 10000.0
0.00.125.485 I llama_context: freq_scale    = 1
0.00.125.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.242 I llama_context: graph nodes  = 991
0.00.226.242 I llama_context: graph splits = 1
0.00.226.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.627 I main: llama threadpool init, n_threads = 4
0.00.331.639 I 
0.00.331.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.721 I 
0.00.331.810 I sampler seed: 1234
0.00.331.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.825 I 
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

0.02.897.533 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.897.537 I llama_perf_context_print:        load time =     329.94 ms
0.02.897.539 I llama_perf_context_print: prompt eval time =     176.96 ms /     7 tokens (   25.28 ms per token,    39.56 tokens per second)
0.02.897.540 I llama_perf_context_print:        eval time =    2377.91 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.897.540 I llama_perf_context_print:       total time =    2567.12 ms /    70 tokens

real	0m2.953s
user	0m10.669s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q4_1
0.00.022.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.764 I load: special tokens cache size = 25
0.00.073.988 I load: token to piece cache size = 0.2984 MB
0.00.074.014 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.015 I print_info: n_ctx_train      = 2048
0.00.074.015 I print_info: n_embd           = 2048
0.00.074.016 I print_info: n_layer          = 24
0.00.074.035 I print_info: n_head           = 16
0.00.074.038 I print_info: n_head_kv        = 16
0.00.074.038 I print_info: n_rot            = 32
0.00.074.039 I print_info: n_swa            = 0
0.00.074.040 I print_info: is_swa_any       = 0
0.00.074.040 I print_info: n_embd_head_k    = 128
0.00.074.041 I print_info: n_embd_head_v    = 128
0.00.074.043 I print_info: n_gqa            = 1
0.00.074.046 I print_info: n_embd_k_gqa     = 2048
0.00.074.047 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.052 I print_info: f_attn_scale     = 0.0e+00
0.00.074.053 I print_info: n_ff             = 8192
0.00.074.053 I print_info: n_expert         = 0
0.00.074.053 I print_info: n_expert_used    = 0
0.00.074.053 I print_info: causal attn      = 1
0.00.074.054 I print_info: pooling type     = 0
0.00.074.054 I print_info: rope type        = 2
0.00.074.054 I print_info: rope scaling     = linear
0.00.074.056 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.059 I print_info: model type       = 1.4B
0.00.074.059 I print_info: model params     = 1.41 B
0.00.074.060 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.064 I print_info: n_vocab          = 50304
0.00.074.064 I print_info: n_merges         = 50009
0.00.074.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: LF token         = 187 'Ċ'
0.00.074.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: max token length = 1024
0.00.074.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.128 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.178 I llama_context: constructing llama_context
0.00.125.184 I llama_context: n_seq_max     = 1
0.00.125.184 I llama_context: n_ctx         = 128
0.00.125.184 I llama_context: n_ctx_per_seq = 128
0.00.125.185 I llama_context: n_batch       = 128
0.00.125.185 I llama_context: n_ubatch      = 128
0.00.125.186 I llama_context: causal_attn   = 1
0.00.125.186 I llama_context: flash_attn    = 0
0.00.125.188 I llama_context: freq_base     = 10000.0
0.00.125.188 I llama_context: freq_scale    = 1
0.00.125.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.413 I llama_context: graph nodes  = 991
0.00.139.414 I llama_context: graph splits = 1
0.00.139.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.576 I 
0.00.197.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.678 I perplexity: tokenizing the input ..
0.00.204.337 I perplexity: tokenization took 6.653 ms
0.00.204.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.510.667 I perplexity: 2.31 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.517.555 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.517.589 I llama_perf_context_print:        load time =     197.22 ms
0.02.517.594 I llama_perf_context_print: prompt eval time =    2303.95 ms /   128 tokens (   18.00 ms per token,    55.56 tokens per second)
0.02.517.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.517.596 I llama_perf_context_print:       total time =    2320.03 ms /   129 tokens

real	0m2.569s
user	0m9.561s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_0
0.00.022.449 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.359 I load: special tokens cache size = 25
0.00.073.397 I load: token to piece cache size = 0.2984 MB
0.00.073.421 I print_info: arch             = gptneox
0.00.073.422 I print_info: vocab_only       = 0
0.00.073.422 I print_info: n_ctx_train      = 2048
0.00.073.423 I print_info: n_embd           = 2048
0.00.073.423 I print_info: n_layer          = 24
0.00.073.444 I print_info: n_head           = 16
0.00.073.446 I print_info: n_head_kv        = 16
0.00.073.447 I print_info: n_rot            = 32
0.00.073.447 I print_info: n_swa            = 0
0.00.073.449 I print_info: is_swa_any       = 0
0.00.073.449 I print_info: n_embd_head_k    = 128
0.00.073.449 I print_info: n_embd_head_v    = 128
0.00.073.451 I print_info: n_gqa            = 1
0.00.073.453 I print_info: n_embd_k_gqa     = 2048
0.00.073.455 I print_info: n_embd_v_gqa     = 2048
0.00.073.456 I print_info: f_norm_eps       = 1.0e-05
0.00.073.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.458 I print_info: f_logit_scale    = 0.0e+00
0.00.073.458 I print_info: f_attn_scale     = 0.0e+00
0.00.073.459 I print_info: n_ff             = 8192
0.00.073.460 I print_info: n_expert         = 0
0.00.073.460 I print_info: n_expert_used    = 0
0.00.073.460 I print_info: causal attn      = 1
0.00.073.460 I print_info: pooling type     = 0
0.00.073.461 I print_info: rope type        = 2
0.00.073.461 I print_info: rope scaling     = linear
0.00.073.462 I print_info: freq_base_train  = 10000.0
0.00.073.463 I print_info: freq_scale_train = 1
0.00.073.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.464 I print_info: rope_finetuned   = unknown
0.00.073.465 I print_info: model type       = 1.4B
0.00.073.466 I print_info: model params     = 1.41 B
0.00.073.466 I print_info: general.name     = 1.4B
0.00.073.469 I print_info: vocab type       = BPE
0.00.073.470 I print_info: n_vocab          = 50304
0.00.073.471 I print_info: n_merges         = 50009
0.00.073.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.473 I print_info: LF token         = 187 'Ċ'
0.00.073.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.474 I print_info: max token length = 1024
0.00.073.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.983 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.217 I llama_context: constructing llama_context
0.00.129.224 I llama_context: n_seq_max     = 1
0.00.129.224 I llama_context: n_ctx         = 2048
0.00.129.225 I llama_context: n_ctx_per_seq = 2048
0.00.129.225 I llama_context: n_batch       = 2048
0.00.129.225 I llama_context: n_ubatch      = 512
0.00.129.226 I llama_context: causal_attn   = 1
0.00.129.226 I llama_context: flash_attn    = 0
0.00.129.228 I llama_context: freq_base     = 10000.0
0.00.129.229 I llama_context: freq_scale    = 1
0.00.129.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.043 I llama_context: graph nodes  = 991
0.00.227.044 I llama_context: graph splits = 1
0.00.227.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.561 I main: llama threadpool init, n_threads = 4
0.00.327.574 I 
0.00.327.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.655 I 
0.00.327.753 I sampler seed: 1234
0.00.327.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.768 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.873.584 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.873.588 I llama_perf_context_print:        load time =     325.82 ms
0.02.873.590 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.02.873.592 I llama_perf_context_print:        eval time =    2445.95 ms /    63 runs   (   38.82 ms per token,    25.76 tokens per second)
0.02.873.594 I llama_perf_context_print:       total time =    2547.24 ms /    70 tokens

real	0m2.932s
user	0m10.582s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q5_0
0.00.022.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.251 I load: special tokens cache size = 25
0.00.077.422 I load: token to piece cache size = 0.2984 MB
0.00.077.449 I print_info: arch             = gptneox
0.00.077.451 I print_info: vocab_only       = 0
0.00.077.451 I print_info: n_ctx_train      = 2048
0.00.077.451 I print_info: n_embd           = 2048
0.00.077.452 I print_info: n_layer          = 24
0.00.077.474 I print_info: n_head           = 16
0.00.077.476 I print_info: n_head_kv        = 16
0.00.077.477 I print_info: n_rot            = 32
0.00.077.477 I print_info: n_swa            = 0
0.00.077.478 I print_info: is_swa_any       = 0
0.00.077.479 I print_info: n_embd_head_k    = 128
0.00.077.479 I print_info: n_embd_head_v    = 128
0.00.077.481 I print_info: n_gqa            = 1
0.00.077.483 I print_info: n_embd_k_gqa     = 2048
0.00.077.485 I print_info: n_embd_v_gqa     = 2048
0.00.077.487 I print_info: f_norm_eps       = 1.0e-05
0.00.077.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.488 I print_info: f_logit_scale    = 0.0e+00
0.00.077.489 I print_info: f_attn_scale     = 0.0e+00
0.00.077.490 I print_info: n_ff             = 8192
0.00.077.490 I print_info: n_expert         = 0
0.00.077.490 I print_info: n_expert_used    = 0
0.00.077.490 I print_info: causal attn      = 1
0.00.077.491 I print_info: pooling type     = 0
0.00.077.491 I print_info: rope type        = 2
0.00.077.491 I print_info: rope scaling     = linear
0.00.077.493 I print_info: freq_base_train  = 10000.0
0.00.077.493 I print_info: freq_scale_train = 1
0.00.077.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.494 I print_info: rope_finetuned   = unknown
0.00.077.495 I print_info: model type       = 1.4B
0.00.077.496 I print_info: model params     = 1.41 B
0.00.077.496 I print_info: general.name     = 1.4B
0.00.077.500 I print_info: vocab type       = BPE
0.00.077.501 I print_info: n_vocab          = 50304
0.00.077.501 I print_info: n_merges         = 50009
0.00.077.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: LF token         = 187 'Ċ'
0.00.077.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: max token length = 1024
0.00.077.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.727 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.917 I llama_context: constructing llama_context
0.00.134.922 I llama_context: n_seq_max     = 1
0.00.134.922 I llama_context: n_ctx         = 128
0.00.134.922 I llama_context: n_ctx_per_seq = 128
0.00.134.922 I llama_context: n_batch       = 128
0.00.134.923 I llama_context: n_ubatch      = 128
0.00.134.923 I llama_context: causal_attn   = 1
0.00.134.923 I llama_context: flash_attn    = 0
0.00.134.926 I llama_context: freq_base     = 10000.0
0.00.134.926 I llama_context: freq_scale    = 1
0.00.134.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.558 I llama_context: graph nodes  = 991
0.00.150.558 I llama_context: graph splits = 1
0.00.150.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.200 I 
0.00.208.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.295 I perplexity: tokenizing the input ..
0.00.214.915 I perplexity: tokenization took 6.615 ms
0.00.214.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.003 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.518.860 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.518.897 I llama_perf_context_print:        load time =     207.81 ms
0.01.518.901 I llama_perf_context_print: prompt eval time =    1294.99 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.518.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.903 I llama_perf_context_print:       total time =    1310.71 ms /   129 tokens

real	0m1.572s
user	0m5.544s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.793 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = Q5_1
0.00.022.800 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.236 I load: special tokens cache size = 25
0.00.078.389 I load: token to piece cache size = 0.2984 MB
0.00.078.419 I print_info: arch             = gptneox
0.00.078.420 I print_info: vocab_only       = 0
0.00.078.421 I print_info: n_ctx_train      = 2048
0.00.078.421 I print_info: n_embd           = 2048
0.00.078.422 I print_info: n_layer          = 24
0.00.078.445 I print_info: n_head           = 16
0.00.078.448 I print_info: n_head_kv        = 16
0.00.078.448 I print_info: n_rot            = 32
0.00.078.449 I print_info: n_swa            = 0
0.00.078.450 I print_info: is_swa_any       = 0
0.00.078.451 I print_info: n_embd_head_k    = 128
0.00.078.451 I print_info: n_embd_head_v    = 128
0.00.078.454 I print_info: n_gqa            = 1
0.00.078.460 I print_info: n_embd_k_gqa     = 2048
0.00.078.462 I print_info: n_embd_v_gqa     = 2048
0.00.078.464 I print_info: f_norm_eps       = 1.0e-05
0.00.078.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.466 I print_info: f_logit_scale    = 0.0e+00
0.00.078.467 I print_info: f_attn_scale     = 0.0e+00
0.00.078.468 I print_info: n_ff             = 8192
0.00.078.469 I print_info: n_expert         = 0
0.00.078.470 I print_info: n_expert_used    = 0
0.00.078.470 I print_info: causal attn      = 1
0.00.078.471 I print_info: pooling type     = 0
0.00.078.472 I print_info: rope type        = 2
0.00.078.473 I print_info: rope scaling     = linear
0.00.078.474 I print_info: freq_base_train  = 10000.0
0.00.078.475 I print_info: freq_scale_train = 1
0.00.078.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.476 I print_info: rope_finetuned   = unknown
0.00.078.477 I print_info: model type       = 1.4B
0.00.078.477 I print_info: model params     = 1.41 B
0.00.078.478 I print_info: general.name     = 1.4B
0.00.078.481 I print_info: vocab type       = BPE
0.00.078.482 I print_info: n_vocab          = 50304
0.00.078.483 I print_info: n_merges         = 50009
0.00.078.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.485 I print_info: LF token         = 187 'Ċ'
0.00.078.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.487 I print_info: max token length = 1024
0.00.078.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.163 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.227 I llama_context: constructing llama_context
0.00.139.233 I llama_context: n_seq_max     = 1
0.00.139.233 I llama_context: n_ctx         = 2048
0.00.139.234 I llama_context: n_ctx_per_seq = 2048
0.00.139.234 I llama_context: n_batch       = 2048
0.00.139.234 I llama_context: n_ubatch      = 512
0.00.139.235 I llama_context: causal_attn   = 1
0.00.139.235 I llama_context: flash_attn    = 0
0.00.139.236 I llama_context: freq_base     = 10000.0
0.00.139.237 I llama_context: freq_scale    = 1
0.00.139.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.538 I llama_context: graph nodes  = 991
0.00.243.538 I llama_context: graph splits = 1
0.00.243.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.006 I main: llama threadpool init, n_threads = 4
0.00.346.021 I 
0.00.346.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.101 I 
0.00.346.174 I sampler seed: 1234
0.00.346.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.189 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.179.658 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.03.179.662 I llama_perf_context_print:        load time =     344.29 ms
0.03.179.663 I llama_perf_context_print: prompt eval time =     153.97 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.03.179.665 I llama_perf_context_print:        eval time =    2669.04 ms /    63 runs   (   42.37 ms per token,    23.60 tokens per second)
0.03.179.665 I llama_perf_context_print:       total time =    2834.86 ms /    70 tokens

real	0m3.240s
user	0m11.739s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.742 I print_info: file format = GGUF V3 (latest)
0.00.022.742 I print_info: file type   = Q5_1
0.00.022.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.144 I load: special tokens cache size = 25
0.00.077.231 I load: token to piece cache size = 0.2984 MB
0.00.077.260 I print_info: arch             = gptneox
0.00.077.260 I print_info: vocab_only       = 0
0.00.077.261 I print_info: n_ctx_train      = 2048
0.00.077.261 I print_info: n_embd           = 2048
0.00.077.262 I print_info: n_layer          = 24
0.00.077.285 I print_info: n_head           = 16
0.00.077.288 I print_info: n_head_kv        = 16
0.00.077.289 I print_info: n_rot            = 32
0.00.077.289 I print_info: n_swa            = 0
0.00.077.291 I print_info: is_swa_any       = 0
0.00.077.291 I print_info: n_embd_head_k    = 128
0.00.077.291 I print_info: n_embd_head_v    = 128
0.00.077.294 I print_info: n_gqa            = 1
0.00.077.297 I print_info: n_embd_k_gqa     = 2048
0.00.077.299 I print_info: n_embd_v_gqa     = 2048
0.00.077.300 I print_info: f_norm_eps       = 1.0e-05
0.00.077.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.302 I print_info: f_logit_scale    = 0.0e+00
0.00.077.302 I print_info: f_attn_scale     = 0.0e+00
0.00.077.304 I print_info: n_ff             = 8192
0.00.077.304 I print_info: n_expert         = 0
0.00.077.304 I print_info: n_expert_used    = 0
0.00.077.304 I print_info: causal attn      = 1
0.00.077.305 I print_info: pooling type     = 0
0.00.077.306 I print_info: rope type        = 2
0.00.077.307 I print_info: rope scaling     = linear
0.00.077.308 I print_info: freq_base_train  = 10000.0
0.00.077.309 I print_info: freq_scale_train = 1
0.00.077.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.310 I print_info: rope_finetuned   = unknown
0.00.077.311 I print_info: model type       = 1.4B
0.00.077.311 I print_info: model params     = 1.41 B
0.00.077.312 I print_info: general.name     = 1.4B
0.00.077.315 I print_info: vocab type       = BPE
0.00.077.316 I print_info: n_vocab          = 50304
0.00.077.316 I print_info: n_merges         = 50009
0.00.077.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.319 I print_info: LF token         = 187 'Ċ'
0.00.077.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.320 I print_info: max token length = 1024
0.00.077.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.175 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.307 I llama_context: constructing llama_context
0.00.138.314 I llama_context: n_seq_max     = 1
0.00.138.314 I llama_context: n_ctx         = 128
0.00.138.314 I llama_context: n_ctx_per_seq = 128
0.00.138.315 I llama_context: n_batch       = 128
0.00.138.315 I llama_context: n_ubatch      = 128
0.00.138.315 I llama_context: causal_attn   = 1
0.00.138.316 I llama_context: flash_attn    = 0
0.00.138.318 I llama_context: freq_base     = 10000.0
0.00.138.318 I llama_context: freq_scale    = 1
0.00.138.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.424 I llama_context: graph nodes  = 991
0.00.153.425 I llama_context: graph splits = 1
0.00.153.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.629 I 
0.00.217.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.749 I perplexity: tokenizing the input ..
0.00.224.528 I perplexity: tokenization took 6.781 ms
0.00.224.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.840.097 I perplexity: 2.62 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.846.935 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.846.978 I llama_perf_context_print:        load time =     217.25 ms
0.02.846.983 I llama_perf_context_print: prompt eval time =    2613.04 ms /   128 tokens (   20.41 ms per token,    48.99 tokens per second)
0.02.846.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.846.987 I llama_perf_context_print:       total time =    2629.37 ms /   129 tokens

real	0m2.903s
user	0m10.863s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q2_K - Medium
0.00.022.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.960 I load: special tokens cache size = 25
0.00.075.159 I load: token to piece cache size = 0.2984 MB
0.00.075.182 I print_info: arch             = gptneox
0.00.075.182 I print_info: vocab_only       = 0
0.00.075.183 I print_info: n_ctx_train      = 2048
0.00.075.183 I print_info: n_embd           = 2048
0.00.075.183 I print_info: n_layer          = 24
0.00.075.205 I print_info: n_head           = 16
0.00.075.207 I print_info: n_head_kv        = 16
0.00.075.208 I print_info: n_rot            = 32
0.00.075.208 I print_info: n_swa            = 0
0.00.075.210 I print_info: is_swa_any       = 0
0.00.075.211 I print_info: n_embd_head_k    = 128
0.00.075.211 I print_info: n_embd_head_v    = 128
0.00.075.213 I print_info: n_gqa            = 1
0.00.075.215 I print_info: n_embd_k_gqa     = 2048
0.00.075.217 I print_info: n_embd_v_gqa     = 2048
0.00.075.218 I print_info: f_norm_eps       = 1.0e-05
0.00.075.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.220 I print_info: f_logit_scale    = 0.0e+00
0.00.075.220 I print_info: f_attn_scale     = 0.0e+00
0.00.075.221 I print_info: n_ff             = 8192
0.00.075.222 I print_info: n_expert         = 0
0.00.075.222 I print_info: n_expert_used    = 0
0.00.075.222 I print_info: causal attn      = 1
0.00.075.222 I print_info: pooling type     = 0
0.00.075.223 I print_info: rope type        = 2
0.00.075.223 I print_info: rope scaling     = linear
0.00.075.224 I print_info: freq_base_train  = 10000.0
0.00.075.225 I print_info: freq_scale_train = 1
0.00.075.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.226 I print_info: rope_finetuned   = unknown
0.00.075.227 I print_info: model type       = 1.4B
0.00.075.227 I print_info: model params     = 1.41 B
0.00.075.228 I print_info: general.name     = 1.4B
0.00.075.231 I print_info: vocab type       = BPE
0.00.075.232 I print_info: n_vocab          = 50304
0.00.075.232 I print_info: n_merges         = 50009
0.00.075.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: LF token         = 187 'Ċ'
0.00.075.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: max token length = 1024
0.00.075.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.469 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.561 I llama_context: constructing llama_context
0.00.108.566 I llama_context: n_seq_max     = 1
0.00.108.567 I llama_context: n_ctx         = 2048
0.00.108.567 I llama_context: n_ctx_per_seq = 2048
0.00.108.567 I llama_context: n_batch       = 2048
0.00.108.567 I llama_context: n_ubatch      = 512
0.00.108.568 I llama_context: causal_attn   = 1
0.00.108.568 I llama_context: flash_attn    = 0
0.00.108.569 I llama_context: freq_base     = 10000.0
0.00.108.570 I llama_context: freq_scale    = 1
0.00.108.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.031 I llama_context: graph nodes  = 991
0.00.211.031 I llama_context: graph splits = 1
0.00.211.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.358 I main: llama threadpool init, n_threads = 4
0.00.289.372 I 
0.00.289.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.447 I 
0.00.289.537 I sampler seed: 1234
0.00.289.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.553 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.071.832 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.071.836 I llama_perf_context_print:        load time =     287.68 ms
0.02.071.838 I llama_perf_context_print: prompt eval time =      93.25 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.071.839 I llama_perf_context_print:        eval time =    1678.80 ms /    63 runs   (   26.65 ms per token,    37.53 tokens per second)
0.02.071.840 I llama_perf_context_print:       total time =    1783.67 ms /    70 tokens

real	0m2.115s
user	0m7.445s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.698 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q2_K - Medium
0.00.022.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.762 I load: special tokens cache size = 25
0.00.077.943 I load: token to piece cache size = 0.2984 MB
0.00.077.969 I print_info: arch             = gptneox
0.00.077.970 I print_info: vocab_only       = 0
0.00.077.970 I print_info: n_ctx_train      = 2048
0.00.077.971 I print_info: n_embd           = 2048
0.00.077.971 I print_info: n_layer          = 24
0.00.077.993 I print_info: n_head           = 16
0.00.077.998 I print_info: n_head_kv        = 16
0.00.077.999 I print_info: n_rot            = 32
0.00.077.999 I print_info: n_swa            = 0
0.00.078.001 I print_info: is_swa_any       = 0
0.00.078.001 I print_info: n_embd_head_k    = 128
0.00.078.001 I print_info: n_embd_head_v    = 128
0.00.078.004 I print_info: n_gqa            = 1
0.00.078.007 I print_info: n_embd_k_gqa     = 2048
0.00.078.009 I print_info: n_embd_v_gqa     = 2048
0.00.078.011 I print_info: f_norm_eps       = 1.0e-05
0.00.078.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.013 I print_info: f_logit_scale    = 0.0e+00
0.00.078.013 I print_info: f_attn_scale     = 0.0e+00
0.00.078.014 I print_info: n_ff             = 8192
0.00.078.014 I print_info: n_expert         = 0
0.00.078.015 I print_info: n_expert_used    = 0
0.00.078.018 I print_info: causal attn      = 1
0.00.078.018 I print_info: pooling type     = 0
0.00.078.018 I print_info: rope type        = 2
0.00.078.019 I print_info: rope scaling     = linear
0.00.078.020 I print_info: freq_base_train  = 10000.0
0.00.078.021 I print_info: freq_scale_train = 1
0.00.078.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.021 I print_info: rope_finetuned   = unknown
0.00.078.023 I print_info: model type       = 1.4B
0.00.078.023 I print_info: model params     = 1.41 B
0.00.078.024 I print_info: general.name     = 1.4B
0.00.078.027 I print_info: vocab type       = BPE
0.00.078.028 I print_info: n_vocab          = 50304
0.00.078.028 I print_info: n_merges         = 50009
0.00.078.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.033 I print_info: LF token         = 187 'Ċ'
0.00.078.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.034 I print_info: max token length = 1024
0.00.078.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.718 I llama_context: constructing llama_context
0.00.111.724 I llama_context: n_seq_max     = 1
0.00.111.725 I llama_context: n_ctx         = 128
0.00.111.725 I llama_context: n_ctx_per_seq = 128
0.00.111.726 I llama_context: n_batch       = 128
0.00.111.726 I llama_context: n_ubatch      = 128
0.00.111.726 I llama_context: causal_attn   = 1
0.00.111.727 I llama_context: flash_attn    = 0
0.00.111.730 I llama_context: freq_base     = 10000.0
0.00.111.731 I llama_context: freq_scale    = 1
0.00.111.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.752 I llama_context: graph nodes  = 991
0.00.126.753 I llama_context: graph splits = 1
0.00.126.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.448 I 
0.00.169.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.545 I perplexity: tokenizing the input ..
0.00.176.332 I perplexity: tokenization took 6.781 ms
0.00.176.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.010 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.750.912 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.750.948 I llama_perf_context_print:        load time =     169.08 ms
0.01.750.950 I llama_perf_context_print: prompt eval time =    1565.24 ms /   128 tokens (   12.23 ms per token,    81.78 tokens per second)
0.01.750.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.952 I llama_perf_context_print:       total time =    1581.52 ms /   129 tokens

real	0m1.791s
user	0m6.585s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q3_K - Medium
0.00.022.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.061 I load: special tokens cache size = 25
0.00.077.432 I load: token to piece cache size = 0.2984 MB
0.00.077.457 I print_info: arch             = gptneox
0.00.077.457 I print_info: vocab_only       = 0
0.00.077.458 I print_info: n_ctx_train      = 2048
0.00.077.458 I print_info: n_embd           = 2048
0.00.077.459 I print_info: n_layer          = 24
0.00.077.480 I print_info: n_head           = 16
0.00.077.482 I print_info: n_head_kv        = 16
0.00.077.482 I print_info: n_rot            = 32
0.00.077.482 I print_info: n_swa            = 0
0.00.077.484 I print_info: is_swa_any       = 0
0.00.077.484 I print_info: n_embd_head_k    = 128
0.00.077.484 I print_info: n_embd_head_v    = 128
0.00.077.486 I print_info: n_gqa            = 1
0.00.077.488 I print_info: n_embd_k_gqa     = 2048
0.00.077.490 I print_info: n_embd_v_gqa     = 2048
0.00.077.492 I print_info: f_norm_eps       = 1.0e-05
0.00.077.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.493 I print_info: f_logit_scale    = 0.0e+00
0.00.077.494 I print_info: f_attn_scale     = 0.0e+00
0.00.077.495 I print_info: n_ff             = 8192
0.00.077.495 I print_info: n_expert         = 0
0.00.077.495 I print_info: n_expert_used    = 0
0.00.077.496 I print_info: causal attn      = 1
0.00.077.496 I print_info: pooling type     = 0
0.00.077.496 I print_info: rope type        = 2
0.00.077.497 I print_info: rope scaling     = linear
0.00.077.499 I print_info: freq_base_train  = 10000.0
0.00.077.499 I print_info: freq_scale_train = 1
0.00.077.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.500 I print_info: rope_finetuned   = unknown
0.00.077.501 I print_info: model type       = 1.4B
0.00.077.502 I print_info: model params     = 1.41 B
0.00.077.502 I print_info: general.name     = 1.4B
0.00.077.505 I print_info: vocab type       = BPE
0.00.077.506 I print_info: n_vocab          = 50304
0.00.077.507 I print_info: n_merges         = 50009
0.00.077.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.509 I print_info: LF token         = 187 'Ċ'
0.00.077.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.510 I print_info: max token length = 1024
0.00.077.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.780 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.791 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.381.415 I llama_context: constructing llama_context
0.00.381.421 I llama_context: n_seq_max     = 1
0.00.381.421 I llama_context: n_ctx         = 2048
0.00.381.421 I llama_context: n_ctx_per_seq = 2048
0.00.381.422 I llama_context: n_batch       = 2048
0.00.381.422 I llama_context: n_ubatch      = 512
0.00.381.422 I llama_context: causal_attn   = 1
0.00.381.423 I llama_context: flash_attn    = 0
0.00.381.426 I llama_context: freq_base     = 10000.0
0.00.381.427 I llama_context: freq_scale    = 1
0.00.381.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.482.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.482.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.490.823 I llama_context: graph nodes  = 991
0.00.490.824 I llama_context: graph splits = 1
0.00.490.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.625 I main: llama threadpool init, n_threads = 4
0.00.569.638 I 
0.00.569.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.713 I 
0.00.569.793 I sampler seed: 1234
0.00.569.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.808 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.605.175 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.605.179 I llama_perf_context_print:        load time =     568.00 ms
0.02.605.181 I llama_perf_context_print: prompt eval time =      91.75 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.02.605.183 I llama_perf_context_print:        eval time =    1933.11 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.605.184 I llama_perf_context_print:       total time =    2036.74 ms /    70 tokens

real	0m2.658s
user	0m8.624s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.273 I llama_model_loader: - type  f32:  194 tensors
0.00.023.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.280 I print_info: file format = GGUF V3 (latest)
0.00.023.281 I print_info: file type   = Q3_K - Medium
0.00.023.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.581 I load: special tokens cache size = 25
0.00.081.185 I load: token to piece cache size = 0.2984 MB
0.00.081.217 I print_info: arch             = gptneox
0.00.081.218 I print_info: vocab_only       = 0
0.00.081.218 I print_info: n_ctx_train      = 2048
0.00.081.219 I print_info: n_embd           = 2048
0.00.081.219 I print_info: n_layer          = 24
0.00.081.247 I print_info: n_head           = 16
0.00.081.250 I print_info: n_head_kv        = 16
0.00.081.251 I print_info: n_rot            = 32
0.00.081.251 I print_info: n_swa            = 0
0.00.081.253 I print_info: is_swa_any       = 0
0.00.081.254 I print_info: n_embd_head_k    = 128
0.00.081.254 I print_info: n_embd_head_v    = 128
0.00.081.257 I print_info: n_gqa            = 1
0.00.081.261 I print_info: n_embd_k_gqa     = 2048
0.00.081.263 I print_info: n_embd_v_gqa     = 2048
0.00.081.264 I print_info: f_norm_eps       = 1.0e-05
0.00.081.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.266 I print_info: f_logit_scale    = 0.0e+00
0.00.081.267 I print_info: f_attn_scale     = 0.0e+00
0.00.081.275 I print_info: n_ff             = 8192
0.00.081.276 I print_info: n_expert         = 0
0.00.081.276 I print_info: n_expert_used    = 0
0.00.081.276 I print_info: causal attn      = 1
0.00.081.277 I print_info: pooling type     = 0
0.00.081.277 I print_info: rope type        = 2
0.00.081.277 I print_info: rope scaling     = linear
0.00.081.280 I print_info: freq_base_train  = 10000.0
0.00.081.280 I print_info: freq_scale_train = 1
0.00.081.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.281 I print_info: rope_finetuned   = unknown
0.00.081.282 I print_info: model type       = 1.4B
0.00.081.283 I print_info: model params     = 1.41 B
0.00.081.283 I print_info: general.name     = 1.4B
0.00.081.288 I print_info: vocab type       = BPE
0.00.081.289 I print_info: n_vocab          = 50304
0.00.081.290 I print_info: n_merges         = 50009
0.00.081.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.294 I print_info: LF token         = 187 'Ċ'
0.00.081.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.296 I print_info: max token length = 1024
0.00.081.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.998 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.126.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.397.196 I llama_context: constructing llama_context
0.00.397.202 I llama_context: n_seq_max     = 1
0.00.397.203 I llama_context: n_ctx         = 128
0.00.397.203 I llama_context: n_ctx_per_seq = 128
0.00.397.203 I llama_context: n_batch       = 128
0.00.397.204 I llama_context: n_ubatch      = 128
0.00.397.204 I llama_context: causal_attn   = 1
0.00.397.204 I llama_context: flash_attn    = 0
0.00.397.208 I llama_context: freq_base     = 10000.0
0.00.397.208 I llama_context: freq_scale    = 1
0.00.397.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.404.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.412.766 I llama_context: graph nodes  = 991
0.00.412.767 I llama_context: graph splits = 1
0.00.412.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.754 I 
0.00.467.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.855 I perplexity: tokenizing the input ..
0.00.474.587 I perplexity: tokenization took 6.725 ms
0.00.474.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.938 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.684.902 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.684.939 I llama_perf_context_print:        load time =     467.36 ms
0.01.684.943 I llama_perf_context_print: prompt eval time =    1201.10 ms /   128 tokens (    9.38 ms per token,   106.57 tokens per second)
0.01.684.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.945 I llama_perf_context_print:       total time =    1217.21 ms /   129 tokens

real	0m1.733s
user	0m5.303s
sys	0m0.227s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.895 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.901 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = Q4_K - Medium
0.00.022.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.263 I load: special tokens cache size = 25
0.00.077.471 I load: token to piece cache size = 0.2984 MB
0.00.077.497 I print_info: arch             = gptneox
0.00.077.498 I print_info: vocab_only       = 0
0.00.077.499 I print_info: n_ctx_train      = 2048
0.00.077.499 I print_info: n_embd           = 2048
0.00.077.500 I print_info: n_layer          = 24
0.00.077.523 I print_info: n_head           = 16
0.00.077.525 I print_info: n_head_kv        = 16
0.00.077.525 I print_info: n_rot            = 32
0.00.077.526 I print_info: n_swa            = 0
0.00.077.528 I print_info: is_swa_any       = 0
0.00.077.529 I print_info: n_embd_head_k    = 128
0.00.077.530 I print_info: n_embd_head_v    = 128
0.00.077.532 I print_info: n_gqa            = 1
0.00.077.534 I print_info: n_embd_k_gqa     = 2048
0.00.077.536 I print_info: n_embd_v_gqa     = 2048
0.00.077.537 I print_info: f_norm_eps       = 1.0e-05
0.00.077.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.540 I print_info: f_logit_scale    = 0.0e+00
0.00.077.540 I print_info: f_attn_scale     = 0.0e+00
0.00.077.542 I print_info: n_ff             = 8192
0.00.077.542 I print_info: n_expert         = 0
0.00.077.543 I print_info: n_expert_used    = 0
0.00.077.543 I print_info: causal attn      = 1
0.00.077.543 I print_info: pooling type     = 0
0.00.077.544 I print_info: rope type        = 2
0.00.077.544 I print_info: rope scaling     = linear
0.00.077.549 I print_info: freq_base_train  = 10000.0
0.00.077.550 I print_info: freq_scale_train = 1
0.00.077.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.550 I print_info: rope_finetuned   = unknown
0.00.077.551 I print_info: model type       = 1.4B
0.00.077.554 I print_info: model params     = 1.41 B
0.00.077.554 I print_info: general.name     = 1.4B
0.00.077.559 I print_info: vocab type       = BPE
0.00.077.560 I print_info: n_vocab          = 50304
0.00.077.561 I print_info: n_merges         = 50009
0.00.077.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.564 I print_info: LF token         = 187 'Ċ'
0.00.077.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.565 I print_info: max token length = 1024
0.00.077.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.562 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.572 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.370.820 I llama_context: constructing llama_context
0.00.370.826 I llama_context: n_seq_max     = 1
0.00.370.826 I llama_context: n_ctx         = 2048
0.00.370.827 I llama_context: n_ctx_per_seq = 2048
0.00.370.827 I llama_context: n_batch       = 2048
0.00.370.828 I llama_context: n_ubatch      = 512
0.00.370.828 I llama_context: causal_attn   = 1
0.00.370.828 I llama_context: flash_attn    = 0
0.00.370.832 I llama_context: freq_base     = 10000.0
0.00.370.833 I llama_context: freq_scale    = 1
0.00.370.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.478.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.487.299 I llama_context: graph nodes  = 991
0.00.487.299 I llama_context: graph splits = 1
0.00.487.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.083 I main: llama threadpool init, n_threads = 4
0.00.586.100 I 
0.00.586.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.179 I 
0.00.586.268 I sampler seed: 1234
0.00.586.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.299 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.951.351 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.951.354 I llama_perf_context_print:        load time =     584.38 ms
0.02.951.356 I llama_perf_context_print: prompt eval time =     106.76 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.951.357 I llama_perf_context_print:        eval time =    2247.22 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.951.358 I llama_perf_context_print:       total time =    2366.47 ms /    70 tokens

real	0m3.007s
user	0m9.999s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.861 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q4_K - Medium
0.00.022.872 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.966 I load: special tokens cache size = 25
0.00.078.334 I load: token to piece cache size = 0.2984 MB
0.00.078.359 I print_info: arch             = gptneox
0.00.078.360 I print_info: vocab_only       = 0
0.00.078.361 I print_info: n_ctx_train      = 2048
0.00.078.361 I print_info: n_embd           = 2048
0.00.078.362 I print_info: n_layer          = 24
0.00.078.383 I print_info: n_head           = 16
0.00.078.386 I print_info: n_head_kv        = 16
0.00.078.386 I print_info: n_rot            = 32
0.00.078.386 I print_info: n_swa            = 0
0.00.078.388 I print_info: is_swa_any       = 0
0.00.078.388 I print_info: n_embd_head_k    = 128
0.00.078.388 I print_info: n_embd_head_v    = 128
0.00.078.390 I print_info: n_gqa            = 1
0.00.078.392 I print_info: n_embd_k_gqa     = 2048
0.00.078.394 I print_info: n_embd_v_gqa     = 2048
0.00.078.395 I print_info: f_norm_eps       = 1.0e-05
0.00.078.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.397 I print_info: f_logit_scale    = 0.0e+00
0.00.078.397 I print_info: f_attn_scale     = 0.0e+00
0.00.078.398 I print_info: n_ff             = 8192
0.00.078.398 I print_info: n_expert         = 0
0.00.078.398 I print_info: n_expert_used    = 0
0.00.078.398 I print_info: causal attn      = 1
0.00.078.399 I print_info: pooling type     = 0
0.00.078.399 I print_info: rope type        = 2
0.00.078.400 I print_info: rope scaling     = linear
0.00.078.401 I print_info: freq_base_train  = 10000.0
0.00.078.402 I print_info: freq_scale_train = 1
0.00.078.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.403 I print_info: rope_finetuned   = unknown
0.00.078.403 I print_info: model type       = 1.4B
0.00.078.404 I print_info: model params     = 1.41 B
0.00.078.404 I print_info: general.name     = 1.4B
0.00.078.408 I print_info: vocab type       = BPE
0.00.078.409 I print_info: n_vocab          = 50304
0.00.078.409 I print_info: n_merges         = 50009
0.00.078.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: LF token         = 187 'Ċ'
0.00.078.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: max token length = 1024
0.00.078.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.977 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.988 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.367.476 I llama_context: constructing llama_context
0.00.367.482 I llama_context: n_seq_max     = 1
0.00.367.483 I llama_context: n_ctx         = 128
0.00.367.483 I llama_context: n_ctx_per_seq = 128
0.00.367.483 I llama_context: n_batch       = 128
0.00.367.483 I llama_context: n_ubatch      = 128
0.00.367.484 I llama_context: causal_attn   = 1
0.00.367.484 I llama_context: flash_attn    = 0
0.00.367.487 I llama_context: freq_base     = 10000.0
0.00.367.488 I llama_context: freq_scale    = 1
0.00.367.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.374.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.382.579 I llama_context: graph nodes  = 991
0.00.382.579 I llama_context: graph splits = 1
0.00.382.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.658 I 
0.00.435.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.777 I perplexity: tokenizing the input ..
0.00.442.594 I perplexity: tokenization took 6.811 ms
0.00.442.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.762.801 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.769.706 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.769.743 I llama_perf_context_print:        load time =     435.27 ms
0.01.769.747 I llama_perf_context_print: prompt eval time =    1317.95 ms /   128 tokens (   10.30 ms per token,    97.12 tokens per second)
0.01.769.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.769.749 I llama_perf_context_print:       total time =    1334.11 ms /   129 tokens

real	0m1.821s
user	0m5.818s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q5_K - Medium
0.00.022.518 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.556 I load: special tokens cache size = 25
0.00.073.737 I load: token to piece cache size = 0.2984 MB
0.00.073.762 I print_info: arch             = gptneox
0.00.073.763 I print_info: vocab_only       = 0
0.00.073.763 I print_info: n_ctx_train      = 2048
0.00.073.763 I print_info: n_embd           = 2048
0.00.073.764 I print_info: n_layer          = 24
0.00.073.788 I print_info: n_head           = 16
0.00.073.790 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.791 I print_info: n_swa            = 0
0.00.073.792 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.793 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.797 I print_info: n_embd_k_gqa     = 2048
0.00.073.799 I print_info: n_embd_v_gqa     = 2048
0.00.073.801 I print_info: f_norm_eps       = 1.0e-05
0.00.073.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.803 I print_info: f_logit_scale    = 0.0e+00
0.00.073.803 I print_info: f_attn_scale     = 0.0e+00
0.00.073.804 I print_info: n_ff             = 8192
0.00.073.804 I print_info: n_expert         = 0
0.00.073.805 I print_info: n_expert_used    = 0
0.00.073.805 I print_info: causal attn      = 1
0.00.073.806 I print_info: pooling type     = 0
0.00.073.806 I print_info: rope type        = 2
0.00.073.806 I print_info: rope scaling     = linear
0.00.073.808 I print_info: freq_base_train  = 10000.0
0.00.073.809 I print_info: freq_scale_train = 1
0.00.073.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.809 I print_info: rope_finetuned   = unknown
0.00.073.810 I print_info: model type       = 1.4B
0.00.073.811 I print_info: model params     = 1.41 B
0.00.073.811 I print_info: general.name     = 1.4B
0.00.073.815 I print_info: vocab type       = BPE
0.00.073.816 I print_info: n_vocab          = 50304
0.00.073.817 I print_info: n_merges         = 50009
0.00.073.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.819 I print_info: LF token         = 187 'Ċ'
0.00.073.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.820 I print_info: max token length = 1024
0.00.073.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.967 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.065 I llama_context: constructing llama_context
0.00.133.070 I llama_context: n_seq_max     = 1
0.00.133.071 I llama_context: n_ctx         = 2048
0.00.133.071 I llama_context: n_ctx_per_seq = 2048
0.00.133.071 I llama_context: n_batch       = 2048
0.00.133.071 I llama_context: n_ubatch      = 512
0.00.133.072 I llama_context: causal_attn   = 1
0.00.133.072 I llama_context: flash_attn    = 0
0.00.133.075 I llama_context: freq_base     = 10000.0
0.00.133.075 I llama_context: freq_scale    = 1
0.00.133.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.535 I llama_context: graph nodes  = 991
0.00.233.535 I llama_context: graph splits = 1
0.00.233.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.245 I main: llama threadpool init, n_threads = 4
0.00.327.260 I 
0.00.327.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.337 I 
0.00.327.417 I sampler seed: 1234
0.00.327.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.433 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.987.476 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.987.481 I llama_perf_context_print:        load time =     325.61 ms
0.02.987.483 I llama_perf_context_print: prompt eval time =     126.72 ms /     7 tokens (   18.10 ms per token,    55.24 tokens per second)
0.02.987.485 I llama_perf_context_print:        eval time =    2522.36 ms /    63 runs   (   40.04 ms per token,    24.98 tokens per second)
0.02.987.486 I llama_perf_context_print:       total time =    2661.43 ms /    70 tokens

real	0m3.048s
user	0m11.024s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.861 I llama_model_loader: - type  f32:  194 tensors
0.00.022.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q5_K - Medium
0.00.022.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.022 I load: special tokens cache size = 25
0.00.077.053 I load: token to piece cache size = 0.2984 MB
0.00.077.077 I print_info: arch             = gptneox
0.00.077.078 I print_info: vocab_only       = 0
0.00.077.078 I print_info: n_ctx_train      = 2048
0.00.077.079 I print_info: n_embd           = 2048
0.00.077.079 I print_info: n_layer          = 24
0.00.077.100 I print_info: n_head           = 16
0.00.077.102 I print_info: n_head_kv        = 16
0.00.077.103 I print_info: n_rot            = 32
0.00.077.103 I print_info: n_swa            = 0
0.00.077.104 I print_info: is_swa_any       = 0
0.00.077.105 I print_info: n_embd_head_k    = 128
0.00.077.105 I print_info: n_embd_head_v    = 128
0.00.077.108 I print_info: n_gqa            = 1
0.00.077.110 I print_info: n_embd_k_gqa     = 2048
0.00.077.112 I print_info: n_embd_v_gqa     = 2048
0.00.077.113 I print_info: f_norm_eps       = 1.0e-05
0.00.077.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.115 I print_info: f_logit_scale    = 0.0e+00
0.00.077.116 I print_info: f_attn_scale     = 0.0e+00
0.00.077.117 I print_info: n_ff             = 8192
0.00.077.117 I print_info: n_expert         = 0
0.00.077.117 I print_info: n_expert_used    = 0
0.00.077.118 I print_info: causal attn      = 1
0.00.077.119 I print_info: pooling type     = 0
0.00.077.120 I print_info: rope type        = 2
0.00.077.120 I print_info: rope scaling     = linear
0.00.077.122 I print_info: freq_base_train  = 10000.0
0.00.077.122 I print_info: freq_scale_train = 1
0.00.077.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.124 I print_info: rope_finetuned   = unknown
0.00.077.125 I print_info: model type       = 1.4B
0.00.077.126 I print_info: model params     = 1.41 B
0.00.077.127 I print_info: general.name     = 1.4B
0.00.077.131 I print_info: vocab type       = BPE
0.00.077.132 I print_info: n_vocab          = 50304
0.00.077.132 I print_info: n_merges         = 50009
0.00.077.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: LF token         = 187 'Ċ'
0.00.077.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.141 I print_info: max token length = 1024
0.00.077.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.171 I llama_context: constructing llama_context
0.00.135.177 I llama_context: n_seq_max     = 1
0.00.135.177 I llama_context: n_ctx         = 128
0.00.135.178 I llama_context: n_ctx_per_seq = 128
0.00.135.178 I llama_context: n_batch       = 128
0.00.135.178 I llama_context: n_ubatch      = 128
0.00.135.179 I llama_context: causal_attn   = 1
0.00.135.179 I llama_context: flash_attn    = 0
0.00.135.181 I llama_context: freq_base     = 10000.0
0.00.135.182 I llama_context: freq_scale    = 1
0.00.135.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.866 I llama_context: graph nodes  = 991
0.00.149.867 I llama_context: graph splits = 1
0.00.149.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.645 I 
0.00.208.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.748 I perplexity: tokenizing the input ..
0.00.215.468 I perplexity: tokenization took 6.714 ms
0.00.215.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.233 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.294.092 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.294.128 I llama_perf_context_print:        load time =     208.26 ms
0.02.294.132 I llama_perf_context_print: prompt eval time =    2069.52 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.294.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.134 I llama_perf_context_print:       total time =    2085.50 ms /   129 tokens

real	0m2.349s
user	0m8.627s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q6_K
0.00.022.542 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.251 I load: special tokens cache size = 25
0.00.078.738 I load: token to piece cache size = 0.2984 MB
0.00.078.768 I print_info: arch             = gptneox
0.00.078.769 I print_info: vocab_only       = 0
0.00.078.770 I print_info: n_ctx_train      = 2048
0.00.078.771 I print_info: n_embd           = 2048
0.00.078.771 I print_info: n_layer          = 24
0.00.078.797 I print_info: n_head           = 16
0.00.078.803 I print_info: n_head_kv        = 16
0.00.078.803 I print_info: n_rot            = 32
0.00.078.803 I print_info: n_swa            = 0
0.00.078.804 I print_info: is_swa_any       = 0
0.00.078.805 I print_info: n_embd_head_k    = 128
0.00.078.805 I print_info: n_embd_head_v    = 128
0.00.078.807 I print_info: n_gqa            = 1
0.00.078.809 I print_info: n_embd_k_gqa     = 2048
0.00.078.811 I print_info: n_embd_v_gqa     = 2048
0.00.078.812 I print_info: f_norm_eps       = 1.0e-05
0.00.078.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.815 I print_info: f_logit_scale    = 0.0e+00
0.00.078.815 I print_info: f_attn_scale     = 0.0e+00
0.00.078.816 I print_info: n_ff             = 8192
0.00.078.816 I print_info: n_expert         = 0
0.00.078.817 I print_info: n_expert_used    = 0
0.00.078.819 I print_info: causal attn      = 1
0.00.078.819 I print_info: pooling type     = 0
0.00.078.820 I print_info: rope type        = 2
0.00.078.821 I print_info: rope scaling     = linear
0.00.078.822 I print_info: freq_base_train  = 10000.0
0.00.078.823 I print_info: freq_scale_train = 1
0.00.078.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.824 I print_info: rope_finetuned   = unknown
0.00.078.825 I print_info: model type       = 1.4B
0.00.078.826 I print_info: model params     = 1.41 B
0.00.078.826 I print_info: general.name     = 1.4B
0.00.078.829 I print_info: vocab type       = BPE
0.00.078.831 I print_info: n_vocab          = 50304
0.00.078.831 I print_info: n_merges         = 50009
0.00.078.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.835 I print_info: LF token         = 187 'Ċ'
0.00.078.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.837 I print_info: max token length = 1024
0.00.078.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.075 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.168 I llama_context: constructing llama_context
0.00.145.175 I llama_context: n_seq_max     = 1
0.00.145.175 I llama_context: n_ctx         = 2048
0.00.145.175 I llama_context: n_ctx_per_seq = 2048
0.00.145.176 I llama_context: n_batch       = 2048
0.00.145.176 I llama_context: n_ubatch      = 512
0.00.145.176 I llama_context: causal_attn   = 1
0.00.145.177 I llama_context: flash_attn    = 0
0.00.145.180 I llama_context: freq_base     = 10000.0
0.00.145.180 I llama_context: freq_scale    = 1
0.00.145.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.596 I llama_context: graph nodes  = 991
0.00.250.597 I llama_context: graph splits = 1
0.00.250.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.592 I main: llama threadpool init, n_threads = 4
0.00.346.607 I 
0.00.346.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.678 I 
0.00.346.755 I sampler seed: 1234
0.00.346.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.770 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.144.978 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.03.144.983 I llama_perf_context_print:        load time =     344.86 ms
0.03.144.984 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.03.144.986 I llama_perf_context_print:        eval time =    2667.57 ms /    63 runs   (   42.34 ms per token,    23.62 tokens per second)
0.03.144.986 I llama_perf_context_print:       total time =    2799.60 ms /    70 tokens

real	0m3.211s
user	0m11.595s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q6_K
0.00.022.749 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.659 I load: special tokens cache size = 25
0.00.077.823 I load: token to piece cache size = 0.2984 MB
0.00.077.849 I print_info: arch             = gptneox
0.00.077.850 I print_info: vocab_only       = 0
0.00.077.850 I print_info: n_ctx_train      = 2048
0.00.077.851 I print_info: n_embd           = 2048
0.00.077.851 I print_info: n_layer          = 24
0.00.077.872 I print_info: n_head           = 16
0.00.077.875 I print_info: n_head_kv        = 16
0.00.077.875 I print_info: n_rot            = 32
0.00.077.876 I print_info: n_swa            = 0
0.00.077.877 I print_info: is_swa_any       = 0
0.00.077.877 I print_info: n_embd_head_k    = 128
0.00.077.878 I print_info: n_embd_head_v    = 128
0.00.077.880 I print_info: n_gqa            = 1
0.00.077.882 I print_info: n_embd_k_gqa     = 2048
0.00.077.883 I print_info: n_embd_v_gqa     = 2048
0.00.077.885 I print_info: f_norm_eps       = 1.0e-05
0.00.077.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.887 I print_info: f_logit_scale    = 0.0e+00
0.00.077.887 I print_info: f_attn_scale     = 0.0e+00
0.00.077.888 I print_info: n_ff             = 8192
0.00.077.888 I print_info: n_expert         = 0
0.00.077.888 I print_info: n_expert_used    = 0
0.00.077.889 I print_info: causal attn      = 1
0.00.077.889 I print_info: pooling type     = 0
0.00.077.889 I print_info: rope type        = 2
0.00.077.890 I print_info: rope scaling     = linear
0.00.077.891 I print_info: freq_base_train  = 10000.0
0.00.077.892 I print_info: freq_scale_train = 1
0.00.077.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.892 I print_info: rope_finetuned   = unknown
0.00.077.894 I print_info: model type       = 1.4B
0.00.077.894 I print_info: model params     = 1.41 B
0.00.077.894 I print_info: general.name     = 1.4B
0.00.077.898 I print_info: vocab type       = BPE
0.00.077.899 I print_info: n_vocab          = 50304
0.00.077.899 I print_info: n_merges         = 50009
0.00.077.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.902 I print_info: LF token         = 187 'Ċ'
0.00.077.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.903 I print_info: max token length = 1024
0.00.077.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.410 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.467 I llama_context: constructing llama_context
0.00.143.473 I llama_context: n_seq_max     = 1
0.00.143.474 I llama_context: n_ctx         = 128
0.00.143.474 I llama_context: n_ctx_per_seq = 128
0.00.143.474 I llama_context: n_batch       = 128
0.00.143.475 I llama_context: n_ubatch      = 128
0.00.143.476 I llama_context: causal_attn   = 1
0.00.143.476 I llama_context: flash_attn    = 0
0.00.143.478 I llama_context: freq_base     = 10000.0
0.00.143.479 I llama_context: freq_scale    = 1
0.00.143.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.206 I llama_context: graph nodes  = 991
0.00.158.207 I llama_context: graph splits = 1
0.00.158.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.512 I 
0.00.217.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.625 I perplexity: tokenizing the input ..
0.00.224.435 I perplexity: tokenization took 6.813 ms
0.00.224.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.656 I perplexity: 1.92 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.147.568 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.147.605 I llama_perf_context_print:        load time =     217.13 ms
0.02.147.609 I llama_perf_context_print: prompt eval time =    1913.64 ms /   128 tokens (   14.95 ms per token,    66.89 tokens per second)
0.02.147.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.611 I llama_perf_context_print:       total time =    1930.11 ms /   129 tokens

real	0m2.204s
user	0m8.008s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = Q4_0
0.00.022.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.618 I load: special tokens cache size = 25
0.00.077.699 I load: token to piece cache size = 0.2984 MB
0.00.077.725 I print_info: arch             = gptneox
0.00.077.725 I print_info: vocab_only       = 0
0.00.077.726 I print_info: n_ctx_train      = 2048
0.00.077.728 I print_info: n_embd           = 2048
0.00.077.729 I print_info: n_layer          = 24
0.00.077.753 I print_info: n_head           = 16
0.00.077.756 I print_info: n_head_kv        = 16
0.00.077.757 I print_info: n_rot            = 32
0.00.077.757 I print_info: n_swa            = 0
0.00.077.759 I print_info: is_swa_any       = 0
0.00.077.759 I print_info: n_embd_head_k    = 128
0.00.077.759 I print_info: n_embd_head_v    = 128
0.00.077.761 I print_info: n_gqa            = 1
0.00.077.763 I print_info: n_embd_k_gqa     = 2048
0.00.077.765 I print_info: n_embd_v_gqa     = 2048
0.00.077.767 I print_info: f_norm_eps       = 1.0e-05
0.00.077.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.769 I print_info: f_logit_scale    = 0.0e+00
0.00.077.769 I print_info: f_attn_scale     = 0.0e+00
0.00.077.770 I print_info: n_ff             = 8192
0.00.077.770 I print_info: n_expert         = 0
0.00.077.771 I print_info: n_expert_used    = 0
0.00.077.771 I print_info: causal attn      = 1
0.00.077.772 I print_info: pooling type     = 0
0.00.077.773 I print_info: rope type        = 2
0.00.077.773 I print_info: rope scaling     = linear
0.00.077.775 I print_info: freq_base_train  = 10000.0
0.00.077.776 I print_info: freq_scale_train = 1
0.00.077.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.777 I print_info: rope_finetuned   = unknown
0.00.077.777 I print_info: model type       = 1.4B
0.00.077.778 I print_info: model params     = 1.41 B
0.00.077.779 I print_info: general.name     = 1.4B
0.00.077.783 I print_info: vocab type       = BPE
0.00.077.784 I print_info: n_vocab          = 50304
0.00.077.785 I print_info: n_merges         = 50009
0.00.077.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: LF token         = 187 'Ċ'
0.00.077.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: max token length = 1024
0.00.077.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.497 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.566 I llama_context: constructing llama_context
0.00.458.573 I llama_context: n_seq_max     = 1
0.00.458.573 I llama_context: n_ctx         = 2048
0.00.458.574 I llama_context: n_ctx_per_seq = 2048
0.00.458.574 I llama_context: n_batch       = 2048
0.00.458.574 I llama_context: n_ubatch      = 512
0.00.458.575 I llama_context: causal_attn   = 1
0.00.458.575 I llama_context: flash_attn    = 0
0.00.458.580 I llama_context: freq_base     = 10000.0
0.00.458.580 I llama_context: freq_scale    = 1
0.00.458.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.901 I llama_context: graph nodes  = 991
0.00.559.902 I llama_context: graph splits = 1
0.00.559.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.269.113 I llama_context: constructing llama_context
0.01.269.126 I llama_context: n_seq_max     = 1
0.01.269.127 I llama_context: n_ctx         = 2048
0.01.269.127 I llama_context: n_ctx_per_seq = 2048
0.01.269.127 I llama_context: n_batch       = 2048
0.01.269.128 I llama_context: n_ubatch      = 512
0.01.269.129 I llama_context: causal_attn   = 1
0.01.269.129 I llama_context: flash_attn    = 0
0.01.269.134 I llama_context: freq_base     = 10000.0
0.01.269.134 I llama_context: freq_scale    = 1
0.01.269.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.269.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.360.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.368.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.368.773 I llama_context: graph nodes  = 991
0.01.368.774 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.996.080 I llama_context: constructing llama_context
0.01.996.093 I llama_context: n_seq_max     = 1
0.01.996.094 I llama_context: n_ctx         = 2048
0.01.996.095 I llama_context: n_ctx_per_seq = 2048
0.01.996.095 I llama_context: n_batch       = 2048
0.01.996.096 I llama_context: n_ubatch      = 512
0.01.996.096 I llama_context: causal_attn   = 1
0.01.996.097 I llama_context: flash_attn    = 0
0.01.996.102 I llama_context: freq_base     = 10000.0
0.01.996.103 I llama_context: freq_scale    = 1
0.01.996.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.996.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.090.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.090.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.099.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.099.175 I llama_context: graph nodes  = 991
0.02.099.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.858s
user	0m7.795s
sys	0m0.498s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5850 (20b7bf8a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_0
0.00.022.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.595 I load: special tokens cache size = 25
0.00.075.863 I load: token to piece cache size = 0.2984 MB
0.00.075.889 I print_info: arch             = gptneox
0.00.075.890 I print_info: vocab_only       = 0
0.00.075.890 I print_info: n_ctx_train      = 2048
0.00.075.891 I print_info: n_embd           = 2048
0.00.075.891 I print_info: n_layer          = 24
0.00.075.912 I print_info: n_head           = 16
0.00.075.915 I print_info: n_head_kv        = 16
0.00.075.915 I print_info: n_rot            = 32
0.00.075.916 I print_info: n_swa            = 0
0.00.075.917 I print_info: is_swa_any       = 0
0.00.075.917 I print_info: n_embd_head_k    = 128
0.00.075.918 I print_info: n_embd_head_v    = 128
0.00.075.919 I print_info: n_gqa            = 1
0.00.075.921 I print_info: n_embd_k_gqa     = 2048
0.00.075.923 I print_info: n_embd_v_gqa     = 2048
0.00.075.925 I print_info: f_norm_eps       = 1.0e-05
0.00.075.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.926 I print_info: f_logit_scale    = 0.0e+00
0.00.075.927 I print_info: f_attn_scale     = 0.0e+00
0.00.075.928 I print_info: n_ff             = 8192
0.00.075.928 I print_info: n_expert         = 0
0.00.075.928 I print_info: n_expert_used    = 0
0.00.075.929 I print_info: causal attn      = 1
0.00.075.929 I print_info: pooling type     = 0
0.00.075.929 I print_info: rope type        = 2
0.00.075.929 I print_info: rope scaling     = linear
0.00.075.931 I print_info: freq_base_train  = 10000.0
0.00.075.932 I print_info: freq_scale_train = 1
0.00.075.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.932 I print_info: rope_finetuned   = unknown
0.00.075.933 I print_info: model type       = 1.4B
0.00.075.934 I print_info: model params     = 1.41 B
0.00.075.934 I print_info: general.name     = 1.4B
0.00.075.937 I print_info: vocab type       = BPE
0.00.075.938 I print_info: n_vocab          = 50304
0.00.075.938 I print_info: n_merges         = 50009
0.00.075.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.940 I print_info: LF token         = 187 'Ċ'
0.00.075.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: max token length = 1024
0.00.075.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.008 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.291 I llama_context: constructing llama_context
0.00.458.298 I llama_context: n_seq_max     = 1
0.00.458.298 I llama_context: n_ctx         = 2048
0.00.458.298 I llama_context: n_ctx_per_seq = 2048
0.00.458.299 I llama_context: n_batch       = 2048
0.00.458.299 I llama_context: n_ubatch      = 512
0.00.458.299 I llama_context: causal_attn   = 1
0.00.458.300 I llama_context: flash_attn    = 1
0.00.458.303 I llama_context: freq_base     = 10000.0
0.00.458.304 I llama_context: freq_scale    = 1
0.00.458.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.008 I llama_context: graph nodes  = 896
0.00.560.008 I llama_context: graph splits = 1
0.00.560.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.216.328 I llama_context: constructing llama_context
0.01.216.342 I llama_context: n_seq_max     = 1
0.01.216.342 I llama_context: n_ctx         = 2048
0.01.216.343 I llama_context: n_ctx_per_seq = 2048
0.01.216.343 I llama_context: n_batch       = 2048
0.01.216.344 I llama_context: n_ubatch      = 512
0.01.216.344 I llama_context: causal_attn   = 1
0.01.216.344 I llama_context: flash_attn    = 1
0.01.216.349 I llama_context: freq_base     = 10000.0
0.01.216.349 I llama_context: freq_scale    = 1
0.01.216.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.308.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.766 I llama_context: graph nodes  = 896
0.01.316.766 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.888.649 I llama_context: constructing llama_context
0.01.888.664 I llama_context: n_seq_max     = 1
0.01.888.664 I llama_context: n_ctx         = 2048
0.01.888.665 I llama_context: n_ctx_per_seq = 2048
0.01.888.665 I llama_context: n_batch       = 2048
0.01.888.665 I llama_context: n_ubatch      = 512
0.01.888.666 I llama_context: causal_attn   = 1
0.01.888.666 I llama_context: flash_attn    = 1
0.01.888.670 I llama_context: freq_base     = 10000.0
0.01.888.671 I llama_context: freq_scale    = 1
0.01.888.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.888.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.980.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.980.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.988.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.988.149 I llama_context: graph nodes  = 896
0.01.988.149 I llama_context: graph splits = 1
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

real	0m2.670s
user	0m7.154s
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
2/2 Test #32: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2919152maxresident)k
56inputs+40outputs (0major+54583minor)pagefaults 0swaps
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

Total Test time (real) =   0.37 sec
0.16user 0.27system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2913660maxresident)k
2120inputs+40outputs (0major+54342minor)pagefaults 0swaps
```
