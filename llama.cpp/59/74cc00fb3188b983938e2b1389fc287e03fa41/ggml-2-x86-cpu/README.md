## Summary

- status:  SUCCESS ✅
- runtime: 15:59.50
- date:    Thu Jul 10 15:40:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5974cc00fb3188b983938e2b1389fc287e03fa41
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.59 sec*proc (35 tests)

Total Test time (real) =  74.61 sec

real	1m14.673s
user	1m48.235s
sys	0m3.246s
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.22 sec*proc (35 tests)

Total Test time (real) =  27.24 sec

real	0m27.303s
user	0m30.938s
sys	0m3.284s
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
0.00.000.168 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.178 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.192 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.192 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.305 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.136 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.138 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.139 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type  f16:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = F16
0.00.008.145 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.092 I load: special tokens cache size = 5
0.00.023.890 I load: token to piece cache size = 0.2032 MB
0.00.023.900 I print_info: arch             = bert
0.00.023.900 I print_info: vocab_only       = 0
0.00.023.901 I print_info: n_ctx_train      = 512
0.00.023.901 I print_info: n_embd           = 384
0.00.023.901 I print_info: n_layer          = 12
0.00.023.913 I print_info: n_head           = 12
0.00.023.918 I print_info: n_head_kv        = 12
0.00.023.918 I print_info: n_rot            = 32
0.00.023.919 I print_info: n_swa            = 0
0.00.023.920 I print_info: is_swa_any       = 0
0.00.023.920 I print_info: n_embd_head_k    = 32
0.00.023.921 I print_info: n_embd_head_v    = 32
0.00.023.923 I print_info: n_gqa            = 1
0.00.023.925 I print_info: n_embd_k_gqa     = 384
0.00.023.927 I print_info: n_embd_v_gqa     = 384
0.00.023.928 I print_info: f_norm_eps       = 1.0e-12
0.00.023.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.930 I print_info: f_logit_scale    = 0.0e+00
0.00.023.931 I print_info: f_attn_scale     = 0.0e+00
0.00.023.932 I print_info: n_ff             = 1536
0.00.023.933 I print_info: n_expert         = 0
0.00.023.934 I print_info: n_expert_used    = 0
0.00.023.934 I print_info: causal attn      = 0
0.00.023.934 I print_info: pooling type     = 2
0.00.023.935 I print_info: rope type        = 2
0.00.023.935 I print_info: rope scaling     = linear
0.00.023.937 I print_info: freq_base_train  = 10000.0
0.00.023.938 I print_info: freq_scale_train = 1
0.00.023.938 I print_info: n_ctx_orig_yarn  = 512
0.00.023.939 I print_info: rope_finetuned   = unknown
0.00.023.939 I print_info: n_cls_out        = 1
0.00.023.940 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.941 I print_info: model type       = 33M
0.00.023.943 I print_info: model params     = 33.21 M
0.00.023.943 I print_info: general.name     = Bge Small
0.00.023.945 I print_info: vocab type       = WPM
0.00.023.946 I print_info: n_vocab          = 30522
0.00.023.947 I print_info: n_merges         = 0
0.00.023.948 I print_info: BOS token        = 101 '[CLS]'
0.00.023.948 I print_info: EOS token        = 102 '[SEP]'
0.00.023.949 I print_info: UNK token        = 100 '[UNK]'
0.00.023.949 I print_info: SEP token        = 102 '[SEP]'
0.00.023.950 I print_info: PAD token        = 0 '[PAD]'
0.00.023.950 I print_info: MASK token       = 103 '[MASK]'
0.00.023.951 I print_info: LF token         = 0 '[PAD]'
0.00.023.951 I print_info: EOG token        = 102 '[SEP]'
0.00.023.952 I print_info: max token length = 21
0.00.023.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.358 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.182 I llama_context: constructing llama_context
0.00.029.187 I llama_context: n_seq_max     = 1
0.00.029.187 I llama_context: n_ctx         = 512
0.00.029.187 I llama_context: n_ctx_per_seq = 512
0.00.029.188 I llama_context: n_batch       = 2048
0.00.029.188 I llama_context: n_ubatch      = 2048
0.00.029.188 I llama_context: causal_attn   = 0
0.00.029.188 I llama_context: flash_attn    = 0
0.00.029.188 I llama_context: attn_streams  = false
0.00.029.190 I llama_context: freq_base     = 10000.0
0.00.029.190 I llama_context: freq_scale    = 1
0.00.029.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.615 I 
0.00.037.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.678 I llama_perf_context_print:        load time =      37.38 ms
0.00.043.680 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.043.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.682 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.058s
user	0m0.087s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.045 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.092 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.093 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.094 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.095 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.997 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.998 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.999 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.999 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.000 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.001 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.002 I llama_model_loader: - type  f32:  124 tensors
0.00.008.002 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.004 I print_info: file format = GGUF V3 (latest)
0.00.008.004 I print_info: file type   = Q8_0
0.00.008.006 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.678 I load: special tokens cache size = 5
0.00.023.478 I load: token to piece cache size = 0.2032 MB
0.00.023.490 I print_info: arch             = bert
0.00.023.491 I print_info: vocab_only       = 0
0.00.023.491 I print_info: n_ctx_train      = 512
0.00.023.491 I print_info: n_embd           = 384
0.00.023.491 I print_info: n_layer          = 12
0.00.023.502 I print_info: n_head           = 12
0.00.023.504 I print_info: n_head_kv        = 12
0.00.023.504 I print_info: n_rot            = 32
0.00.023.505 I print_info: n_swa            = 0
0.00.023.506 I print_info: is_swa_any       = 0
0.00.023.506 I print_info: n_embd_head_k    = 32
0.00.023.507 I print_info: n_embd_head_v    = 32
0.00.023.509 I print_info: n_gqa            = 1
0.00.023.511 I print_info: n_embd_k_gqa     = 384
0.00.023.513 I print_info: n_embd_v_gqa     = 384
0.00.023.515 I print_info: f_norm_eps       = 1.0e-12
0.00.023.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.517 I print_info: f_logit_scale    = 0.0e+00
0.00.023.517 I print_info: f_attn_scale     = 0.0e+00
0.00.023.519 I print_info: n_ff             = 1536
0.00.023.520 I print_info: n_expert         = 0
0.00.023.520 I print_info: n_expert_used    = 0
0.00.023.521 I print_info: causal attn      = 0
0.00.023.521 I print_info: pooling type     = 2
0.00.023.521 I print_info: rope type        = 2
0.00.023.522 I print_info: rope scaling     = linear
0.00.023.523 I print_info: freq_base_train  = 10000.0
0.00.023.524 I print_info: freq_scale_train = 1
0.00.023.524 I print_info: n_ctx_orig_yarn  = 512
0.00.023.525 I print_info: rope_finetuned   = unknown
0.00.023.525 I print_info: n_cls_out        = 1
0.00.023.527 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.528 I print_info: model type       = 33M
0.00.023.529 I print_info: model params     = 33.21 M
0.00.023.530 I print_info: general.name     = Bge Small
0.00.023.532 I print_info: vocab type       = WPM
0.00.023.533 I print_info: n_vocab          = 30522
0.00.023.534 I print_info: n_merges         = 0
0.00.023.534 I print_info: BOS token        = 101 '[CLS]'
0.00.023.535 I print_info: EOS token        = 102 '[SEP]'
0.00.023.535 I print_info: UNK token        = 100 '[UNK]'
0.00.023.537 I print_info: SEP token        = 102 '[SEP]'
0.00.023.537 I print_info: PAD token        = 0 '[PAD]'
0.00.023.538 I print_info: MASK token       = 103 '[MASK]'
0.00.023.538 I print_info: LF token         = 0 '[PAD]'
0.00.023.542 I print_info: EOG token        = 102 '[SEP]'
0.00.023.543 I print_info: max token length = 21
0.00.023.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.724 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.559 I llama_context: constructing llama_context
0.00.027.564 I llama_context: n_seq_max     = 1
0.00.027.564 I llama_context: n_ctx         = 512
0.00.027.564 I llama_context: n_ctx_per_seq = 512
0.00.027.565 I llama_context: n_batch       = 2048
0.00.027.565 I llama_context: n_ubatch      = 2048
0.00.027.565 I llama_context: causal_attn   = 0
0.00.027.565 I llama_context: flash_attn    = 0
0.00.027.566 I llama_context: attn_streams  = false
0.00.027.567 I llama_context: freq_base     = 10000.0
0.00.027.567 I llama_context: freq_scale    = 1
0.00.027.582 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.122 I 
0.00.035.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.642 I llama_perf_context_print:        load time =      34.89 ms
0.00.039.645 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.039.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.647 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.052s
user	0m0.051s
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
0.00.000.184 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.017 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.044 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.045 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.056 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.000 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.000 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.001 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.002 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.004 I llama_model_loader: - type  f32:   40 tensors
0.00.020.005 I llama_model_loader: - type  f16:   26 tensors
0.00.020.006 I print_info: file format = GGUF V3 (latest)
0.00.020.007 I print_info: file type   = F16
0.00.020.009 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.881 W load: empty token at index 5
0.00.038.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.237 I load: special tokens cache size = 5
0.00.418.343 I load: token to piece cache size = 1.5060 MB
0.00.418.368 I print_info: arch             = jina-bert-v2
0.00.418.369 I print_info: vocab_only       = 0
0.00.418.370 I print_info: n_ctx_train      = 8192
0.00.418.390 I print_info: n_embd           = 384
0.00.418.391 I print_info: n_layer          = 4
0.00.418.408 I print_info: n_head           = 12
0.00.418.413 I print_info: n_head_kv        = 12
0.00.418.413 I print_info: n_rot            = 32
0.00.418.413 I print_info: n_swa            = 0
0.00.418.415 I print_info: is_swa_any       = 0
0.00.418.415 I print_info: n_embd_head_k    = 32
0.00.418.415 I print_info: n_embd_head_v    = 32
0.00.418.417 I print_info: n_gqa            = 1
0.00.418.419 I print_info: n_embd_k_gqa     = 384
0.00.418.421 I print_info: n_embd_v_gqa     = 384
0.00.418.423 I print_info: f_norm_eps       = 1.0e-12
0.00.418.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.426 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.427 I print_info: f_logit_scale    = 0.0e+00
0.00.418.427 I print_info: f_attn_scale     = 0.0e+00
0.00.418.429 I print_info: n_ff             = 1536
0.00.418.429 I print_info: n_expert         = 0
0.00.418.430 I print_info: n_expert_used    = 0
0.00.418.430 I print_info: causal attn      = 0
0.00.418.431 I print_info: pooling type     = -1
0.00.418.431 I print_info: rope type        = -1
0.00.418.432 I print_info: rope scaling     = linear
0.00.418.434 I print_info: freq_base_train  = 10000.0
0.00.418.434 I print_info: freq_scale_train = 1
0.00.418.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.435 I print_info: rope_finetuned   = unknown
0.00.418.436 I print_info: model type       = 33M
0.00.418.439 I print_info: model params     = 32.90 M
0.00.418.439 I print_info: general.name     = Jina Bert Implementation
0.00.418.443 I print_info: vocab type       = BPE
0.00.418.443 I print_info: n_vocab          = 61056
0.00.418.444 I print_info: n_merges         = 39382
0.00.418.444 I print_info: BOS token        = 0 '<s>'
0.00.418.445 I print_info: EOS token        = 2 '</s>'
0.00.418.445 I print_info: UNK token        = 3 '<unk>'
0.00.418.445 I print_info: SEP token        = 2 '</s>'
0.00.418.446 I print_info: PAD token        = 1 '<pad>'
0.00.418.447 I print_info: MASK token       = 4 '<mask>'
0.00.418.447 I print_info: EOG token        = 2 '</s>'
0.00.418.448 I print_info: max token length = 45
0.00.418.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.845 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.431 I llama_context: constructing llama_context
0.00.422.437 I llama_context: n_seq_max     = 1
0.00.422.437 I llama_context: n_ctx         = 8192
0.00.422.438 I llama_context: n_ctx_per_seq = 8192
0.00.422.438 I llama_context: n_batch       = 2048
0.00.422.438 I llama_context: n_ubatch      = 2048
0.00.422.439 I llama_context: causal_attn   = 0
0.00.422.439 I llama_context: flash_attn    = 0
0.00.422.439 I llama_context: attn_streams  = false
0.00.422.441 I llama_context: freq_base     = 10000.0
0.00.422.441 I llama_context: freq_scale    = 1
0.00.422.463 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.139 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.644 I 
0.00.429.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.912 I main: prompt 0: 'what is panda?	hi'
0.00.429.915 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.921 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.921 I main: number of tokens in prompt = 13
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


0.00.429.928 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.929 I main: number of tokens in prompt = 40
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


0.00.430.043 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.378 I llama_perf_context_print:        load time =     429.39 ms
0.00.441.379 I llama_perf_context_print: prompt eval time =      11.18 ms /    62 tokens (    0.18 ms per token,  5545.62 tokens per second)
0.00.441.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.382 I llama_perf_context_print:       total time =      11.75 ms /    63 tokens

real	0m0.463s
user	0m0.489s
sys	0m0.023s
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
0.00.000.295 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.083.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.196 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.230 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.339 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.348 I llama_model_loader: - type  f32:   37 tensors
0.00.431.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.371 I print_info: file format = GGUF V3 (latest)
0.00.431.372 I print_info: file type   = Q8_0
0.00.431.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.768 I load: special tokens cache size = 5
0.01.139.347 I load: token to piece cache size = 1.6014 MB
0.01.139.468 I print_info: arch             = gemma
0.01.139.472 I print_info: vocab_only       = 0
0.01.139.472 I print_info: n_ctx_train      = 8192
0.01.139.473 I print_info: n_embd           = 2048
0.01.139.473 I print_info: n_layer          = 18
0.01.139.557 I print_info: n_head           = 8
0.01.139.567 I print_info: n_head_kv        = 1
0.01.139.568 I print_info: n_rot            = 256
0.01.139.569 I print_info: n_swa            = 0
0.01.139.573 I print_info: is_swa_any       = 0
0.01.139.573 I print_info: n_embd_head_k    = 256
0.01.139.584 I print_info: n_embd_head_v    = 256
0.01.139.591 I print_info: n_gqa            = 8
0.01.139.596 I print_info: n_embd_k_gqa     = 256
0.01.139.604 I print_info: n_embd_v_gqa     = 256
0.01.139.605 I print_info: f_norm_eps       = 0.0e+00
0.01.139.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.624 I print_info: f_logit_scale    = 0.0e+00
0.01.139.624 I print_info: f_attn_scale     = 0.0e+00
0.01.139.629 I print_info: n_ff             = 16384
0.01.139.630 I print_info: n_expert         = 0
0.01.139.630 I print_info: n_expert_used    = 0
0.01.139.631 I print_info: causal attn      = 1
0.01.139.631 I print_info: pooling type     = 0
0.01.139.631 I print_info: rope type        = 2
0.01.139.632 I print_info: rope scaling     = linear
0.01.139.633 I print_info: freq_base_train  = 10000.0
0.01.139.634 I print_info: freq_scale_train = 1
0.01.139.634 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.635 I print_info: rope_finetuned   = unknown
0.01.139.637 I print_info: model type       = 2B
0.01.139.638 I print_info: model params     = 2.51 B
0.01.139.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.642 I print_info: vocab type       = SPM
0.01.139.643 I print_info: n_vocab          = 256000
0.01.139.646 I print_info: n_merges         = 0
0.01.139.647 I print_info: BOS token        = 2 '<bos>'
0.01.139.648 I print_info: EOS token        = 1 '<eos>'
0.01.139.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.650 I print_info: UNK token        = 3 '<unk>'
0.01.139.650 I print_info: PAD token        = 0 '<pad>'
0.01.139.651 I print_info: LF token         = 227 '<0x0A>'
0.01.139.657 I print_info: EOG token        = 1 '<eos>'
0.01.139.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.660 I print_info: max token length = 93
0.01.139.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.069 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.242.080 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.242.081 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.242.082 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.242.082 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.242.083 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.249.120 I llama_context: constructing llama_context
0.01.249.128 I llama_context: n_seq_max     = 1
0.01.249.129 I llama_context: n_ctx         = 4096
0.01.249.129 I llama_context: n_ctx_per_seq = 4096
0.01.249.130 I llama_context: n_batch       = 2048
0.01.249.130 I llama_context: n_ubatch      = 512
0.01.249.131 I llama_context: causal_attn   = 1
0.01.249.131 I llama_context: flash_attn    = 0
0.01.249.132 I llama_context: attn_streams  = false
0.01.249.145 I llama_context: freq_base     = 10000.0
0.01.249.146 I llama_context: freq_scale    = 1
0.01.249.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.243 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.884 I llama_context: graph nodes  = 691
0.01.273.884 I llama_context: graph splits = 1
0.01.273.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.765 I main: llama threadpool init, n_threads = 4
0.01.919.780 I 
0.01.919.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.881 I 
0.01.920.118 I sampler seed: 2697050091
0.01.920.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.144 I 
 seconally.

**Assistant**

I understand. I will provide you with the information you requested, but please note that I am unable to provide any personally

