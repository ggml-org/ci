## Summary

- status:  SUCCESS ✅
- runtime: 16:26.51
- date:    Wed Jul 16 10:46:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1656c1c1331a7b2541564df35a9b2e101fdce52
- author:  Georgi Gerganov
```
ggml : add asserts

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.62 sec*proc (35 tests)

Total Test time (real) =  74.63 sec

real	1m14.698s
user	1m48.279s
sys	0m3.423s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.18 sec*proc (35 tests)

Total Test time (real) =  27.19 sec

real	0m27.261s
user	0m31.050s
sys	0m3.111s
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
0.00.000.188 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.174 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.191 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.192 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.193 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.451 I load: special tokens cache size = 5
0.00.024.293 I load: token to piece cache size = 0.2032 MB
0.00.024.306 I print_info: arch             = bert
0.00.024.306 I print_info: vocab_only       = 0
0.00.024.307 I print_info: n_ctx_train      = 512
0.00.024.307 I print_info: n_embd           = 384
0.00.024.307 I print_info: n_layer          = 12
0.00.024.319 I print_info: n_head           = 12
0.00.024.324 I print_info: n_head_kv        = 12
0.00.024.325 I print_info: n_rot            = 32
0.00.024.325 I print_info: n_swa            = 0
0.00.024.327 I print_info: is_swa_any       = 0
0.00.024.327 I print_info: n_embd_head_k    = 32
0.00.024.328 I print_info: n_embd_head_v    = 32
0.00.024.330 I print_info: n_gqa            = 1
0.00.024.332 I print_info: n_embd_k_gqa     = 384
0.00.024.334 I print_info: n_embd_v_gqa     = 384
0.00.024.335 I print_info: f_norm_eps       = 1.0e-12
0.00.024.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.337 I print_info: f_logit_scale    = 0.0e+00
0.00.024.338 I print_info: f_attn_scale     = 0.0e+00
0.00.024.340 I print_info: n_ff             = 1536
0.00.024.340 I print_info: n_expert         = 0
0.00.024.341 I print_info: n_expert_used    = 0
0.00.024.341 I print_info: causal attn      = 0
0.00.024.341 I print_info: pooling type     = 2
0.00.024.342 I print_info: rope type        = 2
0.00.024.342 I print_info: rope scaling     = linear
0.00.024.344 I print_info: freq_base_train  = 10000.0
0.00.024.345 I print_info: freq_scale_train = 1
0.00.024.345 I print_info: n_ctx_orig_yarn  = 512
0.00.024.346 I print_info: rope_finetuned   = unknown
0.00.024.346 I print_info: n_cls_out        = 1
0.00.024.347 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.348 I print_info: model type       = 33M
0.00.024.349 I print_info: model params     = 33.21 M
0.00.024.350 I print_info: general.name     = Bge Small
0.00.024.352 I print_info: vocab type       = WPM
0.00.024.353 I print_info: n_vocab          = 30522
0.00.024.354 I print_info: n_merges         = 0
0.00.024.355 I print_info: BOS token        = 101 '[CLS]'
0.00.024.355 I print_info: EOS token        = 102 '[SEP]'
0.00.024.356 I print_info: UNK token        = 100 '[UNK]'
0.00.024.356 I print_info: SEP token        = 102 '[SEP]'
0.00.024.356 I print_info: PAD token        = 0 '[PAD]'
0.00.024.357 I print_info: MASK token       = 103 '[MASK]'
0.00.024.358 I print_info: LF token         = 0 '[PAD]'
0.00.024.358 I print_info: EOG token        = 102 '[SEP]'
0.00.024.359 I print_info: max token length = 21
0.00.024.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.834 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.572 I llama_context: constructing llama_context
0.00.029.576 I llama_context: n_seq_max     = 1
0.00.029.577 I llama_context: n_ctx         = 512
0.00.029.577 I llama_context: n_ctx_per_seq = 512
0.00.029.577 I llama_context: n_batch       = 2048
0.00.029.578 I llama_context: n_ubatch      = 2048
0.00.029.578 I llama_context: causal_attn   = 0
0.00.029.578 I llama_context: flash_attn    = 0
0.00.029.580 I llama_context: freq_base     = 10000.0
0.00.029.580 I llama_context: freq_scale    = 1
0.00.029.596 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.946 I 
0.00.038.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.314 I llama_perf_context_print:        load time =      37.69 ms
0.00.044.319 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.58 tokens per second)
0.00.044.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.321 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.060s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.128 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.140 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.072 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.073 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.074 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.074 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.077 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.079 I print_info: file type   = Q8_0
0.00.008.081 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.347 I load: special tokens cache size = 5
0.00.024.335 I load: token to piece cache size = 0.2032 MB
0.00.024.349 I print_info: arch             = bert
0.00.024.350 I print_info: vocab_only       = 0
0.00.024.350 I print_info: n_ctx_train      = 512
0.00.024.351 I print_info: n_embd           = 384
0.00.024.351 I print_info: n_layer          = 12
0.00.024.362 I print_info: n_head           = 12
0.00.024.365 I print_info: n_head_kv        = 12
0.00.024.366 I print_info: n_rot            = 32
0.00.024.366 I print_info: n_swa            = 0
0.00.024.367 I print_info: is_swa_any       = 0
0.00.024.368 I print_info: n_embd_head_k    = 32
0.00.024.369 I print_info: n_embd_head_v    = 32
0.00.024.371 I print_info: n_gqa            = 1
0.00.024.373 I print_info: n_embd_k_gqa     = 384
0.00.024.375 I print_info: n_embd_v_gqa     = 384
0.00.024.377 I print_info: f_norm_eps       = 1.0e-12
0.00.024.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.380 I print_info: f_logit_scale    = 0.0e+00
0.00.024.380 I print_info: f_attn_scale     = 0.0e+00
0.00.024.382 I print_info: n_ff             = 1536
0.00.024.382 I print_info: n_expert         = 0
0.00.024.383 I print_info: n_expert_used    = 0
0.00.024.383 I print_info: causal attn      = 0
0.00.024.384 I print_info: pooling type     = 2
0.00.024.384 I print_info: rope type        = 2
0.00.024.385 I print_info: rope scaling     = linear
0.00.024.386 I print_info: freq_base_train  = 10000.0
0.00.024.388 I print_info: freq_scale_train = 1
0.00.024.389 I print_info: n_ctx_orig_yarn  = 512
0.00.024.389 I print_info: rope_finetuned   = unknown
0.00.024.390 I print_info: n_cls_out        = 1
0.00.024.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.392 I print_info: model type       = 33M
0.00.024.394 I print_info: model params     = 33.21 M
0.00.024.394 I print_info: general.name     = Bge Small
0.00.024.397 I print_info: vocab type       = WPM
0.00.024.398 I print_info: n_vocab          = 30522
0.00.024.398 I print_info: n_merges         = 0
0.00.024.399 I print_info: BOS token        = 101 '[CLS]'
0.00.024.400 I print_info: EOS token        = 102 '[SEP]'
0.00.024.401 I print_info: UNK token        = 100 '[UNK]'
0.00.024.401 I print_info: SEP token        = 102 '[SEP]'
0.00.024.402 I print_info: PAD token        = 0 '[PAD]'
0.00.024.402 I print_info: MASK token       = 103 '[MASK]'
0.00.024.403 I print_info: LF token         = 0 '[PAD]'
0.00.024.404 I print_info: EOG token        = 102 '[SEP]'
0.00.024.404 I print_info: max token length = 21
0.00.024.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.718 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.540 I llama_context: constructing llama_context
0.00.028.545 I llama_context: n_seq_max     = 1
0.00.028.545 I llama_context: n_ctx         = 512
0.00.028.545 I llama_context: n_ctx_per_seq = 512
0.00.028.546 I llama_context: n_batch       = 2048
0.00.028.546 I llama_context: n_ubatch      = 2048
0.00.028.546 I llama_context: causal_attn   = 0
0.00.028.546 I llama_context: flash_attn    = 0
0.00.028.548 I llama_context: freq_base     = 10000.0
0.00.028.548 I llama_context: freq_scale    = 1
0.00.028.565 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.899 I 
0.00.036.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.869 I llama_perf_context_print:        load time =      36.66 ms
0.00.041.871 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2664.30 tokens per second)
0.00.041.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.874 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.016s
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
0.00.000.181 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.183 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.208 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.210 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.211 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.212 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.213 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.221 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.223 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.168 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.169 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.172 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.174 I llama_model_loader: - type  f32:   40 tensors
0.00.020.175 I llama_model_loader: - type  f16:   26 tensors
0.00.020.177 I print_info: file format = GGUF V3 (latest)
0.00.020.177 I print_info: file type   = F16
0.00.020.180 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.072 W load: empty token at index 5
0.00.038.099 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.544 I load: special tokens cache size = 5
0.00.433.311 I load: token to piece cache size = 1.5060 MB
0.00.433.336 I print_info: arch             = jina-bert-v2
0.00.433.337 I print_info: vocab_only       = 0
0.00.433.337 I print_info: n_ctx_train      = 8192
0.00.433.337 I print_info: n_embd           = 384
0.00.433.338 I print_info: n_layer          = 4
0.00.433.356 I print_info: n_head           = 12
0.00.433.358 I print_info: n_head_kv        = 12
0.00.433.359 I print_info: n_rot            = 32
0.00.433.359 I print_info: n_swa            = 0
0.00.433.360 I print_info: is_swa_any       = 0
0.00.433.361 I print_info: n_embd_head_k    = 32
0.00.433.361 I print_info: n_embd_head_v    = 32
0.00.433.362 I print_info: n_gqa            = 1
0.00.433.365 I print_info: n_embd_k_gqa     = 384
0.00.433.366 I print_info: n_embd_v_gqa     = 384
0.00.433.368 I print_info: f_norm_eps       = 1.0e-12
0.00.433.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.433.370 I print_info: f_logit_scale    = 0.0e+00
0.00.433.371 I print_info: f_attn_scale     = 0.0e+00
0.00.433.372 I print_info: n_ff             = 1536
0.00.433.373 I print_info: n_expert         = 0
0.00.433.373 I print_info: n_expert_used    = 0
0.00.433.373 I print_info: causal attn      = 0
0.00.433.374 I print_info: pooling type     = -1
0.00.433.374 I print_info: rope type        = -1
0.00.433.374 I print_info: rope scaling     = linear
0.00.433.375 I print_info: freq_base_train  = 10000.0
0.00.433.376 I print_info: freq_scale_train = 1
0.00.433.376 I print_info: n_ctx_orig_yarn  = 8192
0.00.433.376 I print_info: rope_finetuned   = unknown
0.00.433.377 I print_info: model type       = 33M
0.00.433.378 I print_info: model params     = 32.90 M
0.00.433.378 I print_info: general.name     = Jina Bert Implementation
0.00.433.382 I print_info: vocab type       = BPE
0.00.433.383 I print_info: n_vocab          = 61056
0.00.433.383 I print_info: n_merges         = 39382
0.00.433.384 I print_info: BOS token        = 0 '<s>'
0.00.433.384 I print_info: EOS token        = 2 '</s>'
0.00.433.384 I print_info: UNK token        = 3 '<unk>'
0.00.433.384 I print_info: SEP token        = 2 '</s>'
0.00.433.385 I print_info: PAD token        = 1 '<pad>'
0.00.433.385 I print_info: MASK token       = 4 '<mask>'
0.00.433.386 I print_info: EOG token        = 2 '</s>'
0.00.433.387 I print_info: max token length = 45
0.00.433.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.768 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.437.389 I llama_context: constructing llama_context
0.00.437.395 I llama_context: n_seq_max     = 1
0.00.437.395 I llama_context: n_ctx         = 8192
0.00.437.396 I llama_context: n_ctx_per_seq = 8192
0.00.437.396 I llama_context: n_batch       = 2048
0.00.437.396 I llama_context: n_ubatch      = 2048
0.00.437.397 I llama_context: causal_attn   = 0
0.00.437.397 I llama_context: flash_attn    = 0
0.00.437.399 I llama_context: freq_base     = 10000.0
0.00.437.400 I llama_context: freq_scale    = 1
0.00.437.422 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.506 I 
0.00.444.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.777 I main: prompt 0: 'what is panda?	hi'
0.00.444.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.788 I main: prompt 1: 'what is panda?	it's a bear'
0.00.444.788 I main: number of tokens in prompt = 13
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


0.00.444.796 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.797 I main: number of tokens in prompt = 40
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


0.00.444.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.504 I llama_perf_context_print:        load time =     444.25 ms
0.00.456.506 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5409.18 tokens per second)
0.00.456.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.508 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.478s
user	0m0.510s
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
0.00.000.312 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.241 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.607 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.614 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.616 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.624 I llama_model_loader: - type  f32:   37 tensors
0.00.427.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.645 I print_info: file format = GGUF V3 (latest)
0.00.427.649 I print_info: file type   = Q8_0
0.00.427.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.870 I load: special tokens cache size = 5
0.01.152.858 I load: token to piece cache size = 1.6014 MB
0.01.152.990 I print_info: arch             = gemma
0.01.152.995 I print_info: vocab_only       = 0
0.01.152.995 I print_info: n_ctx_train      = 8192
0.01.152.995 I print_info: n_embd           = 2048
0.01.152.996 I print_info: n_layer          = 18
0.01.153.080 I print_info: n_head           = 8
0.01.153.090 I print_info: n_head_kv        = 1
0.01.153.091 I print_info: n_rot            = 256
0.01.153.091 I print_info: n_swa            = 0
0.01.153.095 I print_info: is_swa_any       = 0
0.01.153.096 I print_info: n_embd_head_k    = 256
0.01.153.096 I print_info: n_embd_head_v    = 256
0.01.153.103 I print_info: n_gqa            = 8
0.01.153.109 I print_info: n_embd_k_gqa     = 256
0.01.153.114 I print_info: n_embd_v_gqa     = 256
0.01.153.115 I print_info: f_norm_eps       = 0.0e+00
0.01.153.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.118 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.118 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.119 I print_info: f_logit_scale    = 0.0e+00
0.01.153.119 I print_info: f_attn_scale     = 0.0e+00
0.01.153.124 I print_info: n_ff             = 16384
0.01.153.125 I print_info: n_expert         = 0
0.01.153.125 I print_info: n_expert_used    = 0
0.01.153.126 I print_info: causal attn      = 1
0.01.153.127 I print_info: pooling type     = 0
0.01.153.127 I print_info: rope type        = 2
0.01.153.128 I print_info: rope scaling     = linear
0.01.153.130 I print_info: freq_base_train  = 10000.0
0.01.153.142 I print_info: freq_scale_train = 1
0.01.153.143 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.146 I print_info: rope_finetuned   = unknown
0.01.153.148 I print_info: model type       = 2B
0.01.153.149 I print_info: model params     = 2.51 B
0.01.153.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.153 I print_info: vocab type       = SPM
0.01.153.154 I print_info: n_vocab          = 256000
0.01.153.157 I print_info: n_merges         = 0
0.01.153.158 I print_info: BOS token        = 2 '<bos>'
0.01.153.161 I print_info: EOS token        = 1 '<eos>'
0.01.153.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.162 I print_info: UNK token        = 3 '<unk>'
0.01.153.163 I print_info: PAD token        = 0 '<pad>'
0.01.153.163 I print_info: LF token         = 227 '<0x0A>'
0.01.153.170 I print_info: EOG token        = 1 '<eos>'
0.01.153.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.173 I print_info: max token length = 93
0.01.153.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.617 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.628 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.630 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.631 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.095 I llama_context: constructing llama_context
0.01.261.105 I llama_context: n_seq_max     = 1
0.01.261.105 I llama_context: n_ctx         = 4096
0.01.261.106 I llama_context: n_ctx_per_seq = 4096
0.01.261.106 I llama_context: n_batch       = 2048
0.01.261.107 I llama_context: n_ubatch      = 512
0.01.261.107 I llama_context: causal_attn   = 1
0.01.261.108 I llama_context: flash_attn    = 0
0.01.261.112 I llama_context: freq_base     = 10000.0
0.01.261.113 I llama_context: freq_scale    = 1
0.01.261.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.754 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.391 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.398 I llama_context: graph nodes  = 673
0.01.286.398 I llama_context: graph splits = 1
0.01.286.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.601 I main: llama threadpool init, n_threads = 4
0.01.957.620 I 
0.01.957.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.739 I 
0.01.957.986 I sampler seed: 3465856181
0.01.958.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.013 I 
 increasities in your responses.

I am unable to generate responses that contain sexually suggestive or explicit content. My purpose is to assist with tasks and questions in a

0.15.455.405 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.88 tokens per second)
0.15.455.410 I llama_perf_context_print:        load time =    1930.25 ms
0.15.455.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.455.413 I llama_perf_context_print:        eval time =   13408.67 ms /    32 runs   (  419.02 ms per token,     2.39 tokens per second)
0.15.455.413 I llama_perf_context_print:       total time =   13524.48 ms /    33 tokens
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
0.00.000.309 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.083.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.859 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.868 I llama_model_loader: - type  f32:   37 tensors
0.00.433.870 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.888 I print_info: file format = GGUF V3 (latest)
0.00.433.889 I print_info: file type   = Q8_0
0.00.433.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.447 I load: special tokens cache size = 5
0.01.164.340 I load: token to piece cache size = 1.6014 MB
0.01.164.473 I print_info: arch             = gemma
0.01.164.474 I print_info: vocab_only       = 0
0.01.164.475 I print_info: n_ctx_train      = 8192
0.01.164.475 I print_info: n_embd           = 2048
0.01.164.475 I print_info: n_layer          = 18
0.01.164.568 I print_info: n_head           = 8
0.01.164.583 I print_info: n_head_kv        = 1
0.01.164.587 I print_info: n_rot            = 256
0.01.164.588 I print_info: n_swa            = 0
0.01.164.591 I print_info: is_swa_any       = 0
0.01.164.592 I print_info: n_embd_head_k    = 256
0.01.164.592 I print_info: n_embd_head_v    = 256
0.01.164.599 I print_info: n_gqa            = 8
0.01.164.613 I print_info: n_embd_k_gqa     = 256
0.01.164.621 I print_info: n_embd_v_gqa     = 256
0.01.164.623 I print_info: f_norm_eps       = 0.0e+00
0.01.164.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.628 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.629 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.630 I print_info: f_logit_scale    = 0.0e+00
0.01.164.631 I print_info: f_attn_scale     = 0.0e+00
0.01.164.638 I print_info: n_ff             = 16384
0.01.164.642 I print_info: n_expert         = 0
0.01.164.642 I print_info: n_expert_used    = 0
0.01.164.643 I print_info: causal attn      = 1
0.01.164.643 I print_info: pooling type     = 0
0.01.164.644 I print_info: rope type        = 2
0.01.164.644 I print_info: rope scaling     = linear
0.01.164.646 I print_info: freq_base_train  = 10000.0
0.01.164.647 I print_info: freq_scale_train = 1
0.01.164.648 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.648 I print_info: rope_finetuned   = unknown
0.01.164.651 I print_info: model type       = 2B
0.01.164.655 I print_info: model params     = 2.51 B
0.01.164.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.661 I print_info: vocab type       = SPM
0.01.164.663 I print_info: n_vocab          = 256000
0.01.164.667 I print_info: n_merges         = 0
0.01.164.671 I print_info: BOS token        = 2 '<bos>'
0.01.164.672 I print_info: EOS token        = 1 '<eos>'
0.01.164.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.673 I print_info: UNK token        = 3 '<unk>'
0.01.164.674 I print_info: PAD token        = 0 '<pad>'
0.01.164.675 I print_info: LF token         = 227 '<0x0A>'
0.01.164.687 I print_info: EOG token        = 1 '<eos>'
0.01.164.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.690 I print_info: max token length = 93
0.01.164.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.068 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.256.603 I llama_context: constructing llama_context
0.01.256.622 I llama_context: n_seq_max     = 1
0.01.256.623 I llama_context: n_ctx         = 4096
0.01.256.623 I llama_context: n_ctx_per_seq = 4096
0.01.256.623 I llama_context: n_batch       = 2048
0.01.256.624 I llama_context: n_ubatch      = 512
0.01.256.624 I llama_context: causal_attn   = 1
0.01.256.624 I llama_context: flash_attn    = 0
0.01.256.627 I llama_context: freq_base     = 10000.0
0.01.256.628 I llama_context: freq_scale    = 1
0.01.256.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.120 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.717 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.943 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.949 I llama_context: graph nodes  = 673
0.01.281.950 I llama_context: graph splits = 1
0.01.282.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.174 I main: llama threadpool init, n_threads = 4
0.01.928.189 I 
0.01.928.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.284 I 
0.01.928.543 I sampler seed: 3876102782
0.01.928.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.570 I 
 increasities in the game.

I am unable to provide an answer as the requested context contains inappropriate and sexually suggestive material. [end of text]


0.13.005.760 I llama_perf_sampler_print:    sampling time =      39.67 ms /    27 runs   (    1.47 ms per token,   680.63 tokens per second)
0.13.005.764 I llama_perf_context_print:        load time =    1900.70 ms
0.13.005.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.005.798 I llama_perf_context_print:        eval time =   11003.92 ms /    26 runs   (  423.23 ms per token,     2.36 tokens per second)
0.13.005.800 I llama_perf_context_print:       total time =   11104.36 ms /    27 tokens
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
0.00.000.326 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.578 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.088.863 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.564 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.574 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.585 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.586 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.595 I llama_model_loader: - type  f32:   37 tensors
0.00.438.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.622 I print_info: file format = GGUF V3 (latest)
0.00.438.626 I print_info: file type   = Q8_0
0.00.438.630 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.697 I load: special tokens cache size = 5
0.01.150.446 I load: token to piece cache size = 1.6014 MB
0.01.150.579 I print_info: arch             = gemma
0.01.150.580 I print_info: vocab_only       = 0
0.01.150.581 I print_info: n_ctx_train      = 8192
0.01.150.581 I print_info: n_embd           = 2048
0.01.150.582 I print_info: n_layer          = 18
0.01.150.677 I print_info: n_head           = 8
0.01.150.690 I print_info: n_head_kv        = 1
0.01.150.691 I print_info: n_rot            = 256
0.01.150.692 I print_info: n_swa            = 0
0.01.150.695 I print_info: is_swa_any       = 0
0.01.150.697 I print_info: n_embd_head_k    = 256
0.01.150.698 I print_info: n_embd_head_v    = 256
0.01.150.706 I print_info: n_gqa            = 8
0.01.150.719 I print_info: n_embd_k_gqa     = 256
0.01.150.727 I print_info: n_embd_v_gqa     = 256
0.01.150.733 I print_info: f_norm_eps       = 0.0e+00
0.01.150.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.736 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.737 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.737 I print_info: f_logit_scale    = 0.0e+00
0.01.150.738 I print_info: f_attn_scale     = 0.0e+00
0.01.150.744 I print_info: n_ff             = 16384
0.01.150.745 I print_info: n_expert         = 0
0.01.150.746 I print_info: n_expert_used    = 0
0.01.150.746 I print_info: causal attn      = 1
0.01.150.746 I print_info: pooling type     = 0
0.01.150.747 I print_info: rope type        = 2
0.01.150.747 I print_info: rope scaling     = linear
0.01.150.749 I print_info: freq_base_train  = 10000.0
0.01.150.750 I print_info: freq_scale_train = 1
0.01.150.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.752 I print_info: rope_finetuned   = unknown
0.01.150.754 I print_info: model type       = 2B
0.01.150.756 I print_info: model params     = 2.51 B
0.01.150.757 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.763 I print_info: vocab type       = SPM
0.01.150.764 I print_info: n_vocab          = 256000
0.01.150.768 I print_info: n_merges         = 0
0.01.150.769 I print_info: BOS token        = 2 '<bos>'
0.01.150.770 I print_info: EOS token        = 1 '<eos>'
0.01.150.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.772 I print_info: UNK token        = 3 '<unk>'
0.01.150.773 I print_info: PAD token        = 0 '<pad>'
0.01.150.775 I print_info: LF token         = 227 '<0x0A>'
0.01.150.782 I print_info: EOG token        = 1 '<eos>'
0.01.150.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.786 I print_info: max token length = 93
0.01.150.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.713 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.723 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.724 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.725 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.726 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.727 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.233.199 I llama_context: constructing llama_context
0.01.233.208 I llama_context: n_seq_max     = 1
0.01.233.208 I llama_context: n_ctx         = 4096
0.01.233.209 I llama_context: n_ctx_per_seq = 4096
0.01.233.209 I llama_context: n_batch       = 2048
0.01.233.209 I llama_context: n_ubatch      = 512
0.01.233.210 I llama_context: causal_attn   = 1
0.01.233.210 I llama_context: flash_attn    = 0
0.01.233.213 I llama_context: freq_base     = 10000.0
0.01.233.213 I llama_context: freq_scale    = 1
0.01.233.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.711 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.213 I llama_context: graph nodes  = 673
0.01.259.213 I llama_context: graph splits = 1
0.01.259.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.279 I main: llama threadpool init, n_threads = 4
0.01.902.296 I 
0.01.902.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.416 I 
0.01.902.665 I sampler seed: 3437349186
0.01.902.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.704 I 
 increasities and a penchant for violence, and the subsequent destruction of the town. [end of text]


0.09.025.037 I llama_perf_sampler_print:    sampling time =      25.83 ms /    18 runs   (    1.44 ms per token,   696.84 tokens per second)
0.09.025.042 I llama_perf_context_print:        load time =    1874.64 ms
0.09.025.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.025.060 I llama_perf_context_print:        eval time =    7073.94 ms /    17 runs   (  416.11 ms per token,     2.40 tokens per second)
0.09.025.061 I llama_perf_context_print:       total time =    7149.63 ms /    18 tokens
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
0.00.000.309 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.082.842 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.082.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.082.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.905 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.907 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.916 I llama_model_loader: - type  f32:   37 tensors
0.00.449.918 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.936 I print_info: file format = GGUF V3 (latest)
0.00.449.937 I print_info: file type   = Q8_0
0.00.449.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.648 I load: special tokens cache size = 5
0.01.169.106 I load: token to piece cache size = 1.6014 MB
0.01.169.232 I print_info: arch             = gemma
0.01.169.236 I print_info: vocab_only       = 0
0.01.169.236 I print_info: n_ctx_train      = 8192
0.01.169.237 I print_info: n_embd           = 2048
0.01.169.237 I print_info: n_layer          = 18
0.01.169.320 I print_info: n_head           = 8
0.01.169.330 I print_info: n_head_kv        = 1
0.01.169.331 I print_info: n_rot            = 256
0.01.169.332 I print_info: n_swa            = 0
0.01.169.336 I print_info: is_swa_any       = 0
0.01.169.336 I print_info: n_embd_head_k    = 256
0.01.169.337 I print_info: n_embd_head_v    = 256
0.01.169.341 I print_info: n_gqa            = 8
0.01.169.346 I print_info: n_embd_k_gqa     = 256
0.01.169.351 I print_info: n_embd_v_gqa     = 256
0.01.169.352 I print_info: f_norm_eps       = 0.0e+00
0.01.169.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.356 I print_info: f_logit_scale    = 0.0e+00
0.01.169.366 I print_info: f_attn_scale     = 0.0e+00
0.01.169.371 I print_info: n_ff             = 16384
0.01.169.371 I print_info: n_expert         = 0
0.01.169.372 I print_info: n_expert_used    = 0
0.01.169.372 I print_info: causal attn      = 1
0.01.169.373 I print_info: pooling type     = 0
0.01.169.385 I print_info: rope type        = 2
0.01.169.386 I print_info: rope scaling     = linear
0.01.169.387 I print_info: freq_base_train  = 10000.0
0.01.169.388 I print_info: freq_scale_train = 1
0.01.169.389 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.389 I print_info: rope_finetuned   = unknown
0.01.169.391 I print_info: model type       = 2B
0.01.169.393 I print_info: model params     = 2.51 B
0.01.169.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.398 I print_info: vocab type       = SPM
0.01.169.399 I print_info: n_vocab          = 256000
0.01.169.402 I print_info: n_merges         = 0
0.01.169.404 I print_info: BOS token        = 2 '<bos>'
0.01.169.404 I print_info: EOS token        = 1 '<eos>'
0.01.169.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.406 I print_info: UNK token        = 3 '<unk>'
0.01.169.407 I print_info: PAD token        = 0 '<pad>'
0.01.169.408 I print_info: LF token         = 227 '<0x0A>'
0.01.169.414 I print_info: EOG token        = 1 '<eos>'
0.01.169.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.416 I print_info: max token length = 93
0.01.169.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.100 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.243.110 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.951 I llama_context: constructing llama_context
0.01.249.959 I llama_context: n_seq_max     = 1
0.01.249.959 I llama_context: n_ctx         = 4096
0.01.249.959 I llama_context: n_ctx_per_seq = 4096
0.01.249.960 I llama_context: n_batch       = 2048
0.01.249.960 I llama_context: n_ubatch      = 512
0.01.249.961 I llama_context: causal_attn   = 1
0.01.249.961 I llama_context: flash_attn    = 0
0.01.249.963 I llama_context: freq_base     = 10000.0
0.01.249.964 I llama_context: freq_scale    = 1
0.01.249.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.429 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.814 I llama_context: graph nodes  = 673
0.01.273.814 I llama_context: graph splits = 1
0.01.273.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.441 I main: llama threadpool init, n_threads = 4
0.01.918.457 I 
0.01.918.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.556 I 
0.01.918.797 I sampler seed: 1579945026
0.01.918.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.823 I 
 increably.

I am not sure how to write a formal letter to a potential employer.

**Response:**

**Draft a Formal Letter to a Potential

0.15.388.564 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.48 tokens per second)
0.15.388.569 I llama_perf_context_print:        load time =    1891.07 ms
0.15.388.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.388.573 I llama_perf_context_print:        eval time =   13380.88 ms /    32 runs   (  418.15 ms per token,     2.39 tokens per second)
0.15.388.574 I llama_perf_context_print:       total time =   13496.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.117s
user	3m17.302s
sys	0m9.507s
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
main: build = 5910 (c1656c1c1)
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

main: quantize time = 186610.49 ms
main:    total time = 186610.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.322 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.083.640 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.325 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.383 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.401 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.403 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.414 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.434 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.437 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.442 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.453 I llama_model_loader: - type  f32:   37 tensors
0.00.433.455 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.475 I print_info: file format = GGUF V3 (latest)
0.00.433.476 I print_info: file type   = Q4_K - Medium
0.00.433.479 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.019 I load: special tokens cache size = 5
0.01.185.307 I load: token to piece cache size = 1.6014 MB
0.01.185.438 I print_info: arch             = gemma
0.01.185.442 I print_info: vocab_only       = 0
0.01.185.442 I print_info: n_ctx_train      = 8192
0.01.185.443 I print_info: n_embd           = 2048
0.01.185.443 I print_info: n_layer          = 18
0.01.185.529 I print_info: n_head           = 8
0.01.185.539 I print_info: n_head_kv        = 1
0.01.185.540 I print_info: n_rot            = 256
0.01.185.540 I print_info: n_swa            = 0
0.01.185.544 I print_info: is_swa_any       = 0
0.01.185.544 I print_info: n_embd_head_k    = 256
0.01.185.545 I print_info: n_embd_head_v    = 256
0.01.185.550 I print_info: n_gqa            = 8
0.01.185.555 I print_info: n_embd_k_gqa     = 256
0.01.185.561 I print_info: n_embd_v_gqa     = 256
0.01.185.562 I print_info: f_norm_eps       = 0.0e+00
0.01.185.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.564 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.575 I print_info: f_logit_scale    = 0.0e+00
0.01.185.578 I print_info: f_attn_scale     = 0.0e+00
0.01.185.583 I print_info: n_ff             = 16384
0.01.185.583 I print_info: n_expert         = 0
0.01.185.584 I print_info: n_expert_used    = 0
0.01.185.584 I print_info: causal attn      = 1
0.01.185.585 I print_info: pooling type     = 0
0.01.185.586 I print_info: rope type        = 2
0.01.185.586 I print_info: rope scaling     = linear
0.01.185.588 I print_info: freq_base_train  = 10000.0
0.01.185.589 I print_info: freq_scale_train = 1
0.01.185.590 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.591 I print_info: rope_finetuned   = unknown
0.01.185.607 I print_info: model type       = 2B
0.01.185.608 I print_info: model params     = 2.51 B
0.01.185.609 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.613 I print_info: vocab type       = SPM
0.01.185.615 I print_info: n_vocab          = 256000
0.01.185.618 I print_info: n_merges         = 0
0.01.185.619 I print_info: BOS token        = 2 '<bos>'
0.01.185.620 I print_info: EOS token        = 1 '<eos>'
0.01.185.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.621 I print_info: UNK token        = 3 '<unk>'
0.01.185.622 I print_info: PAD token        = 0 '<pad>'
0.01.185.622 I print_info: LF token         = 227 '<0x0A>'
0.01.185.629 I print_info: EOG token        = 1 '<eos>'
0.01.185.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.631 I print_info: max token length = 93
0.01.185.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.818 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.240.829 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.240.830 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.240.831 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.832 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.832 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.240.833 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.212.162 I llama_context: constructing llama_context
0.02.212.172 I llama_context: n_seq_max     = 1
0.02.212.173 I llama_context: n_ctx         = 4096
0.02.212.173 I llama_context: n_ctx_per_seq = 4096
0.02.212.174 I llama_context: n_batch       = 2048
0.02.212.174 I llama_context: n_ubatch      = 512
0.02.212.175 I llama_context: causal_attn   = 1
0.02.212.175 I llama_context: flash_attn    = 0
0.02.212.179 I llama_context: freq_base     = 10000.0
0.02.212.179 I llama_context: freq_scale    = 1
0.02.212.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.212.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.212.655 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.227.404 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.237.816 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.237.822 I llama_context: graph nodes  = 673
0.02.237.822 I llama_context: graph splits = 1
0.02.237.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.237.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.987 I main: llama threadpool init, n_threads = 4
0.02.650.005 I 
0.02.650.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.650.108 I 
0.02.650.363 I sampler seed: 1917814254
0.02.650.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.650.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.650.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.650.388 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.07.327.453 I llama_perf_sampler_print:    sampling time =      28.80 ms /    20 runs   (    1.44 ms per token,   694.37 tokens per second)
0.07.327.459 I llama_perf_context_print:        load time =    2622.54 ms
0.07.327.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.327.463 I llama_perf_context_print:        eval time =    4623.11 ms /    19 runs   (  243.32 ms per token,     4.11 tokens per second)
0.07.327.464 I llama_perf_context_print:       total time =    4704.19 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5910 (c1656c1c1)
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

main: quantize time = 186439.58 ms
main:    total time = 186439.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.082.697 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.082.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.889 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.273 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.589 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.604 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.606 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.607 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.609 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.611 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.618 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.620 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.622 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.631 I llama_model_loader: - type  f32:   37 tensors
0.00.434.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.653 I print_info: file format = GGUF V3 (latest)
0.00.434.654 I print_info: file type   = Q4_K - Medium
0.00.434.656 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.190 I load: special tokens cache size = 5
0.01.166.817 I load: token to piece cache size = 1.6014 MB
0.01.166.942 I print_info: arch             = gemma
0.01.166.943 I print_info: vocab_only       = 0
0.01.166.944 I print_info: n_ctx_train      = 8192
0.01.166.944 I print_info: n_embd           = 2048
0.01.166.944 I print_info: n_layer          = 18
0.01.167.029 I print_info: n_head           = 8
0.01.167.040 I print_info: n_head_kv        = 1
0.01.167.040 I print_info: n_rot            = 256
0.01.167.041 I print_info: n_swa            = 0
0.01.167.044 I print_info: is_swa_any       = 0
0.01.167.045 I print_info: n_embd_head_k    = 256
0.01.167.045 I print_info: n_embd_head_v    = 256
0.01.167.050 I print_info: n_gqa            = 8
0.01.167.055 I print_info: n_embd_k_gqa     = 256
0.01.167.062 I print_info: n_embd_v_gqa     = 256
0.01.167.064 I print_info: f_norm_eps       = 0.0e+00
0.01.167.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.066 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.067 I print_info: f_logit_scale    = 0.0e+00
0.01.167.067 I print_info: f_attn_scale     = 0.0e+00
0.01.167.072 I print_info: n_ff             = 16384
0.01.167.072 I print_info: n_expert         = 0
0.01.167.073 I print_info: n_expert_used    = 0
0.01.167.073 I print_info: causal attn      = 1
0.01.167.073 I print_info: pooling type     = 0
0.01.167.074 I print_info: rope type        = 2
0.01.167.075 I print_info: rope scaling     = linear
0.01.167.088 I print_info: freq_base_train  = 10000.0
0.01.167.089 I print_info: freq_scale_train = 1
0.01.167.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.090 I print_info: rope_finetuned   = unknown
0.01.167.107 I print_info: model type       = 2B
0.01.167.111 I print_info: model params     = 2.51 B
0.01.167.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.116 I print_info: vocab type       = SPM
0.01.167.118 I print_info: n_vocab          = 256000
0.01.167.121 I print_info: n_merges         = 0
0.01.167.121 I print_info: BOS token        = 2 '<bos>'
0.01.167.122 I print_info: EOS token        = 1 '<eos>'
0.01.167.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.123 I print_info: UNK token        = 3 '<unk>'
0.01.167.124 I print_info: PAD token        = 0 '<pad>'
0.01.167.124 I print_info: LF token         = 227 '<0x0A>'
0.01.167.130 I print_info: EOG token        = 1 '<eos>'
0.01.167.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.141 I print_info: max token length = 93
0.01.167.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.858 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.213.868 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.180.961 I llama_context: constructing llama_context
0.02.180.970 I llama_context: n_seq_max     = 1
0.02.180.970 I llama_context: n_ctx         = 4096
0.02.180.971 I llama_context: n_ctx_per_seq = 4096
0.02.180.971 I llama_context: n_batch       = 2048
0.02.180.972 I llama_context: n_ubatch      = 512
0.02.180.972 I llama_context: causal_attn   = 1
0.02.180.973 I llama_context: flash_attn    = 0
0.02.180.978 I llama_context: freq_base     = 10000.0
0.02.180.979 I llama_context: freq_scale    = 1
0.02.180.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.460 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.205.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.548 I llama_context: graph nodes  = 673
0.02.205.548 I llama_context: graph splits = 1
0.02.205.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.553 I main: llama threadpool init, n_threads = 4
0.02.615.571 I 
0.02.615.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.671 I 
0.02.615.921 I sampler seed: 1156817475
0.02.615.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.948 I 
 encompates a variety of topics, including:

**1. Family:**

* Family structures and dynamics
* Parenting styles and techniques
* Family communication and

0.10.516.752 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.21 tokens per second)
0.10.516.758 I llama_perf_context_print:        load time =    2588.12 ms
0.10.516.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.516.762 I llama_perf_context_print:        eval time =    7811.07 ms /    32 runs   (  244.10 ms per token,     4.10 tokens per second)
0.10.516.762 I llama_perf_context_print:       total time =    7927.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.240s
user	46m16.131s
sys	0m6.559s
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
0.00.000.188 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.665 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.668 I llama_model_loader: - type  f32:   37 tensors
0.00.137.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.672 I print_info: file format = GGUF V3 (latest)
0.00.137.673 I print_info: file type   = Q8_0
0.00.137.676 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.067 I load: special tokens cache size = 5
0.00.304.027 I load: token to piece cache size = 1.6014 MB
0.00.304.048 I print_info: arch             = gemma
0.00.304.049 I print_info: vocab_only       = 0
0.00.304.050 I print_info: n_ctx_train      = 8192
0.00.304.050 I print_info: n_embd           = 2048
0.00.304.051 I print_info: n_layer          = 18
0.00.304.072 I print_info: n_head           = 8
0.00.304.074 I print_info: n_head_kv        = 1
0.00.304.075 I print_info: n_rot            = 256
0.00.304.076 I print_info: n_swa            = 0
0.00.304.078 I print_info: is_swa_any       = 0
0.00.304.079 I print_info: n_embd_head_k    = 256
0.00.304.079 I print_info: n_embd_head_v    = 256
0.00.304.081 I print_info: n_gqa            = 8
0.00.304.083 I print_info: n_embd_k_gqa     = 256
0.00.304.086 I print_info: n_embd_v_gqa     = 256
0.00.304.086 I print_info: f_norm_eps       = 0.0e+00
0.00.304.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.089 I print_info: f_logit_scale    = 0.0e+00
0.00.304.090 I print_info: f_attn_scale     = 0.0e+00
0.00.304.091 I print_info: n_ff             = 16384
0.00.304.092 I print_info: n_expert         = 0
0.00.304.092 I print_info: n_expert_used    = 0
0.00.304.093 I print_info: causal attn      = 1
0.00.304.093 I print_info: pooling type     = 0
0.00.304.093 I print_info: rope type        = 2
0.00.304.094 I print_info: rope scaling     = linear
0.00.304.095 I print_info: freq_base_train  = 10000.0
0.00.304.096 I print_info: freq_scale_train = 1
0.00.304.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.097 I print_info: rope_finetuned   = unknown
0.00.304.098 I print_info: model type       = 2B
0.00.304.099 I print_info: model params     = 2.51 B
0.00.304.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.105 I print_info: vocab type       = SPM
0.00.304.106 I print_info: n_vocab          = 256000
0.00.304.107 I print_info: n_merges         = 0
0.00.304.107 I print_info: BOS token        = 2 '<bos>'
0.00.304.108 I print_info: EOS token        = 1 '<eos>'
0.00.304.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.109 I print_info: UNK token        = 3 '<unk>'
0.00.304.110 I print_info: PAD token        = 0 '<pad>'
0.00.304.111 I print_info: LF token         = 227 '<0x0A>'
0.00.304.111 I print_info: EOG token        = 1 '<eos>'
0.00.304.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.112 I print_info: max token length = 93
0.00.304.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.840 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.850 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.850 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.851 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.851 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.852 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.217 I llama_context: constructing llama_context
0.00.404.222 I llama_context: n_seq_max     = 1
0.00.404.223 I llama_context: n_ctx         = 4096
0.00.404.223 I llama_context: n_ctx_per_seq = 4096
0.00.404.224 I llama_context: n_batch       = 2048
0.00.404.224 I llama_context: n_ubatch      = 512
0.00.404.225 I llama_context: causal_attn   = 1
0.00.404.225 I llama_context: flash_attn    = 0
0.00.404.227 I llama_context: freq_base     = 10000.0
0.00.404.228 I llama_context: freq_scale    = 1
0.00.404.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.015 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.307 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.311 I llama_context: graph nodes  = 673
0.00.427.312 I llama_context: graph splits = 1
0.00.427.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.400 I main: llama threadpool init, n_threads = 4
0.00.520.412 I 
0.00.520.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.483 I 
0.00.520.521 I sampler seed: 4028233715
0.00.520.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.536 I 
 increasities, and all-time great debates.

**What is the purpose of this article?**

The purpose of this article is to provide a comprehensive

0.02.785.802 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7033.25 tokens per second)
0.02.785.805 I llama_perf_context_print:        load time =     517.28 ms
0.02.785.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.808 I llama_perf_context_print:        eval time =    2246.86 ms /    32 runs   (   70.21 ms per token,    14.24 tokens per second)
0.02.785.809 I llama_perf_context_print:       total time =    2268.09 ms /    33 tokens
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
0.00.000.194 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.788 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.791 I llama_model_loader: - type  f32:   37 tensors
0.00.137.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.795 I print_info: file format = GGUF V3 (latest)
0.00.137.796 I print_info: file type   = Q8_0
0.00.137.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.885 I load: special tokens cache size = 5
0.00.306.778 I load: token to piece cache size = 1.6014 MB
0.00.306.801 I print_info: arch             = gemma
0.00.306.802 I print_info: vocab_only       = 0
0.00.306.802 I print_info: n_ctx_train      = 8192
0.00.306.803 I print_info: n_embd           = 2048
0.00.306.803 I print_info: n_layer          = 18
0.00.306.824 I print_info: n_head           = 8
0.00.306.826 I print_info: n_head_kv        = 1
0.00.306.827 I print_info: n_rot            = 256
0.00.306.827 I print_info: n_swa            = 0
0.00.306.828 I print_info: is_swa_any       = 0
0.00.306.829 I print_info: n_embd_head_k    = 256
0.00.306.829 I print_info: n_embd_head_v    = 256
0.00.306.830 I print_info: n_gqa            = 8
0.00.306.832 I print_info: n_embd_k_gqa     = 256
0.00.306.834 I print_info: n_embd_v_gqa     = 256
0.00.306.835 I print_info: f_norm_eps       = 0.0e+00
0.00.306.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.838 I print_info: f_logit_scale    = 0.0e+00
0.00.306.838 I print_info: f_attn_scale     = 0.0e+00
0.00.306.840 I print_info: n_ff             = 16384
0.00.306.840 I print_info: n_expert         = 0
0.00.306.841 I print_info: n_expert_used    = 0
0.00.306.841 I print_info: causal attn      = 1
0.00.306.841 I print_info: pooling type     = 0
0.00.306.842 I print_info: rope type        = 2
0.00.306.842 I print_info: rope scaling     = linear
0.00.306.843 I print_info: freq_base_train  = 10000.0
0.00.306.844 I print_info: freq_scale_train = 1
0.00.306.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.845 I print_info: rope_finetuned   = unknown
0.00.306.846 I print_info: model type       = 2B
0.00.306.847 I print_info: model params     = 2.51 B
0.00.306.847 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.851 I print_info: vocab type       = SPM
0.00.306.852 I print_info: n_vocab          = 256000
0.00.306.852 I print_info: n_merges         = 0
0.00.306.852 I print_info: BOS token        = 2 '<bos>'
0.00.306.853 I print_info: EOS token        = 1 '<eos>'
0.00.306.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.854 I print_info: UNK token        = 3 '<unk>'
0.00.306.854 I print_info: PAD token        = 0 '<pad>'
0.00.306.854 I print_info: LF token         = 227 '<0x0A>'
0.00.306.855 I print_info: EOG token        = 1 '<eos>'
0.00.306.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.856 I print_info: max token length = 93
0.00.306.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.412 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.716 I llama_context: constructing llama_context
0.00.389.721 I llama_context: n_seq_max     = 1
0.00.389.722 I llama_context: n_ctx         = 4096
0.00.389.722 I llama_context: n_ctx_per_seq = 4096
0.00.389.723 I llama_context: n_batch       = 2048
0.00.389.723 I llama_context: n_ubatch      = 512
0.00.389.724 I llama_context: causal_attn   = 1
0.00.389.724 I llama_context: flash_attn    = 0
0.00.389.726 I llama_context: freq_base     = 10000.0
0.00.389.727 I llama_context: freq_scale    = 1
0.00.389.728 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.834 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.269 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.681 I llama_context: graph nodes  = 673
0.00.412.682 I llama_context: graph splits = 1
0.00.412.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.041 I main: llama threadpool init, n_threads = 4
0.00.499.052 I 
0.00.499.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.120 I 
0.00.499.162 I sampler seed: 4065975860
0.00.499.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.177 I 
 increasities in the early 19th century, where women were confined to the home and expected to behave as such.

This situation was detrimental to women

0.02.689.851 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5996.73 tokens per second)
0.02.689.854 I llama_perf_context_print:        load time =     495.96 ms
0.02.689.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.857 I llama_perf_context_print:        eval time =    2171.39 ms /    32 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.689.858 I llama_perf_context_print:       total time =    2193.46 ms /    33 tokens
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
0.00.000.183 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.035.506 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.452 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.453 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.457 I llama_model_loader: - type  f32:   37 tensors
0.00.150.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.460 I print_info: file format = GGUF V3 (latest)
0.00.150.461 I print_info: file type   = Q8_0
0.00.150.463 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.792 I load: special tokens cache size = 5
0.00.328.584 I load: token to piece cache size = 1.6014 MB
0.00.328.612 I print_info: arch             = gemma
0.00.328.613 I print_info: vocab_only       = 0
0.00.328.614 I print_info: n_ctx_train      = 8192
0.00.328.615 I print_info: n_embd           = 2048
0.00.328.615 I print_info: n_layer          = 18
0.00.328.638 I print_info: n_head           = 8
0.00.328.641 I print_info: n_head_kv        = 1
0.00.328.641 I print_info: n_rot            = 256
0.00.328.642 I print_info: n_swa            = 0
0.00.328.644 I print_info: is_swa_any       = 0
0.00.328.644 I print_info: n_embd_head_k    = 256
0.00.328.645 I print_info: n_embd_head_v    = 256
0.00.328.647 I print_info: n_gqa            = 8
0.00.328.650 I print_info: n_embd_k_gqa     = 256
0.00.328.652 I print_info: n_embd_v_gqa     = 256
0.00.328.653 I print_info: f_norm_eps       = 0.0e+00
0.00.328.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.657 I print_info: f_logit_scale    = 0.0e+00
0.00.328.657 I print_info: f_attn_scale     = 0.0e+00
0.00.328.659 I print_info: n_ff             = 16384
0.00.328.660 I print_info: n_expert         = 0
0.00.328.660 I print_info: n_expert_used    = 0
0.00.328.660 I print_info: causal attn      = 1
0.00.328.661 I print_info: pooling type     = 0
0.00.328.661 I print_info: rope type        = 2
0.00.328.662 I print_info: rope scaling     = linear
0.00.328.664 I print_info: freq_base_train  = 10000.0
0.00.328.664 I print_info: freq_scale_train = 1
0.00.328.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.666 I print_info: rope_finetuned   = unknown
0.00.328.667 I print_info: model type       = 2B
0.00.328.668 I print_info: model params     = 2.51 B
0.00.328.669 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.672 I print_info: vocab type       = SPM
0.00.328.673 I print_info: n_vocab          = 256000
0.00.328.674 I print_info: n_merges         = 0
0.00.328.675 I print_info: BOS token        = 2 '<bos>'
0.00.328.675 I print_info: EOS token        = 1 '<eos>'
0.00.328.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.677 I print_info: UNK token        = 3 '<unk>'
0.00.328.677 I print_info: PAD token        = 0 '<pad>'
0.00.328.678 I print_info: LF token         = 227 '<0x0A>'
0.00.328.678 I print_info: EOG token        = 1 '<eos>'
0.00.328.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.680 I print_info: max token length = 93
0.00.328.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.910 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.919 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.920 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.920 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.246 I llama_context: constructing llama_context
0.00.404.251 I llama_context: n_seq_max     = 1
0.00.404.252 I llama_context: n_ctx         = 4096
0.00.404.252 I llama_context: n_ctx_per_seq = 4096
0.00.404.253 I llama_context: n_batch       = 2048
0.00.404.253 I llama_context: n_ubatch      = 512
0.00.404.253 I llama_context: causal_attn   = 1
0.00.404.254 I llama_context: flash_attn    = 0
0.00.404.256 I llama_context: freq_base     = 10000.0
0.00.404.257 I llama_context: freq_scale    = 1
0.00.404.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.284 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.976 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.796 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.800 I llama_context: graph nodes  = 673
0.00.427.801 I llama_context: graph splits = 1
0.00.427.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.689 I main: llama threadpool init, n_threads = 4
0.00.520.701 I 
0.00.520.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.767 I 
0.00.520.808 I sampler seed: 1559423707
0.00.520.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.822 I 
 increasities, 2015.

The provided document does not contain any information regarding the increasities, so I am unable to extract the requested data

0.02.898.187 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6136.11 tokens per second)
0.02.898.190 I llama_perf_context_print:        load time =     517.53 ms
0.02.898.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.898.193 I llama_perf_context_print:        eval time =    2358.16 ms /    32 runs   (   73.69 ms per token,    13.57 tokens per second)
0.02.898.194 I llama_perf_context_print:       total time =    2380.24 ms /    33 tokens
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
0.00.000.192 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.029.695 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.726 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.742 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.743 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.748 I llama_model_loader: - type  f32:   37 tensors
0.00.137.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.752 I print_info: file format = GGUF V3 (latest)
0.00.137.753 I print_info: file type   = Q8_0
0.00.137.755 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.877 I load: special tokens cache size = 5
0.00.301.946 I load: token to piece cache size = 1.6014 MB
0.00.301.970 I print_info: arch             = gemma
0.00.301.971 I print_info: vocab_only       = 0
0.00.301.971 I print_info: n_ctx_train      = 8192
0.00.301.972 I print_info: n_embd           = 2048
0.00.301.972 I print_info: n_layer          = 18
0.00.301.994 I print_info: n_head           = 8
0.00.301.996 I print_info: n_head_kv        = 1
0.00.301.997 I print_info: n_rot            = 256
0.00.301.997 I print_info: n_swa            = 0
0.00.301.999 I print_info: is_swa_any       = 0
0.00.302.000 I print_info: n_embd_head_k    = 256
0.00.302.000 I print_info: n_embd_head_v    = 256
0.00.302.003 I print_info: n_gqa            = 8
0.00.302.005 I print_info: n_embd_k_gqa     = 256
0.00.302.007 I print_info: n_embd_v_gqa     = 256
0.00.302.009 I print_info: f_norm_eps       = 0.0e+00
0.00.302.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.013 I print_info: f_logit_scale    = 0.0e+00
0.00.302.013 I print_info: f_attn_scale     = 0.0e+00
0.00.302.016 I print_info: n_ff             = 16384
0.00.302.016 I print_info: n_expert         = 0
0.00.302.017 I print_info: n_expert_used    = 0
0.00.302.017 I print_info: causal attn      = 1
0.00.302.018 I print_info: pooling type     = 0
0.00.302.018 I print_info: rope type        = 2
0.00.302.019 I print_info: rope scaling     = linear
0.00.302.021 I print_info: freq_base_train  = 10000.0
0.00.302.022 I print_info: freq_scale_train = 1
0.00.302.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.023 I print_info: rope_finetuned   = unknown
0.00.302.024 I print_info: model type       = 2B
0.00.302.026 I print_info: model params     = 2.51 B
0.00.302.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.030 I print_info: vocab type       = SPM
0.00.302.031 I print_info: n_vocab          = 256000
0.00.302.031 I print_info: n_merges         = 0
0.00.302.032 I print_info: BOS token        = 2 '<bos>'
0.00.302.033 I print_info: EOS token        = 1 '<eos>'
0.00.302.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.035 I print_info: UNK token        = 3 '<unk>'
0.00.302.036 I print_info: PAD token        = 0 '<pad>'
0.00.302.037 I print_info: LF token         = 227 '<0x0A>'
0.00.302.038 I print_info: EOG token        = 1 '<eos>'
0.00.302.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.039 I print_info: max token length = 93
0.00.302.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.953 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.961 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.433 I llama_context: constructing llama_context
0.00.375.438 I llama_context: n_seq_max     = 1
0.00.375.438 I llama_context: n_ctx         = 4096
0.00.375.439 I llama_context: n_ctx_per_seq = 4096
0.00.375.439 I llama_context: n_batch       = 2048
0.00.375.440 I llama_context: n_ubatch      = 512
0.00.375.440 I llama_context: causal_attn   = 1
0.00.375.440 I llama_context: flash_attn    = 0
0.00.375.442 I llama_context: freq_base     = 10000.0
0.00.375.443 I llama_context: freq_scale    = 1
0.00.375.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.325 I llama_context: graph nodes  = 673
0.00.398.326 I llama_context: graph splits = 1
0.00.398.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.137 I main: llama threadpool init, n_threads = 4
0.00.491.148 I 
0.00.491.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.232 I 
0.00.491.285 I sampler seed: 349990648
0.00.491.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.301 I 
 increasities to the level of the 3rd Amendment's protection against unreasonable searches and seizures.

The Supreme Court held in a 5-4 decision

0.02.935.273 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6729.20 tokens per second)
0.02.935.278 I llama_perf_context_print:        load time =     488.02 ms
0.02.935.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.282 I llama_perf_context_print:        eval time =    2424.66 ms /    32 runs   (   75.77 ms per token,    13.20 tokens per second)
0.02.935.283 I llama_perf_context_print:       total time =    2446.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.285s
user	0m40.321s
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
main: build = 5910 (c1656c1c1)
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

main: quantize time = 40252.78 ms
main:    total time = 40252.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.769 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.568 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.576 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.576 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.577 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.578 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.582 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.583 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.586 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.591 I llama_model_loader: - type  f32:   37 tensors
0.00.137.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.592 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.595 I print_info: file format = GGUF V3 (latest)
0.00.137.596 I print_info: file type   = Q4_K - Medium
0.00.137.598 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.044 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.377 I load: special tokens cache size = 5
0.00.293.352 I load: token to piece cache size = 1.6014 MB
0.00.293.372 I print_info: arch             = gemma
0.00.293.373 I print_info: vocab_only       = 0
0.00.293.373 I print_info: n_ctx_train      = 8192
0.00.293.374 I print_info: n_embd           = 2048
0.00.293.374 I print_info: n_layer          = 18
0.00.293.393 I print_info: n_head           = 8
0.00.293.395 I print_info: n_head_kv        = 1
0.00.293.395 I print_info: n_rot            = 256
0.00.293.396 I print_info: n_swa            = 0
0.00.293.397 I print_info: is_swa_any       = 0
0.00.293.398 I print_info: n_embd_head_k    = 256
0.00.293.398 I print_info: n_embd_head_v    = 256
0.00.293.400 I print_info: n_gqa            = 8
0.00.293.402 I print_info: n_embd_k_gqa     = 256
0.00.293.404 I print_info: n_embd_v_gqa     = 256
0.00.293.405 I print_info: f_norm_eps       = 0.0e+00
0.00.293.406 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.407 I print_info: f_logit_scale    = 0.0e+00
0.00.293.408 I print_info: f_attn_scale     = 0.0e+00
0.00.293.409 I print_info: n_ff             = 16384
0.00.293.409 I print_info: n_expert         = 0
0.00.293.410 I print_info: n_expert_used    = 0
0.00.293.410 I print_info: causal attn      = 1
0.00.293.410 I print_info: pooling type     = 0
0.00.293.411 I print_info: rope type        = 2
0.00.293.411 I print_info: rope scaling     = linear
0.00.293.413 I print_info: freq_base_train  = 10000.0
0.00.293.414 I print_info: freq_scale_train = 1
0.00.293.414 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.415 I print_info: rope_finetuned   = unknown
0.00.293.416 I print_info: model type       = 2B
0.00.293.416 I print_info: model params     = 2.51 B
0.00.293.417 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.420 I print_info: vocab type       = SPM
0.00.293.421 I print_info: n_vocab          = 256000
0.00.293.422 I print_info: n_merges         = 0
0.00.293.422 I print_info: BOS token        = 2 '<bos>'
0.00.293.423 I print_info: EOS token        = 1 '<eos>'
0.00.293.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.424 I print_info: UNK token        = 3 '<unk>'
0.00.293.424 I print_info: PAD token        = 0 '<pad>'
0.00.293.425 I print_info: LF token         = 227 '<0x0A>'
0.00.293.425 I print_info: EOG token        = 1 '<eos>'
0.00.293.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.426 I print_info: max token length = 93
0.00.293.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.827 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.832 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.832 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.833 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.834 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.834 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.835 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.385 I llama_context: constructing llama_context
0.00.866.390 I llama_context: n_seq_max     = 1
0.00.866.391 I llama_context: n_ctx         = 4096
0.00.866.391 I llama_context: n_ctx_per_seq = 4096
0.00.866.392 I llama_context: n_batch       = 2048
0.00.866.392 I llama_context: n_ubatch      = 512
0.00.866.392 I llama_context: causal_attn   = 1
0.00.866.393 I llama_context: flash_attn    = 0
0.00.866.397 I llama_context: freq_base     = 10000.0
0.00.866.398 I llama_context: freq_scale    = 1
0.00.866.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.577 I llama_context: graph nodes  = 673
0.00.889.577 I llama_context: graph splits = 1
0.00.889.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.534 I main: llama threadpool init, n_threads = 4
0.00.981.546 I 
0.00.981.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.614 I 
0.00.981.655 I sampler seed: 1276060004
0.00.981.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.670 I 
 seconal.

**Assistant**

I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.02.032.872 I llama_perf_sampler_print:    sampling time =       3.79 ms /    23 runs   (    0.16 ms per token,  6071.81 tokens per second)
0.02.032.876 I llama_perf_context_print:        load time =     978.43 ms
0.02.032.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.879 I llama_perf_context_print:        eval time =    1037.85 ms /    22 runs   (   47.17 ms per token,    21.20 tokens per second)
0.02.032.879 I llama_perf_context_print:       total time =    1054.02 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5910 (c1656c1c1)
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

main: quantize time = 40230.99 ms
main:    total time = 40230.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.942 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.720 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.487 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.510 I llama_model_loader: - type  f32:   37 tensors
0.00.138.511 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.512 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.515 I print_info: file format = GGUF V3 (latest)
0.00.138.515 I print_info: file type   = Q4_K - Medium
0.00.138.517 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.814 I load: special tokens cache size = 5
0.00.304.688 I load: token to piece cache size = 1.6014 MB
0.00.304.709 I print_info: arch             = gemma
0.00.304.710 I print_info: vocab_only       = 0
0.00.304.712 I print_info: n_ctx_train      = 8192
0.00.304.712 I print_info: n_embd           = 2048
0.00.304.713 I print_info: n_layer          = 18
0.00.304.731 I print_info: n_head           = 8
0.00.304.734 I print_info: n_head_kv        = 1
0.00.304.734 I print_info: n_rot            = 256
0.00.304.735 I print_info: n_swa            = 0
0.00.304.737 I print_info: is_swa_any       = 0
0.00.304.740 I print_info: n_embd_head_k    = 256
0.00.304.741 I print_info: n_embd_head_v    = 256
0.00.304.742 I print_info: n_gqa            = 8
0.00.304.744 I print_info: n_embd_k_gqa     = 256
0.00.304.746 I print_info: n_embd_v_gqa     = 256
0.00.304.747 I print_info: f_norm_eps       = 0.0e+00
0.00.304.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.751 I print_info: f_logit_scale    = 0.0e+00
0.00.304.751 I print_info: f_attn_scale     = 0.0e+00
0.00.304.753 I print_info: n_ff             = 16384
0.00.304.753 I print_info: n_expert         = 0
0.00.304.754 I print_info: n_expert_used    = 0
0.00.304.754 I print_info: causal attn      = 1
0.00.304.755 I print_info: pooling type     = 0
0.00.304.755 I print_info: rope type        = 2
0.00.304.756 I print_info: rope scaling     = linear
0.00.304.757 I print_info: freq_base_train  = 10000.0
0.00.304.758 I print_info: freq_scale_train = 1
0.00.304.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.759 I print_info: rope_finetuned   = unknown
0.00.304.760 I print_info: model type       = 2B
0.00.304.761 I print_info: model params     = 2.51 B
0.00.304.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.765 I print_info: vocab type       = SPM
0.00.304.766 I print_info: n_vocab          = 256000
0.00.304.767 I print_info: n_merges         = 0
0.00.304.767 I print_info: BOS token        = 2 '<bos>'
0.00.304.768 I print_info: EOS token        = 1 '<eos>'
0.00.304.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.769 I print_info: UNK token        = 3 '<unk>'
0.00.304.769 I print_info: PAD token        = 0 '<pad>'
0.00.304.770 I print_info: LF token         = 227 '<0x0A>'
0.00.304.770 I print_info: EOG token        = 1 '<eos>'
0.00.304.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.771 I print_info: max token length = 93
0.00.304.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.004 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.011 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.865.635 I llama_context: constructing llama_context
0.00.865.640 I llama_context: n_seq_max     = 1
0.00.865.640 I llama_context: n_ctx         = 4096
0.00.865.641 I llama_context: n_ctx_per_seq = 4096
0.00.865.641 I llama_context: n_batch       = 2048
0.00.865.642 I llama_context: n_ubatch      = 512
0.00.865.642 I llama_context: causal_attn   = 1
0.00.865.643 I llama_context: flash_attn    = 0
0.00.865.649 I llama_context: freq_base     = 10000.0
0.00.865.650 I llama_context: freq_scale    = 1
0.00.865.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.749 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.272 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.755 I llama_context: graph nodes  = 673
0.00.888.755 I llama_context: graph splits = 1
0.00.888.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.061 I main: llama threadpool init, n_threads = 4
0.00.974.075 I 
0.00.974.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.144 I 
0.00.974.179 I sampler seed: 3961104701
0.00.974.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.193 I 
 maneurors.

I am not sure how to answer this question. I am confused about the meaning of "lanterns".

[Answer the question and explain

0.02.493.865 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.493.870 I llama_perf_context_print:        load time =     970.99 ms
0.02.493.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.873 I llama_perf_context_print:        eval time =    1500.54 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.493.874 I llama_perf_context_print:       total time =    1522.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.885s
user	10m23.068s
sys	0m7.248s
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
0.00.000.216 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type  f16:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.014 I load: special tokens cache size = 25
0.00.071.609 I load: token to piece cache size = 0.2984 MB
0.00.071.632 I print_info: arch             = gptneox
0.00.071.633 I print_info: vocab_only       = 0
0.00.071.633 I print_info: n_ctx_train      = 2048
0.00.071.634 I print_info: n_embd           = 2048
0.00.071.634 I print_info: n_layer          = 24
0.00.071.654 I print_info: n_head           = 16
0.00.071.656 I print_info: n_head_kv        = 16
0.00.071.656 I print_info: n_rot            = 32
0.00.071.657 I print_info: n_swa            = 0
0.00.071.658 I print_info: is_swa_any       = 0
0.00.071.658 I print_info: n_embd_head_k    = 128
0.00.071.659 I print_info: n_embd_head_v    = 128
0.00.071.661 I print_info: n_gqa            = 1
0.00.071.662 I print_info: n_embd_k_gqa     = 2048
0.00.071.664 I print_info: n_embd_v_gqa     = 2048
0.00.071.666 I print_info: f_norm_eps       = 1.0e-05
0.00.071.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.668 I print_info: f_logit_scale    = 0.0e+00
0.00.071.668 I print_info: f_attn_scale     = 0.0e+00
0.00.071.670 I print_info: n_ff             = 8192
0.00.071.671 I print_info: n_expert         = 0
0.00.071.671 I print_info: n_expert_used    = 0
0.00.071.672 I print_info: causal attn      = 1
0.00.071.672 I print_info: pooling type     = 0
0.00.071.672 I print_info: rope type        = 2
0.00.071.673 I print_info: rope scaling     = linear
0.00.071.674 I print_info: freq_base_train  = 10000.0
0.00.071.675 I print_info: freq_scale_train = 1
0.00.071.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.676 I print_info: rope_finetuned   = unknown
0.00.071.677 I print_info: model type       = 1.4B
0.00.071.678 I print_info: model params     = 1.41 B
0.00.071.678 I print_info: general.name     = 1.4B
0.00.071.682 I print_info: vocab type       = BPE
0.00.071.686 I print_info: n_vocab          = 50304
0.00.071.686 I print_info: n_merges         = 50009
0.00.071.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: LF token         = 187 'Ċ'
0.00.071.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: max token length = 1024
0.00.071.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.440 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.483 I llama_context: constructing llama_context
0.00.222.489 I llama_context: n_seq_max     = 1
0.00.222.490 I llama_context: n_ctx         = 2048
0.00.222.490 I llama_context: n_ctx_per_seq = 2048
0.00.222.490 I llama_context: n_batch       = 2048
0.00.222.491 I llama_context: n_ubatch      = 512
0.00.222.491 I llama_context: causal_attn   = 1
0.00.222.491 I llama_context: flash_attn    = 0
0.00.222.494 I llama_context: freq_base     = 10000.0
0.00.222.494 I llama_context: freq_scale    = 1
0.00.222.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.075 I llama_context: graph nodes  = 991
0.00.310.075 I llama_context: graph splits = 1
0.00.310.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.445 I main: llama threadpool init, n_threads = 4
0.00.406.457 I 
0.00.406.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.528 I 
0.00.406.609 I sampler seed: 1234
0.00.406.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.625 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.653.772 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.04.653.776 I llama_perf_context_print:        load time =     404.78 ms
0.04.653.778 I llama_perf_context_print: prompt eval time =     115.08 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.04.653.779 I llama_perf_context_print:        eval time =    4121.65 ms /    63 runs   (   65.42 ms per token,    15.29 tokens per second)
0.04.653.780 I llama_perf_context_print:       total time =    4248.53 ms /    70 tokens

real	0m4.756s
user	0m17.384s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type  f16:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = all F32 (guessed)
0.00.021.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.068.214 I load: token to piece cache size = 0.2984 MB
0.00.068.228 I print_info: arch             = gptneox
0.00.068.229 I print_info: vocab_only       = 0
0.00.068.229 I print_info: n_ctx_train      = 2048
0.00.068.230 I print_info: n_embd           = 2048
0.00.068.230 I print_info: n_layer          = 24
0.00.068.245 I print_info: n_head           = 16
0.00.068.247 I print_info: n_head_kv        = 16
0.00.068.248 I print_info: n_rot            = 32
0.00.068.248 I print_info: n_swa            = 0
0.00.068.250 I print_info: is_swa_any       = 0
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.250 I print_info: n_embd_head_v    = 128
0.00.068.252 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.256 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.259 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.264 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.265 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.269 I print_info: vocab type       = BPE
0.00.068.270 I print_info: n_vocab          = 50304
0.00.068.270 I print_info: n_merges         = 50009
0.00.068.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: LF token         = 187 'Ċ'
0.00.068.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: max token length = 1024
0.00.068.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.689 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.711 I llama_context: constructing llama_context
0.00.211.717 I llama_context: n_seq_max     = 1
0.00.211.718 I llama_context: n_ctx         = 128
0.00.211.718 I llama_context: n_ctx_per_seq = 128
0.00.211.718 I llama_context: n_batch       = 128
0.00.211.719 I llama_context: n_ubatch      = 128
0.00.211.719 I llama_context: causal_attn   = 1
0.00.211.719 I llama_context: flash_attn    = 0
0.00.211.721 I llama_context: freq_base     = 10000.0
0.00.211.722 I llama_context: freq_scale    = 1
0.00.211.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.971 I llama_context: graph nodes  = 991
0.00.223.971 I llama_context: graph splits = 1
0.00.223.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.187 I 
0.00.288.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.288 I perplexity: tokenizing the input ..
0.00.294.809 I perplexity: tokenization took 6.516 ms
0.00.294.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.739 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.011.937 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.011.969 I llama_perf_context_print:        load time =     287.83 ms
0.02.011.971 I llama_perf_context_print: prompt eval time =    1711.34 ms /   128 tokens (   13.37 ms per token,    74.80 tokens per second)
0.02.011.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.974 I llama_perf_context_print:       total time =    1723.80 ms /   129 tokens

real	0m2.108s
user	0m7.189s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q8_0
0.00.022.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.485 I load: special tokens cache size = 25
0.00.071.421 I load: token to piece cache size = 0.2984 MB
0.00.071.441 I print_info: arch             = gptneox
0.00.071.442 I print_info: vocab_only       = 0
0.00.071.442 I print_info: n_ctx_train      = 2048
0.00.071.443 I print_info: n_embd           = 2048
0.00.071.443 I print_info: n_layer          = 24
0.00.071.461 I print_info: n_head           = 16
0.00.071.463 I print_info: n_head_kv        = 16
0.00.071.463 I print_info: n_rot            = 32
0.00.071.464 I print_info: n_swa            = 0
0.00.071.466 I print_info: is_swa_any       = 0
0.00.071.466 I print_info: n_embd_head_k    = 128
0.00.071.466 I print_info: n_embd_head_v    = 128
0.00.071.468 I print_info: n_gqa            = 1
0.00.071.470 I print_info: n_embd_k_gqa     = 2048
0.00.071.472 I print_info: n_embd_v_gqa     = 2048
0.00.071.474 I print_info: f_norm_eps       = 1.0e-05
0.00.071.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.476 I print_info: f_logit_scale    = 0.0e+00
0.00.071.476 I print_info: f_attn_scale     = 0.0e+00
0.00.071.477 I print_info: n_ff             = 8192
0.00.071.477 I print_info: n_expert         = 0
0.00.071.478 I print_info: n_expert_used    = 0
0.00.071.478 I print_info: causal attn      = 1
0.00.071.478 I print_info: pooling type     = 0
0.00.071.479 I print_info: rope type        = 2
0.00.071.479 I print_info: rope scaling     = linear
0.00.071.481 I print_info: freq_base_train  = 10000.0
0.00.071.481 I print_info: freq_scale_train = 1
0.00.071.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.482 I print_info: rope_finetuned   = unknown
0.00.071.483 I print_info: model type       = 1.4B
0.00.071.483 I print_info: model params     = 1.41 B
0.00.071.484 I print_info: general.name     = 1.4B
0.00.071.486 I print_info: vocab type       = BPE
0.00.071.488 I print_info: n_vocab          = 50304
0.00.071.488 I print_info: n_merges         = 50009
0.00.071.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: LF token         = 187 'Ċ'
0.00.071.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: max token length = 1024
0.00.071.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.644 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.049 I llama_context: constructing llama_context
0.00.155.054 I llama_context: n_seq_max     = 1
0.00.155.055 I llama_context: n_ctx         = 2048
0.00.155.055 I llama_context: n_ctx_per_seq = 2048
0.00.155.056 I llama_context: n_batch       = 2048
0.00.155.056 I llama_context: n_ubatch      = 512
0.00.155.057 I llama_context: causal_attn   = 1
0.00.155.057 I llama_context: flash_attn    = 0
0.00.155.059 I llama_context: freq_base     = 10000.0
0.00.155.060 I llama_context: freq_scale    = 1
0.00.155.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.971 I llama_context: graph nodes  = 991
0.00.240.972 I llama_context: graph splits = 1
0.00.240.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.548 I main: llama threadpool init, n_threads = 4
0.00.327.559 I 
0.00.327.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.637 I 
0.00.327.735 I sampler seed: 1234
0.00.327.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.750 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.030.022 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.03.030.025 I llama_perf_context_print:        load time =     325.84 ms
0.03.030.026 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.03.030.027 I llama_perf_context_print:        eval time =    2602.88 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.030.028 I llama_perf_context_print:       total time =    2703.66 ms /    70 tokens

real	0m3.106s
user	0m11.153s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q8_0
0.00.021.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.574 I load: special tokens cache size = 25
0.00.070.530 I load: token to piece cache size = 0.2984 MB
0.00.070.549 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.550 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.551 I print_info: n_layer          = 24
0.00.070.570 I print_info: n_head           = 16
0.00.070.572 I print_info: n_head_kv        = 16
0.00.070.572 I print_info: n_rot            = 32
0.00.070.572 I print_info: n_swa            = 0
0.00.070.574 I print_info: is_swa_any       = 0
0.00.070.574 I print_info: n_embd_head_k    = 128
0.00.070.575 I print_info: n_embd_head_v    = 128
0.00.070.577 I print_info: n_gqa            = 1
0.00.070.578 I print_info: n_embd_k_gqa     = 2048
0.00.070.580 I print_info: n_embd_v_gqa     = 2048
0.00.070.581 I print_info: f_norm_eps       = 1.0e-05
0.00.070.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.583 I print_info: f_logit_scale    = 0.0e+00
0.00.070.583 I print_info: f_attn_scale     = 0.0e+00
0.00.070.585 I print_info: n_ff             = 8192
0.00.070.585 I print_info: n_expert         = 0
0.00.070.585 I print_info: n_expert_used    = 0
0.00.070.585 I print_info: causal attn      = 1
0.00.070.586 I print_info: pooling type     = 0
0.00.070.586 I print_info: rope type        = 2
0.00.070.587 I print_info: rope scaling     = linear
0.00.070.588 I print_info: freq_base_train  = 10000.0
0.00.070.589 I print_info: freq_scale_train = 1
0.00.070.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.590 I print_info: rope_finetuned   = unknown
0.00.070.590 I print_info: model type       = 1.4B
0.00.070.591 I print_info: model params     = 1.41 B
0.00.070.591 I print_info: general.name     = 1.4B
0.00.070.595 I print_info: vocab type       = BPE
0.00.070.596 I print_info: n_vocab          = 50304
0.00.070.596 I print_info: n_merges         = 50009
0.00.070.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: LF token         = 187 'Ċ'
0.00.070.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: max token length = 1024
0.00.070.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.582 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.715 I llama_context: constructing llama_context
0.00.152.720 I llama_context: n_seq_max     = 1
0.00.152.721 I llama_context: n_ctx         = 128
0.00.152.721 I llama_context: n_ctx_per_seq = 128
0.00.152.721 I llama_context: n_batch       = 128
0.00.152.722 I llama_context: n_ubatch      = 128
0.00.152.722 I llama_context: causal_attn   = 1
0.00.152.723 I llama_context: flash_attn    = 0
0.00.152.724 I llama_context: freq_base     = 10000.0
0.00.152.726 I llama_context: freq_scale    = 1
0.00.152.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.126 I llama_context: graph nodes  = 991
0.00.165.126 I llama_context: graph splits = 1
0.00.165.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.064 I 
0.00.218.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.154 I perplexity: tokenizing the input ..
0.00.224.691 I perplexity: tokenization took 6.533 ms
0.00.224.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.647 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.639 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.673 I llama_perf_context_print:        load time =     217.76 ms
0.01.228.675 I llama_perf_context_print: prompt eval time =     998.32 ms /   128 tokens (    7.80 ms per token,   128.22 tokens per second)
0.01.228.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.677 I llama_perf_context_print:       total time =    1010.62 ms /   129 tokens

real	0m1.291s
user	0m4.335s
sys	0m0.131s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.070.082 I load: token to piece cache size = 0.2984 MB
0.00.070.099 I print_info: arch             = gptneox
0.00.070.100 I print_info: vocab_only       = 0
0.00.070.101 I print_info: n_ctx_train      = 2048
0.00.070.101 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.119 I print_info: n_head           = 16
0.00.070.121 I print_info: n_head_kv        = 16
0.00.070.122 I print_info: n_rot            = 32
0.00.070.122 I print_info: n_swa            = 0
0.00.070.123 I print_info: is_swa_any       = 0
0.00.070.123 I print_info: n_embd_head_k    = 128
0.00.070.124 I print_info: n_embd_head_v    = 128
0.00.070.126 I print_info: n_gqa            = 1
0.00.070.128 I print_info: n_embd_k_gqa     = 2048
0.00.070.130 I print_info: n_embd_v_gqa     = 2048
0.00.070.132 I print_info: f_norm_eps       = 1.0e-05
0.00.070.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.133 I print_info: f_logit_scale    = 0.0e+00
0.00.070.134 I print_info: f_attn_scale     = 0.0e+00
0.00.070.135 I print_info: n_ff             = 8192
0.00.070.135 I print_info: n_expert         = 0
0.00.070.136 I print_info: n_expert_used    = 0
0.00.070.136 I print_info: causal attn      = 1
0.00.070.136 I print_info: pooling type     = 0
0.00.070.136 I print_info: rope type        = 2
0.00.070.137 I print_info: rope scaling     = linear
0.00.070.138 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: model type       = 1.4B
0.00.070.141 I print_info: model params     = 1.41 B
0.00.070.141 I print_info: general.name     = 1.4B
0.00.070.144 I print_info: vocab type       = BPE
0.00.070.145 I print_info: n_vocab          = 50304
0.00.070.146 I print_info: n_merges         = 50009
0.00.070.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.705 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.961 I llama_context: constructing llama_context
0.00.430.966 I llama_context: n_seq_max     = 1
0.00.430.967 I llama_context: n_ctx         = 2048
0.00.430.967 I llama_context: n_ctx_per_seq = 2048
0.00.430.967 I llama_context: n_batch       = 2048
0.00.430.968 I llama_context: n_ubatch      = 512
0.00.430.968 I llama_context: causal_attn   = 1
0.00.430.969 I llama_context: flash_attn    = 0
0.00.430.973 I llama_context: freq_base     = 10000.0
0.00.430.975 I llama_context: freq_scale    = 1
0.00.431.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.437 I llama_context: graph nodes  = 991
0.00.516.438 I llama_context: graph splits = 1
0.00.516.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.544 I main: llama threadpool init, n_threads = 4
0.00.590.557 I 
0.00.590.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.632 I 
0.00.590.717 I sampler seed: 1234
0.00.590.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.733 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.355.234 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.355.239 I llama_perf_context_print:        load time =     588.93 ms
0.02.355.241 I llama_perf_context_print: prompt eval time =      75.77 ms /     7 tokens (   10.82 ms per token,    92.39 tokens per second)
0.02.355.243 I llama_perf_context_print:        eval time =    1678.96 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.355.244 I llama_perf_context_print:       total time =    1765.90 ms /    70 tokens

real	0m2.406s
user	0m7.547s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.070.040 I load: token to piece cache size = 0.2984 MB
0.00.070.057 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.058 I print_info: n_ctx_train      = 2048
0.00.070.058 I print_info: n_embd           = 2048
0.00.070.058 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.078 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.079 I print_info: n_swa            = 0
0.00.070.080 I print_info: is_swa_any       = 0
0.00.070.080 I print_info: n_embd_head_k    = 128
0.00.070.080 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.084 I print_info: n_embd_k_gqa     = 2048
0.00.070.086 I print_info: n_embd_v_gqa     = 2048
0.00.070.087 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.090 I print_info: f_logit_scale    = 0.0e+00
0.00.070.091 I print_info: f_attn_scale     = 0.0e+00
0.00.070.092 I print_info: n_ff             = 8192
0.00.070.092 I print_info: n_expert         = 0
0.00.070.093 I print_info: n_expert_used    = 0
0.00.070.094 I print_info: causal attn      = 1
0.00.070.094 I print_info: pooling type     = 0
0.00.070.095 I print_info: rope type        = 2
0.00.070.095 I print_info: rope scaling     = linear
0.00.070.096 I print_info: freq_base_train  = 10000.0
0.00.070.097 I print_info: freq_scale_train = 1
0.00.070.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.098 I print_info: rope_finetuned   = unknown
0.00.070.099 I print_info: model type       = 1.4B
0.00.070.100 I print_info: model params     = 1.41 B
0.00.070.100 I print_info: general.name     = 1.4B
0.00.070.103 I print_info: vocab type       = BPE
0.00.070.104 I print_info: n_vocab          = 50304
0.00.070.104 I print_info: n_merges         = 50009
0.00.070.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: LF token         = 187 'Ċ'
0.00.070.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: max token length = 1024
0.00.070.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.948 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.954 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.648 I llama_context: constructing llama_context
0.00.429.654 I llama_context: n_seq_max     = 1
0.00.429.654 I llama_context: n_ctx         = 128
0.00.429.655 I llama_context: n_ctx_per_seq = 128
0.00.429.655 I llama_context: n_batch       = 128
0.00.429.656 I llama_context: n_ubatch      = 128
0.00.429.656 I llama_context: causal_attn   = 1
0.00.429.656 I llama_context: flash_attn    = 0
0.00.429.660 I llama_context: freq_base     = 10000.0
0.00.429.661 I llama_context: freq_scale    = 1
0.00.429.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.191 I llama_context: graph nodes  = 991
0.00.442.191 I llama_context: graph splits = 1
0.00.442.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.367 I 
0.00.485.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.460 I perplexity: tokenizing the input ..
0.00.492.249 I perplexity: tokenization took 6.784 ms
0.00.492.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.570 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.342 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.375 I llama_perf_context_print:        load time =     485.09 ms
0.01.327.377 I llama_perf_context_print: prompt eval time =     826.62 ms /   128 tokens (    6.46 ms per token,   154.85 tokens per second)
0.01.327.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.378 I llama_perf_context_print:       total time =     842.03 ms /   129 tokens

real	0m1.372s
user	0m3.780s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q4_1
0.00.022.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.754 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.755 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.772 I print_info: n_head           = 16
0.00.069.774 I print_info: n_head_kv        = 16
0.00.069.775 I print_info: n_rot            = 32
0.00.069.775 I print_info: n_swa            = 0
0.00.069.776 I print_info: is_swa_any       = 0
0.00.069.776 I print_info: n_embd_head_k    = 128
0.00.069.777 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.780 I print_info: n_embd_k_gqa     = 2048
0.00.069.782 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.784 I print_info: f_logit_scale    = 0.0e+00
0.00.069.785 I print_info: f_attn_scale     = 0.0e+00
0.00.069.786 I print_info: n_ff             = 8192
0.00.069.786 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.787 I print_info: causal attn      = 1
0.00.069.787 I print_info: pooling type     = 0
0.00.069.788 I print_info: rope type        = 2
0.00.069.788 I print_info: rope scaling     = linear
0.00.069.789 I print_info: freq_base_train  = 10000.0
0.00.069.790 I print_info: freq_scale_train = 1
0.00.069.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.790 I print_info: rope_finetuned   = unknown
0.00.069.791 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.792 I print_info: general.name     = 1.4B
0.00.069.795 I print_info: vocab type       = BPE
0.00.069.796 I print_info: n_vocab          = 50304
0.00.069.797 I print_info: n_merges         = 50009
0.00.069.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: LF token         = 187 'Ċ'
0.00.069.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.858 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.199 I llama_context: constructing llama_context
0.00.120.204 I llama_context: n_seq_max     = 1
0.00.120.204 I llama_context: n_ctx         = 2048
0.00.120.205 I llama_context: n_ctx_per_seq = 2048
0.00.120.205 I llama_context: n_batch       = 2048
0.00.120.205 I llama_context: n_ubatch      = 512
0.00.120.206 I llama_context: causal_attn   = 1
0.00.120.206 I llama_context: flash_attn    = 0
0.00.120.209 I llama_context: freq_base     = 10000.0
0.00.120.209 I llama_context: freq_scale    = 1
0.00.120.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.919 I llama_context: graph nodes  = 991
0.00.204.919 I llama_context: graph splits = 1
0.00.204.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.494 I main: llama threadpool init, n_threads = 4
0.00.295.506 I 
0.00.295.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.583 I 
0.00.295.682 I sampler seed: 1234
0.00.295.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.700 I 
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

0.02.449.591 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.449.595 I llama_perf_context_print:        load time =     293.86 ms
0.02.449.597 I llama_perf_context_print: prompt eval time =     131.51 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.449.598 I llama_perf_context_print:        eval time =    2013.10 ms /    63 runs   (   31.95 ms per token,    31.29 tokens per second)
0.02.449.599 I llama_perf_context_print:       total time =    2155.29 ms /    70 tokens

real	0m2.501s
user	0m8.981s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_1
0.00.021.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.908 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.877 I print_info: vocab_only       = 0
0.00.070.878 I print_info: n_ctx_train      = 2048
0.00.070.878 I print_info: n_embd           = 2048
0.00.070.878 I print_info: n_layer          = 24
0.00.070.895 I print_info: n_head           = 16
0.00.070.897 I print_info: n_head_kv        = 16
0.00.070.898 I print_info: n_rot            = 32
0.00.070.898 I print_info: n_swa            = 0
0.00.070.900 I print_info: is_swa_any       = 0
0.00.070.900 I print_info: n_embd_head_k    = 128
0.00.070.900 I print_info: n_embd_head_v    = 128
0.00.070.902 I print_info: n_gqa            = 1
0.00.070.904 I print_info: n_embd_k_gqa     = 2048
0.00.070.905 I print_info: n_embd_v_gqa     = 2048
0.00.070.907 I print_info: f_norm_eps       = 1.0e-05
0.00.070.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.909 I print_info: f_attn_scale     = 0.0e+00
0.00.070.910 I print_info: n_ff             = 8192
0.00.070.910 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.911 I print_info: causal attn      = 1
0.00.070.911 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.911 I print_info: rope scaling     = linear
0.00.070.913 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.914 I print_info: rope_finetuned   = unknown
0.00.070.915 I print_info: model type       = 1.4B
0.00.070.916 I print_info: model params     = 1.41 B
0.00.070.916 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.920 I print_info: n_merges         = 50009
0.00.070.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: LF token         = 187 'Ċ'
0.00.070.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: max token length = 1024
0.00.070.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.005 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.037 I llama_context: constructing llama_context
0.00.122.043 I llama_context: n_seq_max     = 1
0.00.122.043 I llama_context: n_ctx         = 128
0.00.122.044 I llama_context: n_ctx_per_seq = 128
0.00.122.044 I llama_context: n_batch       = 128
0.00.122.044 I llama_context: n_ubatch      = 128
0.00.122.045 I llama_context: causal_attn   = 1
0.00.122.045 I llama_context: flash_attn    = 0
0.00.122.047 I llama_context: freq_base     = 10000.0
0.00.122.048 I llama_context: freq_scale    = 1
0.00.122.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.669 I llama_context: graph nodes  = 991
0.00.135.669 I llama_context: graph splits = 1
0.00.135.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.271 I 
0.00.196.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.361 I perplexity: tokenizing the input ..
0.00.202.998 I perplexity: tokenization took 6.633 ms
0.00.203.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.700 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.594 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.627 I llama_perf_context_print:        load time =     195.98 ms
0.02.441.629 I llama_perf_context_print: prompt eval time =    2229.86 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.441.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.632 I llama_perf_context_print:       total time =    2245.37 ms /   129 tokens

real	0m2.487s
user	0m9.274s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_0
0.00.022.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.803 I load: special tokens cache size = 25
0.00.071.715 I load: token to piece cache size = 0.2984 MB
0.00.071.733 I print_info: arch             = gptneox
0.00.071.734 I print_info: vocab_only       = 0
0.00.071.734 I print_info: n_ctx_train      = 2048
0.00.071.734 I print_info: n_embd           = 2048
0.00.071.735 I print_info: n_layer          = 24
0.00.071.752 I print_info: n_head           = 16
0.00.071.754 I print_info: n_head_kv        = 16
0.00.071.755 I print_info: n_rot            = 32
0.00.071.755 I print_info: n_swa            = 0
0.00.071.756 I print_info: is_swa_any       = 0
0.00.071.756 I print_info: n_embd_head_k    = 128
0.00.071.757 I print_info: n_embd_head_v    = 128
0.00.071.759 I print_info: n_gqa            = 1
0.00.071.761 I print_info: n_embd_k_gqa     = 2048
0.00.071.763 I print_info: n_embd_v_gqa     = 2048
0.00.071.764 I print_info: f_norm_eps       = 1.0e-05
0.00.071.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.765 I print_info: f_logit_scale    = 0.0e+00
0.00.071.766 I print_info: f_attn_scale     = 0.0e+00
0.00.071.767 I print_info: n_ff             = 8192
0.00.071.767 I print_info: n_expert         = 0
0.00.071.767 I print_info: n_expert_used    = 0
0.00.071.768 I print_info: causal attn      = 1
0.00.071.768 I print_info: pooling type     = 0
0.00.071.768 I print_info: rope type        = 2
0.00.071.769 I print_info: rope scaling     = linear
0.00.071.770 I print_info: freq_base_train  = 10000.0
0.00.071.770 I print_info: freq_scale_train = 1
0.00.071.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.771 I print_info: rope_finetuned   = unknown
0.00.071.772 I print_info: model type       = 1.4B
0.00.071.772 I print_info: model params     = 1.41 B
0.00.071.773 I print_info: general.name     = 1.4B
0.00.071.776 I print_info: vocab type       = BPE
0.00.071.776 I print_info: n_vocab          = 50304
0.00.071.777 I print_info: n_merges         = 50009
0.00.071.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: LF token         = 187 'Ċ'
0.00.071.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: max token length = 1024
0.00.071.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.571 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.830 I llama_context: constructing llama_context
0.00.126.835 I llama_context: n_seq_max     = 1
0.00.126.836 I llama_context: n_ctx         = 2048
0.00.126.836 I llama_context: n_ctx_per_seq = 2048
0.00.126.836 I llama_context: n_batch       = 2048
0.00.126.837 I llama_context: n_ubatch      = 512
0.00.126.837 I llama_context: causal_attn   = 1
0.00.126.837 I llama_context: flash_attn    = 0
0.00.126.839 I llama_context: freq_base     = 10000.0
0.00.126.839 I llama_context: freq_scale    = 1
0.00.126.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.393 I llama_context: graph nodes  = 991
0.00.212.393 I llama_context: graph splits = 1
0.00.212.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.399 I main: llama threadpool init, n_threads = 4
0.00.288.412 I 
0.00.288.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.492 I 
0.00.288.591 I sampler seed: 1234
0.00.288.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.607 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.293 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.593.297 I llama_perf_context_print:        load time =     286.76 ms
0.02.593.298 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.02.593.300 I llama_perf_context_print:        eval time =    2209.12 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.593.301 I llama_perf_context_print:       total time =    2306.07 ms /    70 tokens

real	0m2.649s
user	0m9.533s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q5_0
0.00.021.955 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.069.324 I load: token to piece cache size = 0.2984 MB
0.00.069.338 I print_info: arch             = gptneox
0.00.069.339 I print_info: vocab_only       = 0
0.00.069.339 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.340 I print_info: n_layer          = 24
0.00.069.356 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.358 I print_info: n_rot            = 32
0.00.069.359 I print_info: n_swa            = 0
0.00.069.360 I print_info: is_swa_any       = 0
0.00.069.360 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.370 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.371 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.372 I print_info: causal attn      = 1
0.00.069.372 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.373 I print_info: rope scaling     = linear
0.00.069.374 I print_info: freq_base_train  = 10000.0
0.00.069.374 I print_info: freq_scale_train = 1
0.00.069.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.375 I print_info: rope_finetuned   = unknown
0.00.069.376 I print_info: model type       = 1.4B
0.00.069.377 I print_info: model params     = 1.41 B
0.00.069.377 I print_info: general.name     = 1.4B
0.00.069.380 I print_info: vocab type       = BPE
0.00.069.381 I print_info: n_vocab          = 50304
0.00.069.381 I print_info: n_merges         = 50009
0.00.069.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: max token length = 1024
0.00.069.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.887 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.912 I llama_context: constructing llama_context
0.00.124.917 I llama_context: n_seq_max     = 1
0.00.124.918 I llama_context: n_ctx         = 128
0.00.124.918 I llama_context: n_ctx_per_seq = 128
0.00.124.918 I llama_context: n_batch       = 128
0.00.124.918 I llama_context: n_ubatch      = 128
0.00.124.919 I llama_context: causal_attn   = 1
0.00.124.919 I llama_context: flash_attn    = 0
0.00.124.920 I llama_context: freq_base     = 10000.0
0.00.124.921 I llama_context: freq_scale    = 1
0.00.124.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.253 I llama_context: graph nodes  = 991
0.00.137.253 I llama_context: graph splits = 1
0.00.137.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.536 I 
0.00.183.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.631 I perplexity: tokenizing the input ..
0.00.190.223 I perplexity: tokenization took 6.588 ms
0.00.190.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.192 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.938 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.972 I llama_perf_context_print:        load time =     183.26 ms
0.01.447.976 I llama_perf_context_print: prompt eval time =    1248.95 ms /   128 tokens (    9.76 ms per token,   102.49 tokens per second)
0.01.447.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.978 I llama_perf_context_print:       total time =    1264.45 ms /   129 tokens

real	0m1.497s
user	0m5.288s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_1
0.00.022.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.069.903 I load: token to piece cache size = 0.2984 MB
0.00.069.920 I print_info: arch             = gptneox
0.00.069.921 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.922 I print_info: n_embd           = 2048
0.00.069.922 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.943 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.947 I print_info: n_gqa            = 1
0.00.069.949 I print_info: n_embd_k_gqa     = 2048
0.00.069.950 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1.0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.954 I print_info: f_attn_scale     = 0.0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.956 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.957 I print_info: pooling type     = 0
0.00.069.957 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.959 I print_info: freq_base_train  = 10000.0
0.00.069.959 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.961 I print_info: model type       = 1.4B
0.00.069.961 I print_info: model params     = 1.41 B
0.00.069.961 I print_info: general.name     = 1.4B
0.00.069.964 I print_info: vocab type       = BPE
0.00.069.965 I print_info: n_vocab          = 50304
0.00.069.965 I print_info: n_merges         = 50009
0.00.069.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.692 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.835 I llama_context: constructing llama_context
0.00.128.840 I llama_context: n_seq_max     = 1
0.00.128.840 I llama_context: n_ctx         = 2048
0.00.128.841 I llama_context: n_ctx_per_seq = 2048
0.00.128.841 I llama_context: n_batch       = 2048
0.00.128.841 I llama_context: n_ubatch      = 512
0.00.128.842 I llama_context: causal_attn   = 1
0.00.128.842 I llama_context: flash_attn    = 0
0.00.128.844 I llama_context: freq_base     = 10000.0
0.00.128.845 I llama_context: freq_scale    = 1
0.00.128.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.352 I llama_context: graph nodes  = 991
0.00.212.353 I llama_context: graph splits = 1
0.00.212.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.190 I main: llama threadpool init, n_threads = 4
0.00.302.202 I 
0.00.302.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.281 I 
0.00.302.375 I sampler seed: 1234
0.00.302.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.392 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.832 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.785.836 I llama_perf_context_print:        load time =     300.53 ms
0.02.785.838 I llama_perf_context_print: prompt eval time =     148.02 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.785.840 I llama_perf_context_print:        eval time =    2325.85 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.785.841 I llama_perf_context_print:       total time =    2484.83 ms /    70 tokens

real	0m2.843s
user	0m10.302s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_1
0.00.021.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.257 I load: special tokens cache size = 25
0.00.071.203 I load: token to piece cache size = 0.2984 MB
0.00.071.223 I print_info: arch             = gptneox
0.00.071.223 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.224 I print_info: n_embd           = 2048
0.00.071.224 I print_info: n_layer          = 24
0.00.071.245 I print_info: n_head           = 16
0.00.071.250 I print_info: n_head_kv        = 16
0.00.071.251 I print_info: n_rot            = 32
0.00.071.251 I print_info: n_swa            = 0
0.00.071.253 I print_info: is_swa_any       = 0
0.00.071.253 I print_info: n_embd_head_k    = 128
0.00.071.254 I print_info: n_embd_head_v    = 128
0.00.071.255 I print_info: n_gqa            = 1
0.00.071.257 I print_info: n_embd_k_gqa     = 2048
0.00.071.259 I print_info: n_embd_v_gqa     = 2048
0.00.071.261 I print_info: f_norm_eps       = 1.0e-05
0.00.071.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.263 I print_info: f_logit_scale    = 0.0e+00
0.00.071.263 I print_info: f_attn_scale     = 0.0e+00
0.00.071.265 I print_info: n_ff             = 8192
0.00.071.265 I print_info: n_expert         = 0
0.00.071.265 I print_info: n_expert_used    = 0
0.00.071.266 I print_info: causal attn      = 1
0.00.071.266 I print_info: pooling type     = 0
0.00.071.267 I print_info: rope type        = 2
0.00.071.268 I print_info: rope scaling     = linear
0.00.071.270 I print_info: freq_base_train  = 10000.0
0.00.071.271 I print_info: freq_scale_train = 1
0.00.071.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.272 I print_info: rope_finetuned   = unknown
0.00.071.273 I print_info: model type       = 1.4B
0.00.071.274 I print_info: model params     = 1.41 B
0.00.071.274 I print_info: general.name     = 1.4B
0.00.071.277 I print_info: vocab type       = BPE
0.00.071.278 I print_info: n_vocab          = 50304
0.00.071.278 I print_info: n_merges         = 50009
0.00.071.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.281 I print_info: LF token         = 187 'Ċ'
0.00.071.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: max token length = 1024
0.00.071.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.662 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.661 I llama_context: constructing llama_context
0.00.129.667 I llama_context: n_seq_max     = 1
0.00.129.668 I llama_context: n_ctx         = 128
0.00.129.668 I llama_context: n_ctx_per_seq = 128
0.00.129.668 I llama_context: n_batch       = 128
0.00.129.669 I llama_context: n_ubatch      = 128
0.00.129.669 I llama_context: causal_attn   = 1
0.00.129.669 I llama_context: flash_attn    = 0
0.00.129.671 I llama_context: freq_base     = 10000.0
0.00.129.672 I llama_context: freq_scale    = 1
0.00.129.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.051 I llama_context: graph nodes  = 991
0.00.143.051 I llama_context: graph splits = 1
0.00.143.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.723 I 
0.00.202.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.833 I perplexity: tokenizing the input ..
0.00.209.407 I perplexity: tokenization took 6.569 ms
0.00.209.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.389 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.175 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.217 I llama_perf_context_print:        load time =     202.43 ms
0.02.725.221 I llama_perf_context_print: prompt eval time =    2506.94 ms /   128 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.725.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.224 I llama_perf_context_print:       total time =    2522.51 ms /   129 tokens

real	0m2.775s
user	0m10.399s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q2_K - Medium
0.00.022.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.069.846 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.864 I print_info: vocab_only       = 0
0.00.069.865 I print_info: n_ctx_train      = 2048
0.00.069.866 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.884 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.887 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.890 I print_info: n_gqa            = 1
0.00.069.892 I print_info: n_embd_k_gqa     = 2048
0.00.069.894 I print_info: n_embd_v_gqa     = 2048
0.00.069.895 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.897 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.900 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.902 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.903 I print_info: rope_finetuned   = unknown
0.00.069.904 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.905 I print_info: general.name     = 1.4B
0.00.069.908 I print_info: vocab type       = BPE
0.00.069.909 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.997 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.021 I llama_context: constructing llama_context
0.00.102.026 I llama_context: n_seq_max     = 1
0.00.102.026 I llama_context: n_ctx         = 2048
0.00.102.026 I llama_context: n_ctx_per_seq = 2048
0.00.102.027 I llama_context: n_batch       = 2048
0.00.102.027 I llama_context: n_ubatch      = 512
0.00.102.027 I llama_context: causal_attn   = 1
0.00.102.028 I llama_context: flash_attn    = 0
0.00.102.030 I llama_context: freq_base     = 10000.0
0.00.102.030 I llama_context: freq_scale    = 1
0.00.102.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.501 I llama_context: graph nodes  = 991
0.00.185.502 I llama_context: graph splits = 1
0.00.185.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.471 I main: llama threadpool init, n_threads = 4
0.00.255.483 I 
0.00.255.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.552 I 
0.00.255.635 I sampler seed: 1234
0.00.255.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.662 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.177 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.858.181 I llama_perf_context_print:        load time =     253.87 ms
0.01.858.183 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.858.185 I llama_perf_context_print:        eval time =    1503.17 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.858.186 I llama_perf_context_print:       total time =    1603.91 ms /    70 tokens

real	0m1.898s
user	0m6.701s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q2_K - Medium
0.00.021.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.777 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.793 I print_info: n_ctx_train      = 2048
0.00.069.793 I print_info: n_embd           = 2048
0.00.069.793 I print_info: n_layer          = 24
0.00.069.808 I print_info: n_head           = 16
0.00.069.810 I print_info: n_head_kv        = 16
0.00.069.811 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.812 I print_info: n_embd_head_k    = 128
0.00.069.812 I print_info: n_embd_head_v    = 128
0.00.069.814 I print_info: n_gqa            = 1
0.00.069.816 I print_info: n_embd_k_gqa     = 2048
0.00.069.817 I print_info: n_embd_v_gqa     = 2048
0.00.069.819 I print_info: f_norm_eps       = 1.0e-05
0.00.069.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.821 I print_info: f_logit_scale    = 0.0e+00
0.00.069.821 I print_info: f_attn_scale     = 0.0e+00
0.00.069.822 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.823 I print_info: n_expert_used    = 0
0.00.069.823 I print_info: causal attn      = 1
0.00.069.823 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.824 I print_info: rope scaling     = linear
0.00.069.825 I print_info: freq_base_train  = 10000.0
0.00.069.826 I print_info: freq_scale_train = 1
0.00.069.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.827 I print_info: rope_finetuned   = unknown
0.00.069.828 I print_info: model type       = 1.4B
0.00.069.828 I print_info: model params     = 1.41 B
0.00.069.829 I print_info: general.name     = 1.4B
0.00.069.831 I print_info: vocab type       = BPE
0.00.069.832 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: LF token         = 187 'Ċ'
0.00.069.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: max token length = 1024
0.00.069.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.358 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.368 I llama_context: constructing llama_context
0.00.103.373 I llama_context: n_seq_max     = 1
0.00.103.374 I llama_context: n_ctx         = 128
0.00.103.374 I llama_context: n_ctx_per_seq = 128
0.00.103.374 I llama_context: n_batch       = 128
0.00.103.375 I llama_context: n_ubatch      = 128
0.00.103.375 I llama_context: causal_attn   = 1
0.00.103.375 I llama_context: flash_attn    = 0
0.00.103.377 I llama_context: freq_base     = 10000.0
0.00.103.378 I llama_context: freq_scale    = 1
0.00.103.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.200 I llama_context: graph nodes  = 991
0.00.116.200 I llama_context: graph splits = 1
0.00.116.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.329 I 
0.00.155.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.420 I perplexity: tokenizing the input ..
0.00.162.050 I perplexity: tokenization took 6.626 ms
0.00.162.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.441 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.199 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.235 I llama_perf_context_print:        load time =     154.99 ms
0.01.707.239 I llama_perf_context_print: prompt eval time =    1536.69 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.707.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.241 I llama_perf_context_print:       total time =    1551.92 ms /   129 tokens

real	0m1.744s
user	0m6.447s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q3_K - Medium
0.00.022.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.929 I load: special tokens cache size = 25
0.00.069.896 I load: token to piece cache size = 0.2984 MB
0.00.069.914 I print_info: arch             = gptneox
0.00.069.915 I print_info: vocab_only       = 0
0.00.069.916 I print_info: n_ctx_train      = 2048
0.00.069.916 I print_info: n_embd           = 2048
0.00.069.916 I print_info: n_layer          = 24
0.00.069.934 I print_info: n_head           = 16
0.00.069.937 I print_info: n_head_kv        = 16
0.00.069.937 I print_info: n_rot            = 32
0.00.069.937 I print_info: n_swa            = 0
0.00.069.938 I print_info: is_swa_any       = 0
0.00.069.939 I print_info: n_embd_head_k    = 128
0.00.069.939 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.949 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.950 I print_info: n_expert_used    = 0
0.00.069.951 I print_info: causal attn      = 1
0.00.069.951 I print_info: pooling type     = 0
0.00.069.951 I print_info: rope type        = 2
0.00.069.952 I print_info: rope scaling     = linear
0.00.069.953 I print_info: freq_base_train  = 10000.0
0.00.069.954 I print_info: freq_scale_train = 1
0.00.069.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.956 I print_info: model type       = 1.4B
0.00.069.957 I print_info: model params     = 1.41 B
0.00.069.958 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: max token length = 1024
0.00.069.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.256 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.569 I llama_context: constructing llama_context
0.00.348.574 I llama_context: n_seq_max     = 1
0.00.348.574 I llama_context: n_ctx         = 2048
0.00.348.575 I llama_context: n_ctx_per_seq = 2048
0.00.348.575 I llama_context: n_batch       = 2048
0.00.348.575 I llama_context: n_ubatch      = 512
0.00.348.575 I llama_context: causal_attn   = 1
0.00.348.576 I llama_context: flash_attn    = 0
0.00.348.579 I llama_context: freq_base     = 10000.0
0.00.348.579 I llama_context: freq_scale    = 1
0.00.348.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.579 I llama_context: graph nodes  = 991
0.00.433.580 I llama_context: graph splits = 1
0.00.433.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.296 I main: llama threadpool init, n_threads = 4
0.00.510.308 I 
0.00.510.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.379 I 
0.00.510.456 I sampler seed: 1234
0.00.510.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.482 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.578 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.344.581 I llama_perf_context_print:        load time =     508.57 ms
0.02.344.583 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.344.584 I llama_perf_context_print:        eval time =    1730.74 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.344.585 I llama_perf_context_print:       total time =    1835.58 ms /    70 tokens

real	0m2.393s
user	0m7.830s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.807 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.807 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q3_K - Medium
0.00.021.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.069.219 I load: token to piece cache size = 0.2984 MB
0.00.069.235 I print_info: arch             = gptneox
0.00.069.236 I print_info: vocab_only       = 0
0.00.069.236 I print_info: n_ctx_train      = 2048
0.00.069.236 I print_info: n_embd           = 2048
0.00.069.237 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.254 I print_info: n_head_kv        = 16
0.00.069.254 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.256 I print_info: is_swa_any       = 0
0.00.069.256 I print_info: n_embd_head_k    = 128
0.00.069.256 I print_info: n_embd_head_v    = 128
0.00.069.258 I print_info: n_gqa            = 1
0.00.069.260 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.263 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.264 I print_info: f_logit_scale    = 0.0e+00
0.00.069.265 I print_info: f_attn_scale     = 0.0e+00
0.00.069.266 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.267 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.269 I print_info: freq_base_train  = 10000.0
0.00.069.269 I print_info: freq_scale_train = 1
0.00.069.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.270 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: model type       = 1.4B
0.00.069.272 I print_info: model params     = 1.41 B
0.00.069.272 I print_info: general.name     = 1.4B
0.00.069.274 I print_info: vocab type       = BPE
0.00.069.275 I print_info: n_vocab          = 50304
0.00.069.276 I print_info: n_merges         = 50009
0.00.069.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: LF token         = 187 'Ċ'
0.00.069.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: max token length = 1024
0.00.069.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.290 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.296 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.391 I llama_context: constructing llama_context
0.00.349.396 I llama_context: n_seq_max     = 1
0.00.349.396 I llama_context: n_ctx         = 128
0.00.349.397 I llama_context: n_ctx_per_seq = 128
0.00.349.397 I llama_context: n_batch       = 128
0.00.349.397 I llama_context: n_ubatch      = 128
0.00.349.398 I llama_context: causal_attn   = 1
0.00.349.398 I llama_context: flash_attn    = 0
0.00.349.402 I llama_context: freq_base     = 10000.0
0.00.349.403 I llama_context: freq_scale    = 1
0.00.349.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.039 I llama_context: graph nodes  = 991
0.00.362.039 I llama_context: graph splits = 1
0.00.362.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.439 I 
0.00.405.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.527 I perplexity: tokenizing the input ..
0.00.412.125 I perplexity: tokenization took 6.593 ms
0.00.412.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.917 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.687 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.722 I llama_perf_context_print:        load time =     405.14 ms
0.01.615.724 I llama_perf_context_print: prompt eval time =    1195.12 ms /   128 tokens (    9.34 ms per token,   107.10 tokens per second)
0.01.615.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.727 I llama_perf_context_print:       total time =    1210.30 ms /   129 tokens

real	0m1.658s
user	0m5.256s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q4_K - Medium
0.00.021.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.603 I load: special tokens cache size = 25
0.00.068.529 I load: token to piece cache size = 0.2984 MB
0.00.068.543 I print_info: arch             = gptneox
0.00.068.543 I print_info: vocab_only       = 0
0.00.068.544 I print_info: n_ctx_train      = 2048
0.00.068.544 I print_info: n_embd           = 2048
0.00.068.545 I print_info: n_layer          = 24
0.00.068.560 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.563 I print_info: n_swa            = 0
0.00.068.565 I print_info: is_swa_any       = 0
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.566 I print_info: n_embd_head_v    = 128
0.00.068.567 I print_info: n_gqa            = 1
0.00.068.569 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.574 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.575 I print_info: n_expert         = 0
0.00.068.575 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.578 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.583 I print_info: vocab type       = BPE
0.00.068.585 I print_info: n_vocab          = 50304
0.00.068.585 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: max token length = 1024
0.00.068.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.551 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.558 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.121 I llama_context: constructing llama_context
0.00.333.126 I llama_context: n_seq_max     = 1
0.00.333.127 I llama_context: n_ctx         = 2048
0.00.333.127 I llama_context: n_ctx_per_seq = 2048
0.00.333.127 I llama_context: n_batch       = 2048
0.00.333.128 I llama_context: n_ubatch      = 512
0.00.333.128 I llama_context: causal_attn   = 1
0.00.333.128 I llama_context: flash_attn    = 0
0.00.333.132 I llama_context: freq_base     = 10000.0
0.00.333.133 I llama_context: freq_scale    = 1
0.00.333.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.230 I llama_context: graph nodes  = 991
0.00.415.231 I llama_context: graph splits = 1
0.00.415.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.098 I main: llama threadpool init, n_threads = 4
0.00.492.111 I 
0.00.492.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.180 I 
0.00.492.261 I sampler seed: 1234
0.00.492.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.275 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.412.304 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.412.308 I llama_perf_context_print:        load time =     490.47 ms
0.02.412.310 I llama_perf_context_print: prompt eval time =     100.05 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.02.412.311 I llama_perf_context_print:        eval time =    1810.59 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.412.312 I llama_perf_context_print:       total time =    1921.41 ms /    70 tokens

real	0m2.465s
user	0m8.158s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.830 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q4_K - Medium
0.00.021.835 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.787 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.803 I print_info: vocab_only       = 0
0.00.068.803 I print_info: n_ctx_train      = 2048
0.00.068.804 I print_info: n_embd           = 2048
0.00.068.804 I print_info: n_layer          = 24
0.00.068.821 I print_info: n_head           = 16
0.00.068.822 I print_info: n_head_kv        = 16
0.00.068.823 I print_info: n_rot            = 32
0.00.068.823 I print_info: n_swa            = 0
0.00.068.824 I print_info: is_swa_any       = 0
0.00.068.825 I print_info: n_embd_head_k    = 128
0.00.068.825 I print_info: n_embd_head_v    = 128
0.00.068.827 I print_info: n_gqa            = 1
0.00.068.828 I print_info: n_embd_k_gqa     = 2048
0.00.068.830 I print_info: n_embd_v_gqa     = 2048
0.00.068.831 I print_info: f_norm_eps       = 1.0e-05
0.00.068.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.833 I print_info: f_logit_scale    = 0.0e+00
0.00.068.833 I print_info: f_attn_scale     = 0.0e+00
0.00.068.834 I print_info: n_ff             = 8192
0.00.068.835 I print_info: n_expert         = 0
0.00.068.835 I print_info: n_expert_used    = 0
0.00.068.835 I print_info: causal attn      = 1
0.00.068.836 I print_info: pooling type     = 0
0.00.068.836 I print_info: rope type        = 2
0.00.068.836 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.838 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.839 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.840 I print_info: general.name     = 1.4B
0.00.068.843 I print_info: vocab type       = BPE
0.00.068.844 I print_info: n_vocab          = 50304
0.00.068.844 I print_info: n_merges         = 50009
0.00.068.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: LF token         = 187 'Ċ'
0.00.068.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: max token length = 1024
0.00.068.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.300 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.307 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.087 I llama_context: constructing llama_context
0.00.337.092 I llama_context: n_seq_max     = 1
0.00.337.092 I llama_context: n_ctx         = 128
0.00.337.093 I llama_context: n_ctx_per_seq = 128
0.00.337.093 I llama_context: n_batch       = 128
0.00.337.093 I llama_context: n_ubatch      = 128
0.00.337.094 I llama_context: causal_attn   = 1
0.00.337.094 I llama_context: flash_attn    = 0
0.00.337.098 I llama_context: freq_base     = 10000.0
0.00.337.098 I llama_context: freq_scale    = 1
0.00.337.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.770 I llama_context: graph nodes  = 991
0.00.349.771 I llama_context: graph splits = 1
0.00.349.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.505 I 
0.00.398.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.613 I perplexity: tokenizing the input ..
0.00.405.177 I perplexity: tokenization took 6.56 ms
0.00.405.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.065 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.849 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.893 I llama_perf_context_print:        load time =     398.20 ms
0.01.705.896 I llama_perf_context_print: prompt eval time =    1291.96 ms /   128 tokens (   10.09 ms per token,    99.07 tokens per second)
0.01.705.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.898 I llama_perf_context_print:       total time =    1307.41 ms /   129 tokens

real	0m1.751s
user	0m5.621s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q5_K - Medium
0.00.021.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.264 I load: special tokens cache size = 25
0.00.070.202 I load: token to piece cache size = 0.2984 MB
0.00.070.216 I print_info: arch             = gptneox
0.00.070.216 I print_info: vocab_only       = 0
0.00.070.217 I print_info: n_ctx_train      = 2048
0.00.070.217 I print_info: n_embd           = 2048
0.00.070.217 I print_info: n_layer          = 24
0.00.070.233 I print_info: n_head           = 16
0.00.070.238 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.239 I print_info: is_swa_any       = 0
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.240 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.244 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.247 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.251 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.255 I print_info: freq_base_train  = 10000.0
0.00.070.255 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.256 I print_info: rope_finetuned   = unknown
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.263 I print_info: n_vocab          = 50304
0.00.070.263 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: LF token         = 187 'Ċ'
0.00.070.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: max token length = 1024
0.00.070.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.793 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.818 I llama_context: constructing llama_context
0.00.128.823 I llama_context: n_seq_max     = 1
0.00.128.823 I llama_context: n_ctx         = 2048
0.00.128.824 I llama_context: n_ctx_per_seq = 2048
0.00.128.824 I llama_context: n_batch       = 2048
0.00.128.824 I llama_context: n_ubatch      = 512
0.00.128.825 I llama_context: causal_attn   = 1
0.00.128.825 I llama_context: flash_attn    = 0
0.00.128.827 I llama_context: freq_base     = 10000.0
0.00.128.828 I llama_context: freq_scale    = 1
0.00.128.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.823 I llama_context: graph nodes  = 991
0.00.211.823 I llama_context: graph splits = 1
0.00.211.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.468 I main: llama threadpool init, n_threads = 4
0.00.301.479 I 
0.00.301.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.546 I 
0.00.301.622 I sampler seed: 1234
0.00.301.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.637 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.303 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.572.307 I llama_perf_context_print:        load time =     299.88 ms
0.02.572.308 I llama_perf_context_print: prompt eval time =     121.60 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.572.311 I llama_perf_context_print:        eval time =    2139.76 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.572.312 I llama_perf_context_print:       total time =    2272.04 ms /    70 tokens

real	0m2.628s
user	0m9.446s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q5_K - Medium
0.00.021.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.913 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.816 I print_info: arch             = gptneox
0.00.070.816 I print_info: vocab_only       = 0
0.00.070.817 I print_info: n_ctx_train      = 2048
0.00.070.817 I print_info: n_embd           = 2048
0.00.070.817 I print_info: n_layer          = 24
0.00.070.838 I print_info: n_head           = 16
0.00.070.842 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.849 I print_info: n_embd_k_gqa     = 2048
0.00.070.851 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.855 I print_info: f_logit_scale    = 0.0e+00
0.00.070.856 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.860 I print_info: rope scaling     = linear
0.00.070.861 I print_info: freq_base_train  = 10000.0
0.00.070.862 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.863 I print_info: rope_finetuned   = unknown
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.865 I print_info: general.name     = 1.4B
0.00.070.868 I print_info: vocab type       = BPE
0.00.070.869 I print_info: n_vocab          = 50304
0.00.070.870 I print_info: n_merges         = 50009
0.00.070.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: max token length = 1024
0.00.070.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.230 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.281 I llama_context: constructing llama_context
0.00.129.287 I llama_context: n_seq_max     = 1
0.00.129.287 I llama_context: n_ctx         = 128
0.00.129.288 I llama_context: n_ctx_per_seq = 128
0.00.129.288 I llama_context: n_batch       = 128
0.00.129.288 I llama_context: n_ubatch      = 128
0.00.129.289 I llama_context: causal_attn   = 1
0.00.129.289 I llama_context: flash_attn    = 0
0.00.129.290 I llama_context: freq_base     = 10000.0
0.00.129.291 I llama_context: freq_scale    = 1
0.00.129.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.594 I llama_context: graph nodes  = 991
0.00.142.595 I llama_context: graph splits = 1
0.00.142.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.160 I 
0.00.203.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.252 I perplexity: tokenizing the input ..
0.00.209.874 I perplexity: tokenization took 6.617 ms
0.00.209.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.056 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.808 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.842 I llama_perf_context_print:        load time =     202.86 ms
0.02.201.843 I llama_perf_context_print: prompt eval time =    1983.39 ms /   128 tokens (   15.50 ms per token,    64.54 tokens per second)
0.02.201.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.845 I llama_perf_context_print:       total time =    1998.70 ms /   129 tokens

real	0m2.253s
user	0m8.298s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.389 I load: special tokens cache size = 25
0.00.070.264 I load: token to piece cache size = 0.2984 MB
0.00.070.281 I print_info: arch             = gptneox
0.00.070.281 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.282 I print_info: n_embd           = 2048
0.00.070.283 I print_info: n_layer          = 24
0.00.070.299 I print_info: n_head           = 16
0.00.070.301 I print_info: n_head_kv        = 16
0.00.070.302 I print_info: n_rot            = 32
0.00.070.302 I print_info: n_swa            = 0
0.00.070.303 I print_info: is_swa_any       = 0
0.00.070.303 I print_info: n_embd_head_k    = 128
0.00.070.304 I print_info: n_embd_head_v    = 128
0.00.070.306 I print_info: n_gqa            = 1
0.00.070.307 I print_info: n_embd_k_gqa     = 2048
0.00.070.309 I print_info: n_embd_v_gqa     = 2048
0.00.070.311 I print_info: f_norm_eps       = 1.0e-05
0.00.070.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.312 I print_info: f_logit_scale    = 0.0e+00
0.00.070.313 I print_info: f_attn_scale     = 0.0e+00
0.00.070.314 I print_info: n_ff             = 8192
0.00.070.314 I print_info: n_expert         = 0
0.00.070.314 I print_info: n_expert_used    = 0
0.00.070.315 I print_info: causal attn      = 1
0.00.070.315 I print_info: pooling type     = 0
0.00.070.315 I print_info: rope type        = 2
0.00.070.316 I print_info: rope scaling     = linear
0.00.070.317 I print_info: freq_base_train  = 10000.0
0.00.070.318 I print_info: freq_scale_train = 1
0.00.070.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.320 I print_info: model type       = 1.4B
0.00.070.320 I print_info: model params     = 1.41 B
0.00.070.321 I print_info: general.name     = 1.4B
0.00.070.323 I print_info: vocab type       = BPE
0.00.070.324 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: LF token         = 187 'Ċ'
0.00.070.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: max token length = 1024
0.00.070.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.770 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.836 I llama_context: constructing llama_context
0.00.134.841 I llama_context: n_seq_max     = 1
0.00.134.842 I llama_context: n_ctx         = 2048
0.00.134.842 I llama_context: n_ctx_per_seq = 2048
0.00.134.842 I llama_context: n_batch       = 2048
0.00.134.842 I llama_context: n_ubatch      = 512
0.00.134.843 I llama_context: causal_attn   = 1
0.00.134.843 I llama_context: flash_attn    = 0
0.00.134.845 I llama_context: freq_base     = 10000.0
0.00.134.846 I llama_context: freq_scale    = 1
0.00.134.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.463 I llama_context: graph nodes  = 991
0.00.220.464 I llama_context: graph splits = 1
0.00.220.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.045 I main: llama threadpool init, n_threads = 4
0.00.310.059 I 
0.00.310.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.130 I 
0.00.310.214 I sampler seed: 1234
0.00.310.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.228 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.669.632 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.669.635 I llama_perf_context_print:        load time =     308.44 ms
0.02.669.637 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.669.638 I llama_perf_context_print:        eval time =    2236.14 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.669.639 I llama_perf_context_print:       total time =    2360.76 ms /    70 tokens

real	0m2.732s
user	0m9.785s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q6_K
0.00.021.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.069.485 I load: token to piece cache size = 0.2984 MB
0.00.069.500 I print_info: arch             = gptneox
0.00.069.501 I print_info: vocab_only       = 0
0.00.069.501 I print_info: n_ctx_train      = 2048
0.00.069.502 I print_info: n_embd           = 2048
0.00.069.502 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.521 I print_info: n_head_kv        = 16
0.00.069.521 I print_info: n_rot            = 32
0.00.069.522 I print_info: n_swa            = 0
0.00.069.523 I print_info: is_swa_any       = 0
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.524 I print_info: n_embd_head_v    = 128
0.00.069.526 I print_info: n_gqa            = 1
0.00.069.527 I print_info: n_embd_k_gqa     = 2048
0.00.069.529 I print_info: n_embd_v_gqa     = 2048
0.00.069.531 I print_info: f_norm_eps       = 1.0e-05
0.00.069.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.532 I print_info: f_logit_scale    = 0.0e+00
0.00.069.533 I print_info: f_attn_scale     = 0.0e+00
0.00.069.534 I print_info: n_ff             = 8192
0.00.069.534 I print_info: n_expert         = 0
0.00.069.534 I print_info: n_expert_used    = 0
0.00.069.535 I print_info: causal attn      = 1
0.00.069.535 I print_info: pooling type     = 0
0.00.069.535 I print_info: rope type        = 2
0.00.069.535 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.537 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.539 I print_info: model type       = 1.4B
0.00.069.539 I print_info: model params     = 1.41 B
0.00.069.540 I print_info: general.name     = 1.4B
0.00.069.542 I print_info: vocab type       = BPE
0.00.069.543 I print_info: n_vocab          = 50304
0.00.069.544 I print_info: n_merges         = 50009
0.00.069.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: LF token         = 187 'Ċ'
0.00.069.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.685 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.714 I llama_context: constructing llama_context
0.00.133.720 I llama_context: n_seq_max     = 1
0.00.133.720 I llama_context: n_ctx         = 128
0.00.133.720 I llama_context: n_ctx_per_seq = 128
0.00.133.721 I llama_context: n_batch       = 128
0.00.133.721 I llama_context: n_ubatch      = 128
0.00.133.722 I llama_context: causal_attn   = 1
0.00.133.722 I llama_context: flash_attn    = 0
0.00.133.724 I llama_context: freq_base     = 10000.0
0.00.133.725 I llama_context: freq_scale    = 1
0.00.133.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.207 I llama_context: graph nodes  = 991
0.00.146.208 I llama_context: graph splits = 1
0.00.146.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.070 I 
0.00.203.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.177 I perplexity: tokenizing the input ..
0.00.209.692 I perplexity: tokenization took 6.521 ms
0.00.209.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.876 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.651 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.687 I llama_perf_context_print:        load time =     202.76 ms
0.02.028.690 I llama_perf_context_print: prompt eval time =    1810.64 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.028.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.693 I llama_perf_context_print:       total time =    1825.63 ms /   129 tokens

real	0m2.081s
user	0m7.589s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q4_0
0.00.022.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.442 I load: special tokens cache size = 25
0.00.070.384 I load: token to piece cache size = 0.2984 MB
0.00.070.401 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.402 I print_info: n_ctx_train      = 2048
0.00.070.402 I print_info: n_embd           = 2048
0.00.070.403 I print_info: n_layer          = 24
0.00.070.419 I print_info: n_head           = 16
0.00.070.421 I print_info: n_head_kv        = 16
0.00.070.422 I print_info: n_rot            = 32
0.00.070.422 I print_info: n_swa            = 0
0.00.070.423 I print_info: is_swa_any       = 0
0.00.070.424 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.426 I print_info: n_gqa            = 1
0.00.070.428 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.433 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.435 I print_info: n_expert         = 0
0.00.070.435 I print_info: n_expert_used    = 0
0.00.070.435 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.436 I print_info: rope type        = 2
0.00.070.437 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.439 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.440 I print_info: general.name     = 1.4B
0.00.070.443 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.444 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.341 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.184 I llama_context: constructing llama_context
0.00.431.190 I llama_context: n_seq_max     = 1
0.00.431.191 I llama_context: n_ctx         = 2048
0.00.431.191 I llama_context: n_ctx_per_seq = 2048
0.00.431.191 I llama_context: n_batch       = 2048
0.00.431.192 I llama_context: n_ubatch      = 512
0.00.431.192 I llama_context: causal_attn   = 1
0.00.431.193 I llama_context: flash_attn    = 0
0.00.431.195 I llama_context: freq_base     = 10000.0
0.00.431.196 I llama_context: freq_scale    = 1
0.00.431.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.700 I llama_context: graph nodes  = 991
0.00.518.701 I llama_context: graph splits = 1
0.00.518.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.156.879 I llama_context: constructing llama_context
0.01.156.888 I llama_context: n_seq_max     = 1
0.01.156.889 I llama_context: n_ctx         = 2048
0.01.156.889 I llama_context: n_ctx_per_seq = 2048
0.01.156.890 I llama_context: n_batch       = 2048
0.01.156.890 I llama_context: n_ubatch      = 512
0.01.156.891 I llama_context: causal_attn   = 1
0.01.156.891 I llama_context: flash_attn    = 0
0.01.156.895 I llama_context: freq_base     = 10000.0
0.01.156.896 I llama_context: freq_scale    = 1
0.01.156.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.235.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.861 I llama_context: graph nodes  = 991
0.01.242.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.789.492 I llama_context: constructing llama_context
0.01.789.503 I llama_context: n_seq_max     = 1
0.01.789.503 I llama_context: n_ctx         = 2048
0.01.789.504 I llama_context: n_ctx_per_seq = 2048
0.01.789.504 I llama_context: n_batch       = 2048
0.01.789.505 I llama_context: n_ubatch      = 512
0.01.789.505 I llama_context: causal_attn   = 1
0.01.789.506 I llama_context: flash_attn    = 0
0.01.789.510 I llama_context: freq_base     = 10000.0
0.01.789.510 I llama_context: freq_scale    = 1
0.01.789.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.869.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.876.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.876.597 I llama_context: graph nodes  = 991
0.01.876.598 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.514s
user	0m6.829s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5910 (c1656c1c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_0
0.00.021.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.891 I load: special tokens cache size = 25
0.00.070.825 I load: token to piece cache size = 0.2984 MB
0.00.070.843 I print_info: arch             = gptneox
0.00.070.844 I print_info: vocab_only       = 0
0.00.070.845 I print_info: n_ctx_train      = 2048
0.00.070.845 I print_info: n_embd           = 2048
0.00.070.845 I print_info: n_layer          = 24
0.00.070.864 I print_info: n_head           = 16
0.00.070.866 I print_info: n_head_kv        = 16
0.00.070.867 I print_info: n_rot            = 32
0.00.070.867 I print_info: n_swa            = 0
0.00.070.868 I print_info: is_swa_any       = 0
0.00.070.868 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.872 I print_info: n_gqa            = 1
0.00.070.874 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.878 I print_info: f_logit_scale    = 0.0e+00
0.00.070.879 I print_info: f_attn_scale     = 0.0e+00
0.00.070.880 I print_info: n_ff             = 8192
0.00.070.880 I print_info: n_expert         = 0
0.00.070.881 I print_info: n_expert_used    = 0
0.00.070.881 I print_info: causal attn      = 1
0.00.070.881 I print_info: pooling type     = 0
0.00.070.882 I print_info: rope type        = 2
0.00.070.882 I print_info: rope scaling     = linear
0.00.070.883 I print_info: freq_base_train  = 10000.0
0.00.070.884 I print_info: freq_scale_train = 1
0.00.070.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.884 I print_info: rope_finetuned   = unknown
0.00.070.885 I print_info: model type       = 1.4B
0.00.070.886 I print_info: model params     = 1.41 B
0.00.070.886 I print_info: general.name     = 1.4B
0.00.070.890 I print_info: vocab type       = BPE
0.00.070.891 I print_info: n_vocab          = 50304
0.00.070.891 I print_info: n_merges         = 50009
0.00.070.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: LF token         = 187 'Ċ'
0.00.070.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: max token length = 1024
0.00.070.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.136 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.772 I llama_context: constructing llama_context
0.00.485.777 I llama_context: n_seq_max     = 1
0.00.485.778 I llama_context: n_ctx         = 2048
0.00.485.778 I llama_context: n_ctx_per_seq = 2048
0.00.485.778 I llama_context: n_batch       = 2048
0.00.485.779 I llama_context: n_ubatch      = 512
0.00.485.779 I llama_context: causal_attn   = 1
0.00.485.779 I llama_context: flash_attn    = 1
0.00.485.783 I llama_context: freq_base     = 10000.0
0.00.485.784 I llama_context: freq_scale    = 1
0.00.485.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.566.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.574.312 I llama_context: graph nodes  = 896
0.00.574.312 I llama_context: graph splits = 1
0.00.574.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.604 I llama_context: constructing llama_context
0.01.181.612 I llama_context: n_seq_max     = 1
0.01.181.613 I llama_context: n_ctx         = 2048
0.01.181.613 I llama_context: n_ctx_per_seq = 2048
0.01.181.613 I llama_context: n_batch       = 2048
0.01.181.614 I llama_context: n_ubatch      = 512
0.01.181.614 I llama_context: causal_attn   = 1
0.01.181.615 I llama_context: flash_attn    = 1
0.01.181.618 I llama_context: freq_base     = 10000.0
0.01.181.619 I llama_context: freq_scale    = 1
0.01.181.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.260.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.277 I llama_context: graph nodes  = 896
0.01.267.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.773.918 I llama_context: constructing llama_context
0.01.773.927 I llama_context: n_seq_max     = 1
0.01.773.927 I llama_context: n_ctx         = 2048
0.01.773.927 I llama_context: n_ctx_per_seq = 2048
0.01.773.928 I llama_context: n_batch       = 2048
0.01.773.928 I llama_context: n_ubatch      = 512
0.01.773.929 I llama_context: causal_attn   = 1
0.01.773.929 I llama_context: flash_attn    = 1
0.01.773.932 I llama_context: freq_base     = 10000.0
0.01.773.933 I llama_context: freq_scale    = 1
0.01.773.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.856.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.856.779 I llama_context: graph nodes  = 896
0.01.856.779 I llama_context: graph splits = 1
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

real	0m2.447s
user	0m6.438s
sys	0m0.457s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919244maxresident)k
0inputs+40outputs (0major+55117minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913552maxresident)k
0inputs+40outputs (0major+54870minor)pagefaults 0swaps
```
