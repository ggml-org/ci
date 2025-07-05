## Summary

- status:  SUCCESS ✅
- runtime: 15:27.71
- date:    Sat Jul  5 07:49:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0374a67e2924f2e845cdc59dd67d9a44065a89c
- author:  Jeff Bolz
```
vulkan: Handle updated FA dim2/3 definition (#14518)

* vulkan: Handle updated FA dim2/3 definition

Pack mask boolean and n_head_log2 into a single dword to keep the push
constant block under the 128B limit.

* handle null mask for gqa

* allow gqa with dim3>1
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.21 sec*proc (35 tests)

Total Test time (real) =  75.23 sec

real	1m15.295s
user	1m48.428s
sys	0m3.349s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  27.06 sec*proc (35 tests)

Total Test time (real) =  27.08 sec

real	0m27.146s
user	0m31.376s
sys	0m3.295s
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
0.00.000.198 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.249 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.317 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.467 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.248 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.253 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.253 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.257 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.259 I llama_model_loader: - type  f32:  124 tensors
0.00.008.259 I llama_model_loader: - type  f16:   73 tensors
0.00.008.261 I print_info: file format = GGUF V3 (latest)
0.00.008.262 I print_info: file type   = F16
0.00.008.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.628 I load: special tokens cache size = 5
0.00.024.346 I load: token to piece cache size = 0.2032 MB
0.00.024.363 I print_info: arch             = bert
0.00.024.363 I print_info: vocab_only       = 0
0.00.024.364 I print_info: n_ctx_train      = 512
0.00.024.364 I print_info: n_embd           = 384
0.00.024.365 I print_info: n_layer          = 12
0.00.024.394 I print_info: n_head           = 12
0.00.024.398 I print_info: n_head_kv        = 12
0.00.024.398 I print_info: n_rot            = 32
0.00.024.399 I print_info: n_swa            = 0
0.00.024.400 I print_info: is_swa_any       = 0
0.00.024.401 I print_info: n_embd_head_k    = 32
0.00.024.401 I print_info: n_embd_head_v    = 32
0.00.024.404 I print_info: n_gqa            = 1
0.00.024.406 I print_info: n_embd_k_gqa     = 384
0.00.024.408 I print_info: n_embd_v_gqa     = 384
0.00.024.415 I print_info: f_norm_eps       = 1.0e-12
0.00.024.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.417 I print_info: f_logit_scale    = 0.0e+00
0.00.024.418 I print_info: f_attn_scale     = 0.0e+00
0.00.024.420 I print_info: n_ff             = 1536
0.00.024.420 I print_info: n_expert         = 0
0.00.024.421 I print_info: n_expert_used    = 0
0.00.024.421 I print_info: causal attn      = 0
0.00.024.424 I print_info: pooling type     = 2
0.00.024.424 I print_info: rope type        = 2
0.00.024.425 I print_info: rope scaling     = linear
0.00.024.426 I print_info: freq_base_train  = 10000.0
0.00.024.427 I print_info: freq_scale_train = 1
0.00.024.428 I print_info: n_ctx_orig_yarn  = 512
0.00.024.428 I print_info: rope_finetuned   = unknown
0.00.024.429 I print_info: model type       = 33M
0.00.024.431 I print_info: model params     = 33.21 M
0.00.024.432 I print_info: general.name     = Bge Small
0.00.024.436 I print_info: vocab type       = WPM
0.00.024.440 I print_info: n_vocab          = 30522
0.00.024.440 I print_info: n_merges         = 0
0.00.024.441 I print_info: BOS token        = 101 '[CLS]'
0.00.024.442 I print_info: EOS token        = 102 '[SEP]'
0.00.024.443 I print_info: UNK token        = 100 '[UNK]'
0.00.024.443 I print_info: SEP token        = 102 '[SEP]'
0.00.024.444 I print_info: PAD token        = 0 '[PAD]'
0.00.024.444 I print_info: MASK token       = 103 '[MASK]'
0.00.024.445 I print_info: LF token         = 0 '[PAD]'
0.00.024.445 I print_info: EOG token        = 102 '[SEP]'
0.00.024.446 I print_info: max token length = 21
0.00.024.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.083 I llama_context: constructing llama_context
0.00.030.088 I llama_context: n_seq_max     = 1
0.00.030.088 I llama_context: n_ctx         = 512
0.00.030.088 I llama_context: n_ctx_per_seq = 512
0.00.030.088 I llama_context: n_batch       = 2048
0.00.030.089 I llama_context: n_ubatch      = 2048
0.00.030.089 I llama_context: causal_attn   = 0
0.00.030.089 I llama_context: flash_attn    = 0
0.00.030.091 I llama_context: freq_base     = 10000.0
0.00.030.091 I llama_context: freq_scale    = 1
0.00.030.111 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.823 I 
0.00.038.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.799 I llama_perf_context_print:        load time =      38.55 ms
0.00.044.801 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.20 tokens per second)
0.00.044.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.804 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.060s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.494 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.373 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.380 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.382 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.382 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.384 I llama_model_loader: - type  f32:  124 tensors
0.00.008.384 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.387 I print_info: file type   = Q8_0
0.00.008.389 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.766 I load: special tokens cache size = 5
0.00.024.678 I load: token to piece cache size = 0.2032 MB
0.00.024.693 I print_info: arch             = bert
0.00.024.693 I print_info: vocab_only       = 0
0.00.024.694 I print_info: n_ctx_train      = 512
0.00.024.694 I print_info: n_embd           = 384
0.00.024.695 I print_info: n_layer          = 12
0.00.024.710 I print_info: n_head           = 12
0.00.024.714 I print_info: n_head_kv        = 12
0.00.024.714 I print_info: n_rot            = 32
0.00.024.715 I print_info: n_swa            = 0
0.00.024.716 I print_info: is_swa_any       = 0
0.00.024.716 I print_info: n_embd_head_k    = 32
0.00.024.716 I print_info: n_embd_head_v    = 32
0.00.024.718 I print_info: n_gqa            = 1
0.00.024.720 I print_info: n_embd_k_gqa     = 384
0.00.024.721 I print_info: n_embd_v_gqa     = 384
0.00.024.722 I print_info: f_norm_eps       = 1.0e-12
0.00.024.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.724 I print_info: f_logit_scale    = 0.0e+00
0.00.024.725 I print_info: f_attn_scale     = 0.0e+00
0.00.024.728 I print_info: n_ff             = 1536
0.00.024.728 I print_info: n_expert         = 0
0.00.024.729 I print_info: n_expert_used    = 0
0.00.024.729 I print_info: causal attn      = 0
0.00.024.729 I print_info: pooling type     = 2
0.00.024.729 I print_info: rope type        = 2
0.00.024.730 I print_info: rope scaling     = linear
0.00.024.732 I print_info: freq_base_train  = 10000.0
0.00.024.732 I print_info: freq_scale_train = 1
0.00.024.732 I print_info: n_ctx_orig_yarn  = 512
0.00.024.733 I print_info: rope_finetuned   = unknown
0.00.024.734 I print_info: model type       = 33M
0.00.024.735 I print_info: model params     = 33.21 M
0.00.024.736 I print_info: general.name     = Bge Small
0.00.024.738 I print_info: vocab type       = WPM
0.00.024.739 I print_info: n_vocab          = 30522
0.00.024.740 I print_info: n_merges         = 0
0.00.024.740 I print_info: BOS token        = 101 '[CLS]'
0.00.024.741 I print_info: EOS token        = 102 '[SEP]'
0.00.024.741 I print_info: UNK token        = 100 '[UNK]'
0.00.024.741 I print_info: SEP token        = 102 '[SEP]'
0.00.024.742 I print_info: PAD token        = 0 '[PAD]'
0.00.024.742 I print_info: MASK token       = 103 '[MASK]'
0.00.024.743 I print_info: LF token         = 0 '[PAD]'
0.00.024.744 I print_info: EOG token        = 102 '[SEP]'
0.00.024.744 I print_info: max token length = 21
0.00.024.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.972 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.531 I llama_context: constructing llama_context
0.00.028.534 I llama_context: n_seq_max     = 1
0.00.028.534 I llama_context: n_ctx         = 512
0.00.028.535 I llama_context: n_ctx_per_seq = 512
0.00.028.535 I llama_context: n_batch       = 2048
0.00.028.535 I llama_context: n_ubatch      = 2048
0.00.028.536 I llama_context: causal_attn   = 0
0.00.028.536 I llama_context: flash_attn    = 0
0.00.028.537 I llama_context: freq_base     = 10000.0
0.00.028.538 I llama_context: freq_scale    = 1
0.00.028.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.998 I 
0.00.037.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.524 I llama_perf_context_print:        load time =      36.76 ms
0.00.041.525 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2912.62 tokens per second)
0.00.041.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.528 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.055s
user	0m0.082s
sys	0m0.004s
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
0.00.000.217 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.232 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.512 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.515 I llama_model_loader: - type  f32:   40 tensors
0.00.020.515 I llama_model_loader: - type  f16:   26 tensors
0.00.020.518 I print_info: file format = GGUF V3 (latest)
0.00.020.519 I print_info: file type   = F16
0.00.020.522 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.434 W load: empty token at index 5
0.00.038.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.753 I load: special tokens cache size = 5
0.00.421.828 I load: token to piece cache size = 1.5060 MB
0.00.421.854 I print_info: arch             = jina-bert-v2
0.00.421.855 I print_info: vocab_only       = 0
0.00.421.856 I print_info: n_ctx_train      = 8192
0.00.421.856 I print_info: n_embd           = 384
0.00.421.856 I print_info: n_layer          = 4
0.00.421.875 I print_info: n_head           = 12
0.00.421.878 I print_info: n_head_kv        = 12
0.00.421.878 I print_info: n_rot            = 32
0.00.421.878 I print_info: n_swa            = 0
0.00.421.880 I print_info: is_swa_any       = 0
0.00.421.880 I print_info: n_embd_head_k    = 32
0.00.421.880 I print_info: n_embd_head_v    = 32
0.00.421.882 I print_info: n_gqa            = 1
0.00.421.884 I print_info: n_embd_k_gqa     = 384
0.00.421.885 I print_info: n_embd_v_gqa     = 384
0.00.421.887 I print_info: f_norm_eps       = 1.0e-12
0.00.421.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.889 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.889 I print_info: f_logit_scale    = 0.0e+00
0.00.421.889 I print_info: f_attn_scale     = 0.0e+00
0.00.421.891 I print_info: n_ff             = 1536
0.00.421.891 I print_info: n_expert         = 0
0.00.421.891 I print_info: n_expert_used    = 0
0.00.421.892 I print_info: causal attn      = 0
0.00.421.892 I print_info: pooling type     = -1
0.00.421.892 I print_info: rope type        = -1
0.00.421.892 I print_info: rope scaling     = linear
0.00.421.893 I print_info: freq_base_train  = 10000.0
0.00.421.894 I print_info: freq_scale_train = 1
0.00.421.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.895 I print_info: rope_finetuned   = unknown
0.00.421.895 I print_info: model type       = 33M
0.00.421.896 I print_info: model params     = 32.90 M
0.00.421.897 I print_info: general.name     = Jina Bert Implementation
0.00.421.901 I print_info: vocab type       = BPE
0.00.421.901 I print_info: n_vocab          = 61056
0.00.421.902 I print_info: n_merges         = 39382
0.00.421.902 I print_info: BOS token        = 0 '<s>'
0.00.421.903 I print_info: EOS token        = 2 '</s>'
0.00.421.903 I print_info: UNK token        = 3 '<unk>'
0.00.421.903 I print_info: SEP token        = 2 '</s>'
0.00.421.904 I print_info: PAD token        = 1 '<pad>'
0.00.421.904 I print_info: MASK token       = 4 '<mask>'
0.00.421.904 I print_info: EOG token        = 2 '</s>'
0.00.421.905 I print_info: max token length = 45
0.00.421.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.337 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.987 I llama_context: constructing llama_context
0.00.425.993 I llama_context: n_seq_max     = 1
0.00.425.993 I llama_context: n_ctx         = 8192
0.00.425.994 I llama_context: n_ctx_per_seq = 8192
0.00.425.994 I llama_context: n_batch       = 2048
0.00.425.994 I llama_context: n_ubatch      = 2048
0.00.425.995 I llama_context: causal_attn   = 0
0.00.425.995 I llama_context: flash_attn    = 0
0.00.425.997 I llama_context: freq_base     = 10000.0
0.00.425.998 I llama_context: freq_scale    = 1
0.00.426.021 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.964 I 
0.00.434.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.258 I main: prompt 0: 'what is panda?	hi'
0.00.434.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.267 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.267 I main: number of tokens in prompt = 13
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


0.00.434.272 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.272 I main: number of tokens in prompt = 40
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


0.00.434.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.394 I llama_perf_context_print:        load time =     433.69 ms
0.00.445.396 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5696.44 tokens per second)
0.00.445.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.398 I llama_perf_context_print:       total time =      11.44 ms /    63 tokens

real	0m0.467s
user	0m0.497s
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
0.00.000.326 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.417 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.632 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.635 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.644 I llama_model_loader: - type  f32:   37 tensors
0.00.419.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.667 I print_info: file format = GGUF V3 (latest)
0.00.419.671 I print_info: file type   = Q8_0
0.00.419.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.600 I load: special tokens cache size = 5
0.01.168.233 I load: token to piece cache size = 1.6014 MB
0.01.168.368 I print_info: arch             = gemma
0.01.168.373 I print_info: vocab_only       = 0
0.01.168.373 I print_info: n_ctx_train      = 8192
0.01.168.374 I print_info: n_embd           = 2048
0.01.168.374 I print_info: n_layer          = 18
0.01.168.457 I print_info: n_head           = 8
0.01.168.466 I print_info: n_head_kv        = 1
0.01.168.468 I print_info: n_rot            = 256
0.01.168.468 I print_info: n_swa            = 0
0.01.168.472 I print_info: is_swa_any       = 0
0.01.168.472 I print_info: n_embd_head_k    = 256
0.01.168.474 I print_info: n_embd_head_v    = 256
0.01.168.478 I print_info: n_gqa            = 8
0.01.168.484 I print_info: n_embd_k_gqa     = 256
0.01.168.492 I print_info: n_embd_v_gqa     = 256
0.01.168.493 I print_info: f_norm_eps       = 0.0e+00
0.01.168.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.495 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.496 I print_info: f_logit_scale    = 0.0e+00
0.01.168.496 I print_info: f_attn_scale     = 0.0e+00
0.01.168.501 I print_info: n_ff             = 16384
0.01.168.501 I print_info: n_expert         = 0
0.01.168.501 I print_info: n_expert_used    = 0
0.01.168.502 I print_info: causal attn      = 1
0.01.168.502 I print_info: pooling type     = 0
0.01.168.503 I print_info: rope type        = 2
0.01.168.504 I print_info: rope scaling     = linear
0.01.168.505 I print_info: freq_base_train  = 10000.0
0.01.168.506 I print_info: freq_scale_train = 1
0.01.168.507 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.508 I print_info: rope_finetuned   = unknown
0.01.168.509 I print_info: model type       = 2B
0.01.168.510 I print_info: model params     = 2.51 B
0.01.168.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.515 I print_info: vocab type       = SPM
0.01.168.517 I print_info: n_vocab          = 256000
0.01.168.519 I print_info: n_merges         = 0
0.01.168.521 I print_info: BOS token        = 2 '<bos>'
0.01.168.521 I print_info: EOS token        = 1 '<eos>'
0.01.168.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.522 I print_info: UNK token        = 3 '<unk>'
0.01.168.523 I print_info: PAD token        = 0 '<pad>'
0.01.168.524 I print_info: LF token         = 227 '<0x0A>'
0.01.168.530 I print_info: EOG token        = 1 '<eos>'
0.01.168.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.533 I print_info: max token length = 93
0.01.168.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.498 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.269.506 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.269.507 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.269.508 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.269.508 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.269.509 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.276.569 I llama_context: constructing llama_context
0.01.276.579 I llama_context: n_seq_max     = 1
0.01.276.579 I llama_context: n_ctx         = 4096
0.01.276.579 I llama_context: n_ctx_per_seq = 4096
0.01.276.580 I llama_context: n_batch       = 2048
0.01.276.580 I llama_context: n_ubatch      = 512
0.01.276.581 I llama_context: causal_attn   = 1
0.01.276.581 I llama_context: flash_attn    = 0
0.01.276.585 I llama_context: freq_base     = 10000.0
0.01.276.595 I llama_context: freq_scale    = 1
0.01.276.596 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.807 I llama_context: graph nodes  = 673
0.01.301.808 I llama_context: graph splits = 1
0.01.301.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.944.393 I main: llama threadpool init, n_threads = 4
0.01.944.412 I 
0.01.944.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.944.519 I 
0.01.944.761 I sampler seed: 2902782097
0.01.944.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.787 I 
 increasities into the very fabric of the game, transforming the battlefield into a chaotic, unpredictable battlefield. [end of text]


0.10.753.836 I llama_perf_sampler_print:    sampling time =      32.80 ms /    22 runs   (    1.49 ms per token,   670.83 tokens per second)
0.10.753.842 I llama_perf_context_print:        load time =    1916.95 ms
0.10.753.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.753.846 I llama_perf_context_print:        eval time =    8749.04 ms /    21 runs   (  416.62 ms per token,     2.40 tokens per second)
0.10.753.847 I llama_perf_context_print:       total time =    8836.20 ms /    22 tokens
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
0.00.000.304 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.086.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.201 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.211 I llama_model_loader: - type  f32:   37 tensors
0.00.423.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.234 I print_info: file format = GGUF V3 (latest)
0.00.423.238 I print_info: file type   = Q8_0
0.00.423.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.135 I load: special tokens cache size = 5
0.01.168.452 I load: token to piece cache size = 1.6014 MB
0.01.168.588 I print_info: arch             = gemma
0.01.168.593 I print_info: vocab_only       = 0
0.01.168.594 I print_info: n_ctx_train      = 8192
0.01.168.594 I print_info: n_embd           = 2048
0.01.168.595 I print_info: n_layer          = 18
0.01.168.683 I print_info: n_head           = 8
0.01.168.692 I print_info: n_head_kv        = 1
0.01.168.694 I print_info: n_rot            = 256
0.01.168.694 I print_info: n_swa            = 0
0.01.168.698 I print_info: is_swa_any       = 0
0.01.168.699 I print_info: n_embd_head_k    = 256
0.01.168.699 I print_info: n_embd_head_v    = 256
0.01.168.704 I print_info: n_gqa            = 8
0.01.168.709 I print_info: n_embd_k_gqa     = 256
0.01.168.715 I print_info: n_embd_v_gqa     = 256
0.01.168.719 I print_info: f_norm_eps       = 0.0e+00
0.01.168.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.721 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.721 I print_info: f_logit_scale    = 0.0e+00
0.01.168.722 I print_info: f_attn_scale     = 0.0e+00
0.01.168.726 I print_info: n_ff             = 16384
0.01.168.727 I print_info: n_expert         = 0
0.01.168.727 I print_info: n_expert_used    = 0
0.01.168.728 I print_info: causal attn      = 1
0.01.168.729 I print_info: pooling type     = 0
0.01.168.729 I print_info: rope type        = 2
0.01.168.730 I print_info: rope scaling     = linear
0.01.168.731 I print_info: freq_base_train  = 10000.0
0.01.168.732 I print_info: freq_scale_train = 1
0.01.168.732 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.735 I print_info: rope_finetuned   = unknown
0.01.168.736 I print_info: model type       = 2B
0.01.168.737 I print_info: model params     = 2.51 B
0.01.168.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.742 I print_info: vocab type       = SPM
0.01.168.743 I print_info: n_vocab          = 256000
0.01.168.746 I print_info: n_merges         = 0
0.01.168.747 I print_info: BOS token        = 2 '<bos>'
0.01.168.748 I print_info: EOS token        = 1 '<eos>'
0.01.168.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.749 I print_info: UNK token        = 3 '<unk>'
0.01.168.752 I print_info: PAD token        = 0 '<pad>'
0.01.168.752 I print_info: LF token         = 227 '<0x0A>'
0.01.168.759 I print_info: EOG token        = 1 '<eos>'
0.01.168.761 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.761 I print_info: max token length = 93
0.01.168.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.315 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.270.417 I llama_context: constructing llama_context
0.01.270.426 I llama_context: n_seq_max     = 1
0.01.270.427 I llama_context: n_ctx         = 4096
0.01.270.427 I llama_context: n_ctx_per_seq = 4096
0.01.270.428 I llama_context: n_batch       = 2048
0.01.270.428 I llama_context: n_ubatch      = 512
0.01.270.429 I llama_context: causal_attn   = 1
0.01.270.429 I llama_context: flash_attn    = 0
0.01.270.433 I llama_context: freq_base     = 10000.0
0.01.270.434 I llama_context: freq_scale    = 1
0.01.270.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.562 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.349 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.476 I llama_context: graph nodes  = 673
0.01.298.476 I llama_context: graph splits = 1
0.01.298.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.919 I main: llama threadpool init, n_threads = 4
0.01.956.937 I 
0.01.957.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.047 I 
0.01.957.299 I sampler seed: 2795061525
0.01.957.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.327 I 
 increasities in the story.

In a quaint village nestled amidst rolling hills, there lived a community of curious and imaginative souls. Among them was a young girl

0.15.528.252 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   658.08 tokens per second)
0.15.528.257 I llama_perf_context_print:        load time =    1929.82 ms
0.15.528.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.528.271 I llama_perf_context_print:        eval time =   13479.27 ms /    32 runs   (  421.23 ms per token,     2.37 tokens per second)
0.15.528.272 I llama_perf_context_print:       total time =   13597.78 ms /    33 tokens
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
0.00.000.303 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.086.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.894 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.903 I llama_model_loader: - type  f32:   37 tensors
0.00.430.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.924 I print_info: file format = GGUF V3 (latest)
0.00.430.925 I print_info: file type   = Q8_0
0.00.430.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.914 I load: special tokens cache size = 5
0.01.200.729 I load: token to piece cache size = 1.6014 MB
0.01.200.863 I print_info: arch             = gemma
0.01.200.864 I print_info: vocab_only       = 0
0.01.200.865 I print_info: n_ctx_train      = 8192
0.01.200.865 I print_info: n_embd           = 2048
0.01.200.866 I print_info: n_layer          = 18
0.01.200.949 I print_info: n_head           = 8
0.01.200.960 I print_info: n_head_kv        = 1
0.01.200.963 I print_info: n_rot            = 256
0.01.200.963 I print_info: n_swa            = 0
0.01.200.966 I print_info: is_swa_any       = 0
0.01.200.967 I print_info: n_embd_head_k    = 256
0.01.200.967 I print_info: n_embd_head_v    = 256
0.01.200.972 I print_info: n_gqa            = 8
0.01.200.978 I print_info: n_embd_k_gqa     = 256
0.01.200.983 I print_info: n_embd_v_gqa     = 256
0.01.200.984 I print_info: f_norm_eps       = 0.0e+00
0.01.200.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.986 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.986 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.987 I print_info: f_logit_scale    = 0.0e+00
0.01.200.988 I print_info: f_attn_scale     = 0.0e+00
0.01.200.993 I print_info: n_ff             = 16384
0.01.200.994 I print_info: n_expert         = 0
0.01.200.995 I print_info: n_expert_used    = 0
0.01.200.995 I print_info: causal attn      = 1
0.01.200.995 I print_info: pooling type     = 0
0.01.200.996 I print_info: rope type        = 2
0.01.200.996 I print_info: rope scaling     = linear
0.01.200.998 I print_info: freq_base_train  = 10000.0
0.01.200.998 I print_info: freq_scale_train = 1
0.01.200.999 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.999 I print_info: rope_finetuned   = unknown
0.01.201.000 I print_info: model type       = 2B
0.01.201.001 I print_info: model params     = 2.51 B
0.01.201.002 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.006 I print_info: vocab type       = SPM
0.01.201.007 I print_info: n_vocab          = 256000
0.01.201.035 I print_info: n_merges         = 0
0.01.201.037 I print_info: BOS token        = 2 '<bos>'
0.01.201.037 I print_info: EOS token        = 1 '<eos>'
0.01.201.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.039 I print_info: UNK token        = 3 '<unk>'
0.01.201.040 I print_info: PAD token        = 0 '<pad>'
0.01.201.043 I print_info: LF token         = 227 '<0x0A>'
0.01.201.048 I print_info: EOG token        = 1 '<eos>'
0.01.201.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.051 I print_info: max token length = 93
0.01.201.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.104 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.276.116 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.117 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.276.118 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.276.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.119 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.283.284 I llama_context: constructing llama_context
0.01.283.296 I llama_context: n_seq_max     = 1
0.01.283.296 I llama_context: n_ctx         = 4096
0.01.283.297 I llama_context: n_ctx_per_seq = 4096
0.01.283.297 I llama_context: n_batch       = 2048
0.01.283.297 I llama_context: n_ubatch      = 512
0.01.283.298 I llama_context: causal_attn   = 1
0.01.283.298 I llama_context: flash_attn    = 0
0.01.283.302 I llama_context: freq_base     = 10000.0
0.01.283.303 I llama_context: freq_scale    = 1
0.01.283.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.792 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.273 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.613 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.620 I llama_context: graph nodes  = 673
0.01.309.620 I llama_context: graph splits = 1
0.01.309.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.397 I main: llama threadpool init, n_threads = 4
0.01.985.415 I 
0.01.985.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.521 I 
0.01.985.772 I sampler seed: 25244043
0.01.985.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.799 I 
 increasities, 
a woman scorned by her husband, seeks solace in a lover who offers her a fresh start.

**Themes:**

* Des

0.15.494.099 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.70 tokens per second)
0.15.494.105 I llama_perf_context_print:        load time =    1958.22 ms
0.15.494.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.494.109 I llama_perf_context_print:        eval time =   13417.02 ms /    32 runs   (  419.28 ms per token,     2.39 tokens per second)
0.15.494.110 I llama_perf_context_print:       total time =   13535.24 ms /    33 tokens
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
0.00.000.309 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.106 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.741 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.743 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.752 I llama_model_loader: - type  f32:   37 tensors
0.00.418.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.773 I print_info: file format = GGUF V3 (latest)
0.00.418.774 I print_info: file type   = Q8_0
0.00.418.778 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.554 I load: special tokens cache size = 5
0.01.164.888 I load: token to piece cache size = 1.6014 MB
0.01.165.022 I print_info: arch             = gemma
0.01.165.027 I print_info: vocab_only       = 0
0.01.165.027 I print_info: n_ctx_train      = 8192
0.01.165.028 I print_info: n_embd           = 2048
0.01.165.028 I print_info: n_layer          = 18
0.01.165.113 I print_info: n_head           = 8
0.01.165.123 I print_info: n_head_kv        = 1
0.01.165.123 I print_info: n_rot            = 256
0.01.165.124 I print_info: n_swa            = 0
0.01.165.128 I print_info: is_swa_any       = 0
0.01.165.131 I print_info: n_embd_head_k    = 256
0.01.165.131 I print_info: n_embd_head_v    = 256
0.01.165.136 I print_info: n_gqa            = 8
0.01.165.142 I print_info: n_embd_k_gqa     = 256
0.01.165.146 I print_info: n_embd_v_gqa     = 256
0.01.165.148 I print_info: f_norm_eps       = 0.0e+00
0.01.165.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.152 I print_info: f_logit_scale    = 0.0e+00
0.01.165.153 I print_info: f_attn_scale     = 0.0e+00
0.01.165.158 I print_info: n_ff             = 16384
0.01.165.158 I print_info: n_expert         = 0
0.01.165.159 I print_info: n_expert_used    = 0
0.01.165.159 I print_info: causal attn      = 1
0.01.165.159 I print_info: pooling type     = 0
0.01.165.161 I print_info: rope type        = 2
0.01.165.161 I print_info: rope scaling     = linear
0.01.165.163 I print_info: freq_base_train  = 10000.0
0.01.165.163 I print_info: freq_scale_train = 1
0.01.165.164 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.165 I print_info: rope_finetuned   = unknown
0.01.165.176 I print_info: model type       = 2B
0.01.165.177 I print_info: model params     = 2.51 B
0.01.165.178 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.182 I print_info: vocab type       = SPM
0.01.165.184 I print_info: n_vocab          = 256000
0.01.165.188 I print_info: n_merges         = 0
0.01.165.189 I print_info: BOS token        = 2 '<bos>'
0.01.165.190 I print_info: EOS token        = 1 '<eos>'
0.01.165.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.191 I print_info: UNK token        = 3 '<unk>'
0.01.165.191 I print_info: PAD token        = 0 '<pad>'
0.01.165.192 I print_info: LF token         = 227 '<0x0A>'
0.01.165.199 I print_info: EOG token        = 1 '<eos>'
0.01.165.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.202 I print_info: max token length = 93
0.01.165.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.195 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.206 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.203 I llama_context: constructing llama_context
0.01.245.212 I llama_context: n_seq_max     = 1
0.01.245.213 I llama_context: n_ctx         = 4096
0.01.245.213 I llama_context: n_ctx_per_seq = 4096
0.01.245.213 I llama_context: n_batch       = 2048
0.01.245.214 I llama_context: n_ubatch      = 512
0.01.245.214 I llama_context: causal_attn   = 1
0.01.245.215 I llama_context: flash_attn    = 0
0.01.245.218 I llama_context: freq_base     = 10000.0
0.01.245.219 I llama_context: freq_scale    = 1
0.01.245.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.697 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.399 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.272 I llama_context: graph nodes  = 673
0.01.270.273 I llama_context: graph splits = 1
0.01.270.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.533 I main: llama threadpool init, n_threads = 4
0.01.918.551 I 
0.01.918.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.656 I 
0.01.918.898 I sampler seed: 610214362
0.01.918.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.927 I 
 increasities for a captivating and engaging experience.

**Answer:**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks

0.15.365.204 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.48 tokens per second)
0.15.365.220 I llama_perf_context_print:        load time =    1891.17 ms
0.15.365.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.365.225 I llama_perf_context_print:        eval time =   13356.37 ms /    32 runs   (  417.39 ms per token,     2.40 tokens per second)
0.15.365.226 I llama_perf_context_print:       total time =   13473.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.866s
user	3m34.197s
sys	0m9.600s
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
main: build = 5833 (a0374a67e)
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

main: quantize time = 185992.57 ms
main:    total time = 185992.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.085.231 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.244 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.417 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.269 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.286 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.288 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.290 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.292 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.294 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.301 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.309 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.320 I llama_model_loader: - type  f32:   37 tensors
0.00.429.322 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.341 I print_info: file format = GGUF V3 (latest)
0.00.429.342 I print_info: file type   = Q4_K - Medium
0.00.429.345 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.874 I load: special tokens cache size = 5
0.01.159.268 I load: token to piece cache size = 1.6014 MB
0.01.159.396 I print_info: arch             = gemma
0.01.159.397 I print_info: vocab_only       = 0
0.01.159.397 I print_info: n_ctx_train      = 8192
0.01.159.398 I print_info: n_embd           = 2048
0.01.159.398 I print_info: n_layer          = 18
0.01.159.482 I print_info: n_head           = 8
0.01.159.493 I print_info: n_head_kv        = 1
0.01.159.494 I print_info: n_rot            = 256
0.01.159.494 I print_info: n_swa            = 0
0.01.159.498 I print_info: is_swa_any       = 0
0.01.159.498 I print_info: n_embd_head_k    = 256
0.01.159.498 I print_info: n_embd_head_v    = 256
0.01.159.504 I print_info: n_gqa            = 8
0.01.159.509 I print_info: n_embd_k_gqa     = 256
0.01.159.516 I print_info: n_embd_v_gqa     = 256
0.01.159.518 I print_info: f_norm_eps       = 0.0e+00
0.01.159.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.520 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.521 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.522 I print_info: f_logit_scale    = 0.0e+00
0.01.159.522 I print_info: f_attn_scale     = 0.0e+00
0.01.159.527 I print_info: n_ff             = 16384
0.01.159.528 I print_info: n_expert         = 0
0.01.159.529 I print_info: n_expert_used    = 0
0.01.159.529 I print_info: causal attn      = 1
0.01.159.530 I print_info: pooling type     = 0
0.01.159.530 I print_info: rope type        = 2
0.01.159.531 I print_info: rope scaling     = linear
0.01.159.533 I print_info: freq_base_train  = 10000.0
0.01.159.534 I print_info: freq_scale_train = 1
0.01.159.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.535 I print_info: rope_finetuned   = unknown
0.01.159.537 I print_info: model type       = 2B
0.01.159.538 I print_info: model params     = 2.51 B
0.01.159.539 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.543 I print_info: vocab type       = SPM
0.01.159.544 I print_info: n_vocab          = 256000
0.01.159.547 I print_info: n_merges         = 0
0.01.159.548 I print_info: BOS token        = 2 '<bos>'
0.01.159.549 I print_info: EOS token        = 1 '<eos>'
0.01.159.550 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.550 I print_info: UNK token        = 3 '<unk>'
0.01.159.550 I print_info: PAD token        = 0 '<pad>'
0.01.159.551 I print_info: LF token         = 227 '<0x0A>'
0.01.159.558 I print_info: EOG token        = 1 '<eos>'
0.01.159.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.563 I print_info: max token length = 93
0.01.159.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.279 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.220.290 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.220.291 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.220.292 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.292 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.293 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.220.294 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.185.472 I llama_context: constructing llama_context
0.02.185.482 I llama_context: n_seq_max     = 1
0.02.185.482 I llama_context: n_ctx         = 4096
0.02.185.483 I llama_context: n_ctx_per_seq = 4096
0.02.185.483 I llama_context: n_batch       = 2048
0.02.185.484 I llama_context: n_ubatch      = 512
0.02.185.484 I llama_context: causal_attn   = 1
0.02.185.485 I llama_context: flash_attn    = 0
0.02.185.489 I llama_context: freq_base     = 10000.0
0.02.185.491 I llama_context: freq_scale    = 1
0.02.185.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.594 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.600 I llama_context: graph nodes  = 673
0.02.210.600 I llama_context: graph splits = 1
0.02.210.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.619.468 I main: llama threadpool init, n_threads = 4
0.02.619.485 I 
0.02.619.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.619.588 I 
0.02.619.852 I sampler seed: 3656491252
0.02.619.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.619.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.619.878 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.619.878 I 
 guaranteing an audience to engage in the discussion of [topic].

**Introduction:**

Greetings everyone, and welcome to this lively discussion about [topic]. As

0.10.524.407 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.10.524.411 I llama_perf_context_print:        load time =    2592.13 ms
0.10.524.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.524.414 I llama_perf_context_print:        eval time =    7814.58 ms /    32 runs   (  244.21 ms per token,     4.09 tokens per second)
0.10.524.415 I llama_perf_context_print:       total time =    7931.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5833 (a0374a67e)
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

main: quantize time = 185991.71 ms
main:    total time = 185991.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.085.667 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.861 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.517 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.022 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.024 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.026 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.027 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.029 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.035 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.048 I llama_model_loader: - type  f32:   37 tensors
0.00.420.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.052 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.071 I print_info: file format = GGUF V3 (latest)
0.00.420.072 I print_info: file type   = Q4_K - Medium
0.00.420.075 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.685 I load: special tokens cache size = 5
0.01.146.860 I load: token to piece cache size = 1.6014 MB
0.01.146.990 I print_info: arch             = gemma
0.01.146.995 I print_info: vocab_only       = 0
0.01.146.996 I print_info: n_ctx_train      = 8192
0.01.146.996 I print_info: n_embd           = 2048
0.01.146.997 I print_info: n_layer          = 18
0.01.147.078 I print_info: n_head           = 8
0.01.147.088 I print_info: n_head_kv        = 1
0.01.147.088 I print_info: n_rot            = 256
0.01.147.089 I print_info: n_swa            = 0
0.01.147.093 I print_info: is_swa_any       = 0
0.01.147.093 I print_info: n_embd_head_k    = 256
0.01.147.094 I print_info: n_embd_head_v    = 256
0.01.147.099 I print_info: n_gqa            = 8
0.01.147.104 I print_info: n_embd_k_gqa     = 256
0.01.147.111 I print_info: n_embd_v_gqa     = 256
0.01.147.112 I print_info: f_norm_eps       = 0.0e+00
0.01.147.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.114 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.115 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.116 I print_info: f_logit_scale    = 0.0e+00
0.01.147.117 I print_info: f_attn_scale     = 0.0e+00
0.01.147.122 I print_info: n_ff             = 16384
0.01.147.123 I print_info: n_expert         = 0
0.01.147.123 I print_info: n_expert_used    = 0
0.01.147.124 I print_info: causal attn      = 1
0.01.147.124 I print_info: pooling type     = 0
0.01.147.124 I print_info: rope type        = 2
0.01.147.124 I print_info: rope scaling     = linear
0.01.147.126 I print_info: freq_base_train  = 10000.0
0.01.147.127 I print_info: freq_scale_train = 1
0.01.147.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.127 I print_info: rope_finetuned   = unknown
0.01.147.129 I print_info: model type       = 2B
0.01.147.130 I print_info: model params     = 2.51 B
0.01.147.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.134 I print_info: vocab type       = SPM
0.01.147.136 I print_info: n_vocab          = 256000
0.01.147.139 I print_info: n_merges         = 0
0.01.147.140 I print_info: BOS token        = 2 '<bos>'
0.01.147.141 I print_info: EOS token        = 1 '<eos>'
0.01.147.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.143 I print_info: UNK token        = 3 '<unk>'
0.01.147.146 I print_info: PAD token        = 0 '<pad>'
0.01.147.146 I print_info: LF token         = 227 '<0x0A>'
0.01.147.152 I print_info: EOG token        = 1 '<eos>'
0.01.147.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.155 I print_info: max token length = 93
0.01.147.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.364 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.199.377 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.178.119 I llama_context: constructing llama_context
0.02.178.128 I llama_context: n_seq_max     = 1
0.02.178.128 I llama_context: n_ctx         = 4096
0.02.178.129 I llama_context: n_ctx_per_seq = 4096
0.02.178.129 I llama_context: n_batch       = 2048
0.02.178.130 I llama_context: n_ubatch      = 512
0.02.178.130 I llama_context: causal_attn   = 1
0.02.178.131 I llama_context: flash_attn    = 0
0.02.178.134 I llama_context: freq_base     = 10000.0
0.02.178.135 I llama_context: freq_scale    = 1
0.02.178.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.178.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.193.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.202.856 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.862 I llama_context: graph nodes  = 673
0.02.202.862 I llama_context: graph splits = 1
0.02.202.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.202.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.535 I main: llama threadpool init, n_threads = 4
0.02.612.555 I 
0.02.612.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.612.661 I 
0.02.612.903 I sampler seed: 2976058812
0.02.612.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.937 I 
 increasities, and other forms of sexual misconduct can have devastating consequences for victims, their families, and the broader community.

**What are the consequences of sexual

0.10.502.321 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.26 tokens per second)
0.10.502.326 I llama_perf_context_print:        load time =    2585.26 ms
0.10.502.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.502.339 I llama_perf_context_print:        eval time =    7798.86 ms /    32 runs   (  243.71 ms per token,     4.10 tokens per second)
0.10.502.340 I llama_perf_context_print:       total time =    7916.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.362s
user	46m24.358s
sys	0m6.603s
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
0.00.000.188 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.230 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.234 I llama_model_loader: - type  f32:   37 tensors
0.00.140.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.237 I print_info: file format = GGUF V3 (latest)
0.00.140.238 I print_info: file type   = Q8_0
0.00.140.240 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.073 I load: special tokens cache size = 5
0.00.305.560 I load: token to piece cache size = 1.6014 MB
0.00.305.582 I print_info: arch             = gemma
0.00.305.583 I print_info: vocab_only       = 0
0.00.305.584 I print_info: n_ctx_train      = 8192
0.00.305.584 I print_info: n_embd           = 2048
0.00.305.584 I print_info: n_layer          = 18
0.00.305.605 I print_info: n_head           = 8
0.00.305.610 I print_info: n_head_kv        = 1
0.00.305.611 I print_info: n_rot            = 256
0.00.305.611 I print_info: n_swa            = 0
0.00.305.612 I print_info: is_swa_any       = 0
0.00.305.613 I print_info: n_embd_head_k    = 256
0.00.305.613 I print_info: n_embd_head_v    = 256
0.00.305.615 I print_info: n_gqa            = 8
0.00.305.617 I print_info: n_embd_k_gqa     = 256
0.00.305.620 I print_info: n_embd_v_gqa     = 256
0.00.305.621 I print_info: f_norm_eps       = 0.0e+00
0.00.305.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.624 I print_info: f_logit_scale    = 0.0e+00
0.00.305.625 I print_info: f_attn_scale     = 0.0e+00
0.00.305.627 I print_info: n_ff             = 16384
0.00.305.627 I print_info: n_expert         = 0
0.00.305.627 I print_info: n_expert_used    = 0
0.00.305.628 I print_info: causal attn      = 1
0.00.305.629 I print_info: pooling type     = 0
0.00.305.629 I print_info: rope type        = 2
0.00.305.629 I print_info: rope scaling     = linear
0.00.305.632 I print_info: freq_base_train  = 10000.0
0.00.305.633 I print_info: freq_scale_train = 1
0.00.305.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.634 I print_info: rope_finetuned   = unknown
0.00.305.635 I print_info: model type       = 2B
0.00.305.636 I print_info: model params     = 2.51 B
0.00.305.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.642 I print_info: vocab type       = SPM
0.00.305.643 I print_info: n_vocab          = 256000
0.00.305.643 I print_info: n_merges         = 0
0.00.305.644 I print_info: BOS token        = 2 '<bos>'
0.00.305.644 I print_info: EOS token        = 1 '<eos>'
0.00.305.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.645 I print_info: UNK token        = 3 '<unk>'
0.00.305.645 I print_info: PAD token        = 0 '<pad>'
0.00.305.645 I print_info: LF token         = 227 '<0x0A>'
0.00.305.646 I print_info: EOG token        = 1 '<eos>'
0.00.305.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.648 I print_info: max token length = 93
0.00.305.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.454 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.463 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.463 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.464 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.465 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.465 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.018 I llama_context: constructing llama_context
0.00.407.024 I llama_context: n_seq_max     = 1
0.00.407.024 I llama_context: n_ctx         = 4096
0.00.407.025 I llama_context: n_ctx_per_seq = 4096
0.00.407.025 I llama_context: n_batch       = 2048
0.00.407.025 I llama_context: n_ubatch      = 512
0.00.407.026 I llama_context: causal_attn   = 1
0.00.407.026 I llama_context: flash_attn    = 0
0.00.407.028 I llama_context: freq_base     = 10000.0
0.00.407.029 I llama_context: freq_scale    = 1
0.00.407.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.768 I llama_context: graph nodes  = 673
0.00.429.769 I llama_context: graph splits = 1
0.00.429.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.114 I main: llama threadpool init, n_threads = 4
0.00.520.127 I 
0.00.520.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.192 I 
0.00.520.234 I sampler seed: 2740266135
0.00.520.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.264 I 
 increabling in the back of the room. 

That's right! It's that time of year again - the annual Staff Recognition Banquet! 

0.02.813.695 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5903.40 tokens per second)
0.02.813.699 I llama_perf_context_print:        load time =     517.00 ms
0.02.813.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.701 I llama_perf_context_print:        eval time =    2273.55 ms /    32 runs   (   71.05 ms per token,    14.07 tokens per second)
0.02.813.702 I llama_perf_context_print:       total time =    2296.26 ms /    33 tokens
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
0.00.000.188 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.030.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.224 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.225 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.230 I llama_model_loader: - type  f32:   37 tensors
0.00.140.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.235 I print_info: file format = GGUF V3 (latest)
0.00.140.235 I print_info: file type   = Q8_0
0.00.140.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.471 I load: special tokens cache size = 5
0.00.305.094 I load: token to piece cache size = 1.6014 MB
0.00.305.119 I print_info: arch             = gemma
0.00.305.120 I print_info: vocab_only       = 0
0.00.305.121 I print_info: n_ctx_train      = 8192
0.00.305.121 I print_info: n_embd           = 2048
0.00.305.122 I print_info: n_layer          = 18
0.00.305.142 I print_info: n_head           = 8
0.00.305.144 I print_info: n_head_kv        = 1
0.00.305.144 I print_info: n_rot            = 256
0.00.305.145 I print_info: n_swa            = 0
0.00.305.146 I print_info: is_swa_any       = 0
0.00.305.147 I print_info: n_embd_head_k    = 256
0.00.305.147 I print_info: n_embd_head_v    = 256
0.00.305.149 I print_info: n_gqa            = 8
0.00.305.151 I print_info: n_embd_k_gqa     = 256
0.00.305.153 I print_info: n_embd_v_gqa     = 256
0.00.305.154 I print_info: f_norm_eps       = 0.0e+00
0.00.305.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.156 I print_info: f_logit_scale    = 0.0e+00
0.00.305.157 I print_info: f_attn_scale     = 0.0e+00
0.00.305.159 I print_info: n_ff             = 16384
0.00.305.159 I print_info: n_expert         = 0
0.00.305.159 I print_info: n_expert_used    = 0
0.00.305.160 I print_info: causal attn      = 1
0.00.305.160 I print_info: pooling type     = 0
0.00.305.160 I print_info: rope type        = 2
0.00.305.161 I print_info: rope scaling     = linear
0.00.305.162 I print_info: freq_base_train  = 10000.0
0.00.305.163 I print_info: freq_scale_train = 1
0.00.305.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.163 I print_info: rope_finetuned   = unknown
0.00.305.164 I print_info: model type       = 2B
0.00.305.165 I print_info: model params     = 2.51 B
0.00.305.165 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.168 I print_info: vocab type       = SPM
0.00.305.170 I print_info: n_vocab          = 256000
0.00.305.170 I print_info: n_merges         = 0
0.00.305.171 I print_info: BOS token        = 2 '<bos>'
0.00.305.171 I print_info: EOS token        = 1 '<eos>'
0.00.305.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.172 I print_info: UNK token        = 3 '<unk>'
0.00.305.172 I print_info: PAD token        = 0 '<pad>'
0.00.305.172 I print_info: LF token         = 227 '<0x0A>'
0.00.305.173 I print_info: EOG token        = 1 '<eos>'
0.00.305.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.174 I print_info: max token length = 93
0.00.305.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.049 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.470 I llama_context: constructing llama_context
0.00.398.475 I llama_context: n_seq_max     = 1
0.00.398.476 I llama_context: n_ctx         = 4096
0.00.398.476 I llama_context: n_ctx_per_seq = 4096
0.00.398.477 I llama_context: n_batch       = 2048
0.00.398.477 I llama_context: n_ubatch      = 512
0.00.398.478 I llama_context: causal_attn   = 1
0.00.398.478 I llama_context: flash_attn    = 0
0.00.398.480 I llama_context: freq_base     = 10000.0
0.00.398.481 I llama_context: freq_scale    = 1
0.00.398.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.593 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.016 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.285 I llama_context: graph nodes  = 673
0.00.421.285 I llama_context: graph splits = 1
0.00.421.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.227 I main: llama threadpool init, n_threads = 4
0.00.507.238 I 
0.00.507.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.310 I 
0.00.507.373 I sampler seed: 3108483389
0.00.507.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.387 I 
 increamental relationships and explain how these relationships influence the development of the child.

Answer:

## Child Development and the Impact of Unconditional Love Relationships:



0.02.731.216 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6294.11 tokens per second)
0.02.731.220 I llama_perf_context_print:        load time =     504.10 ms
0.02.731.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.223 I llama_perf_context_print:        eval time =    2204.30 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.731.223 I llama_perf_context_print:       total time =    2226.66 ms /    33 tokens
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
0.00.000.182 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.709 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.604 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.608 I llama_model_loader: - type  f32:   37 tensors
0.00.140.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.612 I print_info: file format = GGUF V3 (latest)
0.00.140.613 I print_info: file type   = Q8_0
0.00.140.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.738 I load: special tokens cache size = 5
0.00.302.380 I load: token to piece cache size = 1.6014 MB
0.00.302.422 I print_info: arch             = gemma
0.00.302.423 I print_info: vocab_only       = 0
0.00.302.424 I print_info: n_ctx_train      = 8192
0.00.302.424 I print_info: n_embd           = 2048
0.00.302.425 I print_info: n_layer          = 18
0.00.302.448 I print_info: n_head           = 8
0.00.302.455 I print_info: n_head_kv        = 1
0.00.302.455 I print_info: n_rot            = 256
0.00.302.456 I print_info: n_swa            = 0
0.00.302.458 I print_info: is_swa_any       = 0
0.00.302.458 I print_info: n_embd_head_k    = 256
0.00.302.459 I print_info: n_embd_head_v    = 256
0.00.302.461 I print_info: n_gqa            = 8
0.00.302.464 I print_info: n_embd_k_gqa     = 256
0.00.302.466 I print_info: n_embd_v_gqa     = 256
0.00.302.468 I print_info: f_norm_eps       = 0.0e+00
0.00.302.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.472 I print_info: f_logit_scale    = 0.0e+00
0.00.302.472 I print_info: f_attn_scale     = 0.0e+00
0.00.302.482 I print_info: n_ff             = 16384
0.00.302.482 I print_info: n_expert         = 0
0.00.302.482 I print_info: n_expert_used    = 0
0.00.302.483 I print_info: causal attn      = 1
0.00.302.483 I print_info: pooling type     = 0
0.00.302.484 I print_info: rope type        = 2
0.00.302.485 I print_info: rope scaling     = linear
0.00.302.486 I print_info: freq_base_train  = 10000.0
0.00.302.487 I print_info: freq_scale_train = 1
0.00.302.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.488 I print_info: rope_finetuned   = unknown
0.00.302.489 I print_info: model type       = 2B
0.00.302.490 I print_info: model params     = 2.51 B
0.00.302.490 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.494 I print_info: vocab type       = SPM
0.00.302.495 I print_info: n_vocab          = 256000
0.00.302.496 I print_info: n_merges         = 0
0.00.302.498 I print_info: BOS token        = 2 '<bos>'
0.00.302.498 I print_info: EOS token        = 1 '<eos>'
0.00.302.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.500 I print_info: UNK token        = 3 '<unk>'
0.00.302.501 I print_info: PAD token        = 0 '<pad>'
0.00.302.502 I print_info: LF token         = 227 '<0x0A>'
0.00.302.502 I print_info: EOG token        = 1 '<eos>'
0.00.302.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.504 I print_info: max token length = 93
0.00.302.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.733 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.741 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.741 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.742 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.742 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.743 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.068 I llama_context: constructing llama_context
0.00.376.074 I llama_context: n_seq_max     = 1
0.00.376.074 I llama_context: n_ctx         = 4096
0.00.376.075 I llama_context: n_ctx_per_seq = 4096
0.00.376.075 I llama_context: n_batch       = 2048
0.00.376.075 I llama_context: n_ubatch      = 512
0.00.376.076 I llama_context: causal_attn   = 1
0.00.376.076 I llama_context: flash_attn    = 0
0.00.376.078 I llama_context: freq_base     = 10000.0
0.00.376.079 I llama_context: freq_scale    = 1
0.00.376.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.195 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.831 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.056 I llama_context: graph nodes  = 673
0.00.398.056 I llama_context: graph splits = 1
0.00.398.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.922 I main: llama threadpool init, n_threads = 4
0.00.491.935 I 
0.00.492.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.023 I 
0.00.492.080 I sampler seed: 3480524214
0.00.492.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.096 I 
 increasities, and the like.

I am not sure how to punctuate this sentence.

"The sudden occurrence of extraterrestrial life sparked widespread speculation and

0.02.861.768 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.861.773 I llama_perf_context_print:        load time =     488.83 ms
0.02.861.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.775 I llama_perf_context_print:        eval time =    2351.47 ms /    32 runs   (   73.48 ms per token,    13.61 tokens per second)
0.02.861.776 I llama_perf_context_print:       total time =    2372.52 ms /    33 tokens
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
0.00.000.201 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.030.126 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.931 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.935 I llama_model_loader: - type  f32:   37 tensors
0.00.139.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.938 I print_info: file format = GGUF V3 (latest)
0.00.139.939 I print_info: file type   = Q8_0
0.00.139.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.088 I load: special tokens cache size = 5
0.00.306.145 I load: token to piece cache size = 1.6014 MB
0.00.306.168 I print_info: arch             = gemma
0.00.306.169 I print_info: vocab_only       = 0
0.00.306.169 I print_info: n_ctx_train      = 8192
0.00.306.170 I print_info: n_embd           = 2048
0.00.306.170 I print_info: n_layer          = 18
0.00.306.196 I print_info: n_head           = 8
0.00.306.203 I print_info: n_head_kv        = 1
0.00.306.204 I print_info: n_rot            = 256
0.00.306.204 I print_info: n_swa            = 0
0.00.306.206 I print_info: is_swa_any       = 0
0.00.306.206 I print_info: n_embd_head_k    = 256
0.00.306.206 I print_info: n_embd_head_v    = 256
0.00.306.208 I print_info: n_gqa            = 8
0.00.306.211 I print_info: n_embd_k_gqa     = 256
0.00.306.213 I print_info: n_embd_v_gqa     = 256
0.00.306.214 I print_info: f_norm_eps       = 0.0e+00
0.00.306.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.220 I print_info: f_logit_scale    = 0.0e+00
0.00.306.220 I print_info: f_attn_scale     = 0.0e+00
0.00.306.224 I print_info: n_ff             = 16384
0.00.306.224 I print_info: n_expert         = 0
0.00.306.225 I print_info: n_expert_used    = 0
0.00.306.225 I print_info: causal attn      = 1
0.00.306.227 I print_info: pooling type     = 0
0.00.306.227 I print_info: rope type        = 2
0.00.306.227 I print_info: rope scaling     = linear
0.00.306.229 I print_info: freq_base_train  = 10000.0
0.00.306.230 I print_info: freq_scale_train = 1
0.00.306.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.232 I print_info: rope_finetuned   = unknown
0.00.306.233 I print_info: model type       = 2B
0.00.306.234 I print_info: model params     = 2.51 B
0.00.306.234 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.238 I print_info: vocab type       = SPM
0.00.306.240 I print_info: n_vocab          = 256000
0.00.306.240 I print_info: n_merges         = 0
0.00.306.241 I print_info: BOS token        = 2 '<bos>'
0.00.306.242 I print_info: EOS token        = 1 '<eos>'
0.00.306.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.243 I print_info: UNK token        = 3 '<unk>'
0.00.306.244 I print_info: PAD token        = 0 '<pad>'
0.00.306.246 I print_info: LF token         = 227 '<0x0A>'
0.00.306.247 I print_info: EOG token        = 1 '<eos>'
0.00.306.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.248 I print_info: max token length = 93
0.00.306.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.416 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.694 I llama_context: constructing llama_context
0.00.378.699 I llama_context: n_seq_max     = 1
0.00.378.699 I llama_context: n_ctx         = 4096
0.00.378.700 I llama_context: n_ctx_per_seq = 4096
0.00.378.701 I llama_context: n_batch       = 2048
0.00.378.701 I llama_context: n_ubatch      = 512
0.00.378.702 I llama_context: causal_attn   = 1
0.00.378.702 I llama_context: flash_attn    = 0
0.00.378.704 I llama_context: freq_base     = 10000.0
0.00.378.705 I llama_context: freq_scale    = 1
0.00.378.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.232 I llama_context: graph nodes  = 673
0.00.400.232 I llama_context: graph splits = 1
0.00.400.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.455 I main: llama threadpool init, n_threads = 4
0.00.495.466 I 
0.00.495.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.552 I 
0.00.495.601 I sampler seed: 1009234161
0.00.495.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.616 I 
 increasities and the allure of forbidden fruit, exploring the moral complexities of desire and the consequences of indulging in them. [end of text]


0.02.357.242 I llama_perf_sampler_print:    sampling time =       3.59 ms /    25 runs   (    0.14 ms per token,  6961.85 tokens per second)
0.02.357.245 I llama_perf_context_print:        load time =     492.30 ms
0.02.357.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.357.248 I llama_perf_context_print:        eval time =    1847.41 ms /    24 runs   (   76.98 ms per token,    12.99 tokens per second)
0.02.357.249 I llama_perf_context_print:       total time =    1864.45 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.578s
user	0m38.235s
sys	0m9.568s
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
main: build = 5833 (a0374a67e)
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

main: quantize time = 40299.24 ms
main:    total time = 40299.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.311 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.348 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.355 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.356 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.357 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.358 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.360 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.364 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.369 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.370 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.374 I llama_model_loader: - type  f32:   37 tensors
0.00.141.376 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.377 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.379 I print_info: file format = GGUF V3 (latest)
0.00.141.380 I print_info: file type   = Q4_K - Medium
0.00.141.382 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.714 I load: special tokens cache size = 5
0.00.312.098 I load: token to piece cache size = 1.6014 MB
0.00.312.122 I print_info: arch             = gemma
0.00.312.123 I print_info: vocab_only       = 0
0.00.312.123 I print_info: n_ctx_train      = 8192
0.00.312.124 I print_info: n_embd           = 2048
0.00.312.124 I print_info: n_layer          = 18
0.00.312.146 I print_info: n_head           = 8
0.00.312.148 I print_info: n_head_kv        = 1
0.00.312.149 I print_info: n_rot            = 256
0.00.312.149 I print_info: n_swa            = 0
0.00.312.150 I print_info: is_swa_any       = 0
0.00.312.151 I print_info: n_embd_head_k    = 256
0.00.312.151 I print_info: n_embd_head_v    = 256
0.00.312.153 I print_info: n_gqa            = 8
0.00.312.154 I print_info: n_embd_k_gqa     = 256
0.00.312.157 I print_info: n_embd_v_gqa     = 256
0.00.312.157 I print_info: f_norm_eps       = 0.0e+00
0.00.312.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.160 I print_info: f_logit_scale    = 0.0e+00
0.00.312.160 I print_info: f_attn_scale     = 0.0e+00
0.00.312.162 I print_info: n_ff             = 16384
0.00.312.162 I print_info: n_expert         = 0
0.00.312.163 I print_info: n_expert_used    = 0
0.00.312.163 I print_info: causal attn      = 1
0.00.312.163 I print_info: pooling type     = 0
0.00.312.163 I print_info: rope type        = 2
0.00.312.164 I print_info: rope scaling     = linear
0.00.312.165 I print_info: freq_base_train  = 10000.0
0.00.312.166 I print_info: freq_scale_train = 1
0.00.312.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.166 I print_info: rope_finetuned   = unknown
0.00.312.167 I print_info: model type       = 2B
0.00.312.168 I print_info: model params     = 2.51 B
0.00.312.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.172 I print_info: vocab type       = SPM
0.00.312.173 I print_info: n_vocab          = 256000
0.00.312.173 I print_info: n_merges         = 0
0.00.312.174 I print_info: BOS token        = 2 '<bos>'
0.00.312.174 I print_info: EOS token        = 1 '<eos>'
0.00.312.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.175 I print_info: UNK token        = 3 '<unk>'
0.00.312.175 I print_info: PAD token        = 0 '<pad>'
0.00.312.176 I print_info: LF token         = 227 '<0x0A>'
0.00.312.176 I print_info: EOG token        = 1 '<eos>'
0.00.312.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.177 I print_info: max token length = 93
0.00.312.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.695 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.704 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.705 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.706 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.706 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.707 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.707 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.257 I llama_context: constructing llama_context
0.00.888.263 I llama_context: n_seq_max     = 1
0.00.888.263 I llama_context: n_ctx         = 4096
0.00.888.264 I llama_context: n_ctx_per_seq = 4096
0.00.888.264 I llama_context: n_batch       = 2048
0.00.888.264 I llama_context: n_ubatch      = 512
0.00.888.265 I llama_context: causal_attn   = 1
0.00.888.266 I llama_context: flash_attn    = 0
0.00.888.269 I llama_context: freq_base     = 10000.0
0.00.888.270 I llama_context: freq_scale    = 1
0.00.888.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.588 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.899 I llama_context: graph nodes  = 673
0.00.910.900 I llama_context: graph splits = 1
0.00.910.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.423 I main: llama threadpool init, n_threads = 4
0.00.992.434 I 
0.00.992.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.499 I 
0.00.992.542 I sampler seed: 662224988
0.00.992.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.568 I 
 seconary lymphoid follicles are found in which tissue?

a. Peyer's patch
b. Tonsils
c. Spleen
d. Lymph

0.02.525.183 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6105.46 tokens per second)
0.02.525.189 I llama_perf_context_print:        load time =     989.29 ms
0.02.525.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.192 I llama_perf_context_print:        eval time =    1513.32 ms /    32 runs   (   47.29 ms per token,    21.15 tokens per second)
0.02.525.193 I llama_perf_context_print:       total time =    1535.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5833 (a0374a67e)
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

main: quantize time = 40281.76 ms
main:    total time = 40281.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.196 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.117 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.332 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.340 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.341 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.341 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.342 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.343 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.352 I llama_model_loader: - type  f32:   37 tensors
0.00.140.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.353 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.356 I print_info: file format = GGUF V3 (latest)
0.00.140.357 I print_info: file type   = Q4_K - Medium
0.00.140.359 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.417 I load: special tokens cache size = 5
0.00.305.132 I load: token to piece cache size = 1.6014 MB
0.00.305.155 I print_info: arch             = gemma
0.00.305.156 I print_info: vocab_only       = 0
0.00.305.156 I print_info: n_ctx_train      = 8192
0.00.305.156 I print_info: n_embd           = 2048
0.00.305.157 I print_info: n_layer          = 18
0.00.305.186 I print_info: n_head           = 8
0.00.305.188 I print_info: n_head_kv        = 1
0.00.305.188 I print_info: n_rot            = 256
0.00.305.189 I print_info: n_swa            = 0
0.00.305.190 I print_info: is_swa_any       = 0
0.00.305.191 I print_info: n_embd_head_k    = 256
0.00.305.191 I print_info: n_embd_head_v    = 256
0.00.305.193 I print_info: n_gqa            = 8
0.00.305.195 I print_info: n_embd_k_gqa     = 256
0.00.305.196 I print_info: n_embd_v_gqa     = 256
0.00.305.198 I print_info: f_norm_eps       = 0.0e+00
0.00.305.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.201 I print_info: f_logit_scale    = 0.0e+00
0.00.305.201 I print_info: f_attn_scale     = 0.0e+00
0.00.305.203 I print_info: n_ff             = 16384
0.00.305.203 I print_info: n_expert         = 0
0.00.305.203 I print_info: n_expert_used    = 0
0.00.305.204 I print_info: causal attn      = 1
0.00.305.204 I print_info: pooling type     = 0
0.00.305.204 I print_info: rope type        = 2
0.00.305.204 I print_info: rope scaling     = linear
0.00.305.206 I print_info: freq_base_train  = 10000.0
0.00.305.206 I print_info: freq_scale_train = 1
0.00.305.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.207 I print_info: rope_finetuned   = unknown
0.00.305.208 I print_info: model type       = 2B
0.00.305.208 I print_info: model params     = 2.51 B
0.00.305.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.212 I print_info: vocab type       = SPM
0.00.305.213 I print_info: n_vocab          = 256000
0.00.305.213 I print_info: n_merges         = 0
0.00.305.214 I print_info: BOS token        = 2 '<bos>'
0.00.305.214 I print_info: EOS token        = 1 '<eos>'
0.00.305.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.215 I print_info: UNK token        = 3 '<unk>'
0.00.305.215 I print_info: PAD token        = 0 '<pad>'
0.00.305.216 I print_info: LF token         = 227 '<0x0A>'
0.00.305.216 I print_info: EOG token        = 1 '<eos>'
0.00.305.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.217 I print_info: max token length = 93
0.00.305.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.444 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.454 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.370 I llama_context: constructing llama_context
0.00.880.375 I llama_context: n_seq_max     = 1
0.00.880.375 I llama_context: n_ctx         = 4096
0.00.880.376 I llama_context: n_ctx_per_seq = 4096
0.00.880.376 I llama_context: n_batch       = 2048
0.00.880.377 I llama_context: n_ubatch      = 512
0.00.880.377 I llama_context: causal_attn   = 1
0.00.880.378 I llama_context: flash_attn    = 0
0.00.880.381 I llama_context: freq_base     = 10000.0
0.00.880.382 I llama_context: freq_scale    = 1
0.00.880.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.914 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.601 I llama_context: graph nodes  = 673
0.00.903.601 I llama_context: graph splits = 1
0.00.903.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.188 I main: llama threadpool init, n_threads = 4
0.00.987.199 I 
0.00.987.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.265 I 
0.00.987.306 I sampler seed: 3496030464
0.00.987.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.321 I 
 seconded

I am unable to access the requested page.

I am unable to access the requested page because it is currently unavailable. The requested page is likely

0.02.502.026 I llama_perf_sampler_print:    sampling time =       5.89 ms /    33 runs   (    0.18 ms per token,  5606.52 tokens per second)
0.02.502.029 I llama_perf_context_print:        load time =     984.08 ms
0.02.502.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.032 I llama_perf_context_print:        eval time =    1494.88 ms /    32 runs   (   46.72 ms per token,    21.41 tokens per second)
0.02.502.033 I llama_perf_context_print:       total time =    1517.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.420s
user	10m25.246s
sys	0m7.231s
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
0.00.000.211 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type  f16:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = all F32 (guessed)
0.00.021.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.824 I load: special tokens cache size = 25
0.00.068.800 I load: token to piece cache size = 0.2984 MB
0.00.068.817 I print_info: arch             = gptneox
0.00.068.817 I print_info: vocab_only       = 0
0.00.068.818 I print_info: n_ctx_train      = 2048
0.00.068.818 I print_info: n_embd           = 2048
0.00.068.819 I print_info: n_layer          = 24
0.00.068.835 I print_info: n_head           = 16
0.00.068.837 I print_info: n_head_kv        = 16
0.00.068.838 I print_info: n_rot            = 32
0.00.068.838 I print_info: n_swa            = 0
0.00.068.839 I print_info: is_swa_any       = 0
0.00.068.840 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.842 I print_info: n_gqa            = 1
0.00.068.843 I print_info: n_embd_k_gqa     = 2048
0.00.068.845 I print_info: n_embd_v_gqa     = 2048
0.00.068.847 I print_info: f_norm_eps       = 1.0e-05
0.00.068.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.848 I print_info: f_logit_scale    = 0.0e+00
0.00.068.849 I print_info: f_attn_scale     = 0.0e+00
0.00.068.849 I print_info: n_ff             = 8192
0.00.068.850 I print_info: n_expert         = 0
0.00.068.850 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.851 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.851 I print_info: rope scaling     = linear
0.00.068.853 I print_info: freq_base_train  = 10000.0
0.00.068.853 I print_info: freq_scale_train = 1
0.00.068.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.854 I print_info: rope_finetuned   = unknown
0.00.068.855 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.856 I print_info: general.name     = 1.4B
0.00.068.859 I print_info: vocab type       = BPE
0.00.068.860 I print_info: n_vocab          = 50304
0.00.068.860 I print_info: n_merges         = 50009
0.00.068.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: LF token         = 187 'Ċ'
0.00.068.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: max token length = 1024
0.00.068.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.572 I llama_context: constructing llama_context
0.00.213.578 I llama_context: n_seq_max     = 1
0.00.213.578 I llama_context: n_ctx         = 2048
0.00.213.579 I llama_context: n_ctx_per_seq = 2048
0.00.213.579 I llama_context: n_batch       = 2048
0.00.213.579 I llama_context: n_ubatch      = 512
0.00.213.580 I llama_context: causal_attn   = 1
0.00.213.580 I llama_context: flash_attn    = 0
0.00.213.582 I llama_context: freq_base     = 10000.0
0.00.213.582 I llama_context: freq_scale    = 1
0.00.213.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.415 I llama_context: graph nodes  = 1087
0.00.300.415 I llama_context: graph splits = 1
0.00.300.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.432 I main: llama threadpool init, n_threads = 4
0.00.395.445 I 
0.00.395.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.514 I 
0.00.395.595 I sampler seed: 1234
0.00.395.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.621 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.613.822 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.04.613.826 I llama_perf_context_print:        load time =     393.83 ms
0.04.613.827 I llama_perf_context_print: prompt eval time =     102.23 ms /     7 tokens (   14.60 ms per token,    68.48 tokens per second)
0.04.613.829 I llama_perf_context_print:        eval time =    4106.14 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.613.829 I llama_perf_context_print:       total time =    4219.56 ms /    70 tokens

real	0m4.712s
user	0m17.252s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type  f16:   98 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = all F32 (guessed)
0.00.022.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.045 I load: special tokens cache size = 25
0.00.071.943 I load: token to piece cache size = 0.2984 MB
0.00.071.966 I print_info: arch             = gptneox
0.00.071.967 I print_info: vocab_only       = 0
0.00.071.967 I print_info: n_ctx_train      = 2048
0.00.071.967 I print_info: n_embd           = 2048
0.00.071.968 I print_info: n_layer          = 24
0.00.071.990 I print_info: n_head           = 16
0.00.071.995 I print_info: n_head_kv        = 16
0.00.071.995 I print_info: n_rot            = 32
0.00.071.996 I print_info: n_swa            = 0
0.00.071.997 I print_info: is_swa_any       = 0
0.00.071.997 I print_info: n_embd_head_k    = 128
0.00.071.997 I print_info: n_embd_head_v    = 128
0.00.072.000 I print_info: n_gqa            = 1
0.00.072.002 I print_info: n_embd_k_gqa     = 2048
0.00.072.005 I print_info: n_embd_v_gqa     = 2048
0.00.072.006 I print_info: f_norm_eps       = 1.0e-05
0.00.072.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.009 I print_info: f_logit_scale    = 0.0e+00
0.00.072.010 I print_info: f_attn_scale     = 0.0e+00
0.00.072.012 I print_info: n_ff             = 8192
0.00.072.015 I print_info: n_expert         = 0
0.00.072.016 I print_info: n_expert_used    = 0
0.00.072.016 I print_info: causal attn      = 1
0.00.072.017 I print_info: pooling type     = 0
0.00.072.017 I print_info: rope type        = 2
0.00.072.017 I print_info: rope scaling     = linear
0.00.072.019 I print_info: freq_base_train  = 10000.0
0.00.072.020 I print_info: freq_scale_train = 1
0.00.072.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.021 I print_info: rope_finetuned   = unknown
0.00.072.022 I print_info: model type       = 1.4B
0.00.072.023 I print_info: model params     = 1.41 B
0.00.072.027 I print_info: general.name     = 1.4B
0.00.072.030 I print_info: vocab type       = BPE
0.00.072.032 I print_info: n_vocab          = 50304
0.00.072.032 I print_info: n_merges         = 50009
0.00.072.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.039 I print_info: LF token         = 187 'Ċ'
0.00.072.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: max token length = 1024
0.00.072.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.514 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.055 I llama_context: constructing llama_context
0.00.220.061 I llama_context: n_seq_max     = 1
0.00.220.061 I llama_context: n_ctx         = 128
0.00.220.062 I llama_context: n_ctx_per_seq = 128
0.00.220.062 I llama_context: n_batch       = 128
0.00.220.062 I llama_context: n_ubatch      = 128
0.00.220.062 I llama_context: causal_attn   = 1
0.00.220.063 I llama_context: flash_attn    = 0
0.00.220.065 I llama_context: freq_base     = 10000.0
0.00.220.066 I llama_context: freq_scale    = 1
0.00.220.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.628 I llama_context: graph nodes  = 1087
0.00.233.629 I llama_context: graph splits = 1
0.00.233.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.392 I 
0.00.298.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.503 I perplexity: tokenizing the input ..
0.00.305.080 I perplexity: tokenization took 6.571 ms
0.00.305.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.108 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.972.161 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.972.194 I llama_perf_context_print:        load time =     298.04 ms
0.01.972.199 I llama_perf_context_print: prompt eval time =    1660.94 ms /   128 tokens (   12.98 ms per token,    77.06 tokens per second)
0.01.972.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.201 I llama_perf_context_print:       total time =    1673.82 ms /   129 tokens

real	0m2.077s
user	0m6.996s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q8_0
0.00.022.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.078 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.079 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.097 I print_info: n_head           = 16
0.00.069.102 I print_info: n_head_kv        = 16
0.00.069.102 I print_info: n_rot            = 32
0.00.069.103 I print_info: n_swa            = 0
0.00.069.104 I print_info: is_swa_any       = 0
0.00.069.104 I print_info: n_embd_head_k    = 128
0.00.069.105 I print_info: n_embd_head_v    = 128
0.00.069.107 I print_info: n_gqa            = 1
0.00.069.109 I print_info: n_embd_k_gqa     = 2048
0.00.069.110 I print_info: n_embd_v_gqa     = 2048
0.00.069.112 I print_info: f_norm_eps       = 1.0e-05
0.00.069.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.114 I print_info: f_logit_scale    = 0.0e+00
0.00.069.114 I print_info: f_attn_scale     = 0.0e+00
0.00.069.115 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.116 I print_info: n_expert_used    = 0
0.00.069.116 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.118 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.120 I print_info: freq_base_train  = 10000.0
0.00.069.121 I print_info: freq_scale_train = 1
0.00.069.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.122 I print_info: rope_finetuned   = unknown
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.124 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.127 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: max token length = 1024
0.00.069.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.895 I llama_context: constructing llama_context
0.00.151.900 I llama_context: n_seq_max     = 1
0.00.151.900 I llama_context: n_ctx         = 2048
0.00.151.901 I llama_context: n_ctx_per_seq = 2048
0.00.151.901 I llama_context: n_batch       = 2048
0.00.151.901 I llama_context: n_ubatch      = 512
0.00.151.902 I llama_context: causal_attn   = 1
0.00.151.902 I llama_context: flash_attn    = 0
0.00.151.904 I llama_context: freq_base     = 10000.0
0.00.151.905 I llama_context: freq_scale    = 1
0.00.151.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.116 I llama_context: graph nodes  = 1087
0.00.235.116 I llama_context: graph splits = 1
0.00.235.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.197 I main: llama threadpool init, n_threads = 4
0.00.318.208 I 
0.00.318.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.274 I 
0.00.318.354 I sampler seed: 1234
0.00.318.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.367 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.040.346 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.040.349 I llama_perf_context_print:        load time =     316.59 ms
0.03.040.351 I llama_perf_context_print: prompt eval time =      89.87 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.03.040.352 I llama_perf_context_print:        eval time =    2622.58 ms /    63 runs   (   41.63 ms per token,    24.02 tokens per second)
0.03.040.353 I llama_perf_context_print:       total time =    2723.34 ms /    70 tokens

real	0m3.116s
user	0m11.220s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q8_0
0.00.022.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.311 I load: special tokens cache size = 25
0.00.073.289 I load: token to piece cache size = 0.2984 MB
0.00.073.313 I print_info: arch             = gptneox
0.00.073.314 I print_info: vocab_only       = 0
0.00.073.315 I print_info: n_ctx_train      = 2048
0.00.073.315 I print_info: n_embd           = 2048
0.00.073.316 I print_info: n_layer          = 24
0.00.073.337 I print_info: n_head           = 16
0.00.073.340 I print_info: n_head_kv        = 16
0.00.073.341 I print_info: n_rot            = 32
0.00.073.341 I print_info: n_swa            = 0
0.00.073.343 I print_info: is_swa_any       = 0
0.00.073.343 I print_info: n_embd_head_k    = 128
0.00.073.343 I print_info: n_embd_head_v    = 128
0.00.073.346 I print_info: n_gqa            = 1
0.00.073.348 I print_info: n_embd_k_gqa     = 2048
0.00.073.350 I print_info: n_embd_v_gqa     = 2048
0.00.073.352 I print_info: f_norm_eps       = 1.0e-05
0.00.073.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.356 I print_info: f_logit_scale    = 0.0e+00
0.00.073.357 I print_info: f_attn_scale     = 0.0e+00
0.00.073.358 I print_info: n_ff             = 8192
0.00.073.358 I print_info: n_expert         = 0
0.00.073.358 I print_info: n_expert_used    = 0
0.00.073.358 I print_info: causal attn      = 1
0.00.073.359 I print_info: pooling type     = 0
0.00.073.359 I print_info: rope type        = 2
0.00.073.359 I print_info: rope scaling     = linear
0.00.073.360 I print_info: freq_base_train  = 10000.0
0.00.073.361 I print_info: freq_scale_train = 1
0.00.073.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.362 I print_info: rope_finetuned   = unknown
0.00.073.363 I print_info: model type       = 1.4B
0.00.073.364 I print_info: model params     = 1.41 B
0.00.073.364 I print_info: general.name     = 1.4B
0.00.073.368 I print_info: vocab type       = BPE
0.00.073.369 I print_info: n_vocab          = 50304
0.00.073.369 I print_info: n_merges         = 50009
0.00.073.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: LF token         = 187 'Ċ'
0.00.073.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: max token length = 1024
0.00.073.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.934 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.993 I llama_context: constructing llama_context
0.00.157.999 I llama_context: n_seq_max     = 1
0.00.157.999 I llama_context: n_ctx         = 128
0.00.157.999 I llama_context: n_ctx_per_seq = 128
0.00.158.000 I llama_context: n_batch       = 128
0.00.158.000 I llama_context: n_ubatch      = 128
0.00.158.000 I llama_context: causal_attn   = 1
0.00.158.000 I llama_context: flash_attn    = 0
0.00.158.002 I llama_context: freq_base     = 10000.0
0.00.158.003 I llama_context: freq_scale    = 1
0.00.158.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.419 I llama_context: graph nodes  = 1087
0.00.171.420 I llama_context: graph splits = 1
0.00.171.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.888 I 
0.00.225.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.000 I perplexity: tokenizing the input ..
0.00.232.557 I perplexity: tokenization took 6.55 ms
0.00.232.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.108 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.239.161 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.239.205 I llama_perf_context_print:        load time =     225.53 ms
0.01.239.209 I llama_perf_context_print: prompt eval time =    1000.53 ms /   128 tokens (    7.82 ms per token,   127.93 tokens per second)
0.01.239.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.213 I llama_perf_context_print:       total time =    1013.33 ms /   129 tokens

real	0m1.305s
user	0m4.311s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q4_0
0.00.021.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.069.692 I load: token to piece cache size = 0.2984 MB
0.00.069.709 I print_info: arch             = gptneox
0.00.069.710 I print_info: vocab_only       = 0
0.00.069.710 I print_info: n_ctx_train      = 2048
0.00.069.711 I print_info: n_embd           = 2048
0.00.069.711 I print_info: n_layer          = 24
0.00.069.730 I print_info: n_head           = 16
0.00.069.732 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.733 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.753 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000.0
0.00.069.755 I print_info: freq_scale_train = 1
0.00.069.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.756 I print_info: rope_finetuned   = unknown
0.00.069.757 I print_info: model type       = 1.4B
0.00.069.758 I print_info: model params     = 1.41 B
0.00.069.758 I print_info: general.name     = 1.4B
0.00.069.761 I print_info: vocab type       = BPE
0.00.069.762 I print_info: n_vocab          = 50304
0.00.069.763 I print_info: n_merges         = 50009
0.00.069.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.054 I llama_context: constructing llama_context
0.00.431.059 I llama_context: n_seq_max     = 1
0.00.431.060 I llama_context: n_ctx         = 2048
0.00.431.060 I llama_context: n_ctx_per_seq = 2048
0.00.431.060 I llama_context: n_batch       = 2048
0.00.431.061 I llama_context: n_ubatch      = 512
0.00.431.061 I llama_context: causal_attn   = 1
0.00.431.062 I llama_context: flash_attn    = 0
0.00.431.065 I llama_context: freq_base     = 10000.0
0.00.431.066 I llama_context: freq_scale    = 1
0.00.431.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.967 I llama_context: graph nodes  = 1087
0.00.519.967 I llama_context: graph splits = 1
0.00.519.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.753 I main: llama threadpool init, n_threads = 4
0.00.593.764 I 
0.00.593.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.828 I 
0.00.593.903 I sampler seed: 1234
0.00.593.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.914 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.366.132 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.366.135 I llama_perf_context_print:        load time =     592.16 ms
0.02.366.137 I llama_perf_context_print: prompt eval time =      78.91 ms /     7 tokens (   11.27 ms per token,    88.71 tokens per second)
0.02.366.138 I llama_perf_context_print:        eval time =    1683.74 ms /    63 runs   (   26.73 ms per token,    37.42 tokens per second)
0.02.366.139 I llama_perf_context_print:       total time =    1773.56 ms /    70 tokens

real	0m2.417s
user	0m7.577s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.684 I load: special tokens cache size = 25
0.00.072.640 I load: token to piece cache size = 0.2984 MB
0.00.072.664 I print_info: arch             = gptneox
0.00.072.664 I print_info: vocab_only       = 0
0.00.072.665 I print_info: n_ctx_train      = 2048
0.00.072.665 I print_info: n_embd           = 2048
0.00.072.666 I print_info: n_layer          = 24
0.00.072.687 I print_info: n_head           = 16
0.00.072.689 I print_info: n_head_kv        = 16
0.00.072.690 I print_info: n_rot            = 32
0.00.072.691 I print_info: n_swa            = 0
0.00.072.692 I print_info: is_swa_any       = 0
0.00.072.693 I print_info: n_embd_head_k    = 128
0.00.072.693 I print_info: n_embd_head_v    = 128
0.00.072.695 I print_info: n_gqa            = 1
0.00.072.697 I print_info: n_embd_k_gqa     = 2048
0.00.072.699 I print_info: n_embd_v_gqa     = 2048
0.00.072.700 I print_info: f_norm_eps       = 1.0e-05
0.00.072.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.702 I print_info: f_logit_scale    = 0.0e+00
0.00.072.702 I print_info: f_attn_scale     = 0.0e+00
0.00.072.703 I print_info: n_ff             = 8192
0.00.072.703 I print_info: n_expert         = 0
0.00.072.704 I print_info: n_expert_used    = 0
0.00.072.704 I print_info: causal attn      = 1
0.00.072.704 I print_info: pooling type     = 0
0.00.072.704 I print_info: rope type        = 2
0.00.072.705 I print_info: rope scaling     = linear
0.00.072.706 I print_info: freq_base_train  = 10000.0
0.00.072.707 I print_info: freq_scale_train = 1
0.00.072.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.708 I print_info: rope_finetuned   = unknown
0.00.072.709 I print_info: model type       = 1.4B
0.00.072.709 I print_info: model params     = 1.41 B
0.00.072.710 I print_info: general.name     = 1.4B
0.00.072.713 I print_info: vocab type       = BPE
0.00.072.715 I print_info: n_vocab          = 50304
0.00.072.715 I print_info: n_merges         = 50009
0.00.072.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: LF token         = 187 'Ċ'
0.00.072.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: max token length = 1024
0.00.072.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.122 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.394 I llama_context: constructing llama_context
0.00.437.399 I llama_context: n_seq_max     = 1
0.00.437.400 I llama_context: n_ctx         = 128
0.00.437.400 I llama_context: n_ctx_per_seq = 128
0.00.437.401 I llama_context: n_batch       = 128
0.00.437.401 I llama_context: n_ubatch      = 128
0.00.437.401 I llama_context: causal_attn   = 1
0.00.437.402 I llama_context: flash_attn    = 0
0.00.437.405 I llama_context: freq_base     = 10000.0
0.00.437.405 I llama_context: freq_scale    = 1
0.00.437.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.448 I llama_context: graph nodes  = 1087
0.00.450.449 I llama_context: graph splits = 1
0.00.450.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.413 I 
0.00.493.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.499 I perplexity: tokenizing the input ..
0.00.499.981 I perplexity: tokenization took 6.478 ms
0.00.500.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.680 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.451 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.330.488 I llama_perf_context_print:        load time =     493.04 ms
0.01.330.492 I llama_perf_context_print: prompt eval time =     821.96 ms /   128 tokens (    6.42 ms per token,   155.73 tokens per second)
0.01.330.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.494 I llama_perf_context_print:       total time =     837.09 ms /   129 tokens

real	0m1.376s
user	0m3.758s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_1
0.00.022.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.016 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.005 I print_info: arch             = gptneox
0.00.071.006 I print_info: vocab_only       = 0
0.00.071.006 I print_info: n_ctx_train      = 2048
0.00.071.007 I print_info: n_embd           = 2048
0.00.071.007 I print_info: n_layer          = 24
0.00.071.025 I print_info: n_head           = 16
0.00.071.027 I print_info: n_head_kv        = 16
0.00.071.028 I print_info: n_rot            = 32
0.00.071.028 I print_info: n_swa            = 0
0.00.071.029 I print_info: is_swa_any       = 0
0.00.071.030 I print_info: n_embd_head_k    = 128
0.00.071.030 I print_info: n_embd_head_v    = 128
0.00.071.032 I print_info: n_gqa            = 1
0.00.071.034 I print_info: n_embd_k_gqa     = 2048
0.00.071.036 I print_info: n_embd_v_gqa     = 2048
0.00.071.037 I print_info: f_norm_eps       = 1.0e-05
0.00.071.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.039 I print_info: f_attn_scale     = 0.0e+00
0.00.071.040 I print_info: n_ff             = 8192
0.00.071.040 I print_info: n_expert         = 0
0.00.071.041 I print_info: n_expert_used    = 0
0.00.071.041 I print_info: causal attn      = 1
0.00.071.041 I print_info: pooling type     = 0
0.00.071.042 I print_info: rope type        = 2
0.00.071.042 I print_info: rope scaling     = linear
0.00.071.044 I print_info: freq_base_train  = 10000.0
0.00.071.044 I print_info: freq_scale_train = 1
0.00.071.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.045 I print_info: rope_finetuned   = unknown
0.00.071.046 I print_info: model type       = 1.4B
0.00.071.046 I print_info: model params     = 1.41 B
0.00.071.046 I print_info: general.name     = 1.4B
0.00.071.049 I print_info: vocab type       = BPE
0.00.071.050 I print_info: n_vocab          = 50304
0.00.071.051 I print_info: n_merges         = 50009
0.00.071.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: LF token         = 187 'Ċ'
0.00.071.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: max token length = 1024
0.00.071.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.762 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.832 I llama_context: constructing llama_context
0.00.121.837 I llama_context: n_seq_max     = 1
0.00.121.837 I llama_context: n_ctx         = 2048
0.00.121.838 I llama_context: n_ctx_per_seq = 2048
0.00.121.838 I llama_context: n_batch       = 2048
0.00.121.839 I llama_context: n_ubatch      = 512
0.00.121.839 I llama_context: causal_attn   = 1
0.00.121.839 I llama_context: flash_attn    = 0
0.00.121.841 I llama_context: freq_base     = 10000.0
0.00.121.842 I llama_context: freq_scale    = 1
0.00.121.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.673 I llama_context: graph nodes  = 1087
0.00.208.673 I llama_context: graph splits = 1
0.00.208.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.902 I main: llama threadpool init, n_threads = 4
0.00.298.916 I 
0.00.298.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.985 I 
0.00.299.066 I sampler seed: 1234
0.00.299.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.080 I 
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

0.02.480.350 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.480.354 I llama_perf_context_print:        load time =     297.31 ms
0.02.480.356 I llama_perf_context_print: prompt eval time =     131.21 ms /     7 tokens (   18.74 ms per token,    53.35 tokens per second)
0.02.480.357 I llama_perf_context_print:        eval time =    2040.27 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.480.359 I llama_perf_context_print:       total time =    2182.61 ms /    70 tokens

real	0m2.532s
user	0m9.082s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_1
0.00.022.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.223 I load: special tokens cache size = 25
0.00.071.153 I load: token to piece cache size = 0.2984 MB
0.00.071.176 I print_info: arch             = gptneox
0.00.071.177 I print_info: vocab_only       = 0
0.00.071.177 I print_info: n_ctx_train      = 2048
0.00.071.178 I print_info: n_embd           = 2048
0.00.071.178 I print_info: n_layer          = 24
0.00.071.199 I print_info: n_head           = 16
0.00.071.205 I print_info: n_head_kv        = 16
0.00.071.205 I print_info: n_rot            = 32
0.00.071.205 I print_info: n_swa            = 0
0.00.071.207 I print_info: is_swa_any       = 0
0.00.071.207 I print_info: n_embd_head_k    = 128
0.00.071.207 I print_info: n_embd_head_v    = 128
0.00.071.209 I print_info: n_gqa            = 1
0.00.071.211 I print_info: n_embd_k_gqa     = 2048
0.00.071.213 I print_info: n_embd_v_gqa     = 2048
0.00.071.214 I print_info: f_norm_eps       = 1.0e-05
0.00.071.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.217 I print_info: f_logit_scale    = 0.0e+00
0.00.071.217 I print_info: f_attn_scale     = 0.0e+00
0.00.071.218 I print_info: n_ff             = 8192
0.00.071.219 I print_info: n_expert         = 0
0.00.071.220 I print_info: n_expert_used    = 0
0.00.071.220 I print_info: causal attn      = 1
0.00.071.221 I print_info: pooling type     = 0
0.00.071.222 I print_info: rope type        = 2
0.00.071.222 I print_info: rope scaling     = linear
0.00.071.224 I print_info: freq_base_train  = 10000.0
0.00.071.225 I print_info: freq_scale_train = 1
0.00.071.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.226 I print_info: rope_finetuned   = unknown
0.00.071.227 I print_info: model type       = 1.4B
0.00.071.227 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.235 I print_info: n_merges         = 50009
0.00.071.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: LF token         = 187 'Ċ'
0.00.071.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: max token length = 1024
0.00.071.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.170 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.261 I llama_context: constructing llama_context
0.00.123.268 I llama_context: n_seq_max     = 1
0.00.123.268 I llama_context: n_ctx         = 128
0.00.123.268 I llama_context: n_ctx_per_seq = 128
0.00.123.269 I llama_context: n_batch       = 128
0.00.123.269 I llama_context: n_ubatch      = 128
0.00.123.269 I llama_context: causal_attn   = 1
0.00.123.270 I llama_context: flash_attn    = 0
0.00.123.272 I llama_context: freq_base     = 10000.0
0.00.123.273 I llama_context: freq_scale    = 1
0.00.123.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.301 I llama_context: graph nodes  = 1087
0.00.137.302 I llama_context: graph splits = 1
0.00.137.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.171 I 
0.00.195.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.286 I perplexity: tokenizing the input ..
0.00.201.819 I perplexity: tokenization took 6.528 ms
0.00.201.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.955 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.734 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.775 I llama_perf_context_print:        load time =     194.85 ms
0.02.451.780 I llama_perf_context_print: prompt eval time =    2240.91 ms /   128 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.451.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.783 I llama_perf_context_print:       total time =    2256.62 ms /   129 tokens

real	0m2.499s
user	0m9.302s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_0
0.00.022.156 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.617 I load: special tokens cache size = 25
0.00.069.551 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.568 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.570 I print_info: n_layer          = 24
0.00.069.587 I print_info: n_head           = 16
0.00.069.589 I print_info: n_head_kv        = 16
0.00.069.590 I print_info: n_rot            = 32
0.00.069.590 I print_info: n_swa            = 0
0.00.069.591 I print_info: is_swa_any       = 0
0.00.069.592 I print_info: n_embd_head_k    = 128
0.00.069.592 I print_info: n_embd_head_v    = 128
0.00.069.594 I print_info: n_gqa            = 1
0.00.069.596 I print_info: n_embd_k_gqa     = 2048
0.00.069.597 I print_info: n_embd_v_gqa     = 2048
0.00.069.598 I print_info: f_norm_eps       = 1.0e-05
0.00.069.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.600 I print_info: f_logit_scale    = 0.0e+00
0.00.069.600 I print_info: f_attn_scale     = 0.0e+00
0.00.069.601 I print_info: n_ff             = 8192
0.00.069.602 I print_info: n_expert         = 0
0.00.069.602 I print_info: n_expert_used    = 0
0.00.069.602 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.605 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.606 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: model type       = 1.4B
0.00.069.607 I print_info: model params     = 1.41 B
0.00.069.607 I print_info: general.name     = 1.4B
0.00.069.610 I print_info: vocab type       = BPE
0.00.069.611 I print_info: n_vocab          = 50304
0.00.069.611 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: LF token         = 187 'Ċ'
0.00.069.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: max token length = 1024
0.00.069.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.292 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.388 I llama_context: constructing llama_context
0.00.125.394 I llama_context: n_seq_max     = 1
0.00.125.394 I llama_context: n_ctx         = 2048
0.00.125.395 I llama_context: n_ctx_per_seq = 2048
0.00.125.395 I llama_context: n_batch       = 2048
0.00.125.395 I llama_context: n_ubatch      = 512
0.00.125.396 I llama_context: causal_attn   = 1
0.00.125.396 I llama_context: flash_attn    = 0
0.00.125.398 I llama_context: freq_base     = 10000.0
0.00.125.399 I llama_context: freq_scale    = 1
0.00.125.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.492 I llama_context: graph nodes  = 1087
0.00.212.493 I llama_context: graph splits = 1
0.00.212.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.064 I main: llama threadpool init, n_threads = 4
0.00.290.076 I 
0.00.290.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.145 I 
0.00.290.230 I sampler seed: 1234
0.00.290.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.249 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.416 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.597.420 I llama_perf_context_print:        load time =     288.48 ms
0.02.597.422 I llama_perf_context_print: prompt eval time =      85.29 ms /     7 tokens (   12.18 ms per token,    82.08 tokens per second)
0.02.597.423 I llama_perf_context_print:        eval time =    2212.14 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.597.424 I llama_perf_context_print:       total time =    2308.52 ms /    70 tokens

real	0m2.654s
user	0m9.521s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q5_0
0.00.022.108 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.900 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.775 I print_info: vocab_only       = 0
0.00.070.775 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.794 I print_info: n_head           = 16
0.00.070.796 I print_info: n_head_kv        = 16
0.00.070.796 I print_info: n_rot            = 32
0.00.070.796 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.812 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.814 I print_info: rope_finetuned   = unknown
0.00.070.815 I print_info: model type       = 1.4B
0.00.070.816 I print_info: model params     = 1.41 B
0.00.070.816 I print_info: general.name     = 1.4B
0.00.070.819 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: LF token         = 187 'Ċ'
0.00.070.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: max token length = 1024
0.00.070.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.884 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.977 I llama_context: constructing llama_context
0.00.126.983 I llama_context: n_seq_max     = 1
0.00.126.983 I llama_context: n_ctx         = 128
0.00.126.984 I llama_context: n_ctx_per_seq = 128
0.00.126.984 I llama_context: n_batch       = 128
0.00.126.984 I llama_context: n_ubatch      = 128
0.00.126.985 I llama_context: causal_attn   = 1
0.00.126.985 I llama_context: flash_attn    = 0
0.00.126.987 I llama_context: freq_base     = 10000.0
0.00.126.987 I llama_context: freq_scale    = 1
0.00.126.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.190 I llama_context: graph nodes  = 1087
0.00.140.190 I llama_context: graph splits = 1
0.00.140.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.080 I 
0.00.186.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.184 I perplexity: tokenizing the input ..
0.00.192.777 I perplexity: tokenization took 6.59 ms
0.00.192.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.596 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.406 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.450 I llama_perf_context_print:        load time =     185.76 ms
0.01.453.454 I llama_perf_context_print: prompt eval time =    1251.97 ms /   128 tokens (    9.78 ms per token,   102.24 tokens per second)
0.01.453.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.458 I llama_perf_context_print:       total time =    1267.39 ms /   129 tokens

real	0m1.504s
user	0m5.328s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q5_1
0.00.021.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.068.032 I load: token to piece cache size = 0.2984 MB
0.00.068.051 I print_info: arch             = gptneox
0.00.068.051 I print_info: vocab_only       = 0
0.00.068.052 I print_info: n_ctx_train      = 2048
0.00.068.052 I print_info: n_embd           = 2048
0.00.068.052 I print_info: n_layer          = 24
0.00.068.073 I print_info: n_head           = 16
0.00.068.075 I print_info: n_head_kv        = 16
0.00.068.076 I print_info: n_rot            = 32
0.00.068.076 I print_info: n_swa            = 0
0.00.068.077 I print_info: is_swa_any       = 0
0.00.068.078 I print_info: n_embd_head_k    = 128
0.00.068.078 I print_info: n_embd_head_v    = 128
0.00.068.080 I print_info: n_gqa            = 1
0.00.068.083 I print_info: n_embd_k_gqa     = 2048
0.00.068.085 I print_info: n_embd_v_gqa     = 2048
0.00.068.087 I print_info: f_norm_eps       = 1.0e-05
0.00.068.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.089 I print_info: f_logit_scale    = 0.0e+00
0.00.068.089 I print_info: f_attn_scale     = 0.0e+00
0.00.068.090 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.091 I print_info: n_expert_used    = 0
0.00.068.091 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.093 I print_info: rope type        = 2
0.00.068.093 I print_info: rope scaling     = linear
0.00.068.094 I print_info: freq_base_train  = 10000.0
0.00.068.095 I print_info: freq_scale_train = 1
0.00.068.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.097 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: model type       = 1.4B
0.00.068.099 I print_info: model params     = 1.41 B
0.00.068.099 I print_info: general.name     = 1.4B
0.00.068.102 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.104 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.114 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.144 I llama_context: constructing llama_context
0.00.128.150 I llama_context: n_seq_max     = 1
0.00.128.150 I llama_context: n_ctx         = 2048
0.00.128.150 I llama_context: n_ctx_per_seq = 2048
0.00.128.151 I llama_context: n_batch       = 2048
0.00.128.151 I llama_context: n_ubatch      = 512
0.00.128.152 I llama_context: causal_attn   = 1
0.00.128.152 I llama_context: flash_attn    = 0
0.00.128.153 I llama_context: freq_base     = 10000.0
0.00.128.155 I llama_context: freq_scale    = 1
0.00.128.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.333 I llama_context: graph nodes  = 1087
0.00.214.334 I llama_context: graph splits = 1
0.00.214.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.668 I main: llama threadpool init, n_threads = 4
0.00.304.681 I 
0.00.304.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.751 I 
0.00.304.830 I sampler seed: 1234
0.00.304.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.845 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.774.638 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.774.642 I llama_perf_context_print:        load time =     303.11 ms
0.02.774.644 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.774.646 I llama_perf_context_print:        eval time =    2312.88 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.774.647 I llama_perf_context_print:       total time =    2471.14 ms /    70 tokens

real	0m2.832s
user	0m10.236s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q5_1
0.00.022.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.638 I load: special tokens cache size = 25
0.00.072.510 I load: token to piece cache size = 0.2984 MB
0.00.072.532 I print_info: arch             = gptneox
0.00.072.533 I print_info: vocab_only       = 0
0.00.072.534 I print_info: n_ctx_train      = 2048
0.00.072.535 I print_info: n_embd           = 2048
0.00.072.535 I print_info: n_layer          = 24
0.00.072.560 I print_info: n_head           = 16
0.00.072.562 I print_info: n_head_kv        = 16
0.00.072.563 I print_info: n_rot            = 32
0.00.072.563 I print_info: n_swa            = 0
0.00.072.564 I print_info: is_swa_any       = 0
0.00.072.565 I print_info: n_embd_head_k    = 128
0.00.072.565 I print_info: n_embd_head_v    = 128
0.00.072.567 I print_info: n_gqa            = 1
0.00.072.568 I print_info: n_embd_k_gqa     = 2048
0.00.072.570 I print_info: n_embd_v_gqa     = 2048
0.00.072.571 I print_info: f_norm_eps       = 1.0e-05
0.00.072.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.573 I print_info: f_logit_scale    = 0.0e+00
0.00.072.574 I print_info: f_attn_scale     = 0.0e+00
0.00.072.575 I print_info: n_ff             = 8192
0.00.072.575 I print_info: n_expert         = 0
0.00.072.575 I print_info: n_expert_used    = 0
0.00.072.575 I print_info: causal attn      = 1
0.00.072.576 I print_info: pooling type     = 0
0.00.072.576 I print_info: rope type        = 2
0.00.072.576 I print_info: rope scaling     = linear
0.00.072.577 I print_info: freq_base_train  = 10000.0
0.00.072.578 I print_info: freq_scale_train = 1
0.00.072.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.579 I print_info: rope_finetuned   = unknown
0.00.072.580 I print_info: model type       = 1.4B
0.00.072.580 I print_info: model params     = 1.41 B
0.00.072.580 I print_info: general.name     = 1.4B
0.00.072.584 I print_info: vocab type       = BPE
0.00.072.585 I print_info: n_vocab          = 50304
0.00.072.585 I print_info: n_merges         = 50009
0.00.072.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: LF token         = 187 'Ċ'
0.00.072.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: max token length = 1024
0.00.072.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.138 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.249 I llama_context: constructing llama_context
0.00.132.255 I llama_context: n_seq_max     = 1
0.00.132.255 I llama_context: n_ctx         = 128
0.00.132.256 I llama_context: n_ctx_per_seq = 128
0.00.132.256 I llama_context: n_batch       = 128
0.00.132.256 I llama_context: n_ubatch      = 128
0.00.132.257 I llama_context: causal_attn   = 1
0.00.132.257 I llama_context: flash_attn    = 0
0.00.132.259 I llama_context: freq_base     = 10000.0
0.00.132.260 I llama_context: freq_scale    = 1
0.00.132.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.449 I llama_context: graph nodes  = 1087
0.00.146.450 I llama_context: graph splits = 1
0.00.146.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.088 I 
0.00.207.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.182 I perplexity: tokenizing the input ..
0.00.213.734 I perplexity: tokenization took 6.546 ms
0.00.213.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.900 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.737.658 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.737.695 I llama_perf_context_print:        load time =     206.74 ms
0.02.737.699 I llama_perf_context_print: prompt eval time =    2515.06 ms /   128 tokens (   19.65 ms per token,    50.89 tokens per second)
0.02.737.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.700 I llama_perf_context_print:       total time =    2530.62 ms /   129 tokens

real	0m2.790s
user	0m10.429s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q2_K - Medium
0.00.022.662 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.500 I load: special tokens cache size = 25
0.00.070.435 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.456 I print_info: vocab_only       = 0
0.00.070.457 I print_info: n_ctx_train      = 2048
0.00.070.457 I print_info: n_embd           = 2048
0.00.070.457 I print_info: n_layer          = 24
0.00.070.477 I print_info: n_head           = 16
0.00.070.482 I print_info: n_head_kv        = 16
0.00.070.483 I print_info: n_rot            = 32
0.00.070.483 I print_info: n_swa            = 0
0.00.070.484 I print_info: is_swa_any       = 0
0.00.070.485 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.489 I print_info: n_embd_k_gqa     = 2048
0.00.070.491 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.494 I print_info: f_logit_scale    = 0.0e+00
0.00.070.495 I print_info: f_attn_scale     = 0.0e+00
0.00.070.496 I print_info: n_ff             = 8192
0.00.070.496 I print_info: n_expert         = 0
0.00.070.497 I print_info: n_expert_used    = 0
0.00.070.497 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.503 I print_info: freq_base_train  = 10000.0
0.00.070.504 I print_info: freq_scale_train = 1
0.00.070.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.504 I print_info: rope_finetuned   = unknown
0.00.070.505 I print_info: model type       = 1.4B
0.00.070.506 I print_info: model params     = 1.41 B
0.00.070.506 I print_info: general.name     = 1.4B
0.00.070.509 I print_info: vocab type       = BPE
0.00.070.510 I print_info: n_vocab          = 50304
0.00.070.511 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: LF token         = 187 'Ċ'
0.00.070.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: max token length = 1024
0.00.070.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.531 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.620 I llama_context: constructing llama_context
0.00.103.625 I llama_context: n_seq_max     = 1
0.00.103.626 I llama_context: n_ctx         = 2048
0.00.103.626 I llama_context: n_ctx_per_seq = 2048
0.00.103.626 I llama_context: n_batch       = 2048
0.00.103.627 I llama_context: n_ubatch      = 512
0.00.103.627 I llama_context: causal_attn   = 1
0.00.103.627 I llama_context: flash_attn    = 0
0.00.103.629 I llama_context: freq_base     = 10000.0
0.00.103.630 I llama_context: freq_scale    = 1
0.00.103.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.973 I llama_context: graph nodes  = 1087
0.00.191.973 I llama_context: graph splits = 1
0.00.191.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.153 I main: llama threadpool init, n_threads = 4
0.00.264.165 I 
0.00.264.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.237 I 
0.00.264.312 I sampler seed: 1234
0.00.264.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.326 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.691 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.853.695 I llama_perf_context_print:        load time =     262.55 ms
0.01.853.696 I llama_perf_context_print: prompt eval time =      90.08 ms /     7 tokens (   12.87 ms per token,    77.71 tokens per second)
0.01.853.697 I llama_perf_context_print:        eval time =    1489.87 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.853.698 I llama_perf_context_print:       total time =    1590.70 ms /    70 tokens

real	0m1.894s
user	0m6.643s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q2_K - Medium
0.00.022.071 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.964 I load: special tokens cache size = 25
0.00.071.786 I load: token to piece cache size = 0.2984 MB
0.00.071.811 I print_info: arch             = gptneox
0.00.071.812 I print_info: vocab_only       = 0
0.00.071.813 I print_info: n_ctx_train      = 2048
0.00.071.813 I print_info: n_embd           = 2048
0.00.071.813 I print_info: n_layer          = 24
0.00.071.836 I print_info: n_head           = 16
0.00.071.838 I print_info: n_head_kv        = 16
0.00.071.839 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.841 I print_info: is_swa_any       = 0
0.00.071.842 I print_info: n_embd_head_k    = 128
0.00.071.842 I print_info: n_embd_head_v    = 128
0.00.071.845 I print_info: n_gqa            = 1
0.00.071.848 I print_info: n_embd_k_gqa     = 2048
0.00.071.851 I print_info: n_embd_v_gqa     = 2048
0.00.071.853 I print_info: f_norm_eps       = 1.0e-05
0.00.071.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.855 I print_info: f_logit_scale    = 0.0e+00
0.00.071.855 I print_info: f_attn_scale     = 0.0e+00
0.00.071.856 I print_info: n_ff             = 8192
0.00.071.857 I print_info: n_expert         = 0
0.00.071.857 I print_info: n_expert_used    = 0
0.00.071.857 I print_info: causal attn      = 1
0.00.071.858 I print_info: pooling type     = 0
0.00.071.859 I print_info: rope type        = 2
0.00.071.859 I print_info: rope scaling     = linear
0.00.071.861 I print_info: freq_base_train  = 10000.0
0.00.071.861 I print_info: freq_scale_train = 1
0.00.071.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.862 I print_info: rope_finetuned   = unknown
0.00.071.863 I print_info: model type       = 1.4B
0.00.071.864 I print_info: model params     = 1.41 B
0.00.071.864 I print_info: general.name     = 1.4B
0.00.071.869 I print_info: vocab type       = BPE
0.00.071.870 I print_info: n_vocab          = 50304
0.00.071.870 I print_info: n_merges         = 50009
0.00.071.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: LF token         = 187 'Ċ'
0.00.071.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: max token length = 1024
0.00.071.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.786 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.828 I llama_context: constructing llama_context
0.00.104.834 I llama_context: n_seq_max     = 1
0.00.104.834 I llama_context: n_ctx         = 128
0.00.104.834 I llama_context: n_ctx_per_seq = 128
0.00.104.835 I llama_context: n_batch       = 128
0.00.104.835 I llama_context: n_ubatch      = 128
0.00.104.835 I llama_context: causal_attn   = 1
0.00.104.835 I llama_context: flash_attn    = 0
0.00.104.837 I llama_context: freq_base     = 10000.0
0.00.104.838 I llama_context: freq_scale    = 1
0.00.104.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.185 I llama_context: graph nodes  = 1087
0.00.118.186 I llama_context: graph splits = 1
0.00.118.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.196 I 
0.00.158.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.301 I perplexity: tokenizing the input ..
0.00.165.580 I perplexity: tokenization took 7.274 ms
0.00.165.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.584 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.337 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.372 I llama_perf_context_print:        load time =     157.88 ms
0.01.718.377 I llama_perf_context_print: prompt eval time =    1543.86 ms /   128 tokens (   12.06 ms per token,    82.91 tokens per second)
0.01.718.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.380 I llama_perf_context_print:       total time =    1560.19 ms /   129 tokens

real	0m1.755s
user	0m6.466s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q3_K - Medium
0.00.022.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.069.854 I load: token to piece cache size = 0.2984 MB
0.00.069.875 I print_info: arch             = gptneox
0.00.069.875 I print_info: vocab_only       = 0
0.00.069.876 I print_info: n_ctx_train      = 2048
0.00.069.876 I print_info: n_embd           = 2048
0.00.069.876 I print_info: n_layer          = 24
0.00.069.898 I print_info: n_head           = 16
0.00.069.903 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.904 I print_info: n_swa            = 0
0.00.069.906 I print_info: is_swa_any       = 0
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.906 I print_info: n_embd_head_v    = 128
0.00.069.908 I print_info: n_gqa            = 1
0.00.069.911 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.917 I print_info: f_logit_scale    = 0.0e+00
0.00.069.917 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.919 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.920 I print_info: pooling type     = 0
0.00.069.921 I print_info: rope type        = 2
0.00.069.921 I print_info: rope scaling     = linear
0.00.069.922 I print_info: freq_base_train  = 10000.0
0.00.069.923 I print_info: freq_scale_train = 1
0.00.069.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: model type       = 1.4B
0.00.069.926 I print_info: model params     = 1.41 B
0.00.069.926 I print_info: general.name     = 1.4B
0.00.069.929 I print_info: vocab type       = BPE
0.00.069.930 I print_info: n_vocab          = 50304
0.00.069.931 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: LF token         = 187 'Ċ'
0.00.069.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: max token length = 1024
0.00.069.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.940 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.952 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.302 I llama_context: constructing llama_context
0.00.355.307 I llama_context: n_seq_max     = 1
0.00.355.308 I llama_context: n_ctx         = 2048
0.00.355.308 I llama_context: n_ctx_per_seq = 2048
0.00.355.308 I llama_context: n_batch       = 2048
0.00.355.309 I llama_context: n_ubatch      = 512
0.00.355.309 I llama_context: causal_attn   = 1
0.00.355.309 I llama_context: flash_attn    = 0
0.00.355.313 I llama_context: freq_base     = 10000.0
0.00.355.314 I llama_context: freq_scale    = 1
0.00.355.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.120 I llama_context: graph nodes  = 1087
0.00.444.120 I llama_context: graph splits = 1
0.00.444.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.671 I main: llama threadpool init, n_threads = 4
0.00.519.684 I 
0.00.519.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.754 I 
0.00.519.830 I sampler seed: 1234
0.00.519.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.846 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.388.694 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.388.698 I llama_perf_context_print:        load time =     518.09 ms
0.02.388.700 I llama_perf_context_print: prompt eval time =      93.43 ms /     7 tokens (   13.35 ms per token,    74.92 tokens per second)
0.02.388.701 I llama_perf_context_print:        eval time =    1765.78 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.388.702 I llama_perf_context_print:       total time =    1870.21 ms /    70 tokens

real	0m2.438s
user	0m7.936s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q3_K - Medium
0.00.021.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.069.610 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.626 I print_info: n_ctx_train      = 2048
0.00.069.626 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.642 I print_info: n_head           = 16
0.00.069.644 I print_info: n_head_kv        = 16
0.00.069.645 I print_info: n_rot            = 32
0.00.069.645 I print_info: n_swa            = 0
0.00.069.646 I print_info: is_swa_any       = 0
0.00.069.647 I print_info: n_embd_head_k    = 128
0.00.069.647 I print_info: n_embd_head_v    = 128
0.00.069.649 I print_info: n_gqa            = 1
0.00.069.650 I print_info: n_embd_k_gqa     = 2048
0.00.069.652 I print_info: n_embd_v_gqa     = 2048
0.00.069.653 I print_info: f_norm_eps       = 1.0e-05
0.00.069.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.655 I print_info: f_logit_scale    = 0.0e+00
0.00.069.655 I print_info: f_attn_scale     = 0.0e+00
0.00.069.656 I print_info: n_ff             = 8192
0.00.069.656 I print_info: n_expert         = 0
0.00.069.657 I print_info: n_expert_used    = 0
0.00.069.657 I print_info: causal attn      = 1
0.00.069.657 I print_info: pooling type     = 0
0.00.069.658 I print_info: rope type        = 2
0.00.069.658 I print_info: rope scaling     = linear
0.00.069.660 I print_info: freq_base_train  = 10000.0
0.00.069.660 I print_info: freq_scale_train = 1
0.00.069.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.661 I print_info: rope_finetuned   = unknown
0.00.069.662 I print_info: model type       = 1.4B
0.00.069.662 I print_info: model params     = 1.41 B
0.00.069.663 I print_info: general.name     = 1.4B
0.00.069.665 I print_info: vocab type       = BPE
0.00.069.666 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: max token length = 1024
0.00.069.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.126 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.451 I llama_context: constructing llama_context
0.00.353.457 I llama_context: n_seq_max     = 1
0.00.353.457 I llama_context: n_ctx         = 128
0.00.353.457 I llama_context: n_ctx_per_seq = 128
0.00.353.458 I llama_context: n_batch       = 128
0.00.353.458 I llama_context: n_ubatch      = 128
0.00.353.458 I llama_context: causal_attn   = 1
0.00.353.459 I llama_context: flash_attn    = 0
0.00.353.462 I llama_context: freq_base     = 10000.0
0.00.353.463 I llama_context: freq_scale    = 1
0.00.353.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.520 I llama_context: graph nodes  = 1087
0.00.366.520 I llama_context: graph splits = 1
0.00.366.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.019 I 
0.00.412.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.123 I perplexity: tokenizing the input ..
0.00.418.658 I perplexity: tokenization took 6.53 ms
0.00.418.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.382 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.595.195 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.595.238 I llama_perf_context_print:        load time =     411.69 ms
0.01.595.243 I llama_perf_context_print: prompt eval time =    1167.65 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.595.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.250 I llama_perf_context_print:       total time =    1183.24 ms /   129 tokens

real	0m1.638s
user	0m5.087s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_K - Medium
0.00.022.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.314 I load: token to piece cache size = 0.2984 MB
0.00.069.330 I print_info: arch             = gptneox
0.00.069.331 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.332 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.348 I print_info: n_head           = 16
0.00.069.350 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.351 I print_info: n_swa            = 0
0.00.069.352 I print_info: is_swa_any       = 0
0.00.069.353 I print_info: n_embd_head_k    = 128
0.00.069.353 I print_info: n_embd_head_v    = 128
0.00.069.355 I print_info: n_gqa            = 1
0.00.069.356 I print_info: n_embd_k_gqa     = 2048
0.00.069.358 I print_info: n_embd_v_gqa     = 2048
0.00.069.359 I print_info: f_norm_eps       = 1.0e-05
0.00.069.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.361 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.362 I print_info: n_expert         = 0
0.00.069.363 I print_info: n_expert_used    = 0
0.00.069.363 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.364 I print_info: rope type        = 2
0.00.069.364 I print_info: rope scaling     = linear
0.00.069.366 I print_info: freq_base_train  = 10000.0
0.00.069.366 I print_info: freq_scale_train = 1
0.00.069.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.367 I print_info: rope_finetuned   = unknown
0.00.069.367 I print_info: model type       = 1.4B
0.00.069.368 I print_info: model params     = 1.41 B
0.00.069.368 I print_info: general.name     = 1.4B
0.00.069.371 I print_info: vocab type       = BPE
0.00.069.372 I print_info: n_vocab          = 50304
0.00.069.372 I print_info: n_merges         = 50009
0.00.069.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: LF token         = 187 'Ċ'
0.00.069.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: max token length = 1024
0.00.069.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.959 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.967 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.877 I llama_context: constructing llama_context
0.00.337.883 I llama_context: n_seq_max     = 1
0.00.337.883 I llama_context: n_ctx         = 2048
0.00.337.884 I llama_context: n_ctx_per_seq = 2048
0.00.337.884 I llama_context: n_batch       = 2048
0.00.337.884 I llama_context: n_ubatch      = 512
0.00.337.884 I llama_context: causal_attn   = 1
0.00.337.885 I llama_context: flash_attn    = 0
0.00.337.888 I llama_context: freq_base     = 10000.0
0.00.337.889 I llama_context: freq_scale    = 1
0.00.337.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.775 I llama_context: graph nodes  = 1087
0.00.426.775 I llama_context: graph splits = 1
0.00.426.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.500 I main: llama threadpool init, n_threads = 4
0.00.506.513 I 
0.00.506.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.591 I 
0.00.506.687 I sampler seed: 1234
0.00.506.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.704 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.478.187 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.478.191 I llama_perf_context_print:        load time =     504.89 ms
0.02.478.193 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.09 tokens per second)
0.02.478.194 I llama_perf_context_print:        eval time =    1864.30 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.478.195 I llama_perf_context_print:       total time =    1972.86 ms /    70 tokens

real	0m2.532s
user	0m8.352s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_K - Medium
0.00.022.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.219 I load: special tokens cache size = 25
0.00.071.109 I load: token to piece cache size = 0.2984 MB
0.00.071.130 I print_info: arch             = gptneox
0.00.071.130 I print_info: vocab_only       = 0
0.00.071.131 I print_info: n_ctx_train      = 2048
0.00.071.131 I print_info: n_embd           = 2048
0.00.071.132 I print_info: n_layer          = 24
0.00.071.151 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.156 I print_info: n_rot            = 32
0.00.071.156 I print_info: n_swa            = 0
0.00.071.157 I print_info: is_swa_any       = 0
0.00.071.158 I print_info: n_embd_head_k    = 128
0.00.071.158 I print_info: n_embd_head_v    = 128
0.00.071.161 I print_info: n_gqa            = 1
0.00.071.163 I print_info: n_embd_k_gqa     = 2048
0.00.071.165 I print_info: n_embd_v_gqa     = 2048
0.00.071.166 I print_info: f_norm_eps       = 1.0e-05
0.00.071.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.169 I print_info: f_logit_scale    = 0.0e+00
0.00.071.169 I print_info: f_attn_scale     = 0.0e+00
0.00.071.170 I print_info: n_ff             = 8192
0.00.071.171 I print_info: n_expert         = 0
0.00.071.172 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.172 I print_info: rope type        = 2
0.00.071.173 I print_info: rope scaling     = linear
0.00.071.175 I print_info: freq_base_train  = 10000.0
0.00.071.176 I print_info: freq_scale_train = 1
0.00.071.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.176 I print_info: rope_finetuned   = unknown
0.00.071.177 I print_info: model type       = 1.4B
0.00.071.178 I print_info: model params     = 1.41 B
0.00.071.178 I print_info: general.name     = 1.4B
0.00.071.182 I print_info: vocab type       = BPE
0.00.071.183 I print_info: n_vocab          = 50304
0.00.071.183 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: LF token         = 187 'Ċ'
0.00.071.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: max token length = 1024
0.00.071.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.860 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.865 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.884 I llama_context: constructing llama_context
0.00.345.889 I llama_context: n_seq_max     = 1
0.00.345.889 I llama_context: n_ctx         = 128
0.00.345.890 I llama_context: n_ctx_per_seq = 128
0.00.345.890 I llama_context: n_batch       = 128
0.00.345.890 I llama_context: n_ubatch      = 128
0.00.345.891 I llama_context: causal_attn   = 1
0.00.345.891 I llama_context: flash_attn    = 0
0.00.345.895 I llama_context: freq_base     = 10000.0
0.00.345.895 I llama_context: freq_scale    = 1
0.00.345.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.931 I llama_context: graph nodes  = 1087
0.00.358.931 I llama_context: graph splits = 1
0.00.358.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.527 I 
0.00.406.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.639 I perplexity: tokenizing the input ..
0.00.413.206 I perplexity: tokenization took 6.562 ms
0.00.413.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.947 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.862 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.912 I llama_perf_context_print:        load time =     406.23 ms
0.01.696.917 I llama_perf_context_print: prompt eval time =    1274.62 ms /   128 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.696.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.920 I llama_perf_context_print:       total time =    1290.40 ms /   129 tokens

real	0m1.745s
user	0m5.594s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q5_K - Medium
0.00.022.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.240 I print_info: arch             = gptneox
0.00.070.240 I print_info: vocab_only       = 0
0.00.070.241 I print_info: n_ctx_train      = 2048
0.00.070.241 I print_info: n_embd           = 2048
0.00.070.242 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.266 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.271 I print_info: n_embd_k_gqa     = 2048
0.00.070.272 I print_info: n_embd_v_gqa     = 2048
0.00.070.274 I print_info: f_norm_eps       = 1.0e-05
0.00.070.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.276 I print_info: f_attn_scale     = 0.0e+00
0.00.070.276 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.278 I print_info: rope type        = 2
0.00.070.278 I print_info: rope scaling     = linear
0.00.070.280 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.281 I print_info: rope_finetuned   = unknown
0.00.070.282 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.283 I print_info: general.name     = 1.4B
0.00.070.286 I print_info: vocab type       = BPE
0.00.070.287 I print_info: n_vocab          = 50304
0.00.070.287 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: max token length = 1024
0.00.070.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.953 I llama_context: constructing llama_context
0.00.139.959 I llama_context: n_seq_max     = 1
0.00.139.959 I llama_context: n_ctx         = 2048
0.00.139.960 I llama_context: n_ctx_per_seq = 2048
0.00.139.960 I llama_context: n_batch       = 2048
0.00.139.961 I llama_context: n_ubatch      = 512
0.00.139.961 I llama_context: causal_attn   = 1
0.00.139.961 I llama_context: flash_attn    = 0
0.00.139.964 I llama_context: freq_base     = 10000.0
0.00.139.965 I llama_context: freq_scale    = 1
0.00.139.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.811 I llama_context: graph nodes  = 1087
0.00.229.812 I llama_context: graph splits = 1
0.00.229.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.506 I main: llama threadpool init, n_threads = 4
0.00.319.518 I 
0.00.319.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.603 I 
0.00.319.698 I sampler seed: 1234
0.00.319.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.715 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.629.401 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.629.405 I llama_perf_context_print:        load time =     317.89 ms
0.02.629.406 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.629.408 I llama_perf_context_print:        eval time =    2178.47 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.629.408 I llama_perf_context_print:       total time =    2311.08 ms /    70 tokens

real	0m2.692s
user	0m9.600s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_K - Medium
0.00.022.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.345 I load: special tokens cache size = 25
0.00.072.201 I load: token to piece cache size = 0.2984 MB
0.00.072.225 I print_info: arch             = gptneox
0.00.072.226 I print_info: vocab_only       = 0
0.00.072.227 I print_info: n_ctx_train      = 2048
0.00.072.228 I print_info: n_embd           = 2048
0.00.072.228 I print_info: n_layer          = 24
0.00.072.249 I print_info: n_head           = 16
0.00.072.252 I print_info: n_head_kv        = 16
0.00.072.252 I print_info: n_rot            = 32
0.00.072.252 I print_info: n_swa            = 0
0.00.072.254 I print_info: is_swa_any       = 0
0.00.072.254 I print_info: n_embd_head_k    = 128
0.00.072.254 I print_info: n_embd_head_v    = 128
0.00.072.256 I print_info: n_gqa            = 1
0.00.072.258 I print_info: n_embd_k_gqa     = 2048
0.00.072.260 I print_info: n_embd_v_gqa     = 2048
0.00.072.261 I print_info: f_norm_eps       = 1.0e-05
0.00.072.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.263 I print_info: f_logit_scale    = 0.0e+00
0.00.072.263 I print_info: f_attn_scale     = 0.0e+00
0.00.072.264 I print_info: n_ff             = 8192
0.00.072.264 I print_info: n_expert         = 0
0.00.072.264 I print_info: n_expert_used    = 0
0.00.072.264 I print_info: causal attn      = 1
0.00.072.265 I print_info: pooling type     = 0
0.00.072.265 I print_info: rope type        = 2
0.00.072.265 I print_info: rope scaling     = linear
0.00.072.267 I print_info: freq_base_train  = 10000.0
0.00.072.267 I print_info: freq_scale_train = 1
0.00.072.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.268 I print_info: rope_finetuned   = unknown
0.00.072.269 I print_info: model type       = 1.4B
0.00.072.269 I print_info: model params     = 1.41 B
0.00.072.270 I print_info: general.name     = 1.4B
0.00.072.275 I print_info: vocab type       = BPE
0.00.072.275 I print_info: n_vocab          = 50304
0.00.072.276 I print_info: n_merges         = 50009
0.00.072.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: LF token         = 187 'Ċ'
0.00.072.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.279 I print_info: max token length = 1024
0.00.072.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.620 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.676 I llama_context: constructing llama_context
0.00.131.682 I llama_context: n_seq_max     = 1
0.00.131.682 I llama_context: n_ctx         = 128
0.00.131.682 I llama_context: n_ctx_per_seq = 128
0.00.131.683 I llama_context: n_batch       = 128
0.00.131.683 I llama_context: n_ubatch      = 128
0.00.131.683 I llama_context: causal_attn   = 1
0.00.131.684 I llama_context: flash_attn    = 0
0.00.131.686 I llama_context: freq_base     = 10000.0
0.00.131.686 I llama_context: freq_scale    = 1
0.00.131.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.479 I llama_context: graph nodes  = 1087
0.00.145.479 I llama_context: graph splits = 1
0.00.145.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.154 I 
0.00.201.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.248 I perplexity: tokenizing the input ..
0.00.207.778 I perplexity: tokenization took 6.523 ms
0.00.207.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.905 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.684 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.726 I llama_perf_context_print:        load time =     200.85 ms
0.02.228.728 I llama_perf_context_print: prompt eval time =    2012.02 ms /   128 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.228.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.732 I llama_perf_context_print:       total time =    2027.59 ms /   129 tokens

real	0m2.280s
user	0m8.393s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q6_K
0.00.022.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.788 I load: special tokens cache size = 25
0.00.071.803 I load: token to piece cache size = 0.2984 MB
0.00.071.825 I print_info: arch             = gptneox
0.00.071.826 I print_info: vocab_only       = 0
0.00.071.826 I print_info: n_ctx_train      = 2048
0.00.071.827 I print_info: n_embd           = 2048
0.00.071.827 I print_info: n_layer          = 24
0.00.071.847 I print_info: n_head           = 16
0.00.071.849 I print_info: n_head_kv        = 16
0.00.071.850 I print_info: n_rot            = 32
0.00.071.850 I print_info: n_swa            = 0
0.00.071.851 I print_info: is_swa_any       = 0
0.00.071.852 I print_info: n_embd_head_k    = 128
0.00.071.852 I print_info: n_embd_head_v    = 128
0.00.071.854 I print_info: n_gqa            = 1
0.00.071.855 I print_info: n_embd_k_gqa     = 2048
0.00.071.857 I print_info: n_embd_v_gqa     = 2048
0.00.071.859 I print_info: f_norm_eps       = 1.0e-05
0.00.071.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.860 I print_info: f_logit_scale    = 0.0e+00
0.00.071.861 I print_info: f_attn_scale     = 0.0e+00
0.00.071.862 I print_info: n_ff             = 8192
0.00.071.862 I print_info: n_expert         = 0
0.00.071.862 I print_info: n_expert_used    = 0
0.00.071.862 I print_info: causal attn      = 1
0.00.071.863 I print_info: pooling type     = 0
0.00.071.863 I print_info: rope type        = 2
0.00.071.863 I print_info: rope scaling     = linear
0.00.071.865 I print_info: freq_base_train  = 10000.0
0.00.071.865 I print_info: freq_scale_train = 1
0.00.071.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.866 I print_info: rope_finetuned   = unknown
0.00.071.867 I print_info: model type       = 1.4B
0.00.071.867 I print_info: model params     = 1.41 B
0.00.071.867 I print_info: general.name     = 1.4B
0.00.071.871 I print_info: vocab type       = BPE
0.00.071.872 I print_info: n_vocab          = 50304
0.00.071.872 I print_info: n_merges         = 50009
0.00.071.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.874 I print_info: LF token         = 187 'Ċ'
0.00.071.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.875 I print_info: max token length = 1024
0.00.071.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.450 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.829 I llama_context: constructing llama_context
0.00.137.836 I llama_context: n_seq_max     = 1
0.00.137.836 I llama_context: n_ctx         = 2048
0.00.137.836 I llama_context: n_ctx_per_seq = 2048
0.00.137.837 I llama_context: n_batch       = 2048
0.00.137.837 I llama_context: n_ubatch      = 512
0.00.137.837 I llama_context: causal_attn   = 1
0.00.137.838 I llama_context: flash_attn    = 0
0.00.137.840 I llama_context: freq_base     = 10000.0
0.00.137.841 I llama_context: freq_scale    = 1
0.00.137.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.182 I llama_context: graph nodes  = 1087
0.00.229.182 I llama_context: graph splits = 1
0.00.229.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.183 I main: llama threadpool init, n_threads = 4
0.00.320.195 I 
0.00.320.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.273 I 
0.00.320.370 I sampler seed: 1234
0.00.320.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.385 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.740.541 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.740.545 I llama_perf_context_print:        load time =     318.53 ms
0.02.740.547 I llama_perf_context_print: prompt eval time =     114.13 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.02.740.549 I llama_perf_context_print:        eval time =    2296.00 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.740.550 I llama_perf_context_print:       total time =    2421.53 ms /    70 tokens

real	0m2.804s
user	0m10.037s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q6_K
0.00.022.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.874 I load: special tokens cache size = 25
0.00.071.715 I load: token to piece cache size = 0.2984 MB
0.00.071.738 I print_info: arch             = gptneox
0.00.071.739 I print_info: vocab_only       = 0
0.00.071.739 I print_info: n_ctx_train      = 2048
0.00.071.740 I print_info: n_embd           = 2048
0.00.071.740 I print_info: n_layer          = 24
0.00.071.762 I print_info: n_head           = 16
0.00.071.764 I print_info: n_head_kv        = 16
0.00.071.764 I print_info: n_rot            = 32
0.00.071.765 I print_info: n_swa            = 0
0.00.071.766 I print_info: is_swa_any       = 0
0.00.071.766 I print_info: n_embd_head_k    = 128
0.00.071.767 I print_info: n_embd_head_v    = 128
0.00.071.768 I print_info: n_gqa            = 1
0.00.071.770 I print_info: n_embd_k_gqa     = 2048
0.00.071.772 I print_info: n_embd_v_gqa     = 2048
0.00.071.773 I print_info: f_norm_eps       = 1.0e-05
0.00.071.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.775 I print_info: f_logit_scale    = 0.0e+00
0.00.071.776 I print_info: f_attn_scale     = 0.0e+00
0.00.071.777 I print_info: n_ff             = 8192
0.00.071.777 I print_info: n_expert         = 0
0.00.071.777 I print_info: n_expert_used    = 0
0.00.071.777 I print_info: causal attn      = 1
0.00.071.778 I print_info: pooling type     = 0
0.00.071.778 I print_info: rope type        = 2
0.00.071.778 I print_info: rope scaling     = linear
0.00.071.780 I print_info: freq_base_train  = 10000.0
0.00.071.780 I print_info: freq_scale_train = 1
0.00.071.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.781 I print_info: rope_finetuned   = unknown
0.00.071.782 I print_info: model type       = 1.4B
0.00.071.782 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.785 I print_info: vocab type       = BPE
0.00.071.786 I print_info: n_vocab          = 50304
0.00.071.787 I print_info: n_merges         = 50009
0.00.071.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: LF token         = 187 'Ċ'
0.00.071.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: max token length = 1024
0.00.071.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.345 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.412 I llama_context: constructing llama_context
0.00.136.417 I llama_context: n_seq_max     = 1
0.00.136.418 I llama_context: n_ctx         = 128
0.00.136.418 I llama_context: n_ctx_per_seq = 128
0.00.136.418 I llama_context: n_batch       = 128
0.00.136.419 I llama_context: n_ubatch      = 128
0.00.136.419 I llama_context: causal_attn   = 1
0.00.136.419 I llama_context: flash_attn    = 0
0.00.136.421 I llama_context: freq_base     = 10000.0
0.00.136.421 I llama_context: freq_scale    = 1
0.00.136.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.662 I llama_context: graph nodes  = 1087
0.00.149.662 I llama_context: graph splits = 1
0.00.149.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.355 I 
0.00.205.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.449 I perplexity: tokenizing the input ..
0.00.211.949 I perplexity: tokenization took 6.496 ms
0.00.211.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.528 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.313 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.350 I llama_perf_context_print:        load time =     205.02 ms
0.02.039.352 I llama_perf_context_print: prompt eval time =    1818.66 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.039.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.354 I llama_perf_context_print:       total time =    1834.01 ms /   129 tokens

real	0m2.094s
user	0m7.642s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q4_0
0.00.022.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.367 I load: special tokens cache size = 25
0.00.073.375 I load: token to piece cache size = 0.2984 MB
0.00.073.398 I print_info: arch             = gptneox
0.00.073.400 I print_info: vocab_only       = 0
0.00.073.400 I print_info: n_ctx_train      = 2048
0.00.073.401 I print_info: n_embd           = 2048
0.00.073.401 I print_info: n_layer          = 24
0.00.073.423 I print_info: n_head           = 16
0.00.073.428 I print_info: n_head_kv        = 16
0.00.073.428 I print_info: n_rot            = 32
0.00.073.429 I print_info: n_swa            = 0
0.00.073.430 I print_info: is_swa_any       = 0
0.00.073.430 I print_info: n_embd_head_k    = 128
0.00.073.431 I print_info: n_embd_head_v    = 128
0.00.073.433 I print_info: n_gqa            = 1
0.00.073.435 I print_info: n_embd_k_gqa     = 2048
0.00.073.437 I print_info: n_embd_v_gqa     = 2048
0.00.073.438 I print_info: f_norm_eps       = 1.0e-05
0.00.073.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.440 I print_info: f_logit_scale    = 0.0e+00
0.00.073.441 I print_info: f_attn_scale     = 0.0e+00
0.00.073.442 I print_info: n_ff             = 8192
0.00.073.443 I print_info: n_expert         = 0
0.00.073.443 I print_info: n_expert_used    = 0
0.00.073.444 I print_info: causal attn      = 1
0.00.073.444 I print_info: pooling type     = 0
0.00.073.445 I print_info: rope type        = 2
0.00.073.446 I print_info: rope scaling     = linear
0.00.073.447 I print_info: freq_base_train  = 10000.0
0.00.073.448 I print_info: freq_scale_train = 1
0.00.073.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.448 I print_info: rope_finetuned   = unknown
0.00.073.449 I print_info: model type       = 1.4B
0.00.073.450 I print_info: model params     = 1.41 B
0.00.073.450 I print_info: general.name     = 1.4B
0.00.073.454 I print_info: vocab type       = BPE
0.00.073.454 I print_info: n_vocab          = 50304
0.00.073.455 I print_info: n_merges         = 50009
0.00.073.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: LF token         = 187 'Ċ'
0.00.073.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: max token length = 1024
0.00.073.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.142 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.152 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.235 I llama_context: constructing llama_context
0.00.439.240 I llama_context: n_seq_max     = 1
0.00.439.240 I llama_context: n_ctx         = 2048
0.00.439.241 I llama_context: n_ctx_per_seq = 2048
0.00.439.241 I llama_context: n_batch       = 2048
0.00.439.241 I llama_context: n_ubatch      = 512
0.00.439.242 I llama_context: causal_attn   = 1
0.00.439.242 I llama_context: flash_attn    = 0
0.00.439.246 I llama_context: freq_base     = 10000.0
0.00.439.247 I llama_context: freq_scale    = 1
0.00.439.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.615 I llama_context: graph nodes  = 1087
0.00.529.615 I llama_context: graph splits = 1
0.00.529.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.161.000 I llama_context: constructing llama_context
0.01.161.009 I llama_context: n_seq_max     = 1
0.01.161.009 I llama_context: n_ctx         = 2048
0.01.161.010 I llama_context: n_ctx_per_seq = 2048
0.01.161.010 I llama_context: n_batch       = 2048
0.01.161.010 I llama_context: n_ubatch      = 512
0.01.161.011 I llama_context: causal_attn   = 1
0.01.161.011 I llama_context: flash_attn    = 0
0.01.161.015 I llama_context: freq_base     = 10000.0
0.01.161.016 I llama_context: freq_scale    = 1
0.01.161.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.025 I llama_context: graph nodes  = 1087
0.01.251.025 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.817.614 I llama_context: constructing llama_context
0.01.817.625 I llama_context: n_seq_max     = 1
0.01.817.626 I llama_context: n_ctx         = 2048
0.01.817.627 I llama_context: n_ctx_per_seq = 2048
0.01.817.627 I llama_context: n_batch       = 2048
0.01.817.627 I llama_context: n_ubatch      = 512
0.01.817.627 I llama_context: causal_attn   = 1
0.01.817.628 I llama_context: flash_attn    = 0
0.01.817.632 I llama_context: freq_base     = 10000.0
0.01.817.633 I llama_context: freq_scale    = 1
0.01.817.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.817.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.900.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.900.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.907.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.907.790 I llama_context: graph nodes  = 1087
0.01.907.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.555s
user	0m6.948s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.895 I load: special tokens cache size = 25
0.00.070.858 I load: token to piece cache size = 0.2984 MB
0.00.070.882 I print_info: arch             = gptneox
0.00.070.882 I print_info: vocab_only       = 0
0.00.070.883 I print_info: n_ctx_train      = 2048
0.00.070.883 I print_info: n_embd           = 2048
0.00.070.884 I print_info: n_layer          = 24
0.00.070.904 I print_info: n_head           = 16
0.00.070.906 I print_info: n_head_kv        = 16
0.00.070.906 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.908 I print_info: n_embd_head_k    = 128
0.00.070.909 I print_info: n_embd_head_v    = 128
0.00.070.911 I print_info: n_gqa            = 1
0.00.070.913 I print_info: n_embd_k_gqa     = 2048
0.00.070.915 I print_info: n_embd_v_gqa     = 2048
0.00.070.916 I print_info: f_norm_eps       = 1.0e-05
0.00.070.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.918 I print_info: f_logit_scale    = 0.0e+00
0.00.070.919 I print_info: f_attn_scale     = 0.0e+00
0.00.070.920 I print_info: n_ff             = 8192
0.00.070.920 I print_info: n_expert         = 0
0.00.070.921 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.926 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.927 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.928 I print_info: rope_finetuned   = unknown
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.929 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.933 I print_info: vocab type       = BPE
0.00.070.933 I print_info: n_vocab          = 50304
0.00.070.934 I print_info: n_merges         = 50009
0.00.070.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: LF token         = 187 'Ċ'
0.00.070.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: max token length = 1024
0.00.070.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.726 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.249 I llama_context: constructing llama_context
0.00.430.253 I llama_context: n_seq_max     = 1
0.00.430.254 I llama_context: n_ctx         = 2048
0.00.430.254 I llama_context: n_ctx_per_seq = 2048
0.00.430.254 I llama_context: n_batch       = 2048
0.00.430.255 I llama_context: n_ubatch      = 512
0.00.430.255 I llama_context: causal_attn   = 1
0.00.430.255 I llama_context: flash_attn    = 1
0.00.430.258 I llama_context: freq_base     = 10000.0
0.00.430.259 I llama_context: freq_scale    = 1
0.00.430.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.667 I llama_context: graph nodes  = 992
0.00.517.667 I llama_context: graph splits = 1
0.00.517.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.238 I llama_context: constructing llama_context
0.01.133.248 I llama_context: n_seq_max     = 1
0.01.133.248 I llama_context: n_ctx         = 2048
0.01.133.249 I llama_context: n_ctx_per_seq = 2048
0.01.133.249 I llama_context: n_batch       = 2048
0.01.133.250 I llama_context: n_ubatch      = 512
0.01.133.250 I llama_context: causal_attn   = 1
0.01.133.251 I llama_context: flash_attn    = 1
0.01.133.256 I llama_context: freq_base     = 10000.0
0.01.133.257 I llama_context: freq_scale    = 1
0.01.133.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.220.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.084 I llama_context: graph nodes  = 992
0.01.220.084 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.042 I llama_context: constructing llama_context
0.01.746.054 I llama_context: n_seq_max     = 1
0.01.746.054 I llama_context: n_ctx         = 2048
0.01.746.055 I llama_context: n_ctx_per_seq = 2048
0.01.746.055 I llama_context: n_batch       = 2048
0.01.746.056 I llama_context: n_ubatch      = 512
0.01.746.056 I llama_context: causal_attn   = 1
0.01.746.057 I llama_context: flash_attn    = 1
0.01.746.062 I llama_context: freq_base     = 10000.0
0.01.746.063 I llama_context: freq_scale    = 1
0.01.746.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.827.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.834.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.874 I llama_context: graph nodes  = 992
0.01.834.874 I llama_context: graph splits = 1
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

real	0m2.450s
user	0m6.613s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918928maxresident)k
0inputs+40outputs (0major+54583minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913744maxresident)k
0inputs+40outputs (0major+54861minor)pagefaults 0swaps
```