0.15.497.951 I llama_perf_sampler_print:    sampling time =      47.95 ms /    33 runs   (    1.45 ms per token,   688.27 tokens per second)
0.15.497.956 I llama_perf_context_print:        load time =    1892.41 ms
0.15.497.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.497.960 I llama_perf_context_print:        eval time =   13488.66 ms /    32 runs   (  421.52 ms per token,     2.37 tokens per second)
0.15.497.961 I llama_perf_context_print:       total time =   13604.89 ms /    33 tokens
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
0.00.000.292 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.083.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.708 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.718 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.720 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.730 I llama_model_loader: - type  f32:   37 tensors
0.00.441.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.750 I print_info: file format = GGUF V3 (latest)
0.00.441.751 I print_info: file type   = Q8_0
0.00.441.754 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.145 I load: special tokens cache size = 5
0.01.149.155 I load: token to piece cache size = 1.6014 MB
0.01.149.283 I print_info: arch             = gemma
0.01.149.287 I print_info: vocab_only       = 0
0.01.149.287 I print_info: n_ctx_train      = 8192
0.01.149.288 I print_info: n_embd           = 2048
0.01.149.288 I print_info: n_layer          = 18
0.01.149.368 I print_info: n_head           = 8
0.01.149.377 I print_info: n_head_kv        = 1
0.01.149.378 I print_info: n_rot            = 256
0.01.149.378 I print_info: n_swa            = 0
0.01.149.383 I print_info: is_swa_any       = 0
0.01.149.383 I print_info: n_embd_head_k    = 256
0.01.149.386 I print_info: n_embd_head_v    = 256
0.01.149.390 I print_info: n_gqa            = 8
0.01.149.396 I print_info: n_embd_k_gqa     = 256
0.01.149.401 I print_info: n_embd_v_gqa     = 256
0.01.149.404 I print_info: f_norm_eps       = 0.0e+00
0.01.149.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.406 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.407 I print_info: f_logit_scale    = 0.0e+00
0.01.149.407 I print_info: f_attn_scale     = 0.0e+00
0.01.149.412 I print_info: n_ff             = 16384
0.01.149.413 I print_info: n_expert         = 0
0.01.149.413 I print_info: n_expert_used    = 0
0.01.149.413 I print_info: causal attn      = 1
0.01.149.414 I print_info: pooling type     = 0
0.01.149.414 I print_info: rope type        = 2
0.01.149.415 I print_info: rope scaling     = linear
0.01.149.417 I print_info: freq_base_train  = 10000.0
0.01.149.417 I print_info: freq_scale_train = 1
0.01.149.418 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.419 I print_info: rope_finetuned   = unknown
0.01.149.421 I print_info: model type       = 2B
0.01.149.422 I print_info: model params     = 2.51 B
0.01.149.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.426 I print_info: vocab type       = SPM
0.01.149.430 I print_info: n_vocab          = 256000
0.01.149.432 I print_info: n_merges         = 0
0.01.149.434 I print_info: BOS token        = 2 '<bos>'
0.01.149.434 I print_info: EOS token        = 1 '<eos>'
0.01.149.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.436 I print_info: UNK token        = 3 '<unk>'
0.01.149.436 I print_info: PAD token        = 0 '<pad>'
0.01.149.437 I print_info: LF token         = 227 '<0x0A>'
0.01.149.443 I print_info: EOG token        = 1 '<eos>'
0.01.149.444 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.445 I print_info: max token length = 93
0.01.149.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.947 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.019 I llama_context: constructing llama_context
0.01.250.028 I llama_context: n_seq_max     = 1
0.01.250.029 I llama_context: n_ctx         = 4096
0.01.250.029 I llama_context: n_ctx_per_seq = 4096
0.01.250.029 I llama_context: n_batch       = 2048
0.01.250.030 I llama_context: n_ubatch      = 512
0.01.250.030 I llama_context: causal_attn   = 1
0.01.250.030 I llama_context: flash_attn    = 0
0.01.250.031 I llama_context: attn_streams  = false
0.01.250.034 I llama_context: freq_base     = 10000.0
0.01.250.034 I llama_context: freq_scale    = 1
0.01.250.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.475 I llama_context: graph nodes  = 691
0.01.276.476 I llama_context: graph splits = 1
0.01.276.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.841 I main: llama threadpool init, n_threads = 4
0.01.927.858 I 
0.01.927.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.959 I 
0.01.928.194 I sampler seed: 1992705040
0.01.928.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.220 I 
 increasities, and the intricate relationships that weave together the lives of the inhabitants of this fantastical realm. [end of text]


0.11.336.179 I llama_perf_sampler_print:    sampling time =      33.32 ms /    23 runs   (    1.45 ms per token,   690.32 tokens per second)
0.11.336.208 I llama_perf_context_print:        load time =    1900.43 ms
0.11.336.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.336.211 I llama_perf_context_print:        eval time =    9346.44 ms /    22 runs   (  424.84 ms per token,     2.35 tokens per second)
0.11.336.212 I llama_perf_context_print:       total time =    9435.11 ms /    23 tokens
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
0.00.000.286 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.083.264 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.465.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.465.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.465.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.465.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.465.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.465.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.465.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.465.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.465.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.465.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.465.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.465.851 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.465.860 I llama_model_loader: - type  f32:   37 tensors
0.00.465.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.883 I print_info: file format = GGUF V3 (latest)
0.00.465.887 I print_info: file type   = Q8_0
0.00.465.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.813 I load: special tokens cache size = 5
0.01.192.310 I load: token to piece cache size = 1.6014 MB
0.01.192.433 I print_info: arch             = gemma
0.01.192.434 I print_info: vocab_only       = 0
0.01.192.434 I print_info: n_ctx_train      = 8192
0.01.192.435 I print_info: n_embd           = 2048
0.01.192.435 I print_info: n_layer          = 18
0.01.192.519 I print_info: n_head           = 8
0.01.192.529 I print_info: n_head_kv        = 1
0.01.192.530 I print_info: n_rot            = 256
0.01.192.530 I print_info: n_swa            = 0
0.01.192.533 I print_info: is_swa_any       = 0
0.01.192.534 I print_info: n_embd_head_k    = 256
0.01.192.535 I print_info: n_embd_head_v    = 256
0.01.192.540 I print_info: n_gqa            = 8
0.01.192.546 I print_info: n_embd_k_gqa     = 256
0.01.192.553 I print_info: n_embd_v_gqa     = 256
0.01.192.556 I print_info: f_norm_eps       = 0.0e+00
0.01.192.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.583 I print_info: f_logit_scale    = 0.0e+00
0.01.192.584 I print_info: f_attn_scale     = 0.0e+00
0.01.192.589 I print_info: n_ff             = 16384
0.01.192.590 I print_info: n_expert         = 0
0.01.192.590 I print_info: n_expert_used    = 0
0.01.192.591 I print_info: causal attn      = 1
0.01.192.600 I print_info: pooling type     = 0
0.01.192.601 I print_info: rope type        = 2
0.01.192.601 I print_info: rope scaling     = linear
0.01.192.603 I print_info: freq_base_train  = 10000.0
0.01.192.604 I print_info: freq_scale_train = 1
0.01.192.605 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.606 I print_info: rope_finetuned   = unknown
0.01.192.608 I print_info: model type       = 2B
0.01.192.609 I print_info: model params     = 2.51 B
0.01.192.610 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.615 I print_info: vocab type       = SPM
0.01.192.617 I print_info: n_vocab          = 256000
0.01.192.621 I print_info: n_merges         = 0
0.01.192.622 I print_info: BOS token        = 2 '<bos>'
0.01.192.623 I print_info: EOS token        = 1 '<eos>'
0.01.192.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.624 I print_info: UNK token        = 3 '<unk>'
0.01.192.625 I print_info: PAD token        = 0 '<pad>'
0.01.192.625 I print_info: LF token         = 227 '<0x0A>'
0.01.192.631 I print_info: EOG token        = 1 '<eos>'
0.01.192.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.634 I print_info: max token length = 93
0.01.192.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.638 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.267.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.647 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.267.647 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.267.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.649 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.274.757 I llama_context: constructing llama_context
0.01.274.765 I llama_context: n_seq_max     = 1
0.01.274.766 I llama_context: n_ctx         = 4096
0.01.274.766 I llama_context: n_ctx_per_seq = 4096
0.01.274.767 I llama_context: n_batch       = 2048
0.01.274.767 I llama_context: n_ubatch      = 512
0.01.274.768 I llama_context: causal_attn   = 1
0.01.274.768 I llama_context: flash_attn    = 0
0.01.274.769 I llama_context: attn_streams  = false
0.01.274.771 I llama_context: freq_base     = 10000.0
0.01.274.772 I llama_context: freq_scale    = 1
0.01.274.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.485 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.299 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.305 I llama_context: graph nodes  = 691
0.01.299.306 I llama_context: graph splits = 1
0.01.299.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.913 I main: llama threadpool init, n_threads = 4
0.01.943.931 I 
0.01.944.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.944.038 I 
0.01.944.272 I sampler seed: 3079025926
0.01.944.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.315 I 
 seconary elements are a set of data structures that are stored in the secondary storage device (e.g., hard drive) and referenced during the execution of an

0.15.466.158 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.83 tokens per second)
0.15.466.163 I llama_perf_context_print:        load time =    1916.59 ms
0.15.466.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.466.190 I llama_perf_context_print:        eval time =   13433.39 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.466.191 I llama_perf_context_print:       total time =   13548.95 ms /    33 tokens
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
0.00.000.296 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.091.517 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.091.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.091.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.345 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.354 I llama_model_loader: - type  f32:   37 tensors
0.00.425.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.376 I print_info: file format = GGUF V3 (latest)
0.00.425.377 I print_info: file type   = Q8_0
0.00.425.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.496 I load: special tokens cache size = 5
0.01.141.074 I load: token to piece cache size = 1.6014 MB
0.01.141.203 I print_info: arch             = gemma
0.01.141.207 I print_info: vocab_only       = 0
0.01.141.208 I print_info: n_ctx_train      = 8192
0.01.141.208 I print_info: n_embd           = 2048
0.01.141.209 I print_info: n_layer          = 18
0.01.141.290 I print_info: n_head           = 8
0.01.141.300 I print_info: n_head_kv        = 1
0.01.141.301 I print_info: n_rot            = 256
0.01.141.302 I print_info: n_swa            = 0
0.01.141.305 I print_info: is_swa_any       = 0
0.01.141.306 I print_info: n_embd_head_k    = 256
0.01.141.306 I print_info: n_embd_head_v    = 256
0.01.141.311 I print_info: n_gqa            = 8
0.01.141.316 I print_info: n_embd_k_gqa     = 256
0.01.141.321 I print_info: n_embd_v_gqa     = 256
0.01.141.322 I print_info: f_norm_eps       = 0.0e+00
0.01.141.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.326 I print_info: f_logit_scale    = 0.0e+00
0.01.141.327 I print_info: f_attn_scale     = 0.0e+00
0.01.141.331 I print_info: n_ff             = 16384
0.01.141.332 I print_info: n_expert         = 0
0.01.141.332 I print_info: n_expert_used    = 0
0.01.141.341 I print_info: causal attn      = 1
0.01.141.342 I print_info: pooling type     = 0
0.01.141.343 I print_info: rope type        = 2
0.01.141.345 I print_info: rope scaling     = linear
0.01.141.347 I print_info: freq_base_train  = 10000.0
0.01.141.348 I print_info: freq_scale_train = 1
0.01.141.349 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.349 I print_info: rope_finetuned   = unknown
0.01.141.362 I print_info: model type       = 2B
0.01.141.365 I print_info: model params     = 2.51 B
0.01.141.366 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.369 I print_info: vocab type       = SPM
0.01.141.371 I print_info: n_vocab          = 256000
0.01.141.373 I print_info: n_merges         = 0
0.01.141.374 I print_info: BOS token        = 2 '<bos>'
0.01.141.375 I print_info: EOS token        = 1 '<eos>'
0.01.141.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.376 I print_info: UNK token        = 3 '<unk>'
0.01.141.377 I print_info: PAD token        = 0 '<pad>'
0.01.141.378 I print_info: LF token         = 227 '<0x0A>'
0.01.141.383 I print_info: EOG token        = 1 '<eos>'
0.01.141.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.386 I print_info: max token length = 93
0.01.141.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.044 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.214.054 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.941 I llama_context: constructing llama_context
0.01.220.949 I llama_context: n_seq_max     = 1
0.01.220.950 I llama_context: n_ctx         = 4096
0.01.220.950 I llama_context: n_ctx_per_seq = 4096
0.01.220.951 I llama_context: n_batch       = 2048
0.01.220.951 I llama_context: n_ubatch      = 512
0.01.220.951 I llama_context: causal_attn   = 1
0.01.220.952 I llama_context: flash_attn    = 0
0.01.220.952 I llama_context: attn_streams  = false
0.01.220.954 I llama_context: freq_base     = 10000.0
0.01.220.955 I llama_context: freq_scale    = 1
0.01.220.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.484 I llama_context: graph nodes  = 691
0.01.245.485 I llama_context: graph splits = 1
0.01.245.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.797 I main: llama threadpool init, n_threads = 4
0.01.889.814 I 
0.01.889.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.916 I 
0.01.890.156 I sampler seed: 26394655
0.01.890.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.182 I 
 seconormal.

I am unable to find any information about this term on my own. [end of text]


0.09.995.396 I llama_perf_sampler_print:    sampling time =      28.28 ms /    20 runs   (    1.41 ms per token,   707.29 tokens per second)
0.09.995.401 I llama_perf_context_print:        load time =    1862.31 ms
0.09.995.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.995.404 I llama_perf_context_print:        eval time =    8052.18 ms /    19 runs   (  423.80 ms per token,     2.36 tokens per second)
0.09.995.406 I llama_perf_context_print:       total time =    8132.46 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.834s
user	3m15.158s
sys	0m9.308s
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
main: build = 5876 (5974cc00f)
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

main: quantize time = 186804.52 ms
main:    total time = 186804.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.083.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.936 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.968 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.677 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.290 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.301 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.303 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.305 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.307 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.309 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.316 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.323 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.335 I llama_model_loader: - type  f32:   37 tensors
0.00.429.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.356 I print_info: file format = GGUF V3 (latest)
0.00.429.357 I print_info: file type   = Q4_K - Medium
0.00.429.360 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.900 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.314 I load: special tokens cache size = 5
0.01.139.715 I load: token to piece cache size = 1.6014 MB
0.01.139.841 I print_info: arch             = gemma
0.01.139.845 I print_info: vocab_only       = 0
0.01.139.846 I print_info: n_ctx_train      = 8192
0.01.139.846 I print_info: n_embd           = 2048
0.01.139.847 I print_info: n_layer          = 18
0.01.139.930 I print_info: n_head           = 8
0.01.139.940 I print_info: n_head_kv        = 1
0.01.139.942 I print_info: n_rot            = 256
0.01.139.943 I print_info: n_swa            = 0
0.01.139.947 I print_info: is_swa_any       = 0
0.01.139.947 I print_info: n_embd_head_k    = 256
0.01.139.947 I print_info: n_embd_head_v    = 256
0.01.139.952 I print_info: n_gqa            = 8
0.01.139.960 I print_info: n_embd_k_gqa     = 256
0.01.139.965 I print_info: n_embd_v_gqa     = 256
0.01.139.967 I print_info: f_norm_eps       = 0.0e+00
0.01.139.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.970 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.971 I print_info: f_logit_scale    = 0.0e+00
0.01.139.971 I print_info: f_attn_scale     = 0.0e+00
0.01.139.987 I print_info: n_ff             = 16384
0.01.139.990 I print_info: n_expert         = 0
0.01.139.990 I print_info: n_expert_used    = 0
0.01.139.991 I print_info: causal attn      = 1
0.01.139.991 I print_info: pooling type     = 0
0.01.139.991 I print_info: rope type        = 2
0.01.139.992 I print_info: rope scaling     = linear
0.01.139.993 I print_info: freq_base_train  = 10000.0
0.01.139.994 I print_info: freq_scale_train = 1
0.01.139.994 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.995 I print_info: rope_finetuned   = unknown
0.01.139.996 I print_info: model type       = 2B
0.01.139.997 I print_info: model params     = 2.51 B
0.01.139.998 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.002 I print_info: vocab type       = SPM
0.01.140.004 I print_info: n_vocab          = 256000
0.01.140.006 I print_info: n_merges         = 0
0.01.140.007 I print_info: BOS token        = 2 '<bos>'
0.01.140.007 I print_info: EOS token        = 1 '<eos>'
0.01.140.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.009 I print_info: UNK token        = 3 '<unk>'
0.01.140.009 I print_info: PAD token        = 0 '<pad>'
0.01.140.010 I print_info: LF token         = 227 '<0x0A>'
0.01.140.017 I print_info: EOG token        = 1 '<eos>'
0.01.140.019 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.020 I print_info: max token length = 93
0.01.140.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.381 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.201.391 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.392 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.393 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.393 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.394 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.395 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.176.993 I llama_context: constructing llama_context
0.02.177.003 I llama_context: n_seq_max     = 1
0.02.177.003 I llama_context: n_ctx         = 4096
0.02.177.004 I llama_context: n_ctx_per_seq = 4096
0.02.177.004 I llama_context: n_batch       = 2048
0.02.177.005 I llama_context: n_ubatch      = 512
0.02.177.005 I llama_context: causal_attn   = 1
0.02.177.006 I llama_context: flash_attn    = 0
0.02.177.006 I llama_context: attn_streams  = false
0.02.177.010 I llama_context: freq_base     = 10000.0
0.02.177.010 I llama_context: freq_scale    = 1
0.02.177.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.192.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.203.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.290 I llama_context: graph nodes  = 691
0.02.203.290 I llama_context: graph splits = 1
0.02.203.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.614.583 I main: llama threadpool init, n_threads = 4
0.02.614.599 I 
0.02.614.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.614.698 I 
0.02.614.945 I sampler seed: 3489731165
0.02.614.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.614.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.614.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.614.972 I 
 increasities and anxieties.

I am aware of the power dynamics involved in narcissistic relationships, and I am concerned about the potential for manipulation and coercion.

Nar

0.10.526.758 I llama_perf_sampler_print:    sampling time =      47.84 ms /    33 runs   (    1.45 ms per token,   689.83 tokens per second)
0.10.526.763 I llama_perf_context_print:        load time =    2587.16 ms
0.10.526.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.766 I llama_perf_context_print:        eval time =    7823.38 ms /    32 runs   (  244.48 ms per token,     4.09 tokens per second)
0.10.526.767 I llama_perf_context_print:       total time =    7938.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5876 (5974cc00f)
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

main: quantize time = 186353.41 ms
main:    total time = 186353.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.012 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.753 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.940 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.952 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.954 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.956 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.966 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.968 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.970 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.979 I llama_model_loader: - type  f32:   37 tensors
0.00.446.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.001 I print_info: file format = GGUF V3 (latest)
0.00.447.002 I print_info: file type   = Q4_K - Medium
0.00.447.004 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.829 I load: special tokens cache size = 5
0.01.152.980 I load: token to piece cache size = 1.6014 MB
0.01.153.112 I print_info: arch             = gemma
0.01.153.116 I print_info: vocab_only       = 0
0.01.153.117 I print_info: n_ctx_train      = 8192
0.01.153.118 I print_info: n_embd           = 2048
0.01.153.118 I print_info: n_layer          = 18
0.01.153.201 I print_info: n_head           = 8
0.01.153.211 I print_info: n_head_kv        = 1
0.01.153.211 I print_info: n_rot            = 256
0.01.153.214 I print_info: n_swa            = 0
0.01.153.218 I print_info: is_swa_any       = 0
0.01.153.218 I print_info: n_embd_head_k    = 256
0.01.153.218 I print_info: n_embd_head_v    = 256
0.01.153.224 I print_info: n_gqa            = 8
0.01.153.229 I print_info: n_embd_k_gqa     = 256
0.01.153.233 I print_info: n_embd_v_gqa     = 256
0.01.153.235 I print_info: f_norm_eps       = 0.0e+00
0.01.153.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.237 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.238 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.239 I print_info: f_logit_scale    = 0.0e+00
0.01.153.239 I print_info: f_attn_scale     = 0.0e+00
0.01.153.244 I print_info: n_ff             = 16384
0.01.153.244 I print_info: n_expert         = 0
0.01.153.245 I print_info: n_expert_used    = 0
0.01.153.245 I print_info: causal attn      = 1
0.01.153.246 I print_info: pooling type     = 0
0.01.153.248 I print_info: rope type        = 2
0.01.153.248 I print_info: rope scaling     = linear
0.01.153.250 I print_info: freq_base_train  = 10000.0
0.01.153.251 I print_info: freq_scale_train = 1
0.01.153.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.251 I print_info: rope_finetuned   = unknown
0.01.153.253 I print_info: model type       = 2B
0.01.153.254 I print_info: model params     = 2.51 B
0.01.153.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.259 I print_info: vocab type       = SPM
0.01.153.261 I print_info: n_vocab          = 256000
0.01.153.263 I print_info: n_merges         = 0
0.01.153.264 I print_info: BOS token        = 2 '<bos>'
0.01.153.265 I print_info: EOS token        = 1 '<eos>'
0.01.153.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.267 I print_info: UNK token        = 3 '<unk>'
0.01.153.268 I print_info: PAD token        = 0 '<pad>'
0.01.153.269 I print_info: LF token         = 227 '<0x0A>'
0.01.153.275 I print_info: EOG token        = 1 '<eos>'
0.01.153.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.277 I print_info: max token length = 93
0.01.153.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.869 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.205.880 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.178.168 I llama_context: constructing llama_context
0.02.178.176 I llama_context: n_seq_max     = 1
0.02.178.177 I llama_context: n_ctx         = 4096
0.02.178.177 I llama_context: n_ctx_per_seq = 4096
0.02.178.178 I llama_context: n_batch       = 2048
0.02.178.178 I llama_context: n_ubatch      = 512
0.02.178.179 I llama_context: causal_attn   = 1
0.02.178.179 I llama_context: flash_attn    = 0
0.02.178.180 I llama_context: attn_streams  = false
0.02.178.183 I llama_context: freq_base     = 10000.0
0.02.178.195 I llama_context: freq_scale    = 1
0.02.178.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.178.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.193.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.203.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.253 I llama_context: graph nodes  = 691
0.02.203.253 I llama_context: graph splits = 1
0.02.203.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.613.444 I main: llama threadpool init, n_threads = 4
0.02.613.461 I 
0.02.613.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.613.567 I 
0.02.613.806 I sampler seed: 3361441643
0.02.613.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.832 I 
 encompating the essence of a person and their experiences.

**Answer:**

**A person's essence is the core of their being, encompassing their experiences

0.10.497.034 I llama_perf_sampler_print:    sampling time =      48.07 ms /    33 runs   (    1.46 ms per token,   686.47 tokens per second)
0.10.497.051 I llama_perf_context_print:        load time =    2586.03 ms
0.10.497.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.497.055 I llama_perf_context_print:        eval time =    7792.52 ms /    32 runs   (  243.52 ms per token,     4.11 tokens per second)
0.10.497.056 I llama_perf_context_print:       total time =    7910.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.510s
user	46m30.073s
sys	0m6.704s
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
0.00.000.177 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.693 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.759 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.763 I llama_model_loader: - type  f32:   37 tensors
0.00.138.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.767 I print_info: file format = GGUF V3 (latest)
0.00.138.767 I print_info: file type   = Q8_0
0.00.138.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.517 I load: special tokens cache size = 5
0.00.299.537 I load: token to piece cache size = 1.6014 MB
0.00.299.558 I print_info: arch             = gemma
0.00.299.559 I print_info: vocab_only       = 0
0.00.299.561 I print_info: n_ctx_train      = 8192
0.00.299.561 I print_info: n_embd           = 2048
0.00.299.561 I print_info: n_layer          = 18
0.00.299.580 I print_info: n_head           = 8
0.00.299.583 I print_info: n_head_kv        = 1
0.00.299.583 I print_info: n_rot            = 256
0.00.299.584 I print_info: n_swa            = 0
0.00.299.585 I print_info: is_swa_any       = 0
0.00.299.585 I print_info: n_embd_head_k    = 256
0.00.299.586 I print_info: n_embd_head_v    = 256
0.00.299.590 I print_info: n_gqa            = 8
0.00.299.592 I print_info: n_embd_k_gqa     = 256
0.00.299.594 I print_info: n_embd_v_gqa     = 256
0.00.299.595 I print_info: f_norm_eps       = 0.0e+00
0.00.299.597 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.599 I print_info: f_logit_scale    = 0.0e+00
0.00.299.600 I print_info: f_attn_scale     = 0.0e+00
0.00.299.602 I print_info: n_ff             = 16384
0.00.299.602 I print_info: n_expert         = 0
0.00.299.605 I print_info: n_expert_used    = 0
0.00.299.605 I print_info: causal attn      = 1
0.00.299.606 I print_info: pooling type     = 0
0.00.299.606 I print_info: rope type        = 2
0.00.299.606 I print_info: rope scaling     = linear
0.00.299.608 I print_info: freq_base_train  = 10000.0
0.00.299.608 I print_info: freq_scale_train = 1
0.00.299.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.609 I print_info: rope_finetuned   = unknown
0.00.299.610 I print_info: model type       = 2B
0.00.299.611 I print_info: model params     = 2.51 B
0.00.299.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.614 I print_info: vocab type       = SPM
0.00.299.615 I print_info: n_vocab          = 256000
0.00.299.616 I print_info: n_merges         = 0
0.00.299.616 I print_info: BOS token        = 2 '<bos>'
0.00.299.617 I print_info: EOS token        = 1 '<eos>'
0.00.299.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.619 I print_info: UNK token        = 3 '<unk>'
0.00.299.620 I print_info: PAD token        = 0 '<pad>'
0.00.299.620 I print_info: LF token         = 227 '<0x0A>'
0.00.299.620 I print_info: EOG token        = 1 '<eos>'
0.00.299.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.621 I print_info: max token length = 93
0.00.299.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.059 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.066 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.067 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.068 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.068 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.069 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.455 I llama_context: constructing llama_context
0.00.400.460 I llama_context: n_seq_max     = 1
0.00.400.460 I llama_context: n_ctx         = 4096
0.00.400.460 I llama_context: n_ctx_per_seq = 4096
0.00.400.461 I llama_context: n_batch       = 2048
0.00.400.461 I llama_context: n_ubatch      = 512
0.00.400.462 I llama_context: causal_attn   = 1
0.00.400.462 I llama_context: flash_attn    = 0
0.00.400.462 I llama_context: attn_streams  = false
0.00.400.464 I llama_context: freq_base     = 10000.0
0.00.400.465 I llama_context: freq_scale    = 1
0.00.400.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.539 I llama_context: graph nodes  = 691
0.00.422.539 I llama_context: graph splits = 1
0.00.422.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.611 I main: llama threadpool init, n_threads = 4
0.00.513.624 I 
0.00.513.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.692 I 
0.00.513.727 I sampler seed: 2253068605
0.00.513.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.741 I 
 increasities with each other. [end of text]


0.01.008.359 I llama_perf_sampler_print:    sampling time =       1.06 ms /     8 runs   (    0.13 ms per token,  7568.59 tokens per second)
0.01.008.363 I llama_perf_context_print:        load time =     510.57 ms
0.01.008.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.008.367 I llama_perf_context_print:        eval time =     490.05 ms /     7 runs   (   70.01 ms per token,    14.28 tokens per second)
0.01.008.368 I llama_perf_context_print:       total time =     497.39 ms /     8 tokens
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
0.00.000.181 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.367 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.375 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.379 I llama_model_loader: - type  f32:   37 tensors
0.00.139.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.383 I print_info: file format = GGUF V3 (latest)
0.00.139.385 I print_info: file type   = Q8_0
0.00.139.388 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.997 I load: special tokens cache size = 5
0.00.300.005 I load: token to piece cache size = 1.6014 MB
0.00.300.026 I print_info: arch             = gemma
0.00.300.028 I print_info: vocab_only       = 0
0.00.300.028 I print_info: n_ctx_train      = 8192
0.00.300.029 I print_info: n_embd           = 2048
0.00.300.030 I print_info: n_layer          = 18
0.00.300.052 I print_info: n_head           = 8
0.00.300.054 I print_info: n_head_kv        = 1
0.00.300.054 I print_info: n_rot            = 256
0.00.300.055 I print_info: n_swa            = 0
0.00.300.058 I print_info: is_swa_any       = 0
0.00.300.058 I print_info: n_embd_head_k    = 256
0.00.300.058 I print_info: n_embd_head_v    = 256
0.00.300.060 I print_info: n_gqa            = 8
0.00.300.062 I print_info: n_embd_k_gqa     = 256
0.00.300.064 I print_info: n_embd_v_gqa     = 256
0.00.300.065 I print_info: f_norm_eps       = 0.0e+00
0.00.300.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.068 I print_info: f_logit_scale    = 0.0e+00
0.00.300.068 I print_info: f_attn_scale     = 0.0e+00
0.00.300.070 I print_info: n_ff             = 16384
0.00.300.070 I print_info: n_expert         = 0
0.00.300.070 I print_info: n_expert_used    = 0
0.00.300.071 I print_info: causal attn      = 1
0.00.300.072 I print_info: pooling type     = 0
0.00.300.072 I print_info: rope type        = 2
0.00.300.072 I print_info: rope scaling     = linear
0.00.300.074 I print_info: freq_base_train  = 10000.0
0.00.300.074 I print_info: freq_scale_train = 1
0.00.300.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.076 I print_info: rope_finetuned   = unknown
0.00.300.077 I print_info: model type       = 2B
0.00.300.077 I print_info: model params     = 2.51 B
0.00.300.078 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.081 I print_info: vocab type       = SPM
0.00.300.083 I print_info: n_vocab          = 256000
0.00.300.083 I print_info: n_merges         = 0
0.00.300.083 I print_info: BOS token        = 2 '<bos>'
0.00.300.084 I print_info: EOS token        = 1 '<eos>'
0.00.300.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.086 I print_info: UNK token        = 3 '<unk>'
0.00.300.086 I print_info: PAD token        = 0 '<pad>'
0.00.300.086 I print_info: LF token         = 227 '<0x0A>'
0.00.300.087 I print_info: EOG token        = 1 '<eos>'
0.00.300.087 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.088 I print_info: max token length = 93
0.00.300.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.812 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.089 I llama_context: constructing llama_context
0.00.392.094 I llama_context: n_seq_max     = 1
0.00.392.095 I llama_context: n_ctx         = 4096
0.00.392.095 I llama_context: n_ctx_per_seq = 4096
0.00.392.095 I llama_context: n_batch       = 2048
0.00.392.096 I llama_context: n_ubatch      = 512
0.00.392.096 I llama_context: causal_attn   = 1
0.00.392.097 I llama_context: flash_attn    = 0
0.00.392.097 I llama_context: attn_streams  = false
0.00.392.099 I llama_context: freq_base     = 10000.0
0.00.392.100 I llama_context: freq_scale    = 1
0.00.392.101 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.222 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.997 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.478 I llama_context: graph nodes  = 691
0.00.414.478 I llama_context: graph splits = 1
0.00.414.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.307 I main: llama threadpool init, n_threads = 4
0.00.500.318 I 
0.00.500.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.383 I 
0.00.500.419 I sampler seed: 3458999092
0.00.500.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.432 I 
 increasities and societal disapproval. [end of text]


0.00.977.990 I llama_perf_sampler_print:    sampling time =       1.05 ms /     8 runs   (    0.13 ms per token,  7611.80 tokens per second)
0.00.977.996 I llama_perf_context_print:        load time =     497.28 ms
0.00.977.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.977.999 I llama_perf_context_print:        eval time =     472.98 ms /     7 runs   (   67.57 ms per token,    14.80 tokens per second)
0.00.978.001 I llama_perf_context_print:       total time =     480.31 ms /     8 tokens
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
0.00.000.181 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.029.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.699 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.700 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.704 I llama_model_loader: - type  f32:   37 tensors
0.00.143.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.707 I print_info: file format = GGUF V3 (latest)
0.00.143.708 I print_info: file type   = Q8_0
0.00.143.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.413 I load: special tokens cache size = 5
0.00.304.313 I load: token to piece cache size = 1.6014 MB
0.00.304.335 I print_info: arch             = gemma
0.00.304.336 I print_info: vocab_only       = 0
0.00.304.336 I print_info: n_ctx_train      = 8192
0.00.304.337 I print_info: n_embd           = 2048
0.00.304.337 I print_info: n_layer          = 18
0.00.304.357 I print_info: n_head           = 8
0.00.304.358 I print_info: n_head_kv        = 1
0.00.304.359 I print_info: n_rot            = 256
0.00.304.359 I print_info: n_swa            = 0
0.00.304.360 I print_info: is_swa_any       = 0
0.00.304.360 I print_info: n_embd_head_k    = 256
0.00.304.361 I print_info: n_embd_head_v    = 256
0.00.304.362 I print_info: n_gqa            = 8
0.00.304.364 I print_info: n_embd_k_gqa     = 256
0.00.304.366 I print_info: n_embd_v_gqa     = 256
0.00.304.367 I print_info: f_norm_eps       = 0.0e+00
0.00.304.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.369 I print_info: f_logit_scale    = 0.0e+00
0.00.304.370 I print_info: f_attn_scale     = 0.0e+00
0.00.304.371 I print_info: n_ff             = 16384
0.00.304.372 I print_info: n_expert         = 0
0.00.304.372 I print_info: n_expert_used    = 0
0.00.304.372 I print_info: causal attn      = 1
0.00.304.373 I print_info: pooling type     = 0
0.00.304.373 I print_info: rope type        = 2
0.00.304.373 I print_info: rope scaling     = linear
0.00.304.375 I print_info: freq_base_train  = 10000.0
0.00.304.375 I print_info: freq_scale_train = 1
0.00.304.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.376 I print_info: rope_finetuned   = unknown
0.00.304.377 I print_info: model type       = 2B
0.00.304.377 I print_info: model params     = 2.51 B
0.00.304.378 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.381 I print_info: vocab type       = SPM
0.00.304.382 I print_info: n_vocab          = 256000
0.00.304.382 I print_info: n_merges         = 0
0.00.304.383 I print_info: BOS token        = 2 '<bos>'
0.00.304.383 I print_info: EOS token        = 1 '<eos>'
0.00.304.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.384 I print_info: UNK token        = 3 '<unk>'
0.00.304.384 I print_info: PAD token        = 0 '<pad>'
0.00.304.385 I print_info: LF token         = 227 '<0x0A>'
0.00.304.385 I print_info: EOG token        = 1 '<eos>'
0.00.304.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.386 I print_info: max token length = 93
0.00.304.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.578 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.587 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.588 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.589 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.881 I llama_context: constructing llama_context
0.00.379.886 I llama_context: n_seq_max     = 1
0.00.379.886 I llama_context: n_ctx         = 4096
0.00.379.887 I llama_context: n_ctx_per_seq = 4096
0.00.379.887 I llama_context: n_batch       = 2048
0.00.379.888 I llama_context: n_ubatch      = 512
0.00.379.888 I llama_context: causal_attn   = 1
0.00.379.889 I llama_context: flash_attn    = 0
0.00.379.889 I llama_context: attn_streams  = false
0.00.379.891 I llama_context: freq_base     = 10000.0
0.00.379.892 I llama_context: freq_scale    = 1
0.00.379.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.919 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.012 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.187 I llama_context: graph nodes  = 691
0.00.402.187 I llama_context: graph splits = 1
0.00.402.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.860 I main: llama threadpool init, n_threads = 4
0.00.492.873 I 
0.00.492.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.936 I 
0.00.492.973 I sampler seed: 2830881751
0.00.492.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.986 I 
 increasities with a touch of enchantment.

This evocative prose describes a mystical creature, capturing its essence in a evocative and poetic manner.

**Characteristics:**



0.02.814.529 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6430.24 tokens per second)
0.02.814.533 I llama_perf_context_print:        load time =     489.71 ms
0.02.814.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.536 I llama_perf_context_print:        eval time =    2302.63 ms /    32 runs   (   71.96 ms per token,    13.90 tokens per second)
0.02.814.537 I llama_perf_context_print:       total time =    2324.33 ms /    33 tokens
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
0.00.000.180 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.700 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.447 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.467 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.468 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.473 I llama_model_loader: - type  f32:   37 tensors
0.00.139.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.478 I print_info: file format = GGUF V3 (latest)
0.00.139.478 I print_info: file type   = Q8_0
0.00.139.480 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.696 I load: special tokens cache size = 5
0.00.303.000 I load: token to piece cache size = 1.6014 MB
0.00.303.020 I print_info: arch             = gemma
0.00.303.021 I print_info: vocab_only       = 0
0.00.303.021 I print_info: n_ctx_train      = 8192
0.00.303.022 I print_info: n_embd           = 2048
0.00.303.022 I print_info: n_layer          = 18
0.00.303.042 I print_info: n_head           = 8
0.00.303.044 I print_info: n_head_kv        = 1
0.00.303.044 I print_info: n_rot            = 256
0.00.303.045 I print_info: n_swa            = 0
0.00.303.046 I print_info: is_swa_any       = 0
0.00.303.046 I print_info: n_embd_head_k    = 256
0.00.303.046 I print_info: n_embd_head_v    = 256
0.00.303.048 I print_info: n_gqa            = 8
0.00.303.050 I print_info: n_embd_k_gqa     = 256
0.00.303.051 I print_info: n_embd_v_gqa     = 256
0.00.303.052 I print_info: f_norm_eps       = 0.0e+00
0.00.303.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.054 I print_info: f_logit_scale    = 0.0e+00
0.00.303.055 I print_info: f_attn_scale     = 0.0e+00
0.00.303.056 I print_info: n_ff             = 16384
0.00.303.057 I print_info: n_expert         = 0
0.00.303.057 I print_info: n_expert_used    = 0
0.00.303.058 I print_info: causal attn      = 1
0.00.303.058 I print_info: pooling type     = 0
0.00.303.058 I print_info: rope type        = 2
0.00.303.058 I print_info: rope scaling     = linear
0.00.303.060 I print_info: freq_base_train  = 10000.0
0.00.303.061 I print_info: freq_scale_train = 1
0.00.303.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.061 I print_info: rope_finetuned   = unknown
0.00.303.062 I print_info: model type       = 2B
0.00.303.063 I print_info: model params     = 2.51 B
0.00.303.063 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.066 I print_info: vocab type       = SPM
0.00.303.067 I print_info: n_vocab          = 256000
0.00.303.067 I print_info: n_merges         = 0
0.00.303.068 I print_info: BOS token        = 2 '<bos>'
0.00.303.068 I print_info: EOS token        = 1 '<eos>'
0.00.303.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.069 I print_info: UNK token        = 3 '<unk>'
0.00.303.069 I print_info: PAD token        = 0 '<pad>'
0.00.303.070 I print_info: LF token         = 227 '<0x0A>'
0.00.303.070 I print_info: EOG token        = 1 '<eos>'
0.00.303.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.071 I print_info: max token length = 93
0.00.303.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.001 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.009 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.332 I llama_context: constructing llama_context
0.00.376.337 I llama_context: n_seq_max     = 1
0.00.376.337 I llama_context: n_ctx         = 4096
0.00.376.338 I llama_context: n_ctx_per_seq = 4096
0.00.376.338 I llama_context: n_batch       = 2048
0.00.376.338 I llama_context: n_ubatch      = 512
0.00.376.339 I llama_context: causal_attn   = 1
0.00.376.339 I llama_context: flash_attn    = 0
0.00.376.340 I llama_context: attn_streams  = false
0.00.376.341 I llama_context: freq_base     = 10000.0
0.00.376.342 I llama_context: freq_scale    = 1
0.00.376.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.047 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.051 I llama_context: graph nodes  = 691
0.00.398.052 I llama_context: graph splits = 1
0.00.398.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.525 I main: llama threadpool init, n_threads = 4
0.00.500.537 I 
0.00.500.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.604 I 
0.00.500.646 I sampler seed: 99130579
0.00.500.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.661 I 
 increasively, blurring the lines between fact and fiction. [end of text]


0.01.420.868 I llama_perf_sampler_print:    sampling time =       2.02 ms /    13 runs   (    0.16 ms per token,  6442.02 tokens per second)
0.01.420.872 I llama_perf_context_print:        load time =     497.42 ms
0.01.420.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.420.874 I llama_perf_context_print:        eval time =     912.19 ms /    12 runs   (   76.02 ms per token,    13.16 tokens per second)
0.01.420.875 I llama_perf_context_print:       total time =     923.05 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.447s
user	0m20.072s
sys	0m9.420s
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
main: build = 5876 (5974cc00f)
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

main: quantize time = 40252.85 ms
main:    total time = 40252.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.858 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.811 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.317 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.325 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.326 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.326 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.328 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.332 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.333 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.335 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.335 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.340 I llama_model_loader: - type  f32:   37 tensors
0.00.138.341 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.341 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.344 I print_info: file format = GGUF V3 (latest)
0.00.138.344 I print_info: file type   = Q4_K - Medium
0.00.138.346 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.734 I load: special tokens cache size = 5
0.00.289.521 I load: token to piece cache size = 1.6014 MB
0.00.289.541 I print_info: arch             = gemma
0.00.289.541 I print_info: vocab_only       = 0
0.00.289.542 I print_info: n_ctx_train      = 8192
0.00.289.542 I print_info: n_embd           = 2048
0.00.289.543 I print_info: n_layer          = 18
0.00.289.563 I print_info: n_head           = 8
0.00.289.568 I print_info: n_head_kv        = 1
0.00.289.568 I print_info: n_rot            = 256
0.00.289.569 I print_info: n_swa            = 0
0.00.289.570 I print_info: is_swa_any       = 0
0.00.289.570 I print_info: n_embd_head_k    = 256
0.00.289.570 I print_info: n_embd_head_v    = 256
0.00.289.572 I print_info: n_gqa            = 8
0.00.289.574 I print_info: n_embd_k_gqa     = 256
0.00.289.576 I print_info: n_embd_v_gqa     = 256
0.00.289.577 I print_info: f_norm_eps       = 0.0e+00
0.00.289.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.580 I print_info: f_logit_scale    = 0.0e+00
0.00.289.580 I print_info: f_attn_scale     = 0.0e+00
0.00.289.583 I print_info: n_ff             = 16384
0.00.289.583 I print_info: n_expert         = 0
0.00.289.584 I print_info: n_expert_used    = 0
0.00.289.584 I print_info: causal attn      = 1
0.00.289.585 I print_info: pooling type     = 0
0.00.289.585 I print_info: rope type        = 2
0.00.289.586 I print_info: rope scaling     = linear
0.00.289.587 I print_info: freq_base_train  = 10000.0
0.00.289.588 I print_info: freq_scale_train = 1
0.00.289.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.589 I print_info: rope_finetuned   = unknown
0.00.289.590 I print_info: model type       = 2B
0.00.289.591 I print_info: model params     = 2.51 B
0.00.289.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.594 I print_info: vocab type       = SPM
0.00.289.595 I print_info: n_vocab          = 256000
0.00.289.595 I print_info: n_merges         = 0
0.00.289.596 I print_info: BOS token        = 2 '<bos>'
0.00.289.596 I print_info: EOS token        = 1 '<eos>'
0.00.289.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.598 I print_info: UNK token        = 3 '<unk>'
0.00.289.598 I print_info: PAD token        = 0 '<pad>'
0.00.289.599 I print_info: LF token         = 227 '<0x0A>'
0.00.289.599 I print_info: EOG token        = 1 '<eos>'
0.00.289.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.600 I print_info: max token length = 93
0.00.289.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.677 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.683 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.684 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.685 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.685 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.686 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.686 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.613 I llama_context: constructing llama_context
0.00.862.618 I llama_context: n_seq_max     = 1
0.00.862.619 I llama_context: n_ctx         = 4096
0.00.862.619 I llama_context: n_ctx_per_seq = 4096
0.00.862.620 I llama_context: n_batch       = 2048
0.00.862.620 I llama_context: n_ubatch      = 512
0.00.862.621 I llama_context: causal_attn   = 1
0.00.862.622 I llama_context: flash_attn    = 0
0.00.862.622 I llama_context: attn_streams  = false
0.00.862.626 I llama_context: freq_base     = 10000.0
0.00.862.627 I llama_context: freq_scale    = 1
0.00.862.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.616 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.459 I llama_context: graph nodes  = 691
0.00.885.459 I llama_context: graph splits = 1
0.00.885.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.231 I main: llama threadpool init, n_threads = 4
0.00.968.243 I 
0.00.968.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.309 I 
0.00.968.353 I sampler seed: 1151937355
0.00.968.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.368 I 
 guaranteing the ability to enter a state of heightened awareness or sensitivity?

**Effects:**

* Enhanced perception of sensory stimuli
* Increased emotional sensitivity
*

0.02.450.400 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.450.404 I llama_perf_context_print:        load time =     965.10 ms
0.02.450.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.409 I llama_perf_context_print:        eval time =    1463.85 ms /    32 runs   (   45.75 ms per token,    21.86 tokens per second)
0.02.450.410 I llama_perf_context_print:       total time =    1484.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5876 (5974cc00f)
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

main: quantize time = 40230.47 ms
main:    total time = 40230.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.196 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.509 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.112 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.119 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.120 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.120 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.121 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.125 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.131 I llama_model_loader: - type  f32:   37 tensors
0.00.139.132 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.132 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.135 I print_info: file format = GGUF V3 (latest)
0.00.139.135 I print_info: file type   = Q4_K - Medium
0.00.139.137 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.260 I load: special tokens cache size = 5
0.00.301.399 I load: token to piece cache size = 1.6014 MB
0.00.301.419 I print_info: arch             = gemma
0.00.301.420 I print_info: vocab_only       = 0
0.00.301.421 I print_info: n_ctx_train      = 8192
0.00.301.421 I print_info: n_embd           = 2048
0.00.301.422 I print_info: n_layer          = 18
0.00.301.442 I print_info: n_head           = 8
0.00.301.445 I print_info: n_head_kv        = 1
0.00.301.445 I print_info: n_rot            = 256
0.00.301.445 I print_info: n_swa            = 0
0.00.301.447 I print_info: is_swa_any       = 0
0.00.301.447 I print_info: n_embd_head_k    = 256
0.00.301.448 I print_info: n_embd_head_v    = 256
0.00.301.449 I print_info: n_gqa            = 8
0.00.301.451 I print_info: n_embd_k_gqa     = 256
0.00.301.453 I print_info: n_embd_v_gqa     = 256
0.00.301.454 I print_info: f_norm_eps       = 0.0e+00
0.00.301.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.456 I print_info: f_logit_scale    = 0.0e+00
0.00.301.456 I print_info: f_attn_scale     = 0.0e+00
0.00.301.458 I print_info: n_ff             = 16384
0.00.301.458 I print_info: n_expert         = 0
0.00.301.459 I print_info: n_expert_used    = 0
0.00.301.460 I print_info: causal attn      = 1
0.00.301.461 I print_info: pooling type     = 0
0.00.301.461 I print_info: rope type        = 2
0.00.301.462 I print_info: rope scaling     = linear
0.00.301.464 I print_info: freq_base_train  = 10000.0
0.00.301.465 I print_info: freq_scale_train = 1
0.00.301.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.466 I print_info: rope_finetuned   = unknown
0.00.301.467 I print_info: model type       = 2B
0.00.301.468 I print_info: model params     = 2.51 B
0.00.301.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.471 I print_info: vocab type       = SPM
0.00.301.473 I print_info: n_vocab          = 256000
0.00.301.473 I print_info: n_merges         = 0
0.00.301.474 I print_info: BOS token        = 2 '<bos>'
0.00.301.474 I print_info: EOS token        = 1 '<eos>'
0.00.301.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.475 I print_info: UNK token        = 3 '<unk>'
0.00.301.476 I print_info: PAD token        = 0 '<pad>'
0.00.301.476 I print_info: LF token         = 227 '<0x0A>'
0.00.301.477 I print_info: EOG token        = 1 '<eos>'
0.00.301.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.478 I print_info: max token length = 93
0.00.301.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.436 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.445 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.707 I llama_context: constructing llama_context
0.00.859.712 I llama_context: n_seq_max     = 1
0.00.859.712 I llama_context: n_ctx         = 4096
0.00.859.713 I llama_context: n_ctx_per_seq = 4096
0.00.859.713 I llama_context: n_batch       = 2048
0.00.859.714 I llama_context: n_ubatch      = 512
0.00.859.714 I llama_context: causal_attn   = 1
0.00.859.715 I llama_context: flash_attn    = 0
0.00.859.715 I llama_context: attn_streams  = false
0.00.859.720 I llama_context: freq_base     = 10000.0
0.00.859.721 I llama_context: freq_scale    = 1
0.00.859.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.748 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.658 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.663 I llama_context: graph nodes  = 691
0.00.880.663 I llama_context: graph splits = 1
0.00.880.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.586 I main: llama threadpool init, n_threads = 4
0.00.962.598 I 
0.00.962.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.666 I 
0.00.962.704 I sampler seed: 197006496
0.00.962.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.719 I 
 increasities. [end of text]


0.01.153.431 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7886.44 tokens per second)
0.01.153.435 I llama_perf_context_print:        load time =     959.54 ms
0.01.153.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.153.439 I llama_perf_context_print:        eval time =     187.31 ms /     4 runs   (   46.83 ms per token,    21.35 tokens per second)
0.01.153.439 I llama_perf_context_print:       total time =     193.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.854s
user	10m19.328s
sys	0m7.092s
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
0.00.000.209 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type  f16:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = all F32 (guessed)
0.00.022.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.854 I load: special tokens cache size = 25
0.00.070.688 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.709 I print_info: vocab_only       = 0
0.00.070.710 I print_info: n_ctx_train      = 2048
0.00.070.710 I print_info: n_embd           = 2048
0.00.070.710 I print_info: n_layer          = 24
0.00.070.729 I print_info: n_head           = 16
0.00.070.731 I print_info: n_head_kv        = 16
0.00.070.731 I print_info: n_rot            = 32
0.00.070.732 I print_info: n_swa            = 0
0.00.070.733 I print_info: is_swa_any       = 0
0.00.070.733 I print_info: n_embd_head_k    = 128
0.00.070.734 I print_info: n_embd_head_v    = 128
0.00.070.736 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.739 I print_info: n_embd_v_gqa     = 2048
0.00.070.741 I print_info: f_norm_eps       = 1.0e-05
0.00.070.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.743 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.744 I print_info: n_expert         = 0
0.00.070.745 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.745 I print_info: pooling type     = 0
0.00.070.745 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.748 I print_info: freq_scale_train = 1
0.00.070.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.748 I print_info: rope_finetuned   = unknown
0.00.070.749 I print_info: model type       = 1.4B
0.00.070.750 I print_info: model params     = 1.41 B
0.00.070.750 I print_info: general.name     = 1.4B
0.00.070.753 I print_info: vocab type       = BPE
0.00.070.754 I print_info: n_vocab          = 50304
0.00.070.754 I print_info: n_merges         = 50009
0.00.070.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: LF token         = 187 'Ċ'
0.00.070.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: max token length = 1024
0.00.070.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.922 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.948 I llama_context: constructing llama_context
0.00.217.954 I llama_context: n_seq_max     = 1
0.00.217.954 I llama_context: n_ctx         = 2048
0.00.217.954 I llama_context: n_ctx_per_seq = 2048
0.00.217.955 I llama_context: n_batch       = 2048
0.00.217.955 I llama_context: n_ubatch      = 512
0.00.217.955 I llama_context: causal_attn   = 1
0.00.217.955 I llama_context: flash_attn    = 0
0.00.217.956 I llama_context: attn_streams  = false
0.00.217.957 I llama_context: freq_base     = 10000.0
0.00.217.958 I llama_context: freq_scale    = 1
0.00.217.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.123 I llama_context: graph nodes  = 1015
0.00.306.123 I llama_context: graph splits = 1
0.00.306.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.164 I main: llama threadpool init, n_threads = 4
0.00.402.177 I 
0.00.402.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.253 I 
0.00.402.336 I sampler seed: 1234
0.00.402.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.230 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.04.648.234 I llama_perf_context_print:        load time =     400.53 ms
0.04.648.235 I llama_perf_context_print: prompt eval time =     107.85 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.04.648.237 I llama_perf_context_print:        eval time =    4127.91 ms /    63 runs   (   65.52 ms per token,    15.26 tokens per second)
0.04.648.238 I llama_perf_context_print:       total time =    4247.25 ms /    70 tokens

real	0m4.749s
user	0m17.357s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type  f16:   98 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = all F32 (guessed)
0.00.022.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.929 I load: special tokens cache size = 25
0.00.071.340 I load: token to piece cache size = 0.2984 MB
0.00.071.355 I print_info: arch             = gptneox
0.00.071.356 I print_info: vocab_only       = 0
0.00.071.356 I print_info: n_ctx_train      = 2048
0.00.071.357 I print_info: n_embd           = 2048
0.00.071.357 I print_info: n_layer          = 24
0.00.071.371 I print_info: n_head           = 16
0.00.071.373 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.374 I print_info: n_swa            = 0
0.00.071.375 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.381 I print_info: n_embd_v_gqa     = 2048
0.00.071.382 I print_info: f_norm_eps       = 1.0e-05
0.00.071.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.383 I print_info: f_logit_scale    = 0.0e+00
0.00.071.384 I print_info: f_attn_scale     = 0.0e+00
0.00.071.385 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.385 I print_info: n_expert_used    = 0
0.00.071.386 I print_info: causal attn      = 1
0.00.071.386 I print_info: pooling type     = 0
0.00.071.386 I print_info: rope type        = 2
0.00.071.386 I print_info: rope scaling     = linear
0.00.071.388 I print_info: freq_base_train  = 10000.0
0.00.071.388 I print_info: freq_scale_train = 1
0.00.071.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.389 I print_info: rope_finetuned   = unknown
0.00.071.390 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.391 I print_info: general.name     = 1.4B
0.00.071.394 I print_info: vocab type       = BPE
0.00.071.394 I print_info: n_vocab          = 50304
0.00.071.395 I print_info: n_merges         = 50009
0.00.071.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: max token length = 1024
0.00.071.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.646 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.669 I llama_context: constructing llama_context
0.00.216.674 I llama_context: n_seq_max     = 1
0.00.216.674 I llama_context: n_ctx         = 128
0.00.216.674 I llama_context: n_ctx_per_seq = 128
0.00.216.675 I llama_context: n_batch       = 128
0.00.216.675 I llama_context: n_ubatch      = 128
0.00.216.675 I llama_context: causal_attn   = 1
0.00.216.675 I llama_context: flash_attn    = 0
0.00.216.676 I llama_context: attn_streams  = false
0.00.216.677 I llama_context: freq_base     = 10000.0
0.00.216.678 I llama_context: freq_scale    = 1
0.00.216.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.202 I llama_context: graph nodes  = 1015
0.00.229.202 I llama_context: graph splits = 1
0.00.229.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.678 I 
0.00.291.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.768 I perplexity: tokenizing the input ..
0.00.298.303 I perplexity: tokenization took 6.532 ms
0.00.298.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.743 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.885.791 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.885.825 I llama_perf_context_print:        load time =     291.34 ms
0.01.885.827 I llama_perf_context_print: prompt eval time =    1582.02 ms /   128 tokens (   12.36 ms per token,    80.91 tokens per second)
0.01.885.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.832 I llama_perf_context_print:       total time =    1594.16 ms /   129 tokens

real	0m1.984s
user	0m6.691s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q8_0
0.00.022.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.975 I load: special tokens cache size = 25
0.00.070.804 I load: token to piece cache size = 0.2984 MB
0.00.070.822 I print_info: arch             = gptneox
0.00.070.822 I print_info: vocab_only       = 0
0.00.070.823 I print_info: n_ctx_train      = 2048
0.00.070.823 I print_info: n_embd           = 2048
0.00.070.824 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.848 I print_info: n_head_kv        = 16
0.00.070.848 I print_info: n_rot            = 32
0.00.070.848 I print_info: n_swa            = 0
0.00.070.849 I print_info: is_swa_any       = 0
0.00.070.850 I print_info: n_embd_head_k    = 128
0.00.070.850 I print_info: n_embd_head_v    = 128
0.00.070.852 I print_info: n_gqa            = 1
0.00.070.854 I print_info: n_embd_k_gqa     = 2048
0.00.070.856 I print_info: n_embd_v_gqa     = 2048
0.00.070.858 I print_info: f_norm_eps       = 1.0e-05
0.00.070.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.860 I print_info: f_logit_scale    = 0.0e+00
0.00.070.860 I print_info: f_attn_scale     = 0.0e+00
0.00.070.861 I print_info: n_ff             = 8192
0.00.070.862 I print_info: n_expert         = 0
0.00.070.862 I print_info: n_expert_used    = 0
0.00.070.862 I print_info: causal attn      = 1
0.00.070.863 I print_info: pooling type     = 0
0.00.070.863 I print_info: rope type        = 2
0.00.070.864 I print_info: rope scaling     = linear
0.00.070.866 I print_info: freq_base_train  = 10000.0
0.00.070.866 I print_info: freq_scale_train = 1
0.00.070.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.869 I print_info: model type       = 1.4B
0.00.070.869 I print_info: model params     = 1.41 B
0.00.070.870 I print_info: general.name     = 1.4B
0.00.070.874 I print_info: vocab type       = BPE
0.00.070.875 I print_info: n_vocab          = 50304
0.00.070.875 I print_info: n_merges         = 50009
0.00.070.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: LF token         = 187 'Ċ'
0.00.070.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: max token length = 1024
0.00.070.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.301 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.440 I llama_context: constructing llama_context
0.00.154.446 I llama_context: n_seq_max     = 1
0.00.154.447 I llama_context: n_ctx         = 2048
0.00.154.447 I llama_context: n_ctx_per_seq = 2048
0.00.154.447 I llama_context: n_batch       = 2048
0.00.154.448 I llama_context: n_ubatch      = 512
0.00.154.448 I llama_context: causal_attn   = 1
0.00.154.448 I llama_context: flash_attn    = 0
0.00.154.449 I llama_context: attn_streams  = false
0.00.154.451 I llama_context: freq_base     = 10000.0
0.00.154.452 I llama_context: freq_scale    = 1
0.00.154.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.291 I llama_context: graph nodes  = 1015
0.00.242.291 I llama_context: graph splits = 1
0.00.242.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.571 I main: llama threadpool init, n_threads = 4
0.00.330.583 I 
0.00.330.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.647 I 
0.00.330.728 I sampler seed: 1234
0.00.330.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.742 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.051.089 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.03.051.092 I llama_perf_context_print:        load time =     329.01 ms
0.03.051.093 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.03.051.095 I llama_perf_context_print:        eval time =    2620.71 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.051.095 I llama_perf_context_print:       total time =    2721.67 ms /    70 tokens

real	0m3.126s
user	0m11.238s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q8_0
0.00.022.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.039 I print_info: arch             = gptneox
0.00.070.040 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.041 I print_info: n_embd           = 2048
0.00.070.041 I print_info: n_layer          = 24
0.00.070.060 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.063 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.065 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.067 I print_info: n_gqa            = 1
0.00.070.069 I print_info: n_embd_k_gqa     = 2048
0.00.070.071 I print_info: n_embd_v_gqa     = 2048
0.00.070.072 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.074 I print_info: f_attn_scale     = 0.0e+00
0.00.070.075 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.076 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.079 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.080 I print_info: rope_finetuned   = unknown
0.00.070.081 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.084 I print_info: vocab type       = BPE
0.00.070.086 I print_info: n_vocab          = 50304
0.00.070.086 I print_info: n_merges         = 50009
0.00.070.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: LF token         = 187 'Ċ'
0.00.070.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: max token length = 1024
0.00.070.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.540 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.612 I llama_context: constructing llama_context
0.00.152.617 I llama_context: n_seq_max     = 1
0.00.152.617 I llama_context: n_ctx         = 128
0.00.152.618 I llama_context: n_ctx_per_seq = 128
0.00.152.618 I llama_context: n_batch       = 128
0.00.152.618 I llama_context: n_ubatch      = 128
0.00.152.618 I llama_context: causal_attn   = 1
0.00.152.619 I llama_context: flash_attn    = 0
0.00.152.619 I llama_context: attn_streams  = false
0.00.152.621 I llama_context: freq_base     = 10000.0
0.00.152.621 I llama_context: freq_scale    = 1
0.00.152.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.831 I llama_context: graph nodes  = 1015
0.00.165.831 I llama_context: graph splits = 1
0.00.165.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.085 I 
0.00.224.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.185 I perplexity: tokenizing the input ..
0.00.230.803 I perplexity: tokenization took 6.615 ms
0.00.230.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.209 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.233.233 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.269 I llama_perf_context_print:        load time =     223.74 ms
0.01.233.272 I llama_perf_context_print: prompt eval time =     996.41 ms /   128 tokens (    7.78 ms per token,   128.46 tokens per second)
0.01.233.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.274 I llama_perf_context_print:       total time =    1009.20 ms /   129 tokens

real	0m1.298s
user	0m4.341s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q4_0
0.00.021.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.033 I load: special tokens cache size = 25
0.00.070.914 I load: token to piece cache size = 0.2984 MB
0.00.070.934 I print_info: arch             = gptneox
0.00.070.934 I print_info: vocab_only       = 0
0.00.070.935 I print_info: n_ctx_train      = 2048
0.00.070.935 I print_info: n_embd           = 2048
0.00.070.935 I print_info: n_layer          = 24
0.00.070.954 I print_info: n_head           = 16
0.00.070.956 I print_info: n_head_kv        = 16
0.00.070.957 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.959 I print_info: n_embd_head_k    = 128
0.00.070.959 I print_info: n_embd_head_v    = 128
0.00.070.961 I print_info: n_gqa            = 1
0.00.070.963 I print_info: n_embd_k_gqa     = 2048
0.00.070.964 I print_info: n_embd_v_gqa     = 2048
0.00.070.966 I print_info: f_norm_eps       = 1.0e-05
0.00.070.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.968 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.970 I print_info: n_expert         = 0
0.00.070.970 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.971 I print_info: rope type        = 2
0.00.070.971 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.973 I print_info: freq_scale_train = 1
0.00.070.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.974 I print_info: rope_finetuned   = unknown
0.00.070.974 I print_info: model type       = 1.4B
0.00.070.975 I print_info: model params     = 1.41 B
0.00.070.975 I print_info: general.name     = 1.4B
0.00.070.978 I print_info: vocab type       = BPE
0.00.070.980 I print_info: n_vocab          = 50304
0.00.070.980 I print_info: n_merges         = 50009
0.00.070.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: LF token         = 187 'Ċ'
0.00.070.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: max token length = 1024
0.00.070.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.363 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.760 I llama_context: constructing llama_context
0.00.432.766 I llama_context: n_seq_max     = 1
0.00.432.766 I llama_context: n_ctx         = 2048
0.00.432.766 I llama_context: n_ctx_per_seq = 2048
0.00.432.767 I llama_context: n_batch       = 2048
0.00.432.767 I llama_context: n_ubatch      = 512
0.00.432.767 I llama_context: causal_attn   = 1
0.00.432.768 I llama_context: flash_attn    = 0
0.00.432.768 I llama_context: attn_streams  = false
0.00.432.772 I llama_context: freq_base     = 10000.0
0.00.432.773 I llama_context: freq_scale    = 1
0.00.432.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.879 I llama_context: graph nodes  = 1015
0.00.520.879 I llama_context: graph splits = 1
0.00.520.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.919 I main: llama threadpool init, n_threads = 4
0.00.594.931 I 
0.00.594.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.000 I 
0.00.595.084 I sampler seed: 1234
0.00.595.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.097 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.392.379 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.392.383 I llama_perf_context_print:        load time =     593.31 ms
0.02.392.384 I llama_perf_context_print: prompt eval time =      75.39 ms /     7 tokens (   10.77 ms per token,    92.85 tokens per second)
0.02.392.386 I llama_perf_context_print:        eval time =    1712.13 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.392.386 I llama_perf_context_print:       total time =    1798.66 ms /    70 tokens

real	0m2.444s
user	0m7.654s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.517 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.384 I print_info: arch             = gptneox
0.00.070.385 I print_info: vocab_only       = 0
0.00.070.385 I print_info: n_ctx_train      = 2048
0.00.070.385 I print_info: n_embd           = 2048
0.00.070.386 I print_info: n_layer          = 24
0.00.070.403 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.406 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.408 I print_info: n_embd_head_k    = 128
0.00.070.409 I print_info: n_embd_head_v    = 128
0.00.070.411 I print_info: n_gqa            = 1
0.00.070.413 I print_info: n_embd_k_gqa     = 2048
0.00.070.415 I print_info: n_embd_v_gqa     = 2048
0.00.070.416 I print_info: f_norm_eps       = 1.0e-05
0.00.070.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.418 I print_info: f_logit_scale    = 0.0e+00
0.00.070.418 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.423 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.277 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.286 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.211 I llama_context: constructing llama_context
0.00.433.216 I llama_context: n_seq_max     = 1
0.00.433.216 I llama_context: n_ctx         = 128
0.00.433.216 I llama_context: n_ctx_per_seq = 128
0.00.433.217 I llama_context: n_batch       = 128
0.00.433.217 I llama_context: n_ubatch      = 128
0.00.433.217 I llama_context: causal_attn   = 1
0.00.433.218 I llama_context: flash_attn    = 0
0.00.433.218 I llama_context: attn_streams  = false
0.00.433.221 I llama_context: freq_base     = 10000.0
0.00.433.222 I llama_context: freq_scale    = 1
0.00.433.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.226 I llama_context: graph nodes  = 1015
0.00.446.227 I llama_context: graph splits = 1
0.00.446.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.070 I 
0.00.489.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.189 I perplexity: tokenizing the input ..
0.00.495.763 I perplexity: tokenization took 6.57 ms
0.00.495.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.062 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.859 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.904 I llama_perf_context_print:        load time =     488.75 ms
0.01.325.909 I llama_perf_context_print: prompt eval time =     821.37 ms /   128 tokens (    6.42 ms per token,   155.84 tokens per second)
0.01.325.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.912 I llama_perf_context_print:       total time =     836.85 ms /   129 tokens

real	0m1.371s
user	0m3.808s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_1
0.00.022.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.595 I load: special tokens cache size = 25
0.00.072.618 I load: token to piece cache size = 0.2984 MB
0.00.072.639 I print_info: arch             = gptneox
0.00.072.640 I print_info: vocab_only       = 0
0.00.072.640 I print_info: n_ctx_train      = 2048
0.00.072.641 I print_info: n_embd           = 2048
0.00.072.641 I print_info: n_layer          = 24
0.00.072.662 I print_info: n_head           = 16
0.00.072.665 I print_info: n_head_kv        = 16
0.00.072.665 I print_info: n_rot            = 32
0.00.072.665 I print_info: n_swa            = 0
0.00.072.667 I print_info: is_swa_any       = 0
0.00.072.667 I print_info: n_embd_head_k    = 128
0.00.072.667 I print_info: n_embd_head_v    = 128
0.00.072.670 I print_info: n_gqa            = 1
0.00.072.672 I print_info: n_embd_k_gqa     = 2048
0.00.072.674 I print_info: n_embd_v_gqa     = 2048
0.00.072.675 I print_info: f_norm_eps       = 1.0e-05
0.00.072.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.677 I print_info: f_logit_scale    = 0.0e+00
0.00.072.677 I print_info: f_attn_scale     = 0.0e+00
0.00.072.678 I print_info: n_ff             = 8192
0.00.072.679 I print_info: n_expert         = 0
0.00.072.679 I print_info: n_expert_used    = 0
0.00.072.679 I print_info: causal attn      = 1
0.00.072.680 I print_info: pooling type     = 0
0.00.072.680 I print_info: rope type        = 2
0.00.072.680 I print_info: rope scaling     = linear
0.00.072.681 I print_info: freq_base_train  = 10000.0
0.00.072.682 I print_info: freq_scale_train = 1
0.00.072.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.683 I print_info: rope_finetuned   = unknown
0.00.072.684 I print_info: model type       = 1.4B
0.00.072.684 I print_info: model params     = 1.41 B
0.00.072.685 I print_info: general.name     = 1.4B
0.00.072.688 I print_info: vocab type       = BPE
0.00.072.689 I print_info: n_vocab          = 50304
0.00.072.690 I print_info: n_merges         = 50009
0.00.072.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: LF token         = 187 'Ċ'
0.00.072.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: max token length = 1024
0.00.072.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.486 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.559 I llama_context: constructing llama_context
0.00.123.565 I llama_context: n_seq_max     = 1
0.00.123.565 I llama_context: n_ctx         = 2048
0.00.123.565 I llama_context: n_ctx_per_seq = 2048
0.00.123.566 I llama_context: n_batch       = 2048
0.00.123.566 I llama_context: n_ubatch      = 512
0.00.123.566 I llama_context: causal_attn   = 1
0.00.123.566 I llama_context: flash_attn    = 0
0.00.123.567 I llama_context: attn_streams  = false
0.00.123.568 I llama_context: freq_base     = 10000.0
0.00.123.569 I llama_context: freq_scale    = 1
0.00.123.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.621 I llama_context: graph nodes  = 1015
0.00.213.621 I llama_context: graph splits = 1
0.00.213.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.611 I main: llama threadpool init, n_threads = 4
0.00.303.624 I 
0.00.303.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.695 I 
0.00.303.778 I sampler seed: 1234
0.00.303.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.793 I 
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

0.02.475.586 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.475.590 I llama_perf_context_print:        load time =     302.02 ms
0.02.475.592 I llama_perf_context_print: prompt eval time =     130.90 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.475.593 I llama_perf_context_print:        eval time =    2030.31 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.475.595 I llama_perf_context_print:       total time =    2173.15 ms /    70 tokens

real	0m2.527s
user	0m9.056s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_1
0.00.021.945 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.287 I load: special tokens cache size = 25
0.00.073.331 I load: token to piece cache size = 0.2984 MB
0.00.073.354 I print_info: arch             = gptneox
0.00.073.354 I print_info: vocab_only       = 0
0.00.073.355 I print_info: n_ctx_train      = 2048
0.00.073.355 I print_info: n_embd           = 2048
0.00.073.356 I print_info: n_layer          = 24
0.00.073.375 I print_info: n_head           = 16
0.00.073.379 I print_info: n_head_kv        = 16
0.00.073.380 I print_info: n_rot            = 32
0.00.073.380 I print_info: n_swa            = 0
0.00.073.381 I print_info: is_swa_any       = 0
0.00.073.382 I print_info: n_embd_head_k    = 128
0.00.073.382 I print_info: n_embd_head_v    = 128
0.00.073.384 I print_info: n_gqa            = 1
0.00.073.387 I print_info: n_embd_k_gqa     = 2048
0.00.073.388 I print_info: n_embd_v_gqa     = 2048
0.00.073.390 I print_info: f_norm_eps       = 1.0e-05
0.00.073.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.394 I print_info: f_logit_scale    = 0.0e+00
0.00.073.394 I print_info: f_attn_scale     = 0.0e+00
0.00.073.395 I print_info: n_ff             = 8192
0.00.073.396 I print_info: n_expert         = 0
0.00.073.396 I print_info: n_expert_used    = 0
0.00.073.397 I print_info: causal attn      = 1
0.00.073.397 I print_info: pooling type     = 0
0.00.073.397 I print_info: rope type        = 2
0.00.073.398 I print_info: rope scaling     = linear
0.00.073.399 I print_info: freq_base_train  = 10000.0
0.00.073.400 I print_info: freq_scale_train = 1
0.00.073.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.401 I print_info: rope_finetuned   = unknown
0.00.073.401 I print_info: model type       = 1.4B
0.00.073.402 I print_info: model params     = 1.41 B
0.00.073.402 I print_info: general.name     = 1.4B
0.00.073.406 I print_info: vocab type       = BPE
0.00.073.407 I print_info: n_vocab          = 50304
0.00.073.407 I print_info: n_merges         = 50009
0.00.073.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.410 I print_info: LF token         = 187 'Ċ'
0.00.073.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: max token length = 1024
0.00.073.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.873 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.978 I llama_context: constructing llama_context
0.00.124.984 I llama_context: n_seq_max     = 1
0.00.124.984 I llama_context: n_ctx         = 128
0.00.124.984 I llama_context: n_ctx_per_seq = 128
0.00.124.985 I llama_context: n_batch       = 128
0.00.124.985 I llama_context: n_ubatch      = 128
0.00.124.985 I llama_context: causal_attn   = 1
0.00.124.986 I llama_context: flash_attn    = 0
0.00.124.986 I llama_context: attn_streams  = false
0.00.124.988 I llama_context: freq_base     = 10000.0
0.00.124.988 I llama_context: freq_scale    = 1
0.00.124.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.986 I llama_context: graph nodes  = 1015
0.00.138.986 I llama_context: graph splits = 1
0.00.138.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.073 I 
0.00.197.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.164 I perplexity: tokenizing the input ..
0.00.203.784 I perplexity: tokenization took 6.615 ms
0.00.203.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.923 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.769 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.803 I llama_perf_context_print:        load time =     196.77 ms
0.02.437.805 I llama_perf_context_print: prompt eval time =    2225.03 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.437.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.807 I llama_perf_context_print:       total time =    2240.75 ms /   129 tokens

real	0m2.484s
user	0m9.247s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_0
0.00.022.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.211 I load: special tokens cache size = 25
0.00.069.993 I load: token to piece cache size = 0.2984 MB
0.00.070.012 I print_info: arch             = gptneox
0.00.070.013 I print_info: vocab_only       = 0
0.00.070.014 I print_info: n_ctx_train      = 2048
0.00.070.014 I print_info: n_embd           = 2048
0.00.070.014 I print_info: n_layer          = 24
0.00.070.033 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.039 I print_info: n_rot            = 32
0.00.070.039 I print_info: n_swa            = 0
0.00.070.041 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.045 I print_info: n_embd_k_gqa     = 2048
0.00.070.047 I print_info: n_embd_v_gqa     = 2048
0.00.070.049 I print_info: f_norm_eps       = 1.0e-05
0.00.070.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.051 I print_info: f_logit_scale    = 0.0e+00
0.00.070.052 I print_info: f_attn_scale     = 0.0e+00
0.00.070.053 I print_info: n_ff             = 8192
0.00.070.053 I print_info: n_expert         = 0
0.00.070.053 I print_info: n_expert_used    = 0
0.00.070.054 I print_info: causal attn      = 1
0.00.070.054 I print_info: pooling type     = 0
0.00.070.055 I print_info: rope type        = 2
0.00.070.056 I print_info: rope scaling     = linear
0.00.070.058 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.059 I print_info: rope_finetuned   = unknown
0.00.070.060 I print_info: model type       = 1.4B
0.00.070.061 I print_info: model params     = 1.41 B
0.00.070.062 I print_info: general.name     = 1.4B
0.00.070.066 I print_info: vocab type       = BPE
0.00.070.067 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.277 I llama_context: constructing llama_context
0.00.125.283 I llama_context: n_seq_max     = 1
0.00.125.284 I llama_context: n_ctx         = 2048
0.00.125.284 I llama_context: n_ctx_per_seq = 2048
0.00.125.284 I llama_context: n_batch       = 2048
0.00.125.285 I llama_context: n_ubatch      = 512
0.00.125.285 I llama_context: causal_attn   = 1
0.00.125.286 I llama_context: flash_attn    = 0
0.00.125.286 I llama_context: attn_streams  = false
0.00.125.288 I llama_context: freq_base     = 10000.0
0.00.125.289 I llama_context: freq_scale    = 1
0.00.125.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.820 I llama_context: graph nodes  = 1015
0.00.213.821 I llama_context: graph splits = 1
0.00.213.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.797 I main: llama threadpool init, n_threads = 4
0.00.291.809 I 
0.00.291.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.879 I 
0.00.291.956 I sampler seed: 1234
0.00.291.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.970 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.325 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.623.341 I llama_perf_context_print:        load time =     290.19 ms
0.02.623.343 I llama_perf_context_print: prompt eval time =      86.88 ms /     7 tokens (   12.41 ms per token,    80.57 tokens per second)
0.02.623.344 I llama_perf_context_print:        eval time =    2234.76 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.623.345 I llama_perf_context_print:       total time =    2332.72 ms /    70 tokens

real	0m2.679s
user	0m9.643s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q5_0
0.00.021.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.069.902 I load: token to piece cache size = 0.2984 MB
0.00.069.924 I print_info: arch             = gptneox
0.00.069.925 I print_info: vocab_only       = 0
0.00.069.926 I print_info: n_ctx_train      = 2048
0.00.069.926 I print_info: n_embd           = 2048
0.00.069.926 I print_info: n_layer          = 24
0.00.069.945 I print_info: n_head           = 16
0.00.069.947 I print_info: n_head_kv        = 16
0.00.069.947 I print_info: n_rot            = 32
0.00.069.948 I print_info: n_swa            = 0
0.00.069.949 I print_info: is_swa_any       = 0
0.00.069.950 I print_info: n_embd_head_k    = 128
0.00.069.950 I print_info: n_embd_head_v    = 128
0.00.069.952 I print_info: n_gqa            = 1
0.00.069.954 I print_info: n_embd_k_gqa     = 2048
0.00.069.956 I print_info: n_embd_v_gqa     = 2048
0.00.069.958 I print_info: f_norm_eps       = 1.0e-05
0.00.069.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.959 I print_info: f_logit_scale    = 0.0e+00
0.00.069.960 I print_info: f_attn_scale     = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.961 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.962 I print_info: rope type        = 2
0.00.069.963 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.966 I print_info: rope_finetuned   = unknown
0.00.069.966 I print_info: model type       = 1.4B
0.00.069.967 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.970 I print_info: vocab type       = BPE
0.00.069.971 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.213 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.297 I llama_context: constructing llama_context
0.00.124.302 I llama_context: n_seq_max     = 1
0.00.124.303 I llama_context: n_ctx         = 128
0.00.124.303 I llama_context: n_ctx_per_seq = 128
0.00.124.303 I llama_context: n_batch       = 128
0.00.124.304 I llama_context: n_ubatch      = 128
0.00.124.304 I llama_context: causal_attn   = 1
0.00.124.304 I llama_context: flash_attn    = 0
0.00.124.305 I llama_context: attn_streams  = false
0.00.124.307 I llama_context: freq_base     = 10000.0
0.00.124.308 I llama_context: freq_scale    = 1
0.00.124.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.454 I llama_context: graph nodes  = 1015
0.00.137.454 I llama_context: graph splits = 1
0.00.137.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.483 I 
0.00.184.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.570 I perplexity: tokenizing the input ..
0.00.191.113 I perplexity: tokenization took 6.537 ms
0.00.191.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.409 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.505 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.541 I llama_perf_context_print:        load time =     184.14 ms
0.01.443.543 I llama_perf_context_print: prompt eval time =    1243.34 ms /   128 tokens (    9.71 ms per token,   102.95 tokens per second)
0.01.443.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.545 I llama_perf_context_print:       total time =    1259.07 ms /   129 tokens

real	0m1.492s
user	0m5.286s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_1
0.00.022.204 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.431 I load: special tokens cache size = 25
0.00.070.207 I load: token to piece cache size = 0.2984 MB
0.00.070.226 I print_info: arch             = gptneox
0.00.070.226 I print_info: vocab_only       = 0
0.00.070.227 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.228 I print_info: n_layer          = 24
0.00.070.247 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.249 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.253 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.268 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.961 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.010 I llama_context: constructing llama_context
0.00.129.016 I llama_context: n_seq_max     = 1
0.00.129.016 I llama_context: n_ctx         = 2048
0.00.129.016 I llama_context: n_ctx_per_seq = 2048
0.00.129.017 I llama_context: n_batch       = 2048
0.00.129.017 I llama_context: n_ubatch      = 512
0.00.129.017 I llama_context: causal_attn   = 1
0.00.129.017 I llama_context: flash_attn    = 0
0.00.129.018 I llama_context: attn_streams  = false
0.00.129.019 I llama_context: freq_base     = 10000.0
0.00.129.020 I llama_context: freq_scale    = 1
0.00.129.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.350 I llama_context: graph nodes  = 1015
0.00.215.350 I llama_context: graph splits = 1
0.00.215.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.963 I main: llama threadpool init, n_threads = 4
0.00.307.975 I 
0.00.308.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.045 I 
0.00.308.127 I sampler seed: 1234
0.00.308.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.140 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.797.309 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.797.314 I llama_perf_context_print:        load time =     306.39 ms
0.02.797.316 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.797.318 I llama_perf_context_print:        eval time =    2330.69 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.797.319 I llama_perf_context_print:       total time =    2490.52 ms /    70 tokens

real	0m2.856s
user	0m10.323s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q5_1
0.00.022.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.514 I load: special tokens cache size = 25
0.00.073.377 I load: token to piece cache size = 0.2984 MB
0.00.073.400 I print_info: arch             = gptneox
0.00.073.401 I print_info: vocab_only       = 0
0.00.073.401 I print_info: n_ctx_train      = 2048
0.00.073.402 I print_info: n_embd           = 2048
0.00.073.402 I print_info: n_layer          = 24
0.00.073.422 I print_info: n_head           = 16
0.00.073.427 I print_info: n_head_kv        = 16
0.00.073.427 I print_info: n_rot            = 32
0.00.073.428 I print_info: n_swa            = 0
0.00.073.429 I print_info: is_swa_any       = 0
0.00.073.429 I print_info: n_embd_head_k    = 128
0.00.073.430 I print_info: n_embd_head_v    = 128
0.00.073.432 I print_info: n_gqa            = 1
0.00.073.434 I print_info: n_embd_k_gqa     = 2048
0.00.073.435 I print_info: n_embd_v_gqa     = 2048
0.00.073.437 I print_info: f_norm_eps       = 1.0e-05
0.00.073.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.439 I print_info: f_logit_scale    = 0.0e+00
0.00.073.440 I print_info: f_attn_scale     = 0.0e+00
0.00.073.440 I print_info: n_ff             = 8192
0.00.073.441 I print_info: n_expert         = 0
0.00.073.441 I print_info: n_expert_used    = 0
0.00.073.442 I print_info: causal attn      = 1
0.00.073.442 I print_info: pooling type     = 0
0.00.073.443 I print_info: rope type        = 2
0.00.073.444 I print_info: rope scaling     = linear
0.00.073.446 I print_info: freq_base_train  = 10000.0
0.00.073.446 I print_info: freq_scale_train = 1
0.00.073.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.448 I print_info: rope_finetuned   = unknown
0.00.073.449 I print_info: model type       = 1.4B
0.00.073.450 I print_info: model params     = 1.41 B
0.00.073.450 I print_info: general.name     = 1.4B
0.00.073.453 I print_info: vocab type       = BPE
0.00.073.454 I print_info: n_vocab          = 50304
0.00.073.454 I print_info: n_merges         = 50009
0.00.073.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: LF token         = 187 'Ċ'
0.00.073.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: max token length = 1024
0.00.073.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.588 I llama_context: constructing llama_context
0.00.132.593 I llama_context: n_seq_max     = 1
0.00.132.594 I llama_context: n_ctx         = 128
0.00.132.594 I llama_context: n_ctx_per_seq = 128
0.00.132.594 I llama_context: n_batch       = 128
0.00.132.595 I llama_context: n_ubatch      = 128
0.00.132.595 I llama_context: causal_attn   = 1
0.00.132.595 I llama_context: flash_attn    = 0
0.00.132.596 I llama_context: attn_streams  = false
0.00.132.598 I llama_context: freq_base     = 10000.0
0.00.132.598 I llama_context: freq_scale    = 1
0.00.132.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.881 I llama_context: graph nodes  = 1015
0.00.145.882 I llama_context: graph splits = 1
0.00.145.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.661 I 
0.00.205.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.751 I perplexity: tokenizing the input ..
0.00.212.365 I perplexity: tokenization took 6.61 ms
0.00.212.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.173 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.729.924 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.959 I llama_perf_context_print:        load time =     205.35 ms
0.02.729.961 I llama_perf_context_print: prompt eval time =    2509.00 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.729.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.963 I llama_perf_context_print:       total time =    2524.31 ms /   129 tokens

real	0m2.780s
user	0m10.378s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q2_K - Medium
0.00.022.057 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.070.938 I load: token to piece cache size = 0.2984 MB
0.00.070.960 I print_info: arch             = gptneox
0.00.070.961 I print_info: vocab_only       = 0
0.00.070.961 I print_info: n_ctx_train      = 2048
0.00.070.962 I print_info: n_embd           = 2048
0.00.070.962 I print_info: n_layer          = 24
0.00.070.983 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.985 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.987 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.988 I print_info: n_embd_head_v    = 128
0.00.070.990 I print_info: n_gqa            = 1
0.00.070.992 I print_info: n_embd_k_gqa     = 2048
0.00.070.994 I print_info: n_embd_v_gqa     = 2048
0.00.070.995 I print_info: f_norm_eps       = 1.0e-05
0.00.070.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.997 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.999 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.003 I print_info: freq_scale_train = 1
0.00.071.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.003 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: model type       = 1.4B
0.00.071.005 I print_info: model params     = 1.41 B
0.00.071.005 I print_info: general.name     = 1.4B
0.00.071.008 I print_info: vocab type       = BPE
0.00.071.010 I print_info: n_vocab          = 50304
0.00.071.010 I print_info: n_merges         = 50009
0.00.071.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: max token length = 1024
0.00.071.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.469 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.926 I llama_context: constructing llama_context
0.00.103.932 I llama_context: n_seq_max     = 1
0.00.103.932 I llama_context: n_ctx         = 2048
0.00.103.932 I llama_context: n_ctx_per_seq = 2048
0.00.103.933 I llama_context: n_batch       = 2048
0.00.103.933 I llama_context: n_ubatch      = 512
0.00.103.933 I llama_context: causal_attn   = 1
0.00.103.933 I llama_context: flash_attn    = 0
0.00.103.934 I llama_context: attn_streams  = false
0.00.103.937 I llama_context: freq_base     = 10000.0
0.00.103.937 I llama_context: freq_scale    = 1
0.00.103.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.228 I llama_context: graph nodes  = 1015
0.00.193.229 I llama_context: graph splits = 1
0.00.193.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.585 I main: llama threadpool init, n_threads = 4
0.00.265.598 I 
0.00.265.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.677 I 
0.00.265.771 I sampler seed: 1234
0.00.265.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.786 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.193 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.860.197 I llama_perf_context_print:        load time =     263.94 ms
0.01.860.198 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.01.860.200 I llama_perf_context_print:        eval time =    1494.25 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.860.200 I llama_perf_context_print:       total time =    1595.78 ms /    70 tokens

real	0m1.901s
user	0m6.648s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q2_K - Medium
0.00.021.771 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.041 I load: special tokens cache size = 25
0.00.071.984 I load: token to piece cache size = 0.2984 MB
0.00.072.003 I print_info: arch             = gptneox
0.00.072.003 I print_info: vocab_only       = 0
0.00.072.004 I print_info: n_ctx_train      = 2048
0.00.072.004 I print_info: n_embd           = 2048
0.00.072.005 I print_info: n_layer          = 24
0.00.072.023 I print_info: n_head           = 16
0.00.072.028 I print_info: n_head_kv        = 16
0.00.072.029 I print_info: n_rot            = 32
0.00.072.029 I print_info: n_swa            = 0
0.00.072.031 I print_info: is_swa_any       = 0
0.00.072.031 I print_info: n_embd_head_k    = 128
0.00.072.031 I print_info: n_embd_head_v    = 128
0.00.072.033 I print_info: n_gqa            = 1
0.00.072.035 I print_info: n_embd_k_gqa     = 2048
0.00.072.038 I print_info: n_embd_v_gqa     = 2048
0.00.072.039 I print_info: f_norm_eps       = 1.0e-05
0.00.072.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.041 I print_info: f_logit_scale    = 0.0e+00
0.00.072.041 I print_info: f_attn_scale     = 0.0e+00
0.00.072.044 I print_info: n_ff             = 8192
0.00.072.044 I print_info: n_expert         = 0
0.00.072.045 I print_info: n_expert_used    = 0
0.00.072.046 I print_info: causal attn      = 1
0.00.072.047 I print_info: pooling type     = 0
0.00.072.047 I print_info: rope type        = 2
0.00.072.047 I print_info: rope scaling     = linear
0.00.072.051 I print_info: freq_base_train  = 10000.0
0.00.072.052 I print_info: freq_scale_train = 1
0.00.072.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.052 I print_info: rope_finetuned   = unknown
0.00.072.053 I print_info: model type       = 1.4B
0.00.072.054 I print_info: model params     = 1.41 B
0.00.072.054 I print_info: general.name     = 1.4B
0.00.072.057 I print_info: vocab type       = BPE
0.00.072.058 I print_info: n_vocab          = 50304
0.00.072.058 I print_info: n_merges         = 50009
0.00.072.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: LF token         = 187 'Ċ'
0.00.072.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: max token length = 1024
0.00.072.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.711 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.795 I llama_context: constructing llama_context
0.00.104.801 I llama_context: n_seq_max     = 1
0.00.104.801 I llama_context: n_ctx         = 128
0.00.104.802 I llama_context: n_ctx_per_seq = 128
0.00.104.802 I llama_context: n_batch       = 128
0.00.104.802 I llama_context: n_ubatch      = 128
0.00.104.803 I llama_context: causal_attn   = 1
0.00.104.803 I llama_context: flash_attn    = 0
0.00.104.803 I llama_context: attn_streams  = false
0.00.104.805 I llama_context: freq_base     = 10000.0
0.00.104.806 I llama_context: freq_scale    = 1
0.00.104.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.409 I llama_context: graph nodes  = 1015
0.00.117.410 I llama_context: graph splits = 1
0.00.117.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.423 I 
0.00.156.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.510 I perplexity: tokenizing the input ..
0.00.163.072 I perplexity: tokenization took 6.559 ms
0.00.163.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.210 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.997 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.033 I llama_perf_context_print:        load time =     156.10 ms
0.01.704.035 I llama_perf_context_print: prompt eval time =    1532.44 ms /   128 tokens (   11.97 ms per token,    83.53 tokens per second)
0.01.704.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.044 I llama_perf_context_print:       total time =    1547.62 ms /   129 tokens

real	0m1.740s
user	0m6.392s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q3_K - Medium
0.00.022.635 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.216 I load: special tokens cache size = 25
0.00.072.014 I load: token to piece cache size = 0.2984 MB
0.00.072.035 I print_info: arch             = gptneox
0.00.072.036 I print_info: vocab_only       = 0
0.00.072.037 I print_info: n_ctx_train      = 2048
0.00.072.037 I print_info: n_embd           = 2048
0.00.072.038 I print_info: n_layer          = 24
0.00.072.057 I print_info: n_head           = 16
0.00.072.059 I print_info: n_head_kv        = 16
0.00.072.060 I print_info: n_rot            = 32
0.00.072.060 I print_info: n_swa            = 0
0.00.072.062 I print_info: is_swa_any       = 0
0.00.072.062 I print_info: n_embd_head_k    = 128
0.00.072.062 I print_info: n_embd_head_v    = 128
0.00.072.064 I print_info: n_gqa            = 1
0.00.072.066 I print_info: n_embd_k_gqa     = 2048
0.00.072.067 I print_info: n_embd_v_gqa     = 2048
0.00.072.069 I print_info: f_norm_eps       = 1.0e-05
0.00.072.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.070 I print_info: f_logit_scale    = 0.0e+00
0.00.072.071 I print_info: f_attn_scale     = 0.0e+00
0.00.072.072 I print_info: n_ff             = 8192
0.00.072.072 I print_info: n_expert         = 0
0.00.072.072 I print_info: n_expert_used    = 0
0.00.072.072 I print_info: causal attn      = 1
0.00.072.073 I print_info: pooling type     = 0
0.00.072.073 I print_info: rope type        = 2
0.00.072.074 I print_info: rope scaling     = linear
0.00.072.075 I print_info: freq_base_train  = 10000.0
0.00.072.076 I print_info: freq_scale_train = 1
0.00.072.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.076 I print_info: rope_finetuned   = unknown
0.00.072.077 I print_info: model type       = 1.4B
0.00.072.078 I print_info: model params     = 1.41 B
0.00.072.078 I print_info: general.name     = 1.4B
0.00.072.081 I print_info: vocab type       = BPE
0.00.072.082 I print_info: n_vocab          = 50304
0.00.072.082 I print_info: n_merges         = 50009
0.00.072.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: LF token         = 187 'Ċ'
0.00.072.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: max token length = 1024
0.00.072.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.706 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.714 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.615 I llama_context: constructing llama_context
0.00.352.620 I llama_context: n_seq_max     = 1
0.00.352.621 I llama_context: n_ctx         = 2048
0.00.352.621 I llama_context: n_ctx_per_seq = 2048
0.00.352.621 I llama_context: n_batch       = 2048
0.00.352.622 I llama_context: n_ubatch      = 512
0.00.352.622 I llama_context: causal_attn   = 1
0.00.352.622 I llama_context: flash_attn    = 0
0.00.352.623 I llama_context: attn_streams  = false
0.00.352.626 I llama_context: freq_base     = 10000.0
0.00.352.626 I llama_context: freq_scale    = 1
0.00.352.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.926 I llama_context: graph nodes  = 1015
0.00.438.927 I llama_context: graph splits = 1
0.00.438.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.970 I main: llama threadpool init, n_threads = 4
0.00.513.982 I 
0.00.514.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.051 I 
0.00.514.149 I sampler seed: 1234
0.00.514.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.164 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.825 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.345.829 I llama_perf_context_print:        load time =     512.33 ms
0.02.345.830 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.71 tokens per second)
0.02.345.833 I llama_perf_context_print:        eval time =    1733.78 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.345.834 I llama_perf_context_print:       total time =    1833.04 ms /    70 tokens

real	0m2.393s
user	0m7.780s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q3_K - Medium
0.00.021.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.791 I load: special tokens cache size = 25
0.00.071.631 I load: token to piece cache size = 0.2984 MB
0.00.071.651 I print_info: arch             = gptneox
0.00.071.652 I print_info: vocab_only       = 0
0.00.071.652 I print_info: n_ctx_train      = 2048
0.00.071.653 I print_info: n_embd           = 2048
0.00.071.653 I print_info: n_layer          = 24
0.00.071.672 I print_info: n_head           = 16
0.00.071.674 I print_info: n_head_kv        = 16
0.00.071.674 I print_info: n_rot            = 32
0.00.071.675 I print_info: n_swa            = 0
0.00.071.676 I print_info: is_swa_any       = 0
0.00.071.676 I print_info: n_embd_head_k    = 128
0.00.071.677 I print_info: n_embd_head_v    = 128
0.00.071.679 I print_info: n_gqa            = 1
0.00.071.680 I print_info: n_embd_k_gqa     = 2048
0.00.071.682 I print_info: n_embd_v_gqa     = 2048
0.00.071.683 I print_info: f_norm_eps       = 1.0e-05
0.00.071.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.685 I print_info: f_logit_scale    = 0.0e+00
0.00.071.685 I print_info: f_attn_scale     = 0.0e+00
0.00.071.686 I print_info: n_ff             = 8192
0.00.071.687 I print_info: n_expert         = 0
0.00.071.687 I print_info: n_expert_used    = 0
0.00.071.688 I print_info: causal attn      = 1
0.00.071.688 I print_info: pooling type     = 0
0.00.071.688 I print_info: rope type        = 2
0.00.071.689 I print_info: rope scaling     = linear
0.00.071.690 I print_info: freq_base_train  = 10000.0
0.00.071.691 I print_info: freq_scale_train = 1
0.00.071.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.691 I print_info: rope_finetuned   = unknown
0.00.071.692 I print_info: model type       = 1.4B
0.00.071.693 I print_info: model params     = 1.41 B
0.00.071.693 I print_info: general.name     = 1.4B
0.00.071.696 I print_info: vocab type       = BPE
0.00.071.697 I print_info: n_vocab          = 50304
0.00.071.697 I print_info: n_merges         = 50009
0.00.071.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: LF token         = 187 'Ċ'
0.00.071.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: max token length = 1024
0.00.071.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.059 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.069 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.249 I llama_context: constructing llama_context
0.00.353.255 I llama_context: n_seq_max     = 1
0.00.353.255 I llama_context: n_ctx         = 128
0.00.353.255 I llama_context: n_ctx_per_seq = 128
0.00.353.255 I llama_context: n_batch       = 128
0.00.353.256 I llama_context: n_ubatch      = 128
0.00.353.256 I llama_context: causal_attn   = 1
0.00.353.256 I llama_context: flash_attn    = 0
0.00.353.257 I llama_context: attn_streams  = false
0.00.353.260 I llama_context: freq_base     = 10000.0
0.00.353.261 I llama_context: freq_scale    = 1
0.00.353.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.081 I llama_context: graph nodes  = 1015
0.00.366.081 I llama_context: graph splits = 1
0.00.366.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.124 I 
0.00.410.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.234 I perplexity: tokenizing the input ..
0.00.416.844 I perplexity: tokenization took 6.603 ms
0.00.416.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.224 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.578.052 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.578.090 I llama_perf_context_print:        load time =     409.81 ms
0.01.578.092 I llama_perf_context_print: prompt eval time =    1152.37 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.578.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.094 I llama_perf_context_print:       total time =    1167.98 ms /   129 tokens

real	0m1.621s
user	0m5.067s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_K - Medium
0.00.022.162 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.478 I load: special tokens cache size = 25
0.00.071.316 I load: token to piece cache size = 0.2984 MB
0.00.071.338 I print_info: arch             = gptneox
0.00.071.338 I print_info: vocab_only       = 0
0.00.071.339 I print_info: n_ctx_train      = 2048
0.00.071.339 I print_info: n_embd           = 2048
0.00.071.340 I print_info: n_layer          = 24
0.00.071.359 I print_info: n_head           = 16
0.00.071.362 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.363 I print_info: n_swa            = 0
0.00.071.365 I print_info: is_swa_any       = 0
0.00.071.365 I print_info: n_embd_head_k    = 128
0.00.071.365 I print_info: n_embd_head_v    = 128
0.00.071.367 I print_info: n_gqa            = 1
0.00.071.369 I print_info: n_embd_k_gqa     = 2048
0.00.071.371 I print_info: n_embd_v_gqa     = 2048
0.00.071.373 I print_info: f_norm_eps       = 1.0e-05
0.00.071.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.375 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: f_attn_scale     = 0.0e+00
0.00.071.377 I print_info: n_ff             = 8192
0.00.071.378 I print_info: n_expert         = 0
0.00.071.378 I print_info: n_expert_used    = 0
0.00.071.378 I print_info: causal attn      = 1
0.00.071.379 I print_info: pooling type     = 0
0.00.071.379 I print_info: rope type        = 2
0.00.071.380 I print_info: rope scaling     = linear
0.00.071.381 I print_info: freq_base_train  = 10000.0
0.00.071.382 I print_info: freq_scale_train = 1
0.00.071.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.383 I print_info: rope_finetuned   = unknown
0.00.071.384 I print_info: model type       = 1.4B
0.00.071.385 I print_info: model params     = 1.41 B
0.00.071.385 I print_info: general.name     = 1.4B
0.00.071.389 I print_info: vocab type       = BPE
0.00.071.390 I print_info: n_vocab          = 50304
0.00.071.390 I print_info: n_merges         = 50009
0.00.071.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: LF token         = 187 'Ċ'
0.00.071.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: max token length = 1024
0.00.071.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.421 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.430 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.853 I llama_context: constructing llama_context
0.00.344.858 I llama_context: n_seq_max     = 1
0.00.344.859 I llama_context: n_ctx         = 2048
0.00.344.859 I llama_context: n_ctx_per_seq = 2048
0.00.344.859 I llama_context: n_batch       = 2048
0.00.344.860 I llama_context: n_ubatch      = 512
0.00.344.860 I llama_context: causal_attn   = 1
0.00.344.860 I llama_context: flash_attn    = 0
0.00.344.861 I llama_context: attn_streams  = false
0.00.344.865 I llama_context: freq_base     = 10000.0
0.00.344.865 I llama_context: freq_scale    = 1
0.00.344.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.703 I llama_context: graph nodes  = 1015
0.00.434.703 I llama_context: graph splits = 1
0.00.434.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.935 I main: llama threadpool init, n_threads = 4
0.00.514.949 I 
0.00.515.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.013 I 
0.00.515.114 I sampler seed: 1234
0.00.515.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.128 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.474.573 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.474.577 I llama_perf_context_print:        load time =     513.06 ms
0.02.474.578 I llama_perf_context_print: prompt eval time =      94.62 ms /     7 tokens (   13.52 ms per token,    73.98 tokens per second)
0.02.474.579 I llama_perf_context_print:        eval time =    1854.90 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.474.580 I llama_perf_context_print:       total time =    1961.03 ms /    70 tokens

real	0m2.529s
user	0m8.270s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q4_K - Medium
0.00.022.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.337 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.161 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.162 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.182 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.188 I print_info: n_swa            = 0
0.00.070.190 I print_info: is_swa_any       = 0
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.198 I print_info: n_embd_v_gqa     = 2048
0.00.070.200 I print_info: f_norm_eps       = 1.0e-05
0.00.070.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.204 I print_info: f_attn_scale     = 0.0e+00
0.00.070.208 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.210 I print_info: causal attn      = 1
0.00.070.210 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.216 I print_info: rope_finetuned   = unknown
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.222 I print_info: vocab type       = BPE
0.00.070.224 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: LF token         = 187 'Ċ'
0.00.070.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.610 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.618 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.221 I llama_context: constructing llama_context
0.00.340.227 I llama_context: n_seq_max     = 1
0.00.340.227 I llama_context: n_ctx         = 128
0.00.340.228 I llama_context: n_ctx_per_seq = 128
0.00.340.228 I llama_context: n_batch       = 128
0.00.340.228 I llama_context: n_ubatch      = 128
0.00.340.229 I llama_context: causal_attn   = 1
0.00.340.229 I llama_context: flash_attn    = 0
0.00.340.229 I llama_context: attn_streams  = false
0.00.340.234 I llama_context: freq_base     = 10000.0
0.00.340.234 I llama_context: freq_scale    = 1
0.00.340.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.423 I llama_context: graph nodes  = 1015
0.00.353.423 I llama_context: graph splits = 1
0.00.353.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.722 I 
0.00.399.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.829 I perplexity: tokenizing the input ..
0.00.406.522 I perplexity: tokenization took 6.689 ms
0.00.406.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.858 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.644 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.681 I llama_perf_context_print:        load time =     399.41 ms
0.01.692.683 I llama_perf_context_print: prompt eval time =    1277.68 ms /   128 tokens (    9.98 ms per token,   100.18 tokens per second)
0.01.692.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.684 I llama_perf_context_print:       total time =    1292.98 ms /   129 tokens

real	0m1.740s
user	0m5.557s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q5_K - Medium
0.00.022.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.677 I load: special tokens cache size = 25
0.00.071.491 I load: token to piece cache size = 0.2984 MB
0.00.071.513 I print_info: arch             = gptneox
0.00.071.515 I print_info: vocab_only       = 0
0.00.071.516 I print_info: n_ctx_train      = 2048
0.00.071.516 I print_info: n_embd           = 2048
0.00.071.516 I print_info: n_layer          = 24
0.00.071.535 I print_info: n_head           = 16
0.00.071.537 I print_info: n_head_kv        = 16
0.00.071.537 I print_info: n_rot            = 32
0.00.071.538 I print_info: n_swa            = 0
0.00.071.539 I print_info: is_swa_any       = 0
0.00.071.540 I print_info: n_embd_head_k    = 128
0.00.071.540 I print_info: n_embd_head_v    = 128
0.00.071.542 I print_info: n_gqa            = 1
0.00.071.544 I print_info: n_embd_k_gqa     = 2048
0.00.071.546 I print_info: n_embd_v_gqa     = 2048
0.00.071.547 I print_info: f_norm_eps       = 1.0e-05
0.00.071.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.549 I print_info: f_logit_scale    = 0.0e+00
0.00.071.549 I print_info: f_attn_scale     = 0.0e+00
0.00.071.550 I print_info: n_ff             = 8192
0.00.071.551 I print_info: n_expert         = 0
0.00.071.551 I print_info: n_expert_used    = 0
0.00.071.551 I print_info: causal attn      = 1
0.00.071.551 I print_info: pooling type     = 0
0.00.071.551 I print_info: rope type        = 2
0.00.071.552 I print_info: rope scaling     = linear
0.00.071.553 I print_info: freq_base_train  = 10000.0
0.00.071.554 I print_info: freq_scale_train = 1
0.00.071.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.555 I print_info: rope_finetuned   = unknown
0.00.071.555 I print_info: model type       = 1.4B
0.00.071.556 I print_info: model params     = 1.41 B
0.00.071.556 I print_info: general.name     = 1.4B
0.00.071.560 I print_info: vocab type       = BPE
0.00.071.561 I print_info: n_vocab          = 50304
0.00.071.561 I print_info: n_merges         = 50009
0.00.071.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: LF token         = 187 'Ċ'
0.00.071.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: max token length = 1024
0.00.071.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.264 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.564 I llama_context: constructing llama_context
0.00.130.570 I llama_context: n_seq_max     = 1
0.00.130.571 I llama_context: n_ctx         = 2048
0.00.130.571 I llama_context: n_ctx_per_seq = 2048
0.00.130.571 I llama_context: n_batch       = 2048
0.00.130.572 I llama_context: n_ubatch      = 512
0.00.130.572 I llama_context: causal_attn   = 1
0.00.130.572 I llama_context: flash_attn    = 0
0.00.130.573 I llama_context: attn_streams  = false
0.00.130.575 I llama_context: freq_base     = 10000.0
0.00.130.576 I llama_context: freq_scale    = 1
0.00.130.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.331 I llama_context: graph nodes  = 1015
0.00.221.331 I llama_context: graph splits = 1
0.00.221.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.742 I main: llama threadpool init, n_threads = 4
0.00.310.753 I 
0.00.310.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.830 I 
0.00.310.928 I sampler seed: 1234
0.00.310.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.943 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.597.184 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.597.189 I llama_perf_context_print:        load time =     309.10 ms
0.02.597.190 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.597.191 I llama_perf_context_print:        eval time =    2154.85 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.597.192 I llama_perf_context_print:       total time =    2287.63 ms /    70 tokens

real	0m2.655s
user	0m9.513s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q5_K - Medium
0.00.022.243 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.199 I load: special tokens cache size = 25
0.00.070.984 I load: token to piece cache size = 0.2984 MB
0.00.071.004 I print_info: arch             = gptneox
0.00.071.005 I print_info: vocab_only       = 0
0.00.071.005 I print_info: n_ctx_train      = 2048
0.00.071.006 I print_info: n_embd           = 2048
0.00.071.006 I print_info: n_layer          = 24
0.00.071.024 I print_info: n_head           = 16
0.00.071.027 I print_info: n_head_kv        = 16
0.00.071.027 I print_info: n_rot            = 32
0.00.071.027 I print_info: n_swa            = 0
0.00.071.028 I print_info: is_swa_any       = 0
0.00.071.029 I print_info: n_embd_head_k    = 128
0.00.071.029 I print_info: n_embd_head_v    = 128
0.00.071.031 I print_info: n_gqa            = 1
0.00.071.033 I print_info: n_embd_k_gqa     = 2048
0.00.071.035 I print_info: n_embd_v_gqa     = 2048
0.00.071.036 I print_info: f_norm_eps       = 1.0e-05
0.00.071.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.038 I print_info: f_logit_scale    = 0.0e+00
0.00.071.038 I print_info: f_attn_scale     = 0.0e+00
0.00.071.039 I print_info: n_ff             = 8192
0.00.071.039 I print_info: n_expert         = 0
0.00.071.040 I print_info: n_expert_used    = 0
0.00.071.040 I print_info: causal attn      = 1
0.00.071.041 I print_info: pooling type     = 0
0.00.071.041 I print_info: rope type        = 2
0.00.071.041 I print_info: rope scaling     = linear
0.00.071.043 I print_info: freq_base_train  = 10000.0
0.00.071.043 I print_info: freq_scale_train = 1
0.00.071.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.044 I print_info: rope_finetuned   = unknown
0.00.071.044 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.045 I print_info: general.name     = 1.4B
0.00.071.049 I print_info: vocab type       = BPE
0.00.071.050 I print_info: n_vocab          = 50304
0.00.071.050 I print_info: n_merges         = 50009
0.00.071.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: LF token         = 187 'Ċ'
0.00.071.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: max token length = 1024
0.00.071.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.394 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.444 I llama_context: constructing llama_context
0.00.130.449 I llama_context: n_seq_max     = 1
0.00.130.449 I llama_context: n_ctx         = 128
0.00.130.450 I llama_context: n_ctx_per_seq = 128
0.00.130.450 I llama_context: n_batch       = 128
0.00.130.450 I llama_context: n_ubatch      = 128
0.00.130.451 I llama_context: causal_attn   = 1
0.00.130.451 I llama_context: flash_attn    = 0
0.00.130.451 I llama_context: attn_streams  = false
0.00.130.453 I llama_context: freq_base     = 10000.0
0.00.130.454 I llama_context: freq_scale    = 1
0.00.130.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.014 I llama_context: graph nodes  = 1015
0.00.144.015 I llama_context: graph splits = 1
0.00.144.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.428 I 
0.00.207.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.520 I perplexity: tokenizing the input ..
0.00.214.163 I perplexity: tokenization took 6.639 ms
0.00.214.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.518 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.233.270 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.233.305 I llama_perf_context_print:        load time =     207.10 ms
0.02.233.307 I llama_perf_context_print: prompt eval time =    2010.47 ms /   128 tokens (   15.71 ms per token,    63.67 tokens per second)
0.02.233.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.309 I llama_perf_context_print:       total time =    2025.89 ms /   129 tokens

real	0m2.285s
user	0m8.427s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q6_K
0.00.021.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.704 I load: special tokens cache size = 25
0.00.071.578 I load: token to piece cache size = 0.2984 MB
0.00.071.598 I print_info: arch             = gptneox
0.00.071.599 I print_info: vocab_only       = 0
0.00.071.600 I print_info: n_ctx_train      = 2048
0.00.071.601 I print_info: n_embd           = 2048
0.00.071.601 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.621 I print_info: n_head_kv        = 16
0.00.071.621 I print_info: n_rot            = 32
0.00.071.622 I print_info: n_swa            = 0
0.00.071.623 I print_info: is_swa_any       = 0
0.00.071.623 I print_info: n_embd_head_k    = 128
0.00.071.624 I print_info: n_embd_head_v    = 128
0.00.071.625 I print_info: n_gqa            = 1
0.00.071.627 I print_info: n_embd_k_gqa     = 2048
0.00.071.629 I print_info: n_embd_v_gqa     = 2048
0.00.071.630 I print_info: f_norm_eps       = 1.0e-05
0.00.071.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.632 I print_info: f_logit_scale    = 0.0e+00
0.00.071.633 I print_info: f_attn_scale     = 0.0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.634 I print_info: n_expert         = 0
0.00.071.634 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.635 I print_info: pooling type     = 0
0.00.071.635 I print_info: rope type        = 2
0.00.071.635 I print_info: rope scaling     = linear
0.00.071.637 I print_info: freq_base_train  = 10000.0
0.00.071.637 I print_info: freq_scale_train = 1
0.00.071.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.639 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.644 I print_info: n_vocab          = 50304
0.00.071.644 I print_info: n_merges         = 50009
0.00.071.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: LF token         = 187 'Ċ'
0.00.071.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: max token length = 1024
0.00.071.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.159 I llama_context: constructing llama_context
0.00.136.165 I llama_context: n_seq_max     = 1
0.00.136.165 I llama_context: n_ctx         = 2048
0.00.136.165 I llama_context: n_ctx_per_seq = 2048
0.00.136.166 I llama_context: n_batch       = 2048
0.00.136.166 I llama_context: n_ubatch      = 512
0.00.136.166 I llama_context: causal_attn   = 1
0.00.136.167 I llama_context: flash_attn    = 0
0.00.136.167 I llama_context: attn_streams  = false
0.00.136.169 I llama_context: freq_base     = 10000.0
0.00.136.170 I llama_context: freq_scale    = 1
0.00.136.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.796 I llama_context: graph nodes  = 1015
0.00.225.797 I llama_context: graph splits = 1
0.00.225.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.727 I main: llama threadpool init, n_threads = 4
0.00.314.740 I 
0.00.314.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.820 I 
0.00.314.913 I sampler seed: 1234
0.00.314.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.929 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.711.361 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.711.364 I llama_perf_context_print:        load time =     313.14 ms
0.02.711.366 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.711.367 I llama_perf_context_print:        eval time =    2272.49 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.711.368 I llama_perf_context_print:       total time =    2397.80 ms /    70 tokens

real	0m2.774s
user	0m9.950s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q6_K
0.00.022.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.169 I load: special tokens cache size = 25
0.00.072.089 I load: token to piece cache size = 0.2984 MB
0.00.072.109 I print_info: arch             = gptneox
0.00.072.110 I print_info: vocab_only       = 0
0.00.072.110 I print_info: n_ctx_train      = 2048
0.00.072.110 I print_info: n_embd           = 2048
0.00.072.111 I print_info: n_layer          = 24
0.00.072.129 I print_info: n_head           = 16
0.00.072.131 I print_info: n_head_kv        = 16
0.00.072.131 I print_info: n_rot            = 32
0.00.072.132 I print_info: n_swa            = 0
0.00.072.133 I print_info: is_swa_any       = 0
0.00.072.133 I print_info: n_embd_head_k    = 128
0.00.072.133 I print_info: n_embd_head_v    = 128
0.00.072.135 I print_info: n_gqa            = 1
0.00.072.137 I print_info: n_embd_k_gqa     = 2048
0.00.072.139 I print_info: n_embd_v_gqa     = 2048
0.00.072.140 I print_info: f_norm_eps       = 1.0e-05
0.00.072.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.142 I print_info: f_logit_scale    = 0.0e+00
0.00.072.142 I print_info: f_attn_scale     = 0.0e+00
0.00.072.143 I print_info: n_ff             = 8192
0.00.072.144 I print_info: n_expert         = 0
0.00.072.144 I print_info: n_expert_used    = 0
0.00.072.144 I print_info: causal attn      = 1
0.00.072.145 I print_info: pooling type     = 0
0.00.072.145 I print_info: rope type        = 2
0.00.072.145 I print_info: rope scaling     = linear
0.00.072.146 I print_info: freq_base_train  = 10000.0
0.00.072.147 I print_info: freq_scale_train = 1
0.00.072.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.148 I print_info: rope_finetuned   = unknown
0.00.072.148 I print_info: model type       = 1.4B
0.00.072.149 I print_info: model params     = 1.41 B
0.00.072.149 I print_info: general.name     = 1.4B
0.00.072.153 I print_info: vocab type       = BPE
0.00.072.154 I print_info: n_vocab          = 50304
0.00.072.155 I print_info: n_merges         = 50009
0.00.072.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: LF token         = 187 'Ċ'
0.00.072.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: max token length = 1024
0.00.072.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.755 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.809 I llama_context: constructing llama_context
0.00.136.814 I llama_context: n_seq_max     = 1
0.00.136.815 I llama_context: n_ctx         = 128
0.00.136.815 I llama_context: n_ctx_per_seq = 128
0.00.136.816 I llama_context: n_batch       = 128
0.00.136.816 I llama_context: n_ubatch      = 128
0.00.136.816 I llama_context: causal_attn   = 1
0.00.136.817 I llama_context: flash_attn    = 0
0.00.136.817 I llama_context: attn_streams  = false
0.00.136.819 I llama_context: freq_base     = 10000.0
0.00.136.820 I llama_context: freq_scale    = 1
0.00.136.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.951 I llama_context: graph nodes  = 1015
0.00.149.952 I llama_context: graph splits = 1
0.00.149.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.206 I 
0.00.207.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.301 I perplexity: tokenizing the input ..
0.00.213.912 I perplexity: tokenization took 6.606 ms
0.00.213.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.306 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.091 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.147 I llama_perf_context_print:        load time =     206.88 ms
0.02.032.150 I llama_perf_context_print: prompt eval time =    1809.46 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.032.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.153 I llama_perf_context_print:       total time =    1824.96 ms /   129 tokens

real	0m2.087s
user	0m7.600s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_0
0.00.021.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.069.255 I load: token to piece cache size = 0.2984 MB
0.00.069.273 I print_info: arch             = gptneox
0.00.069.274 I print_info: vocab_only       = 0
0.00.069.274 I print_info: n_ctx_train      = 2048
0.00.069.275 I print_info: n_embd           = 2048
0.00.069.275 I print_info: n_layer          = 24
0.00.069.292 I print_info: n_head           = 16
0.00.069.297 I print_info: n_head_kv        = 16
0.00.069.298 I print_info: n_rot            = 32
0.00.069.298 I print_info: n_swa            = 0
0.00.069.300 I print_info: is_swa_any       = 0
0.00.069.300 I print_info: n_embd_head_k    = 128
0.00.069.300 I print_info: n_embd_head_v    = 128
0.00.069.303 I print_info: n_gqa            = 1
0.00.069.305 I print_info: n_embd_k_gqa     = 2048
0.00.069.307 I print_info: n_embd_v_gqa     = 2048
0.00.069.309 I print_info: f_norm_eps       = 1.0e-05
0.00.069.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.313 I print_info: f_logit_scale    = 0.0e+00
0.00.069.313 I print_info: f_attn_scale     = 0.0e+00
0.00.069.315 I print_info: n_ff             = 8192
0.00.069.316 I print_info: n_expert         = 0
0.00.069.317 I print_info: n_expert_used    = 0
0.00.069.318 I print_info: causal attn      = 1
0.00.069.319 I print_info: pooling type     = 0
0.00.069.320 I print_info: rope type        = 2
0.00.069.320 I print_info: rope scaling     = linear
0.00.069.322 I print_info: freq_base_train  = 10000.0
0.00.069.323 I print_info: freq_scale_train = 1
0.00.069.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.324 I print_info: rope_finetuned   = unknown
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.329 I print_info: general.name     = 1.4B
0.00.069.333 I print_info: vocab type       = BPE
0.00.069.334 I print_info: n_vocab          = 50304
0.00.069.335 I print_info: n_merges         = 50009
0.00.069.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: LF token         = 187 'Ċ'
0.00.069.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.368 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.942 I llama_context: constructing llama_context
0.00.428.948 I llama_context: n_seq_max     = 1
0.00.428.948 I llama_context: n_ctx         = 2048
0.00.428.948 I llama_context: n_ctx_per_seq = 2048
0.00.428.949 I llama_context: n_batch       = 2048
0.00.428.949 I llama_context: n_ubatch      = 512
0.00.428.949 I llama_context: causal_attn   = 1
0.00.428.950 I llama_context: flash_attn    = 0
0.00.428.950 I llama_context: attn_streams  = false
0.00.428.953 I llama_context: freq_base     = 10000.0
0.00.428.954 I llama_context: freq_scale    = 1
0.00.428.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.482 I llama_context: graph nodes  = 1015
0.00.513.482 I llama_context: graph splits = 1
0.00.513.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.953 I llama_context: constructing llama_context
0.01.131.962 I llama_context: n_seq_max     = 1
0.01.131.962 I llama_context: n_ctx         = 2048
0.01.131.963 I llama_context: n_ctx_per_seq = 2048
0.01.131.963 I llama_context: n_batch       = 2048
0.01.131.964 I llama_context: n_ubatch      = 512
0.01.131.964 I llama_context: causal_attn   = 1
0.01.131.965 I llama_context: flash_attn    = 0
0.01.131.965 I llama_context: attn_streams  = false
0.01.131.968 I llama_context: freq_base     = 10000.0
0.01.131.969 I llama_context: freq_scale    = 1
0.01.131.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.218.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.220 I llama_context: graph nodes  = 1015
0.01.218.220 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.757.573 I llama_context: constructing llama_context
0.01.757.583 I llama_context: n_seq_max     = 1
0.01.757.584 I llama_context: n_ctx         = 2048
0.01.757.584 I llama_context: n_ctx_per_seq = 2048
0.01.757.585 I llama_context: n_batch       = 2048
0.01.757.585 I llama_context: n_ubatch      = 512
0.01.757.586 I llama_context: causal_attn   = 1
0.01.757.587 I llama_context: flash_attn    = 0
0.01.757.587 I llama_context: attn_streams  = false
0.01.757.591 I llama_context: freq_base     = 10000.0
0.01.757.592 I llama_context: freq_scale    = 1
0.01.757.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.837.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.845.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.239 I llama_context: graph nodes  = 1015
0.01.845.239 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.459s
user	0m6.618s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5876 (5974cc00f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.432 I load: special tokens cache size = 25
0.00.071.284 I load: token to piece cache size = 0.2984 MB
0.00.071.305 I print_info: arch             = gptneox
0.00.071.306 I print_info: vocab_only       = 0
0.00.071.306 I print_info: n_ctx_train      = 2048
0.00.071.307 I print_info: n_embd           = 2048
0.00.071.307 I print_info: n_layer          = 24
0.00.071.334 I print_info: n_head           = 16
0.00.071.336 I print_info: n_head_kv        = 16
0.00.071.336 I print_info: n_rot            = 32
0.00.071.337 I print_info: n_swa            = 0
0.00.071.338 I print_info: is_swa_any       = 0
0.00.071.339 I print_info: n_embd_head_k    = 128
0.00.071.339 I print_info: n_embd_head_v    = 128
0.00.071.341 I print_info: n_gqa            = 1
0.00.071.343 I print_info: n_embd_k_gqa     = 2048
0.00.071.345 I print_info: n_embd_v_gqa     = 2048
0.00.071.347 I print_info: f_norm_eps       = 1.0e-05
0.00.071.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.349 I print_info: f_logit_scale    = 0.0e+00
0.00.071.349 I print_info: f_attn_scale     = 0.0e+00
0.00.071.350 I print_info: n_ff             = 8192
0.00.071.350 I print_info: n_expert         = 0
0.00.071.351 I print_info: n_expert_used    = 0
0.00.071.351 I print_info: causal attn      = 1
0.00.071.351 I print_info: pooling type     = 0
0.00.071.352 I print_info: rope type        = 2
0.00.071.352 I print_info: rope scaling     = linear
0.00.071.353 I print_info: freq_base_train  = 10000.0
0.00.071.354 I print_info: freq_scale_train = 1
0.00.071.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.355 I print_info: rope_finetuned   = unknown
0.00.071.356 I print_info: model type       = 1.4B
0.00.071.356 I print_info: model params     = 1.41 B
0.00.071.356 I print_info: general.name     = 1.4B
0.00.071.360 I print_info: vocab type       = BPE
0.00.071.361 I print_info: n_vocab          = 50304
0.00.071.361 I print_info: n_merges         = 50009
0.00.071.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: LF token         = 187 'Ċ'
0.00.071.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: max token length = 1024
0.00.071.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.173 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.181 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.384 I llama_context: constructing llama_context
0.00.433.389 I llama_context: n_seq_max     = 1
0.00.433.390 I llama_context: n_ctx         = 2048
0.00.433.390 I llama_context: n_ctx_per_seq = 2048
0.00.433.390 I llama_context: n_batch       = 2048
0.00.433.390 I llama_context: n_ubatch      = 512
0.00.433.391 I llama_context: causal_attn   = 1
0.00.433.391 I llama_context: flash_attn    = 1
0.00.433.391 I llama_context: attn_streams  = false
0.00.433.395 I llama_context: freq_base     = 10000.0
0.00.433.396 I llama_context: freq_scale    = 1
0.00.433.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.593 I llama_context: graph nodes  = 920
0.00.521.593 I llama_context: graph splits = 1
0.00.521.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.100.465 I llama_context: constructing llama_context
0.01.100.474 I llama_context: n_seq_max     = 1
0.01.100.474 I llama_context: n_ctx         = 2048
0.01.100.475 I llama_context: n_ctx_per_seq = 2048
0.01.100.475 I llama_context: n_batch       = 2048
0.01.100.475 I llama_context: n_ubatch      = 512
0.01.100.476 I llama_context: causal_attn   = 1
0.01.100.476 I llama_context: flash_attn    = 1
0.01.100.476 I llama_context: attn_streams  = false
0.01.100.480 I llama_context: freq_base     = 10000.0
0.01.100.481 I llama_context: freq_scale    = 1
0.01.100.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.189.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.876 I llama_context: graph nodes  = 920
0.01.189.876 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.701.493 I llama_context: constructing llama_context
0.01.701.502 I llama_context: n_seq_max     = 1
0.01.701.502 I llama_context: n_ctx         = 2048
0.01.701.503 I llama_context: n_ctx_per_seq = 2048
0.01.701.503 I llama_context: n_batch       = 2048
0.01.701.504 I llama_context: n_ubatch      = 512
0.01.701.504 I llama_context: causal_attn   = 1
0.01.701.505 I llama_context: flash_attn    = 1
0.01.701.505 I llama_context: attn_streams  = false
0.01.701.508 I llama_context: freq_base     = 10000.0
0.01.701.509 I llama_context: freq_scale    = 1
0.01.701.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.786.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.786.951 I llama_context: graph nodes  = 920
0.01.786.951 I llama_context: graph splits = 1
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

real	0m2.378s
user	0m6.283s
sys	0m0.459s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919200maxresident)k
0inputs+40outputs (0major+54590minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913612maxresident)k
0inputs+40outputs (0major+54864minor)pagefaults 0swaps
```
