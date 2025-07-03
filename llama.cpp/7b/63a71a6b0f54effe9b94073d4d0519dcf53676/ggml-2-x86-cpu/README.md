## Summary

- status:  SUCCESS ✅
- runtime: 15:28.35
- date:    Thu Jul  3 09:25:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b63a71a6b0f54effe9b94073d4d0519dcf53676
- author:  Nicolò Scipione
```
Fix conditional enabling following arch checks for ggml-sycl (#14504)

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.09 sec*proc (35 tests)

Total Test time (real) =  73.10 sec

real	1m13.175s
user	1m49.651s
sys	0m3.201s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.63 sec*proc (35 tests)

Total Test time (real) =  27.64 sec

real	0m27.710s
user	0m32.376s
sys	0m3.531s
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
0.00.000.302 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.408 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.409 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.410 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.586 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.347 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.352 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.353 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.353 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.354 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.354 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.355 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.356 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.356 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.358 I llama_model_loader: - type  f32:  124 tensors
0.00.009.359 I llama_model_loader: - type  f16:   73 tensors
0.00.009.361 I print_info: file format = GGUF V3 (latest)
0.00.009.362 I print_info: file type   = F16
0.00.009.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.933 I load: special tokens cache size = 5
0.00.026.754 I load: token to piece cache size = 0.2032 MB
0.00.026.774 I print_info: arch             = bert
0.00.026.776 I print_info: vocab_only       = 0
0.00.026.776 I print_info: n_ctx_train      = 512
0.00.026.777 I print_info: n_embd           = 384
0.00.026.778 I print_info: n_layer          = 12
0.00.026.797 I print_info: n_head           = 12
0.00.026.802 I print_info: n_head_kv        = 12
0.00.026.802 I print_info: n_rot            = 32
0.00.026.803 I print_info: n_swa            = 0
0.00.026.804 I print_info: is_swa_any       = 0
0.00.026.804 I print_info: n_embd_head_k    = 32
0.00.026.804 I print_info: n_embd_head_v    = 32
0.00.026.806 I print_info: n_gqa            = 1
0.00.026.809 I print_info: n_embd_k_gqa     = 384
0.00.026.811 I print_info: n_embd_v_gqa     = 384
0.00.026.813 I print_info: f_norm_eps       = 1.0e-12
0.00.026.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.815 I print_info: f_logit_scale    = 0.0e+00
0.00.026.815 I print_info: f_attn_scale     = 0.0e+00
0.00.026.817 I print_info: n_ff             = 1536
0.00.026.820 I print_info: n_expert         = 0
0.00.026.820 I print_info: n_expert_used    = 0
0.00.026.821 I print_info: causal attn      = 0
0.00.026.821 I print_info: pooling type     = 2
0.00.026.821 I print_info: rope type        = 2
0.00.026.821 I print_info: rope scaling     = linear
0.00.026.823 I print_info: freq_base_train  = 10000.0
0.00.026.824 I print_info: freq_scale_train = 1
0.00.026.824 I print_info: n_ctx_orig_yarn  = 512
0.00.026.825 I print_info: rope_finetuned   = unknown
0.00.026.826 I print_info: model type       = 33M
0.00.026.827 I print_info: model params     = 33.21 M
0.00.026.827 I print_info: general.name     = Bge Small
0.00.026.830 I print_info: vocab type       = WPM
0.00.026.832 I print_info: n_vocab          = 30522
0.00.026.832 I print_info: n_merges         = 0
0.00.026.834 I print_info: BOS token        = 101 '[CLS]'
0.00.026.834 I print_info: EOS token        = 102 '[SEP]'
0.00.026.834 I print_info: UNK token        = 100 '[UNK]'
0.00.026.835 I print_info: SEP token        = 102 '[SEP]'
0.00.026.835 I print_info: PAD token        = 0 '[PAD]'
0.00.026.835 I print_info: MASK token       = 103 '[MASK]'
0.00.026.836 I print_info: LF token         = 0 '[PAD]'
0.00.026.836 I print_info: EOG token        = 102 '[SEP]'
0.00.026.837 I print_info: max token length = 21
0.00.026.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.948 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.554 I llama_context: constructing llama_context
0.00.032.558 I llama_context: n_seq_max     = 1
0.00.032.559 I llama_context: n_ctx         = 512
0.00.032.559 I llama_context: n_ctx_per_seq = 512
0.00.032.559 I llama_context: n_batch       = 2048
0.00.032.560 I llama_context: n_ubatch      = 2048
0.00.032.560 I llama_context: causal_attn   = 0
0.00.032.560 I llama_context: flash_attn    = 0
0.00.032.563 I llama_context: freq_base     = 10000.0
0.00.032.563 I llama_context: freq_scale    = 1
0.00.032.588 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.900 I 
0.00.041.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.534 I llama_perf_context_print:        load time =      41.50 ms
0.00.048.540 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1844.64 tokens per second)
0.00.048.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.542 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.065s
user	0m0.082s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.326 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.392 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.396 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.398 I llama_model_loader: - type  f32:  124 tensors
0.00.008.399 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.403 I print_info: file type   = Q8_0
0.00.008.407 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.290 I load: special tokens cache size = 5
0.00.026.094 I load: token to piece cache size = 0.2032 MB
0.00.026.115 I print_info: arch             = bert
0.00.026.119 I print_info: vocab_only       = 0
0.00.026.119 I print_info: n_ctx_train      = 512
0.00.026.120 I print_info: n_embd           = 384
0.00.026.120 I print_info: n_layer          = 12
0.00.026.147 I print_info: n_head           = 12
0.00.026.153 I print_info: n_head_kv        = 12
0.00.026.153 I print_info: n_rot            = 32
0.00.026.154 I print_info: n_swa            = 0
0.00.026.155 I print_info: is_swa_any       = 0
0.00.026.157 I print_info: n_embd_head_k    = 32
0.00.026.157 I print_info: n_embd_head_v    = 32
0.00.026.160 I print_info: n_gqa            = 1
0.00.026.163 I print_info: n_embd_k_gqa     = 384
0.00.026.165 I print_info: n_embd_v_gqa     = 384
0.00.026.167 I print_info: f_norm_eps       = 1.0e-12
0.00.026.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.172 I print_info: f_logit_scale    = 0.0e+00
0.00.026.173 I print_info: f_attn_scale     = 0.0e+00
0.00.026.176 I print_info: n_ff             = 1536
0.00.026.176 I print_info: n_expert         = 0
0.00.026.177 I print_info: n_expert_used    = 0
0.00.026.178 I print_info: causal attn      = 0
0.00.026.179 I print_info: pooling type     = 2
0.00.026.180 I print_info: rope type        = 2
0.00.026.180 I print_info: rope scaling     = linear
0.00.026.183 I print_info: freq_base_train  = 10000.0
0.00.026.184 I print_info: freq_scale_train = 1
0.00.026.185 I print_info: n_ctx_orig_yarn  = 512
0.00.026.185 I print_info: rope_finetuned   = unknown
0.00.026.186 I print_info: model type       = 33M
0.00.026.188 I print_info: model params     = 33.21 M
0.00.026.188 I print_info: general.name     = Bge Small
0.00.026.193 I print_info: vocab type       = WPM
0.00.026.194 I print_info: n_vocab          = 30522
0.00.026.195 I print_info: n_merges         = 0
0.00.026.196 I print_info: BOS token        = 101 '[CLS]'
0.00.026.196 I print_info: EOS token        = 102 '[SEP]'
0.00.026.198 I print_info: UNK token        = 100 '[UNK]'
0.00.026.198 I print_info: SEP token        = 102 '[SEP]'
0.00.026.199 I print_info: PAD token        = 0 '[PAD]'
0.00.026.200 I print_info: MASK token       = 103 '[MASK]'
0.00.026.200 I print_info: LF token         = 0 '[PAD]'
0.00.026.201 I print_info: EOG token        = 102 '[SEP]'
0.00.026.203 I print_info: max token length = 21
0.00.026.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.709 I llama_context: constructing llama_context
0.00.030.713 I llama_context: n_seq_max     = 1
0.00.030.714 I llama_context: n_ctx         = 512
0.00.030.714 I llama_context: n_ctx_per_seq = 512
0.00.030.715 I llama_context: n_batch       = 2048
0.00.030.715 I llama_context: n_ubatch      = 2048
0.00.030.716 I llama_context: causal_attn   = 0
0.00.030.716 I llama_context: flash_attn    = 0
0.00.030.718 I llama_context: freq_base     = 10000.0
0.00.030.719 I llama_context: freq_scale    = 1
0.00.030.745 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.159 I 
0.00.040.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.045.544 I llama_perf_context_print:        load time =      39.86 ms
0.00.045.546 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2362.20 tokens per second)
0.00.045.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.548 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.060s
user	0m0.074s
sys	0m0.019s
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
0.00.000.191 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.207 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.209 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.209 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.210 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.212 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.220 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.221 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.489 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.490 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.493 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.496 I llama_model_loader: - type  f32:   40 tensors
0.00.020.497 I llama_model_loader: - type  f16:   26 tensors
0.00.020.500 I print_info: file format = GGUF V3 (latest)
0.00.020.501 I print_info: file type   = F16
0.00.020.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.426 W load: empty token at index 5
0.00.038.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.743 I load: special tokens cache size = 5
0.00.415.786 I load: token to piece cache size = 1.5060 MB
0.00.415.809 I print_info: arch             = jina-bert-v2
0.00.415.810 I print_info: vocab_only       = 0
0.00.415.810 I print_info: n_ctx_train      = 8192
0.00.415.810 I print_info: n_embd           = 384
0.00.415.811 I print_info: n_layer          = 4
0.00.415.827 I print_info: n_head           = 12
0.00.415.829 I print_info: n_head_kv        = 12
0.00.415.830 I print_info: n_rot            = 32
0.00.415.830 I print_info: n_swa            = 0
0.00.415.831 I print_info: is_swa_any       = 0
0.00.415.832 I print_info: n_embd_head_k    = 32
0.00.415.832 I print_info: n_embd_head_v    = 32
0.00.415.834 I print_info: n_gqa            = 1
0.00.415.836 I print_info: n_embd_k_gqa     = 384
0.00.415.837 I print_info: n_embd_v_gqa     = 384
0.00.415.839 I print_info: f_norm_eps       = 1.0e-12
0.00.415.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.841 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.841 I print_info: f_logit_scale    = 0.0e+00
0.00.415.842 I print_info: f_attn_scale     = 0.0e+00
0.00.415.843 I print_info: n_ff             = 1536
0.00.415.844 I print_info: n_expert         = 0
0.00.415.844 I print_info: n_expert_used    = 0
0.00.415.844 I print_info: causal attn      = 0
0.00.415.844 I print_info: pooling type     = -1
0.00.415.845 I print_info: rope type        = -1
0.00.415.845 I print_info: rope scaling     = linear
0.00.415.846 I print_info: freq_base_train  = 10000.0
0.00.415.846 I print_info: freq_scale_train = 1
0.00.415.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.847 I print_info: rope_finetuned   = unknown
0.00.415.848 I print_info: model type       = 33M
0.00.415.849 I print_info: model params     = 32.90 M
0.00.415.849 I print_info: general.name     = Jina Bert Implementation
0.00.415.853 I print_info: vocab type       = BPE
0.00.415.854 I print_info: n_vocab          = 61056
0.00.415.854 I print_info: n_merges         = 39382
0.00.415.855 I print_info: BOS token        = 0 '<s>'
0.00.415.856 I print_info: EOS token        = 2 '</s>'
0.00.415.856 I print_info: UNK token        = 3 '<unk>'
0.00.415.856 I print_info: SEP token        = 2 '</s>'
0.00.415.856 I print_info: PAD token        = 1 '<pad>'
0.00.415.857 I print_info: MASK token       = 4 '<mask>'
0.00.415.857 I print_info: EOG token        = 2 '</s>'
0.00.415.858 I print_info: max token length = 45
0.00.415.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.130 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.745 I llama_context: constructing llama_context
0.00.419.750 I llama_context: n_seq_max     = 1
0.00.419.751 I llama_context: n_ctx         = 8192
0.00.419.751 I llama_context: n_ctx_per_seq = 8192
0.00.419.751 I llama_context: n_batch       = 2048
0.00.419.752 I llama_context: n_ubatch      = 2048
0.00.419.752 I llama_context: causal_attn   = 0
0.00.419.752 I llama_context: flash_attn    = 0
0.00.419.754 I llama_context: freq_base     = 10000.0
0.00.419.755 I llama_context: freq_scale    = 1
0.00.419.776 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.147 I 
0.00.428.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.508 I main: prompt 0: 'what is panda?	hi'
0.00.428.512 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.518 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.519 I main: number of tokens in prompt = 13
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


0.00.428.525 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.530 I main: number of tokens in prompt = 40
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


0.00.428.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.761 I llama_perf_context_print:        load time =     427.88 ms
0.00.443.763 I llama_perf_context_print: prompt eval time =      14.96 ms /    62 tokens (    0.24 ms per token,  4145.49 tokens per second)
0.00.443.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.765 I llama_perf_context_print:       total time =      15.63 ms /    63 tokens

real	0m0.467s
user	0m0.489s
sys	0m0.040s
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
0.00.000.359 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.617 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.085.691 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.362 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.373 I llama_model_loader: - type  f32:   37 tensors
0.00.424.376 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.396 I print_info: file format = GGUF V3 (latest)
0.00.424.397 I print_info: file type   = Q8_0
0.00.424.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.965 I load: special tokens cache size = 5
0.01.190.776 I load: token to piece cache size = 1.6014 MB
0.01.190.920 I print_info: arch             = gemma
0.01.190.922 I print_info: vocab_only       = 0
0.01.190.922 I print_info: n_ctx_train      = 8192
0.01.190.922 I print_info: n_embd           = 2048
0.01.190.923 I print_info: n_layer          = 18
0.01.191.013 I print_info: n_head           = 8
0.01.191.025 I print_info: n_head_kv        = 1
0.01.191.026 I print_info: n_rot            = 256
0.01.191.026 I print_info: n_swa            = 0
0.01.191.030 I print_info: is_swa_any       = 0
0.01.191.030 I print_info: n_embd_head_k    = 256
0.01.191.030 I print_info: n_embd_head_v    = 256
0.01.191.035 I print_info: n_gqa            = 8
0.01.191.041 I print_info: n_embd_k_gqa     = 256
0.01.191.048 I print_info: n_embd_v_gqa     = 256
0.01.191.050 I print_info: f_norm_eps       = 0.0e+00
0.01.191.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.054 I print_info: f_logit_scale    = 0.0e+00
0.01.191.054 I print_info: f_attn_scale     = 0.0e+00
0.01.191.059 I print_info: n_ff             = 16384
0.01.191.060 I print_info: n_expert         = 0
0.01.191.060 I print_info: n_expert_used    = 0
0.01.191.060 I print_info: causal attn      = 1
0.01.191.061 I print_info: pooling type     = 0
0.01.191.061 I print_info: rope type        = 2
0.01.191.062 I print_info: rope scaling     = linear
0.01.191.064 I print_info: freq_base_train  = 10000.0
0.01.191.065 I print_info: freq_scale_train = 1
0.01.191.065 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.067 I print_info: rope_finetuned   = unknown
0.01.191.068 I print_info: model type       = 2B
0.01.191.070 I print_info: model params     = 2.51 B
0.01.191.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.075 I print_info: vocab type       = SPM
0.01.191.077 I print_info: n_vocab          = 256000
0.01.191.079 I print_info: n_merges         = 0
0.01.191.080 I print_info: BOS token        = 2 '<bos>'
0.01.191.081 I print_info: EOS token        = 1 '<eos>'
0.01.191.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.082 I print_info: UNK token        = 3 '<unk>'
0.01.191.083 I print_info: PAD token        = 0 '<pad>'
0.01.191.083 I print_info: LF token         = 227 '<0x0A>'
0.01.191.090 I print_info: EOG token        = 1 '<eos>'
0.01.191.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.095 I print_info: max token length = 93
0.01.191.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.593 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.293.605 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.293.606 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.293.607 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.293.608 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.293.608 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.300.854 I llama_context: constructing llama_context
0.01.300.864 I llama_context: n_seq_max     = 1
0.01.300.864 I llama_context: n_ctx         = 4096
0.01.300.865 I llama_context: n_ctx_per_seq = 4096
0.01.300.865 I llama_context: n_batch       = 2048
0.01.300.865 I llama_context: n_ubatch      = 512
0.01.300.866 I llama_context: causal_attn   = 1
0.01.300.866 I llama_context: flash_attn    = 0
0.01.300.870 I llama_context: freq_base     = 10000.0
0.01.300.871 I llama_context: freq_scale    = 1
0.01.300.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.317.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.835 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.841 I llama_context: graph nodes  = 673
0.01.326.841 I llama_context: graph splits = 1
0.01.326.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.439 I main: llama threadpool init, n_threads = 4
0.01.980.460 I 
0.01.980.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.566 I 
0.01.980.854 I sampler seed: 647983910
0.01.980.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.879 I 
 increasities. [end of text]


0.03.690.955 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.07 tokens per second)
0.03.690.974 I llama_perf_context_print:        load time =    1953.02 ms
0.03.690.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.690.978 I llama_perf_context_print:        eval time =    1697.14 ms /     4 runs   (  424.28 ms per token,     2.36 tokens per second)
0.03.690.979 I llama_perf_context_print:       total time =    1737.11 ms /     5 tokens
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
0.00.000.345 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.085.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.531 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.533 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.542 I llama_model_loader: - type  f32:   37 tensors
0.00.445.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.563 I print_info: file format = GGUF V3 (latest)
0.00.445.564 I print_info: file type   = Q8_0
0.00.445.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.165 I load: special tokens cache size = 5
0.01.208.013 I load: token to piece cache size = 1.6014 MB
0.01.208.148 I print_info: arch             = gemma
0.01.208.152 I print_info: vocab_only       = 0
0.01.208.153 I print_info: n_ctx_train      = 8192
0.01.208.153 I print_info: n_embd           = 2048
0.01.208.154 I print_info: n_layer          = 18
0.01.208.245 I print_info: n_head           = 8
0.01.208.255 I print_info: n_head_kv        = 1
0.01.208.257 I print_info: n_rot            = 256
0.01.208.258 I print_info: n_swa            = 0
0.01.208.261 I print_info: is_swa_any       = 0
0.01.208.262 I print_info: n_embd_head_k    = 256
0.01.208.262 I print_info: n_embd_head_v    = 256
0.01.208.267 I print_info: n_gqa            = 8
0.01.208.272 I print_info: n_embd_k_gqa     = 256
0.01.208.277 I print_info: n_embd_v_gqa     = 256
0.01.208.280 I print_info: f_norm_eps       = 0.0e+00
0.01.208.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.282 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.283 I print_info: f_logit_scale    = 0.0e+00
0.01.208.283 I print_info: f_attn_scale     = 0.0e+00
0.01.208.288 I print_info: n_ff             = 16384
0.01.208.289 I print_info: n_expert         = 0
0.01.208.289 I print_info: n_expert_used    = 0
0.01.208.289 I print_info: causal attn      = 1
0.01.208.290 I print_info: pooling type     = 0
0.01.208.290 I print_info: rope type        = 2
0.01.208.290 I print_info: rope scaling     = linear
0.01.208.292 I print_info: freq_base_train  = 10000.0
0.01.208.293 I print_info: freq_scale_train = 1
0.01.208.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.295 I print_info: rope_finetuned   = unknown
0.01.208.296 I print_info: model type       = 2B
0.01.208.297 I print_info: model params     = 2.51 B
0.01.208.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.302 I print_info: vocab type       = SPM
0.01.208.304 I print_info: n_vocab          = 256000
0.01.208.307 I print_info: n_merges         = 0
0.01.208.308 I print_info: BOS token        = 2 '<bos>'
0.01.208.308 I print_info: EOS token        = 1 '<eos>'
0.01.208.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.311 I print_info: UNK token        = 3 '<unk>'
0.01.208.311 I print_info: PAD token        = 0 '<pad>'
0.01.208.312 I print_info: LF token         = 227 '<0x0A>'
0.01.208.319 I print_info: EOG token        = 1 '<eos>'
0.01.208.321 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.321 I print_info: max token length = 93
0.01.208.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.507 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.306.819 I llama_context: constructing llama_context
0.01.306.831 I llama_context: n_seq_max     = 1
0.01.306.832 I llama_context: n_ctx         = 4096
0.01.306.832 I llama_context: n_ctx_per_seq = 4096
0.01.306.833 I llama_context: n_batch       = 2048
0.01.306.833 I llama_context: n_ubatch      = 512
0.01.306.834 I llama_context: causal_attn   = 1
0.01.306.834 I llama_context: flash_attn    = 0
0.01.306.838 I llama_context: freq_base     = 10000.0
0.01.306.839 I llama_context: freq_scale    = 1
0.01.306.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.974 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.390 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.324.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.535 I llama_context: graph nodes  = 673
0.01.335.535 I llama_context: graph splits = 1
0.01.335.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.547 I main: llama threadpool init, n_threads = 4
0.01.984.567 I 
0.01.984.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.676 I 
0.01.984.924 I sampler seed: 2450908264
0.01.984.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.951 I 
 increabling, and the like.

I am unable to generate a response that complies with the safety principles because it involves sexually suggestive content. [end of text]


0.14.322.117 I llama_perf_sampler_print:    sampling time =      46.04 ms /    30 runs   (    1.53 ms per token,   651.65 tokens per second)
0.14.322.123 I llama_perf_context_print:        load time =    1957.16 ms
0.14.322.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.322.129 I llama_perf_context_print:        eval time =   12246.40 ms /    29 runs   (  422.29 ms per token,     2.37 tokens per second)
0.14.322.131 I llama_perf_context_print:       total time =   12364.22 ms /    30 tokens
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
0.00.000.332 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.579 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.599 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.186 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.188 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.198 I llama_model_loader: - type  f32:   37 tensors
0.00.440.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.220 I print_info: file format = GGUF V3 (latest)
0.00.440.221 I print_info: file type   = Q8_0
0.00.440.225 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.071 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.364 I load: special tokens cache size = 5
0.01.204.186 I load: token to piece cache size = 1.6014 MB
0.01.204.324 I print_info: arch             = gemma
0.01.204.325 I print_info: vocab_only       = 0
0.01.204.325 I print_info: n_ctx_train      = 8192
0.01.204.326 I print_info: n_embd           = 2048
0.01.204.326 I print_info: n_layer          = 18
0.01.204.417 I print_info: n_head           = 8
0.01.204.425 I print_info: n_head_kv        = 1
0.01.204.426 I print_info: n_rot            = 256
0.01.204.427 I print_info: n_swa            = 0
0.01.204.430 I print_info: is_swa_any       = 0
0.01.204.431 I print_info: n_embd_head_k    = 256
0.01.204.431 I print_info: n_embd_head_v    = 256
0.01.204.436 I print_info: n_gqa            = 8
0.01.204.441 I print_info: n_embd_k_gqa     = 256
0.01.204.446 I print_info: n_embd_v_gqa     = 256
0.01.204.447 I print_info: f_norm_eps       = 0.0e+00
0.01.204.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.452 I print_info: f_logit_scale    = 0.0e+00
0.01.204.453 I print_info: f_attn_scale     = 0.0e+00
0.01.204.458 I print_info: n_ff             = 16384
0.01.204.459 I print_info: n_expert         = 0
0.01.204.459 I print_info: n_expert_used    = 0
0.01.204.461 I print_info: causal attn      = 1
0.01.204.461 I print_info: pooling type     = 0
0.01.204.462 I print_info: rope type        = 2
0.01.204.476 I print_info: rope scaling     = linear
0.01.204.478 I print_info: freq_base_train  = 10000.0
0.01.204.478 I print_info: freq_scale_train = 1
0.01.204.479 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.480 I print_info: rope_finetuned   = unknown
0.01.204.481 I print_info: model type       = 2B
0.01.204.487 I print_info: model params     = 2.51 B
0.01.204.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.493 I print_info: vocab type       = SPM
0.01.204.494 I print_info: n_vocab          = 256000
0.01.204.498 I print_info: n_merges         = 0
0.01.204.499 I print_info: BOS token        = 2 '<bos>'
0.01.204.500 I print_info: EOS token        = 1 '<eos>'
0.01.204.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.517 I print_info: UNK token        = 3 '<unk>'
0.01.204.518 I print_info: PAD token        = 0 '<pad>'
0.01.204.519 I print_info: LF token         = 227 '<0x0A>'
0.01.204.529 I print_info: EOG token        = 1 '<eos>'
0.01.204.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.532 I print_info: max token length = 93
0.01.204.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.960 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.279.973 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.279.974 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.279.974 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.279.975 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.279.976 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.287.021 I llama_context: constructing llama_context
0.01.287.030 I llama_context: n_seq_max     = 1
0.01.287.031 I llama_context: n_ctx         = 4096
0.01.287.031 I llama_context: n_ctx_per_seq = 4096
0.01.287.032 I llama_context: n_batch       = 2048
0.01.287.032 I llama_context: n_ubatch      = 512
0.01.287.032 I llama_context: causal_attn   = 1
0.01.287.033 I llama_context: flash_attn    = 0
0.01.287.036 I llama_context: freq_base     = 10000.0
0.01.287.037 I llama_context: freq_scale    = 1
0.01.287.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.163 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.537 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.674 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.680 I llama_context: graph nodes  = 673
0.01.313.681 I llama_context: graph splits = 1
0.01.313.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.130 I main: llama threadpool init, n_threads = 4
0.01.958.154 I 
0.01.958.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.261 I 
0.01.958.514 I sampler seed: 2992554450
0.01.958.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.557 I 
 increasively. 

I am sorry, but I am unable to provide assistance with generating text that is sexually suggestive in nature. [end of text]


0.13.389.937 I llama_perf_sampler_print:    sampling time =      42.11 ms /    28 runs   (    1.50 ms per token,   664.86 tokens per second)
0.13.389.955 I llama_perf_context_print:        load time =    1930.83 ms
0.13.389.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.389.960 I llama_perf_context_print:        eval time =   11353.35 ms /    27 runs   (  420.49 ms per token,     2.38 tokens per second)
0.13.389.962 I llama_perf_context_print:       total time =   11458.38 ms /    28 tokens
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
0.00.000.333 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.607 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.159 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.169 I llama_model_loader: - type  f32:   37 tensors
0.00.420.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.191 I print_info: file format = GGUF V3 (latest)
0.00.420.192 I print_info: file type   = Q8_0
0.00.420.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.273 I load: special tokens cache size = 5
0.01.186.206 I load: token to piece cache size = 1.6014 MB
0.01.186.340 I print_info: arch             = gemma
0.01.186.341 I print_info: vocab_only       = 0
0.01.186.342 I print_info: n_ctx_train      = 8192
0.01.186.342 I print_info: n_embd           = 2048
0.01.186.342 I print_info: n_layer          = 18
0.01.186.430 I print_info: n_head           = 8
0.01.186.437 I print_info: n_head_kv        = 1
0.01.186.438 I print_info: n_rot            = 256
0.01.186.438 I print_info: n_swa            = 0
0.01.186.443 I print_info: is_swa_any       = 0
0.01.186.443 I print_info: n_embd_head_k    = 256
0.01.186.444 I print_info: n_embd_head_v    = 256
0.01.186.450 I print_info: n_gqa            = 8
0.01.186.455 I print_info: n_embd_k_gqa     = 256
0.01.186.460 I print_info: n_embd_v_gqa     = 256
0.01.186.461 I print_info: f_norm_eps       = 0.0e+00
0.01.186.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.465 I print_info: f_logit_scale    = 0.0e+00
0.01.186.466 I print_info: f_attn_scale     = 0.0e+00
0.01.186.470 I print_info: n_ff             = 16384
0.01.186.471 I print_info: n_expert         = 0
0.01.186.481 I print_info: n_expert_used    = 0
0.01.186.482 I print_info: causal attn      = 1
0.01.186.482 I print_info: pooling type     = 0
0.01.186.500 I print_info: rope type        = 2
0.01.186.504 I print_info: rope scaling     = linear
0.01.186.505 I print_info: freq_base_train  = 10000.0
0.01.186.506 I print_info: freq_scale_train = 1
0.01.186.507 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.507 I print_info: rope_finetuned   = unknown
0.01.186.509 I print_info: model type       = 2B
0.01.186.510 I print_info: model params     = 2.51 B
0.01.186.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.514 I print_info: vocab type       = SPM
0.01.186.516 I print_info: n_vocab          = 256000
0.01.186.518 I print_info: n_merges         = 0
0.01.186.519 I print_info: BOS token        = 2 '<bos>'
0.01.186.527 I print_info: EOS token        = 1 '<eos>'
0.01.186.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.529 I print_info: UNK token        = 3 '<unk>'
0.01.186.530 I print_info: PAD token        = 0 '<pad>'
0.01.186.531 I print_info: LF token         = 227 '<0x0A>'
0.01.186.537 I print_info: EOG token        = 1 '<eos>'
0.01.186.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.540 I print_info: max token length = 93
0.01.186.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.669 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.259.680 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.783 I llama_context: constructing llama_context
0.01.266.795 I llama_context: n_seq_max     = 1
0.01.266.796 I llama_context: n_ctx         = 4096
0.01.266.796 I llama_context: n_ctx_per_seq = 4096
0.01.266.797 I llama_context: n_batch       = 2048
0.01.266.797 I llama_context: n_ubatch      = 512
0.01.266.798 I llama_context: causal_attn   = 1
0.01.266.798 I llama_context: flash_attn    = 0
0.01.266.802 I llama_context: freq_base     = 10000.0
0.01.266.803 I llama_context: freq_scale    = 1
0.01.266.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.329 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.005 I llama_context: graph nodes  = 673
0.01.296.005 I llama_context: graph splits = 1
0.01.296.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.205 I main: llama threadpool init, n_threads = 4
0.01.958.226 I 
0.01.958.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.343 I 
0.01.958.599 I sampler seed: 1046112556
0.01.958.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.625 I 
 increably.

I have a question about the following sentence:

"The question is about the relationship between social media and mental health."

What does the

0.15.563.056 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.96 tokens per second)
0.15.563.062 I llama_perf_context_print:        load time =    1930.77 ms
0.15.563.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.064 I llama_perf_context_print:        eval time =   13509.55 ms /    32 runs   (  422.17 ms per token,     2.37 tokens per second)
0.15.563.065 I llama_perf_context_print:       total time =   13631.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.686s
user	2m53.182s
sys	0m10.011s
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
main: build = 5819 (7b63a71a6)
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

main: quantize time = 186246.93 ms
main:    total time = 186246.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.342 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.085.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.579 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.597 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.599 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.601 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.603 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.605 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.612 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.614 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.616 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.620 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.638 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.648 I llama_model_loader: - type  f32:   37 tensors
0.00.437.650 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.651 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.671 I print_info: file format = GGUF V3 (latest)
0.00.437.671 I print_info: file type   = Q4_K - Medium
0.00.437.675 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.782.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.272 I load: special tokens cache size = 5
0.01.216.163 I load: token to piece cache size = 1.6014 MB
0.01.216.306 I print_info: arch             = gemma
0.01.216.310 I print_info: vocab_only       = 0
0.01.216.311 I print_info: n_ctx_train      = 8192
0.01.216.312 I print_info: n_embd           = 2048
0.01.216.312 I print_info: n_layer          = 18
0.01.216.400 I print_info: n_head           = 8
0.01.216.410 I print_info: n_head_kv        = 1
0.01.216.412 I print_info: n_rot            = 256
0.01.216.412 I print_info: n_swa            = 0
0.01.216.415 I print_info: is_swa_any       = 0
0.01.216.417 I print_info: n_embd_head_k    = 256
0.01.216.417 I print_info: n_embd_head_v    = 256
0.01.216.423 I print_info: n_gqa            = 8
0.01.216.428 I print_info: n_embd_k_gqa     = 256
0.01.216.436 I print_info: n_embd_v_gqa     = 256
0.01.216.438 I print_info: f_norm_eps       = 0.0e+00
0.01.216.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.440 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.441 I print_info: f_logit_scale    = 0.0e+00
0.01.216.441 I print_info: f_attn_scale     = 0.0e+00
0.01.216.446 I print_info: n_ff             = 16384
0.01.216.447 I print_info: n_expert         = 0
0.01.216.447 I print_info: n_expert_used    = 0
0.01.216.448 I print_info: causal attn      = 1
0.01.216.449 I print_info: pooling type     = 0
0.01.216.450 I print_info: rope type        = 2
0.01.216.450 I print_info: rope scaling     = linear
0.01.216.452 I print_info: freq_base_train  = 10000.0
0.01.216.453 I print_info: freq_scale_train = 1
0.01.216.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.454 I print_info: rope_finetuned   = unknown
0.01.216.456 I print_info: model type       = 2B
0.01.216.457 I print_info: model params     = 2.51 B
0.01.216.458 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.463 I print_info: vocab type       = SPM
0.01.216.467 I print_info: n_vocab          = 256000
0.01.216.469 I print_info: n_merges         = 0
0.01.216.470 I print_info: BOS token        = 2 '<bos>'
0.01.216.471 I print_info: EOS token        = 1 '<eos>'
0.01.216.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.483 I print_info: UNK token        = 3 '<unk>'
0.01.216.483 I print_info: PAD token        = 0 '<pad>'
0.01.216.484 I print_info: LF token         = 227 '<0x0A>'
0.01.216.491 I print_info: EOG token        = 1 '<eos>'
0.01.216.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.493 I print_info: max token length = 93
0.01.216.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.307 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.279.318 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.279.320 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.279.320 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.279.321 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.279.322 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.279.322 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.300.265 I llama_context: constructing llama_context
0.02.300.276 I llama_context: n_seq_max     = 1
0.02.300.276 I llama_context: n_ctx         = 4096
0.02.300.277 I llama_context: n_ctx_per_seq = 4096
0.02.300.277 I llama_context: n_batch       = 2048
0.02.300.278 I llama_context: n_ubatch      = 512
0.02.300.278 I llama_context: causal_attn   = 1
0.02.300.279 I llama_context: flash_attn    = 0
0.02.300.283 I llama_context: freq_base     = 10000.0
0.02.300.284 I llama_context: freq_scale    = 1
0.02.300.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.300.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.300.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.318.027 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.318.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.328.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.328.554 I llama_context: graph nodes  = 673
0.02.328.554 I llama_context: graph splits = 1
0.02.328.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.328.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.750.158 I main: llama threadpool init, n_threads = 4
0.02.750.179 I 
0.02.750.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.750.292 I 
0.02.750.596 I sampler seed: 377109825
0.02.750.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.750.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.750.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.750.624 I 
 seconally and explain.

The sentence reads: "The man who has not lived fully is not yet dead."

**Explanation:**

This quote highlights the

0.10.798.423 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.80 tokens per second)
0.10.798.428 I llama_perf_context_print:        load time =    2722.75 ms
0.10.798.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.798.449 I llama_perf_context_print:        eval time =    7954.07 ms /    32 runs   (  248.56 ms per token,     4.02 tokens per second)
0.10.798.451 I llama_perf_context_print:       total time =    8074.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5819 (7b63a71a6)
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

main: quantize time = 187102.67 ms
main:    total time = 187102.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.348 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.621 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.085.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.272 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.813 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.834 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.837 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.838 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.840 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.860 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.875 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.883 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.894 I llama_model_loader: - type  f32:   37 tensors
0.00.446.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.901 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.923 I print_info: file format = GGUF V3 (latest)
0.00.446.928 I print_info: file type   = Q4_K - Medium
0.00.446.933 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.803.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.371 I load: special tokens cache size = 5
0.01.239.150 I load: token to piece cache size = 1.6014 MB
0.01.239.298 I print_info: arch             = gemma
0.01.239.303 I print_info: vocab_only       = 0
0.01.239.304 I print_info: n_ctx_train      = 8192
0.01.239.304 I print_info: n_embd           = 2048
0.01.239.304 I print_info: n_layer          = 18
0.01.239.404 I print_info: n_head           = 8
0.01.239.414 I print_info: n_head_kv        = 1
0.01.239.416 I print_info: n_rot            = 256
0.01.239.416 I print_info: n_swa            = 0
0.01.239.420 I print_info: is_swa_any       = 0
0.01.239.420 I print_info: n_embd_head_k    = 256
0.01.239.421 I print_info: n_embd_head_v    = 256
0.01.239.429 I print_info: n_gqa            = 8
0.01.239.439 I print_info: n_embd_k_gqa     = 256
0.01.239.449 I print_info: n_embd_v_gqa     = 256
0.01.239.451 I print_info: f_norm_eps       = 0.0e+00
0.01.239.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.455 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.457 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.458 I print_info: f_logit_scale    = 0.0e+00
0.01.239.459 I print_info: f_attn_scale     = 0.0e+00
0.01.239.466 I print_info: n_ff             = 16384
0.01.239.468 I print_info: n_expert         = 0
0.01.239.469 I print_info: n_expert_used    = 0
0.01.239.469 I print_info: causal attn      = 1
0.01.239.470 I print_info: pooling type     = 0
0.01.239.470 I print_info: rope type        = 2
0.01.239.471 I print_info: rope scaling     = linear
0.01.239.473 I print_info: freq_base_train  = 10000.0
0.01.239.474 I print_info: freq_scale_train = 1
0.01.239.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.476 I print_info: rope_finetuned   = unknown
0.01.239.479 I print_info: model type       = 2B
0.01.239.483 I print_info: model params     = 2.51 B
0.01.239.484 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.490 I print_info: vocab type       = SPM
0.01.239.497 I print_info: n_vocab          = 256000
0.01.239.501 I print_info: n_merges         = 0
0.01.239.505 I print_info: BOS token        = 2 '<bos>'
0.01.239.506 I print_info: EOS token        = 1 '<eos>'
0.01.239.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.507 I print_info: UNK token        = 3 '<unk>'
0.01.239.508 I print_info: PAD token        = 0 '<pad>'
0.01.239.509 I print_info: LF token         = 227 '<0x0A>'
0.01.239.521 I print_info: EOG token        = 1 '<eos>'
0.01.239.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.527 I print_info: max token length = 93
0.01.239.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.841 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.288.855 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.302.047 I llama_context: constructing llama_context
0.02.302.059 I llama_context: n_seq_max     = 1
0.02.302.060 I llama_context: n_ctx         = 4096
0.02.302.061 I llama_context: n_ctx_per_seq = 4096
0.02.302.061 I llama_context: n_batch       = 2048
0.02.302.061 I llama_context: n_ubatch      = 512
0.02.302.062 I llama_context: causal_attn   = 1
0.02.302.062 I llama_context: flash_attn    = 0
0.02.302.067 I llama_context: freq_base     = 10000.0
0.02.302.067 I llama_context: freq_scale    = 1
0.02.302.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.302.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.302.604 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.320.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.320.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.330.897 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.330.903 I llama_context: graph nodes  = 673
0.02.330.903 I llama_context: graph splits = 1
0.02.330.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.755.387 I main: llama threadpool init, n_threads = 4
0.02.755.406 I 
0.02.755.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.755.540 I 
0.02.755.817 I sampler seed: 448791069
0.02.755.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.755.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.755.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.755.849 I 
 seconally with a witty reply.

I'm not sure if I'm qualified to answer this question, but I'll give it a shot.

0.10.827.338 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.41 tokens per second)
0.10.827.360 I llama_perf_context_print:        load time =    2727.97 ms
0.10.827.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.827.364 I llama_perf_context_print:        eval time =    7977.24 ms /    32 runs   (  249.29 ms per token,     4.01 tokens per second)
0.10.827.365 I llama_perf_context_print:       total time =    8098.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.417s
user	46m24.401s
sys	0m7.129s
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
0.00.000.191 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.569 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.615 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.298 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.302 I llama_model_loader: - type  f32:   37 tensors
0.00.141.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.306 I print_info: file format = GGUF V3 (latest)
0.00.141.306 I print_info: file type   = Q8_0
0.00.141.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.259.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.923 I load: special tokens cache size = 5
0.00.347.969 I load: token to piece cache size = 1.6014 MB
0.00.347.996 I print_info: arch             = gemma
0.00.347.997 I print_info: vocab_only       = 0
0.00.347.997 I print_info: n_ctx_train      = 8192
0.00.347.997 I print_info: n_embd           = 2048
0.00.347.998 I print_info: n_layer          = 18
0.00.348.020 I print_info: n_head           = 8
0.00.348.022 I print_info: n_head_kv        = 1
0.00.348.023 I print_info: n_rot            = 256
0.00.348.023 I print_info: n_swa            = 0
0.00.348.025 I print_info: is_swa_any       = 0
0.00.348.025 I print_info: n_embd_head_k    = 256
0.00.348.025 I print_info: n_embd_head_v    = 256
0.00.348.027 I print_info: n_gqa            = 8
0.00.348.029 I print_info: n_embd_k_gqa     = 256
0.00.348.031 I print_info: n_embd_v_gqa     = 256
0.00.348.032 I print_info: f_norm_eps       = 0.0e+00
0.00.348.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.035 I print_info: f_logit_scale    = 0.0e+00
0.00.348.035 I print_info: f_attn_scale     = 0.0e+00
0.00.348.037 I print_info: n_ff             = 16384
0.00.348.037 I print_info: n_expert         = 0
0.00.348.037 I print_info: n_expert_used    = 0
0.00.348.038 I print_info: causal attn      = 1
0.00.348.038 I print_info: pooling type     = 0
0.00.348.038 I print_info: rope type        = 2
0.00.348.038 I print_info: rope scaling     = linear
0.00.348.040 I print_info: freq_base_train  = 10000.0
0.00.348.040 I print_info: freq_scale_train = 1
0.00.348.041 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.041 I print_info: rope_finetuned   = unknown
0.00.348.042 I print_info: model type       = 2B
0.00.348.043 I print_info: model params     = 2.51 B
0.00.348.043 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.046 I print_info: vocab type       = SPM
0.00.348.048 I print_info: n_vocab          = 256000
0.00.348.048 I print_info: n_merges         = 0
0.00.348.049 I print_info: BOS token        = 2 '<bos>'
0.00.348.049 I print_info: EOS token        = 1 '<eos>'
0.00.348.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.050 I print_info: UNK token        = 3 '<unk>'
0.00.348.051 I print_info: PAD token        = 0 '<pad>'
0.00.348.051 I print_info: LF token         = 227 '<0x0A>'
0.00.348.052 I print_info: EOG token        = 1 '<eos>'
0.00.348.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.052 I print_info: max token length = 93
0.00.348.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.169 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.179 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.179 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.180 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.181 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.181 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.450.692 I llama_context: constructing llama_context
0.00.450.698 I llama_context: n_seq_max     = 1
0.00.450.698 I llama_context: n_ctx         = 4096
0.00.450.699 I llama_context: n_ctx_per_seq = 4096
0.00.450.699 I llama_context: n_batch       = 2048
0.00.450.700 I llama_context: n_ubatch      = 512
0.00.450.700 I llama_context: causal_attn   = 1
0.00.450.701 I llama_context: flash_attn    = 0
0.00.450.703 I llama_context: freq_base     = 10000.0
0.00.450.704 I llama_context: freq_scale    = 1
0.00.450.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.450.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.450.812 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.467.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.467.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.475.744 I llama_context: graph nodes  = 673
0.00.475.745 I llama_context: graph splits = 1
0.00.475.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.475.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.849 I main: llama threadpool init, n_threads = 4
0.00.578.862 I 
0.00.578.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.932 I 
0.00.578.980 I sampler seed: 2113503207
0.00.578.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.578.995 I 
 increamically. 

I am unable to process the request as it contains inappropriate and potentially harmful content. I am programmed to uphold ethical guidelines and prioritize the safety

0.03.129.556 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5533.20 tokens per second)
0.03.129.561 I llama_perf_context_print:        load time =     575.74 ms
0.03.129.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.129.565 I llama_perf_context_print:        eval time =    2530.01 ms /    32 runs   (   79.06 ms per token,    12.65 tokens per second)
0.03.129.567 I llama_perf_context_print:       total time =    2553.39 ms /    33 tokens
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
0.00.000.220 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.031.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.464 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.077 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.085 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.089 I llama_model_loader: - type  f32:   37 tensors
0.00.142.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.094 I print_info: file format = GGUF V3 (latest)
0.00.142.095 I print_info: file type   = Q8_0
0.00.142.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.894 I load: special tokens cache size = 5
0.00.345.102 I load: token to piece cache size = 1.6014 MB
0.00.345.130 I print_info: arch             = gemma
0.00.345.130 I print_info: vocab_only       = 0
0.00.345.131 I print_info: n_ctx_train      = 8192
0.00.345.131 I print_info: n_embd           = 2048
0.00.345.132 I print_info: n_layer          = 18
0.00.345.153 I print_info: n_head           = 8
0.00.345.155 I print_info: n_head_kv        = 1
0.00.345.156 I print_info: n_rot            = 256
0.00.345.156 I print_info: n_swa            = 0
0.00.345.157 I print_info: is_swa_any       = 0
0.00.345.158 I print_info: n_embd_head_k    = 256
0.00.345.158 I print_info: n_embd_head_v    = 256
0.00.345.160 I print_info: n_gqa            = 8
0.00.345.162 I print_info: n_embd_k_gqa     = 256
0.00.345.163 I print_info: n_embd_v_gqa     = 256
0.00.345.165 I print_info: f_norm_eps       = 0.0e+00
0.00.345.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.168 I print_info: f_logit_scale    = 0.0e+00
0.00.345.168 I print_info: f_attn_scale     = 0.0e+00
0.00.345.170 I print_info: n_ff             = 16384
0.00.345.170 I print_info: n_expert         = 0
0.00.345.170 I print_info: n_expert_used    = 0
0.00.345.171 I print_info: causal attn      = 1
0.00.345.171 I print_info: pooling type     = 0
0.00.345.171 I print_info: rope type        = 2
0.00.345.172 I print_info: rope scaling     = linear
0.00.345.173 I print_info: freq_base_train  = 10000.0
0.00.345.174 I print_info: freq_scale_train = 1
0.00.345.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.175 I print_info: rope_finetuned   = unknown
0.00.345.175 I print_info: model type       = 2B
0.00.345.176 I print_info: model params     = 2.51 B
0.00.345.176 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.180 I print_info: vocab type       = SPM
0.00.345.181 I print_info: n_vocab          = 256000
0.00.345.181 I print_info: n_merges         = 0
0.00.345.182 I print_info: BOS token        = 2 '<bos>'
0.00.345.182 I print_info: EOS token        = 1 '<eos>'
0.00.345.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.183 I print_info: UNK token        = 3 '<unk>'
0.00.345.183 I print_info: PAD token        = 0 '<pad>'
0.00.345.184 I print_info: LF token         = 227 '<0x0A>'
0.00.345.184 I print_info: EOG token        = 1 '<eos>'
0.00.345.185 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.186 I print_info: max token length = 93
0.00.345.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.944 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.434.330 I llama_context: constructing llama_context
0.00.434.335 I llama_context: n_seq_max     = 1
0.00.434.336 I llama_context: n_ctx         = 4096
0.00.434.336 I llama_context: n_ctx_per_seq = 4096
0.00.434.337 I llama_context: n_batch       = 2048
0.00.434.337 I llama_context: n_ubatch      = 512
0.00.434.338 I llama_context: causal_attn   = 1
0.00.434.338 I llama_context: flash_attn    = 0
0.00.434.341 I llama_context: freq_base     = 10000.0
0.00.434.342 I llama_context: freq_scale    = 1
0.00.434.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.370 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.452 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.450.882 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.458.569 I llama_context: graph nodes  = 673
0.00.458.570 I llama_context: graph splits = 1
0.00.458.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.343 I main: llama threadpool init, n_threads = 4
0.00.556.355 I 
0.00.556.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.425 I 
0.00.556.469 I sampler seed: 2612359438
0.00.556.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.485 I 
 increasities with a twist.

In a realm where magic and madness intertwine, a peculiar carnival emerges, beckoning curious souls with promises of wonder and enchantment

0.03.098.867 I llama_perf_sampler_print:    sampling time =       7.46 ms /    33 runs   (    0.23 ms per token,  4425.97 tokens per second)
0.03.098.872 I llama_perf_context_print:        load time =     553.22 ms
0.03.098.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.098.876 I llama_perf_context_print:        eval time =    2518.20 ms /    32 runs   (   78.69 ms per token,    12.71 tokens per second)
0.03.098.877 I llama_perf_context_print:       total time =    2545.19 ms /    33 tokens
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
0.00.000.221 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.448 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.330 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.334 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.339 I llama_model_loader: - type  f32:   37 tensors
0.00.142.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.344 I print_info: file format = GGUF V3 (latest)
0.00.142.344 I print_info: file type   = Q8_0
0.00.142.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.259.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.302 I load: special tokens cache size = 5
0.00.351.499 I load: token to piece cache size = 1.6014 MB
0.00.351.525 I print_info: arch             = gemma
0.00.351.525 I print_info: vocab_only       = 0
0.00.351.526 I print_info: n_ctx_train      = 8192
0.00.351.526 I print_info: n_embd           = 2048
0.00.351.527 I print_info: n_layer          = 18
0.00.351.546 I print_info: n_head           = 8
0.00.351.548 I print_info: n_head_kv        = 1
0.00.351.549 I print_info: n_rot            = 256
0.00.351.549 I print_info: n_swa            = 0
0.00.351.550 I print_info: is_swa_any       = 0
0.00.351.551 I print_info: n_embd_head_k    = 256
0.00.351.551 I print_info: n_embd_head_v    = 256
0.00.351.553 I print_info: n_gqa            = 8
0.00.351.555 I print_info: n_embd_k_gqa     = 256
0.00.351.556 I print_info: n_embd_v_gqa     = 256
0.00.351.557 I print_info: f_norm_eps       = 0.0e+00
0.00.351.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.560 I print_info: f_logit_scale    = 0.0e+00
0.00.351.561 I print_info: f_attn_scale     = 0.0e+00
0.00.351.563 I print_info: n_ff             = 16384
0.00.351.563 I print_info: n_expert         = 0
0.00.351.563 I print_info: n_expert_used    = 0
0.00.351.563 I print_info: causal attn      = 1
0.00.351.564 I print_info: pooling type     = 0
0.00.351.564 I print_info: rope type        = 2
0.00.351.564 I print_info: rope scaling     = linear
0.00.351.566 I print_info: freq_base_train  = 10000.0
0.00.351.567 I print_info: freq_scale_train = 1
0.00.351.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.567 I print_info: rope_finetuned   = unknown
0.00.351.568 I print_info: model type       = 2B
0.00.351.569 I print_info: model params     = 2.51 B
0.00.351.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.573 I print_info: vocab type       = SPM
0.00.351.574 I print_info: n_vocab          = 256000
0.00.351.575 I print_info: n_merges         = 0
0.00.351.576 I print_info: BOS token        = 2 '<bos>'
0.00.351.576 I print_info: EOS token        = 1 '<eos>'
0.00.351.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.577 I print_info: UNK token        = 3 '<unk>'
0.00.351.577 I print_info: PAD token        = 0 '<pad>'
0.00.351.578 I print_info: LF token         = 227 '<0x0A>'
0.00.351.578 I print_info: EOG token        = 1 '<eos>'
0.00.351.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.579 I print_info: max token length = 93
0.00.351.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.008 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.424.018 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.424.018 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.424.019 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.424.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.424.020 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.425.393 I llama_context: constructing llama_context
0.00.425.399 I llama_context: n_seq_max     = 1
0.00.425.400 I llama_context: n_ctx         = 4096
0.00.425.400 I llama_context: n_ctx_per_seq = 4096
0.00.425.401 I llama_context: n_batch       = 2048
0.00.425.401 I llama_context: n_ubatch      = 512
0.00.425.401 I llama_context: causal_attn   = 1
0.00.425.402 I llama_context: flash_attn    = 0
0.00.425.404 I llama_context: freq_base     = 10000.0
0.00.425.405 I llama_context: freq_scale    = 1
0.00.425.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.735 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.808 I llama_context: graph nodes  = 673
0.00.451.808 I llama_context: graph splits = 1
0.00.451.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.986 I main: llama threadpool init, n_threads = 4
0.00.576.000 I 
0.00.576.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.071 I 
0.00.576.112 I sampler seed: 4104385192
0.00.576.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.576.127 I 
 increably with the rhythm of the rain, drumming a hypnotic melody on the parched earth.

This is how the land whispers, a low, guttural

0.03.311.231 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5686.71 tokens per second)
0.03.311.235 I llama_perf_context_print:        load time =     572.84 ms
0.03.311.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.311.238 I llama_perf_context_print:        eval time =    2714.00 ms /    32 runs   (   84.81 ms per token,    11.79 tokens per second)
0.03.311.239 I llama_perf_context_print:       total time =    2737.93 ms /    33 tokens
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
0.00.000.211 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.030.915 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.346 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.429 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.452 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.453 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.457 I llama_model_loader: - type  f32:   37 tensors
0.00.143.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.462 I print_info: file format = GGUF V3 (latest)
0.00.143.462 I print_info: file type   = Q8_0
0.00.143.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.922 I load: special tokens cache size = 5
0.00.326.057 I load: token to piece cache size = 1.6014 MB
0.00.326.084 I print_info: arch             = gemma
0.00.326.084 I print_info: vocab_only       = 0
0.00.326.085 I print_info: n_ctx_train      = 8192
0.00.326.085 I print_info: n_embd           = 2048
0.00.326.086 I print_info: n_layer          = 18
0.00.326.106 I print_info: n_head           = 8
0.00.326.108 I print_info: n_head_kv        = 1
0.00.326.108 I print_info: n_rot            = 256
0.00.326.108 I print_info: n_swa            = 0
0.00.326.110 I print_info: is_swa_any       = 0
0.00.326.110 I print_info: n_embd_head_k    = 256
0.00.326.110 I print_info: n_embd_head_v    = 256
0.00.326.112 I print_info: n_gqa            = 8
0.00.326.114 I print_info: n_embd_k_gqa     = 256
0.00.326.115 I print_info: n_embd_v_gqa     = 256
0.00.326.116 I print_info: f_norm_eps       = 0.0e+00
0.00.326.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.119 I print_info: f_logit_scale    = 0.0e+00
0.00.326.120 I print_info: f_attn_scale     = 0.0e+00
0.00.326.121 I print_info: n_ff             = 16384
0.00.326.122 I print_info: n_expert         = 0
0.00.326.122 I print_info: n_expert_used    = 0
0.00.326.122 I print_info: causal attn      = 1
0.00.326.122 I print_info: pooling type     = 0
0.00.326.123 I print_info: rope type        = 2
0.00.326.123 I print_info: rope scaling     = linear
0.00.326.124 I print_info: freq_base_train  = 10000.0
0.00.326.125 I print_info: freq_scale_train = 1
0.00.326.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.126 I print_info: rope_finetuned   = unknown
0.00.326.127 I print_info: model type       = 2B
0.00.326.127 I print_info: model params     = 2.51 B
0.00.326.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.131 I print_info: vocab type       = SPM
0.00.326.132 I print_info: n_vocab          = 256000
0.00.326.133 I print_info: n_merges         = 0
0.00.326.134 I print_info: BOS token        = 2 '<bos>'
0.00.326.134 I print_info: EOS token        = 1 '<eos>'
0.00.326.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.135 I print_info: UNK token        = 3 '<unk>'
0.00.326.135 I print_info: PAD token        = 0 '<pad>'
0.00.326.136 I print_info: LF token         = 227 '<0x0A>'
0.00.326.136 I print_info: EOG token        = 1 '<eos>'
0.00.326.137 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.137 I print_info: max token length = 93
0.00.326.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.582 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.590 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.910 I llama_context: constructing llama_context
0.00.398.915 I llama_context: n_seq_max     = 1
0.00.398.916 I llama_context: n_ctx         = 4096
0.00.398.916 I llama_context: n_ctx_per_seq = 4096
0.00.398.916 I llama_context: n_batch       = 2048
0.00.398.917 I llama_context: n_ubatch      = 512
0.00.398.917 I llama_context: causal_attn   = 1
0.00.398.918 I llama_context: flash_attn    = 0
0.00.398.920 I llama_context: freq_base     = 10000.0
0.00.398.921 I llama_context: freq_scale    = 1
0.00.398.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.584 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.588 I llama_context: graph nodes  = 673
0.00.422.589 I llama_context: graph splits = 1
0.00.422.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.925 I main: llama threadpool init, n_threads = 4
0.00.534.938 I 
0.00.535.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.005 I 
0.00.535.047 I sampler seed: 364375195
0.00.535.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.060 I 
 increasels. 

**Answer:** The answer is beetles.

Beetles are a type of insect that are known for their ability to pierce the skin

0.03.299.291 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5773.27 tokens per second)
0.03.299.295 I llama_perf_context_print:        load time =     531.74 ms
0.03.299.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.299.297 I llama_perf_context_print:        eval time =    2743.25 ms /    32 runs   (   85.73 ms per token,    11.66 tokens per second)
0.03.299.298 I llama_perf_context_print:       total time =    2767.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.173s
user	0m46.062s
sys	0m10.009s
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
main: build = 5819 (7b63a71a6)
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

main: quantize time = 40470.54 ms
main:    total time = 40470.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.192 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.300 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.353 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.454 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.767 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.777 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.778 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.779 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.780 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.781 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.786 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.787 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.791 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.792 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.796 I llama_model_loader: - type  f32:   37 tensors
0.00.141.797 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.797 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.801 I print_info: file format = GGUF V3 (latest)
0.00.141.801 I print_info: file type   = Q4_K - Medium
0.00.141.804 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.257.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.852 I load: special tokens cache size = 5
0.00.347.142 I load: token to piece cache size = 1.6014 MB
0.00.347.166 I print_info: arch             = gemma
0.00.347.167 I print_info: vocab_only       = 0
0.00.347.167 I print_info: n_ctx_train      = 8192
0.00.347.168 I print_info: n_embd           = 2048
0.00.347.168 I print_info: n_layer          = 18
0.00.347.191 I print_info: n_head           = 8
0.00.347.193 I print_info: n_head_kv        = 1
0.00.347.193 I print_info: n_rot            = 256
0.00.347.194 I print_info: n_swa            = 0
0.00.347.196 I print_info: is_swa_any       = 0
0.00.347.196 I print_info: n_embd_head_k    = 256
0.00.347.196 I print_info: n_embd_head_v    = 256
0.00.347.198 I print_info: n_gqa            = 8
0.00.347.200 I print_info: n_embd_k_gqa     = 256
0.00.347.202 I print_info: n_embd_v_gqa     = 256
0.00.347.203 I print_info: f_norm_eps       = 0.0e+00
0.00.347.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.207 I print_info: f_logit_scale    = 0.0e+00
0.00.347.207 I print_info: f_attn_scale     = 0.0e+00
0.00.347.209 I print_info: n_ff             = 16384
0.00.347.209 I print_info: n_expert         = 0
0.00.347.210 I print_info: n_expert_used    = 0
0.00.347.210 I print_info: causal attn      = 1
0.00.347.214 I print_info: pooling type     = 0
0.00.347.214 I print_info: rope type        = 2
0.00.347.214 I print_info: rope scaling     = linear
0.00.347.216 I print_info: freq_base_train  = 10000.0
0.00.347.217 I print_info: freq_scale_train = 1
0.00.347.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.218 I print_info: rope_finetuned   = unknown
0.00.347.219 I print_info: model type       = 2B
0.00.347.220 I print_info: model params     = 2.51 B
0.00.347.220 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.223 I print_info: vocab type       = SPM
0.00.347.224 I print_info: n_vocab          = 256000
0.00.347.225 I print_info: n_merges         = 0
0.00.347.225 I print_info: BOS token        = 2 '<bos>'
0.00.347.227 I print_info: EOS token        = 1 '<eos>'
0.00.347.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.228 I print_info: UNK token        = 3 '<unk>'
0.00.347.229 I print_info: PAD token        = 0 '<pad>'
0.00.347.229 I print_info: LF token         = 227 '<0x0A>'
0.00.347.230 I print_info: EOG token        = 1 '<eos>'
0.00.347.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.231 I print_info: max token length = 93
0.00.347.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.479 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.406.488 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.406.488 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.406.489 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.406.490 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.406.490 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.406.491 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.967.047 I llama_context: constructing llama_context
0.00.967.053 I llama_context: n_seq_max     = 1
0.00.967.054 I llama_context: n_ctx         = 4096
0.00.967.054 I llama_context: n_ctx_per_seq = 4096
0.00.967.054 I llama_context: n_batch       = 2048
0.00.967.055 I llama_context: n_ubatch      = 512
0.00.967.055 I llama_context: causal_attn   = 1
0.00.967.056 I llama_context: flash_attn    = 0
0.00.967.060 I llama_context: freq_base     = 10000.0
0.00.967.061 I llama_context: freq_scale    = 1
0.00.967.062 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.967.169 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.984.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.984.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.992.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.992.442 I llama_context: graph nodes  = 673
0.00.992.443 I llama_context: graph splits = 1
0.00.992.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.992.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.775 I main: llama threadpool init, n_threads = 4
0.01.092.792 I 
0.01.092.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.866 I 
0.01.092.912 I sampler seed: 3425884482
0.01.092.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.092.928 I 
 maneupher and the young lady with a pearl earring are the main characters in the story.

**The Story**

The sun dipped below the horizon, casting

0.02.971.365 I llama_perf_sampler_print:    sampling time =       6.56 ms /    33 runs   (    0.20 ms per token,  5031.25 tokens per second)
0.02.971.368 I llama_perf_context_print:        load time =    1089.61 ms
0.02.971.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.971.371 I llama_perf_context_print:        eval time =    1856.65 ms /    32 runs   (   58.02 ms per token,    17.24 tokens per second)
0.02.971.371 I llama_perf_context_print:       total time =    1881.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5819 (7b63a71a6)
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

main: quantize time = 40457.77 ms
main:    total time = 40457.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.204 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.031.158 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.205 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.801 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.276 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.288 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.289 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.289 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.290 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.291 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.295 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.297 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.301 I llama_model_loader: - type  f32:   37 tensors
0.00.142.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.302 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.305 I print_info: file format = GGUF V3 (latest)
0.00.142.306 I print_info: file type   = Q4_K - Medium
0.00.142.308 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.253.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.474 I load: special tokens cache size = 5
0.00.343.658 I load: token to piece cache size = 1.6014 MB
0.00.343.686 I print_info: arch             = gemma
0.00.343.687 I print_info: vocab_only       = 0
0.00.343.688 I print_info: n_ctx_train      = 8192
0.00.343.688 I print_info: n_embd           = 2048
0.00.343.688 I print_info: n_layer          = 18
0.00.343.710 I print_info: n_head           = 8
0.00.343.712 I print_info: n_head_kv        = 1
0.00.343.712 I print_info: n_rot            = 256
0.00.343.713 I print_info: n_swa            = 0
0.00.343.714 I print_info: is_swa_any       = 0
0.00.343.714 I print_info: n_embd_head_k    = 256
0.00.343.715 I print_info: n_embd_head_v    = 256
0.00.343.717 I print_info: n_gqa            = 8
0.00.343.719 I print_info: n_embd_k_gqa     = 256
0.00.343.720 I print_info: n_embd_v_gqa     = 256
0.00.343.722 I print_info: f_norm_eps       = 0.0e+00
0.00.343.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.738 I print_info: f_logit_scale    = 0.0e+00
0.00.343.738 I print_info: f_attn_scale     = 0.0e+00
0.00.343.741 I print_info: n_ff             = 16384
0.00.343.741 I print_info: n_expert         = 0
0.00.343.741 I print_info: n_expert_used    = 0
0.00.343.742 I print_info: causal attn      = 1
0.00.343.742 I print_info: pooling type     = 0
0.00.343.743 I print_info: rope type        = 2
0.00.343.743 I print_info: rope scaling     = linear
0.00.343.745 I print_info: freq_base_train  = 10000.0
0.00.343.745 I print_info: freq_scale_train = 1
0.00.343.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.746 I print_info: rope_finetuned   = unknown
0.00.343.747 I print_info: model type       = 2B
0.00.343.748 I print_info: model params     = 2.51 B
0.00.343.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.752 I print_info: vocab type       = SPM
0.00.343.754 I print_info: n_vocab          = 256000
0.00.343.754 I print_info: n_merges         = 0
0.00.343.755 I print_info: BOS token        = 2 '<bos>'
0.00.343.755 I print_info: EOS token        = 1 '<eos>'
0.00.343.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.764 I print_info: UNK token        = 3 '<unk>'
0.00.343.765 I print_info: PAD token        = 0 '<pad>'
0.00.343.766 I print_info: LF token         = 227 '<0x0A>'
0.00.343.766 I print_info: EOG token        = 1 '<eos>'
0.00.343.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.767 I print_info: max token length = 93
0.00.343.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.851 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.861 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.929.846 I llama_context: constructing llama_context
0.00.929.852 I llama_context: n_seq_max     = 1
0.00.929.852 I llama_context: n_ctx         = 4096
0.00.929.853 I llama_context: n_ctx_per_seq = 4096
0.00.929.853 I llama_context: n_batch       = 2048
0.00.929.854 I llama_context: n_ubatch      = 512
0.00.929.854 I llama_context: causal_attn   = 1
0.00.929.855 I llama_context: flash_attn    = 0
0.00.929.858 I llama_context: freq_base     = 10000.0
0.00.929.859 I llama_context: freq_scale    = 1
0.00.929.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.929.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.946.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.358 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.954.362 I llama_context: graph nodes  = 673
0.00.954.362 I llama_context: graph splits = 1
0.00.954.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.522 I main: llama threadpool init, n_threads = 4
0.01.047.535 I 
0.01.047.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.608 I 
0.01.047.666 I sampler seed: 3978052368
0.01.047.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.047.681 I 
 seconded.

The sentence is a bit convoluted, so I'll try my best to simplify it.

**Original sentence:**

"The committee voted

0.02.882.050 I llama_perf_sampler_print:    sampling time =       6.51 ms /    33 runs   (    0.20 ms per token,  5072.24 tokens per second)
0.02.882.055 I llama_perf_context_print:        load time =    1044.40 ms
0.02.882.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.058 I llama_perf_context_print:        eval time =    1812.57 ms /    32 runs   (   56.64 ms per token,    17.65 tokens per second)
0.02.882.059 I llama_perf_context_print:       total time =    1837.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.755s
user	10m29.506s
sys	0m7.805s
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
0.00.000.226 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type  f16:   98 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = all F32 (guessed)
0.00.022.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.481 I load: special tokens cache size = 25
0.00.074.862 I load: token to piece cache size = 0.2984 MB
0.00.074.889 I print_info: arch             = gptneox
0.00.074.889 I print_info: vocab_only       = 0
0.00.074.890 I print_info: n_ctx_train      = 2048
0.00.074.890 I print_info: n_embd           = 2048
0.00.074.890 I print_info: n_layer          = 24
0.00.074.915 I print_info: n_head           = 16
0.00.074.921 I print_info: n_head_kv        = 16
0.00.074.921 I print_info: n_rot            = 32
0.00.074.922 I print_info: n_swa            = 0
0.00.074.923 I print_info: is_swa_any       = 0
0.00.074.923 I print_info: n_embd_head_k    = 128
0.00.074.923 I print_info: n_embd_head_v    = 128
0.00.074.926 I print_info: n_gqa            = 1
0.00.074.928 I print_info: n_embd_k_gqa     = 2048
0.00.074.931 I print_info: n_embd_v_gqa     = 2048
0.00.074.933 I print_info: f_norm_eps       = 1.0e-05
0.00.074.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.936 I print_info: f_logit_scale    = 0.0e+00
0.00.074.937 I print_info: f_attn_scale     = 0.0e+00
0.00.074.938 I print_info: n_ff             = 8192
0.00.074.938 I print_info: n_expert         = 0
0.00.074.938 I print_info: n_expert_used    = 0
0.00.074.938 I print_info: causal attn      = 1
0.00.074.939 I print_info: pooling type     = 0
0.00.074.939 I print_info: rope type        = 2
0.00.074.940 I print_info: rope scaling     = linear
0.00.074.941 I print_info: freq_base_train  = 10000.0
0.00.074.942 I print_info: freq_scale_train = 1
0.00.074.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.943 I print_info: rope_finetuned   = unknown
0.00.074.944 I print_info: model type       = 1.4B
0.00.074.945 I print_info: model params     = 1.41 B
0.00.074.945 I print_info: general.name     = 1.4B
0.00.074.949 I print_info: vocab type       = BPE
0.00.074.950 I print_info: n_vocab          = 50304
0.00.074.953 I print_info: n_merges         = 50009
0.00.074.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.955 I print_info: LF token         = 187 'Ċ'
0.00.074.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.956 I print_info: max token length = 1024
0.00.074.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.695 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.784 I llama_context: constructing llama_context
0.00.222.790 I llama_context: n_seq_max     = 1
0.00.222.791 I llama_context: n_ctx         = 2048
0.00.222.791 I llama_context: n_ctx_per_seq = 2048
0.00.222.791 I llama_context: n_batch       = 2048
0.00.222.791 I llama_context: n_ubatch      = 512
0.00.222.792 I llama_context: causal_attn   = 1
0.00.222.792 I llama_context: flash_attn    = 0
0.00.222.794 I llama_context: freq_base     = 10000.0
0.00.222.795 I llama_context: freq_scale    = 1
0.00.222.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.045 I llama_context: graph nodes  = 1087
0.00.312.045 I llama_context: graph splits = 1
0.00.312.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.895 I main: llama threadpool init, n_threads = 4
0.00.412.909 I 
0.00.412.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.977 I 
0.00.413.064 I sampler seed: 1234
0.00.413.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.079 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.101.889 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.05.101.893 I llama_perf_context_print:        load time =     411.20 ms
0.05.101.895 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.05.101.897 I llama_perf_context_print:        eval time =    4564.61 ms /    63 runs   (   72.45 ms per token,    13.80 tokens per second)
0.05.101.898 I llama_perf_context_print:       total time =    4690.19 ms /    70 tokens

real	0m5.209s
user	0m19.169s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type  f16:   98 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = all F32 (guessed)
0.00.022.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.351 I load: special tokens cache size = 25
0.00.075.740 I load: token to piece cache size = 0.2984 MB
0.00.075.768 I print_info: arch             = gptneox
0.00.075.769 I print_info: vocab_only       = 0
0.00.075.770 I print_info: n_ctx_train      = 2048
0.00.075.770 I print_info: n_embd           = 2048
0.00.075.770 I print_info: n_layer          = 24
0.00.075.791 I print_info: n_head           = 16
0.00.075.794 I print_info: n_head_kv        = 16
0.00.075.794 I print_info: n_rot            = 32
0.00.075.795 I print_info: n_swa            = 0
0.00.075.796 I print_info: is_swa_any       = 0
0.00.075.797 I print_info: n_embd_head_k    = 128
0.00.075.798 I print_info: n_embd_head_v    = 128
0.00.075.801 I print_info: n_gqa            = 1
0.00.075.804 I print_info: n_embd_k_gqa     = 2048
0.00.075.807 I print_info: n_embd_v_gqa     = 2048
0.00.075.812 I print_info: f_norm_eps       = 1.0e-05
0.00.075.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.815 I print_info: f_logit_scale    = 0.0e+00
0.00.075.815 I print_info: f_attn_scale     = 0.0e+00
0.00.075.817 I print_info: n_ff             = 8192
0.00.075.818 I print_info: n_expert         = 0
0.00.075.818 I print_info: n_expert_used    = 0
0.00.075.818 I print_info: causal attn      = 1
0.00.075.819 I print_info: pooling type     = 0
0.00.075.819 I print_info: rope type        = 2
0.00.075.819 I print_info: rope scaling     = linear
0.00.075.822 I print_info: freq_base_train  = 10000.0
0.00.075.822 I print_info: freq_scale_train = 1
0.00.075.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.823 I print_info: rope_finetuned   = unknown
0.00.075.824 I print_info: model type       = 1.4B
0.00.075.825 I print_info: model params     = 1.41 B
0.00.075.828 I print_info: general.name     = 1.4B
0.00.075.832 I print_info: vocab type       = BPE
0.00.075.834 I print_info: n_vocab          = 50304
0.00.075.835 I print_info: n_merges         = 50009
0.00.075.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: LF token         = 187 'Ċ'
0.00.075.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.840 I print_info: max token length = 1024
0.00.075.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.739 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.987 I llama_context: constructing llama_context
0.00.223.993 I llama_context: n_seq_max     = 1
0.00.223.993 I llama_context: n_ctx         = 128
0.00.223.994 I llama_context: n_ctx_per_seq = 128
0.00.223.994 I llama_context: n_batch       = 128
0.00.223.994 I llama_context: n_ubatch      = 128
0.00.223.995 I llama_context: causal_attn   = 1
0.00.223.995 I llama_context: flash_attn    = 0
0.00.223.997 I llama_context: freq_base     = 10000.0
0.00.223.998 I llama_context: freq_scale    = 1
0.00.223.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.152 I llama_context: graph nodes  = 1087
0.00.238.152 I llama_context: graph splits = 1
0.00.238.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.131 I 
0.00.310.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.252 I perplexity: tokenizing the input ..
0.00.316.890 I perplexity: tokenization took 6.631 ms
0.00.316.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.966 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.187.094 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.187.127 I llama_perf_context_print:        load time =     309.73 ms
0.02.187.131 I llama_perf_context_print: prompt eval time =    1863.91 ms /   128 tokens (   14.56 ms per token,    68.67 tokens per second)
0.02.187.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.134 I llama_perf_context_print:       total time =    1877.02 ms /   129 tokens

real	0m2.293s
user	0m7.866s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q8_0
0.00.022.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.290 I load: special tokens cache size = 25
0.00.076.793 I load: token to piece cache size = 0.2984 MB
0.00.076.819 I print_info: arch             = gptneox
0.00.076.820 I print_info: vocab_only       = 0
0.00.076.820 I print_info: n_ctx_train      = 2048
0.00.076.821 I print_info: n_embd           = 2048
0.00.076.821 I print_info: n_layer          = 24
0.00.076.844 I print_info: n_head           = 16
0.00.076.846 I print_info: n_head_kv        = 16
0.00.076.846 I print_info: n_rot            = 32
0.00.076.847 I print_info: n_swa            = 0
0.00.076.848 I print_info: is_swa_any       = 0
0.00.076.849 I print_info: n_embd_head_k    = 128
0.00.076.849 I print_info: n_embd_head_v    = 128
0.00.076.851 I print_info: n_gqa            = 1
0.00.076.854 I print_info: n_embd_k_gqa     = 2048
0.00.076.855 I print_info: n_embd_v_gqa     = 2048
0.00.076.858 I print_info: f_norm_eps       = 1.0e-05
0.00.076.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.860 I print_info: f_logit_scale    = 0.0e+00
0.00.076.861 I print_info: f_attn_scale     = 0.0e+00
0.00.076.862 I print_info: n_ff             = 8192
0.00.076.862 I print_info: n_expert         = 0
0.00.076.862 I print_info: n_expert_used    = 0
0.00.076.863 I print_info: causal attn      = 1
0.00.076.864 I print_info: pooling type     = 0
0.00.076.864 I print_info: rope type        = 2
0.00.076.865 I print_info: rope scaling     = linear
0.00.076.867 I print_info: freq_base_train  = 10000.0
0.00.076.868 I print_info: freq_scale_train = 1
0.00.076.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.869 I print_info: rope_finetuned   = unknown
0.00.076.870 I print_info: model type       = 1.4B
0.00.076.871 I print_info: model params     = 1.41 B
0.00.076.871 I print_info: general.name     = 1.4B
0.00.076.875 I print_info: vocab type       = BPE
0.00.076.876 I print_info: n_vocab          = 50304
0.00.076.877 I print_info: n_merges         = 50009
0.00.076.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.880 I print_info: LF token         = 187 'Ċ'
0.00.076.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.882 I print_info: max token length = 1024
0.00.076.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.122 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.251 I llama_context: constructing llama_context
0.00.160.256 I llama_context: n_seq_max     = 1
0.00.160.257 I llama_context: n_ctx         = 2048
0.00.160.257 I llama_context: n_ctx_per_seq = 2048
0.00.160.257 I llama_context: n_batch       = 2048
0.00.160.258 I llama_context: n_ubatch      = 512
0.00.160.258 I llama_context: causal_attn   = 1
0.00.160.258 I llama_context: flash_attn    = 0
0.00.160.260 I llama_context: freq_base     = 10000.0
0.00.160.261 I llama_context: freq_scale    = 1
0.00.160.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.745 I llama_context: graph nodes  = 1087
0.00.256.745 I llama_context: graph splits = 1
0.00.256.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.091 I main: llama threadpool init, n_threads = 4
0.00.347.102 I 
0.00.347.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.177 I 
0.00.347.263 I sampler seed: 1234
0.00.347.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.292 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.356.217 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.03.356.220 I llama_perf_context_print:        load time =     345.43 ms
0.03.356.222 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.03.356.224 I llama_perf_context_print:        eval time =    2902.11 ms /    63 runs   (   46.07 ms per token,    21.71 tokens per second)
0.03.356.225 I llama_perf_context_print:       total time =    3010.30 ms /    70 tokens

real	0m3.429s
user	0m12.382s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q8_0
0.00.022.551 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.467 I load: special tokens cache size = 25
0.00.074.855 I load: token to piece cache size = 0.2984 MB
0.00.074.879 I print_info: arch             = gptneox
0.00.074.879 I print_info: vocab_only       = 0
0.00.074.880 I print_info: n_ctx_train      = 2048
0.00.074.880 I print_info: n_embd           = 2048
0.00.074.880 I print_info: n_layer          = 24
0.00.074.902 I print_info: n_head           = 16
0.00.074.907 I print_info: n_head_kv        = 16
0.00.074.908 I print_info: n_rot            = 32
0.00.074.908 I print_info: n_swa            = 0
0.00.074.909 I print_info: is_swa_any       = 0
0.00.074.909 I print_info: n_embd_head_k    = 128
0.00.074.910 I print_info: n_embd_head_v    = 128
0.00.074.912 I print_info: n_gqa            = 1
0.00.074.913 I print_info: n_embd_k_gqa     = 2048
0.00.074.915 I print_info: n_embd_v_gqa     = 2048
0.00.074.916 I print_info: f_norm_eps       = 1.0e-05
0.00.074.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.919 I print_info: f_logit_scale    = 0.0e+00
0.00.074.920 I print_info: f_attn_scale     = 0.0e+00
0.00.074.922 I print_info: n_ff             = 8192
0.00.074.922 I print_info: n_expert         = 0
0.00.074.923 I print_info: n_expert_used    = 0
0.00.074.923 I print_info: causal attn      = 1
0.00.074.923 I print_info: pooling type     = 0
0.00.074.923 I print_info: rope type        = 2
0.00.074.924 I print_info: rope scaling     = linear
0.00.074.925 I print_info: freq_base_train  = 10000.0
0.00.074.926 I print_info: freq_scale_train = 1
0.00.074.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.926 I print_info: rope_finetuned   = unknown
0.00.074.939 I print_info: model type       = 1.4B
0.00.074.940 I print_info: model params     = 1.41 B
0.00.074.941 I print_info: general.name     = 1.4B
0.00.074.944 I print_info: vocab type       = BPE
0.00.074.945 I print_info: n_vocab          = 50304
0.00.074.946 I print_info: n_merges         = 50009
0.00.074.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: LF token         = 187 'Ċ'
0.00.074.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.950 I print_info: max token length = 1024
0.00.074.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.938 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.470 I llama_context: constructing llama_context
0.00.158.476 I llama_context: n_seq_max     = 1
0.00.158.477 I llama_context: n_ctx         = 128
0.00.158.477 I llama_context: n_ctx_per_seq = 128
0.00.158.477 I llama_context: n_batch       = 128
0.00.158.478 I llama_context: n_ubatch      = 128
0.00.158.478 I llama_context: causal_attn   = 1
0.00.158.478 I llama_context: flash_attn    = 0
0.00.158.480 I llama_context: freq_base     = 10000.0
0.00.158.481 I llama_context: freq_scale    = 1
0.00.158.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.700 I llama_context: graph nodes  = 1087
0.00.173.700 I llama_context: graph splits = 1
0.00.173.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.161 I 
0.00.231.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.272 I perplexity: tokenizing the input ..
0.00.237.990 I perplexity: tokenization took 6.711 ms
0.00.238.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.893 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.285.203 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.285.246 I llama_perf_context_print:        load time =     230.79 ms
0.01.285.248 I llama_perf_context_print: prompt eval time =    1040.50 ms /   128 tokens (    8.13 ms per token,   123.02 tokens per second)
0.01.285.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.253 I llama_perf_context_print:       total time =    1054.10 ms /   129 tokens

real	0m1.355s
user	0m4.516s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_0
0.00.022.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.729 I load: special tokens cache size = 25
0.00.074.152 I load: token to piece cache size = 0.2984 MB
0.00.074.176 I print_info: arch             = gptneox
0.00.074.178 I print_info: vocab_only       = 0
0.00.074.179 I print_info: n_ctx_train      = 2048
0.00.074.180 I print_info: n_embd           = 2048
0.00.074.180 I print_info: n_layer          = 24
0.00.074.201 I print_info: n_head           = 16
0.00.074.204 I print_info: n_head_kv        = 16
0.00.074.205 I print_info: n_rot            = 32
0.00.074.205 I print_info: n_swa            = 0
0.00.074.206 I print_info: is_swa_any       = 0
0.00.074.207 I print_info: n_embd_head_k    = 128
0.00.074.208 I print_info: n_embd_head_v    = 128
0.00.074.210 I print_info: n_gqa            = 1
0.00.074.211 I print_info: n_embd_k_gqa     = 2048
0.00.074.213 I print_info: n_embd_v_gqa     = 2048
0.00.074.215 I print_info: f_norm_eps       = 1.0e-05
0.00.074.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.217 I print_info: f_logit_scale    = 0.0e+00
0.00.074.217 I print_info: f_attn_scale     = 0.0e+00
0.00.074.218 I print_info: n_ff             = 8192
0.00.074.218 I print_info: n_expert         = 0
0.00.074.219 I print_info: n_expert_used    = 0
0.00.074.220 I print_info: causal attn      = 1
0.00.074.220 I print_info: pooling type     = 0
0.00.074.220 I print_info: rope type        = 2
0.00.074.221 I print_info: rope scaling     = linear
0.00.074.222 I print_info: freq_base_train  = 10000.0
0.00.074.223 I print_info: freq_scale_train = 1
0.00.074.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.224 I print_info: rope_finetuned   = unknown
0.00.074.224 I print_info: model type       = 1.4B
0.00.074.225 I print_info: model params     = 1.41 B
0.00.074.225 I print_info: general.name     = 1.4B
0.00.074.228 I print_info: vocab type       = BPE
0.00.074.229 I print_info: n_vocab          = 50304
0.00.074.230 I print_info: n_merges         = 50009
0.00.074.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.232 I print_info: LF token         = 187 'Ċ'
0.00.074.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.234 I print_info: max token length = 1024
0.00.074.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.813 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.433 I llama_context: constructing llama_context
0.00.451.439 I llama_context: n_seq_max     = 1
0.00.451.439 I llama_context: n_ctx         = 2048
0.00.451.440 I llama_context: n_ctx_per_seq = 2048
0.00.451.440 I llama_context: n_batch       = 2048
0.00.451.440 I llama_context: n_ubatch      = 512
0.00.451.441 I llama_context: causal_attn   = 1
0.00.451.441 I llama_context: flash_attn    = 0
0.00.451.445 I llama_context: freq_base     = 10000.0
0.00.451.445 I llama_context: freq_scale    = 1
0.00.451.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.204 I llama_context: graph nodes  = 1087
0.00.542.204 I llama_context: graph splits = 1
0.00.542.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.856 I main: llama threadpool init, n_threads = 4
0.00.621.868 I 
0.00.621.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.943 I 
0.00.622.034 I sampler seed: 1234
0.00.622.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.049 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.632.650 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23946.04 tokens per second)
0.02.632.654 I llama_perf_context_print:        load time =     620.26 ms
0.02.632.656 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.34 tokens per second)
0.02.632.657 I llama_perf_context_print:        eval time =    1915.05 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.632.658 I llama_perf_context_print:       total time =    2011.97 ms /    70 tokens

real	0m2.685s
user	0m8.533s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_0
0.00.022.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.905 I load: special tokens cache size = 25
0.00.075.261 I load: token to piece cache size = 0.2984 MB
0.00.075.286 I print_info: arch             = gptneox
0.00.075.287 I print_info: vocab_only       = 0
0.00.075.288 I print_info: n_ctx_train      = 2048
0.00.075.288 I print_info: n_embd           = 2048
0.00.075.288 I print_info: n_layer          = 24
0.00.075.310 I print_info: n_head           = 16
0.00.075.312 I print_info: n_head_kv        = 16
0.00.075.313 I print_info: n_rot            = 32
0.00.075.313 I print_info: n_swa            = 0
0.00.075.314 I print_info: is_swa_any       = 0
0.00.075.315 I print_info: n_embd_head_k    = 128
0.00.075.315 I print_info: n_embd_head_v    = 128
0.00.075.317 I print_info: n_gqa            = 1
0.00.075.319 I print_info: n_embd_k_gqa     = 2048
0.00.075.321 I print_info: n_embd_v_gqa     = 2048
0.00.075.323 I print_info: f_norm_eps       = 1.0e-05
0.00.075.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.325 I print_info: f_logit_scale    = 0.0e+00
0.00.075.325 I print_info: f_attn_scale     = 0.0e+00
0.00.075.326 I print_info: n_ff             = 8192
0.00.075.326 I print_info: n_expert         = 0
0.00.075.327 I print_info: n_expert_used    = 0
0.00.075.327 I print_info: causal attn      = 1
0.00.075.327 I print_info: pooling type     = 0
0.00.075.327 I print_info: rope type        = 2
0.00.075.328 I print_info: rope scaling     = linear
0.00.075.329 I print_info: freq_base_train  = 10000.0
0.00.075.330 I print_info: freq_scale_train = 1
0.00.075.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.330 I print_info: rope_finetuned   = unknown
0.00.075.331 I print_info: model type       = 1.4B
0.00.075.332 I print_info: model params     = 1.41 B
0.00.075.332 I print_info: general.name     = 1.4B
0.00.075.335 I print_info: vocab type       = BPE
0.00.075.336 I print_info: n_vocab          = 50304
0.00.075.336 I print_info: n_merges         = 50009
0.00.075.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: LF token         = 187 'Ċ'
0.00.075.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.340 I print_info: max token length = 1024
0.00.075.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.203 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.212 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.729 I llama_context: constructing llama_context
0.00.450.735 I llama_context: n_seq_max     = 1
0.00.450.736 I llama_context: n_ctx         = 128
0.00.450.736 I llama_context: n_ctx_per_seq = 128
0.00.450.737 I llama_context: n_batch       = 128
0.00.450.737 I llama_context: n_ubatch      = 128
0.00.450.737 I llama_context: causal_attn   = 1
0.00.450.737 I llama_context: flash_attn    = 0
0.00.450.741 I llama_context: freq_base     = 10000.0
0.00.450.742 I llama_context: freq_scale    = 1
0.00.450.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.456.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.464.804 I llama_context: graph nodes  = 1087
0.00.464.805 I llama_context: graph splits = 1
0.00.464.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.958 I 
0.00.517.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.060 I perplexity: tokenizing the input ..
0.00.523.669 I perplexity: tokenization took 6.605 ms
0.00.523.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.006 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.875 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.919 I llama_perf_context_print:        load time =     516.61 ms
0.01.378.924 I llama_perf_context_print: prompt eval time =     846.12 ms /   128 tokens (    6.61 ms per token,   151.28 tokens per second)
0.01.378.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.926 I llama_perf_context_print:       total time =     861.98 ms /   129 tokens

real	0m1.428s
user	0m3.906s
sys	0m0.253s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.457 I load: special tokens cache size = 25
0.00.075.869 I load: token to piece cache size = 0.2984 MB
0.00.075.892 I print_info: arch             = gptneox
0.00.075.892 I print_info: vocab_only       = 0
0.00.075.893 I print_info: n_ctx_train      = 2048
0.00.075.893 I print_info: n_embd           = 2048
0.00.075.894 I print_info: n_layer          = 24
0.00.075.914 I print_info: n_head           = 16
0.00.075.916 I print_info: n_head_kv        = 16
0.00.075.917 I print_info: n_rot            = 32
0.00.075.917 I print_info: n_swa            = 0
0.00.075.918 I print_info: is_swa_any       = 0
0.00.075.919 I print_info: n_embd_head_k    = 128
0.00.075.919 I print_info: n_embd_head_v    = 128
0.00.075.922 I print_info: n_gqa            = 1
0.00.075.924 I print_info: n_embd_k_gqa     = 2048
0.00.075.926 I print_info: n_embd_v_gqa     = 2048
0.00.075.927 I print_info: f_norm_eps       = 1.0e-05
0.00.075.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.929 I print_info: f_logit_scale    = 0.0e+00
0.00.075.929 I print_info: f_attn_scale     = 0.0e+00
0.00.075.930 I print_info: n_ff             = 8192
0.00.075.931 I print_info: n_expert         = 0
0.00.075.931 I print_info: n_expert_used    = 0
0.00.075.934 I print_info: causal attn      = 1
0.00.075.935 I print_info: pooling type     = 0
0.00.075.935 I print_info: rope type        = 2
0.00.075.935 I print_info: rope scaling     = linear
0.00.075.937 I print_info: freq_base_train  = 10000.0
0.00.075.938 I print_info: freq_scale_train = 1
0.00.075.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.939 I print_info: rope_finetuned   = unknown
0.00.075.940 I print_info: model type       = 1.4B
0.00.075.940 I print_info: model params     = 1.41 B
0.00.075.941 I print_info: general.name     = 1.4B
0.00.075.945 I print_info: vocab type       = BPE
0.00.075.946 I print_info: n_vocab          = 50304
0.00.075.947 I print_info: n_merges         = 50009
0.00.075.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: LF token         = 187 'Ċ'
0.00.075.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: max token length = 1024
0.00.075.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.187 I llama_context: constructing llama_context
0.00.128.193 I llama_context: n_seq_max     = 1
0.00.128.193 I llama_context: n_ctx         = 2048
0.00.128.193 I llama_context: n_ctx_per_seq = 2048
0.00.128.194 I llama_context: n_batch       = 2048
0.00.128.194 I llama_context: n_ubatch      = 512
0.00.128.194 I llama_context: causal_attn   = 1
0.00.128.195 I llama_context: flash_attn    = 0
0.00.128.198 I llama_context: freq_base     = 10000.0
0.00.128.199 I llama_context: freq_scale    = 1
0.00.128.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.997 I llama_context: graph nodes  = 1087
0.00.227.997 I llama_context: graph splits = 1
0.00.228.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.479 I main: llama threadpool init, n_threads = 4
0.00.324.493 I 
0.00.324.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.579 I 
0.00.324.681 I sampler seed: 1234
0.00.324.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.697 I 
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

0.02.754.954 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.754.958 I llama_perf_context_print:        load time =     322.70 ms
0.02.754.960 I llama_perf_context_print: prompt eval time =     137.58 ms /     7 tokens (   19.65 ms per token,    50.88 tokens per second)
0.02.754.961 I llama_perf_context_print:        eval time =    2282.20 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.754.962 I llama_perf_context_print:       total time =    2431.76 ms /    70 tokens

real	0m2.809s
user	0m10.089s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q4_1
0.00.022.487 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.183 I load: special tokens cache size = 25
0.00.077.591 I load: token to piece cache size = 0.2984 MB
0.00.077.619 I print_info: arch             = gptneox
0.00.077.620 I print_info: vocab_only       = 0
0.00.077.620 I print_info: n_ctx_train      = 2048
0.00.077.621 I print_info: n_embd           = 2048
0.00.077.621 I print_info: n_layer          = 24
0.00.077.643 I print_info: n_head           = 16
0.00.077.649 I print_info: n_head_kv        = 16
0.00.077.650 I print_info: n_rot            = 32
0.00.077.650 I print_info: n_swa            = 0
0.00.077.652 I print_info: is_swa_any       = 0
0.00.077.652 I print_info: n_embd_head_k    = 128
0.00.077.652 I print_info: n_embd_head_v    = 128
0.00.077.654 I print_info: n_gqa            = 1
0.00.077.657 I print_info: n_embd_k_gqa     = 2048
0.00.077.658 I print_info: n_embd_v_gqa     = 2048
0.00.077.660 I print_info: f_norm_eps       = 1.0e-05
0.00.077.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.663 I print_info: f_logit_scale    = 0.0e+00
0.00.077.664 I print_info: f_attn_scale     = 0.0e+00
0.00.077.665 I print_info: n_ff             = 8192
0.00.077.665 I print_info: n_expert         = 0
0.00.077.666 I print_info: n_expert_used    = 0
0.00.077.666 I print_info: causal attn      = 1
0.00.077.666 I print_info: pooling type     = 0
0.00.077.667 I print_info: rope type        = 2
0.00.077.668 I print_info: rope scaling     = linear
0.00.077.670 I print_info: freq_base_train  = 10000.0
0.00.077.670 I print_info: freq_scale_train = 1
0.00.077.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.671 I print_info: rope_finetuned   = unknown
0.00.077.672 I print_info: model type       = 1.4B
0.00.077.673 I print_info: model params     = 1.41 B
0.00.077.674 I print_info: general.name     = 1.4B
0.00.077.677 I print_info: vocab type       = BPE
0.00.077.678 I print_info: n_vocab          = 50304
0.00.077.678 I print_info: n_merges         = 50009
0.00.077.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.681 I print_info: LF token         = 187 'Ċ'
0.00.077.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.682 I print_info: max token length = 1024
0.00.077.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.371 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.403 I llama_context: constructing llama_context
0.00.129.408 I llama_context: n_seq_max     = 1
0.00.129.409 I llama_context: n_ctx         = 128
0.00.129.409 I llama_context: n_ctx_per_seq = 128
0.00.129.409 I llama_context: n_batch       = 128
0.00.129.409 I llama_context: n_ubatch      = 128
0.00.129.410 I llama_context: causal_attn   = 1
0.00.129.410 I llama_context: flash_attn    = 0
0.00.129.412 I llama_context: freq_base     = 10000.0
0.00.129.412 I llama_context: freq_scale    = 1
0.00.129.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.264 I llama_context: graph nodes  = 1087
0.00.144.264 I llama_context: graph splits = 1
0.00.144.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.020 I 
0.00.204.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.131 I perplexity: tokenizing the input ..
0.00.211.446 I perplexity: tokenization took 7.316 ms
0.00.211.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.529.097 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.536.004 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.536.036 I llama_perf_context_print:        load time =     203.65 ms
0.02.536.038 I llama_perf_context_print: prompt eval time =    2315.31 ms /   128 tokens (   18.09 ms per token,    55.28 tokens per second)
0.02.536.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.536.039 I llama_perf_context_print:       total time =    2332.04 ms /   129 tokens

real	0m2.585s
user	0m9.637s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q5_0
0.00.022.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.504 I load: special tokens cache size = 25
0.00.074.904 I load: token to piece cache size = 0.2984 MB
0.00.074.930 I print_info: arch             = gptneox
0.00.074.930 I print_info: vocab_only       = 0
0.00.074.931 I print_info: n_ctx_train      = 2048
0.00.074.931 I print_info: n_embd           = 2048
0.00.074.931 I print_info: n_layer          = 24
0.00.074.953 I print_info: n_head           = 16
0.00.074.955 I print_info: n_head_kv        = 16
0.00.074.955 I print_info: n_rot            = 32
0.00.074.956 I print_info: n_swa            = 0
0.00.074.957 I print_info: is_swa_any       = 0
0.00.074.957 I print_info: n_embd_head_k    = 128
0.00.074.957 I print_info: n_embd_head_v    = 128
0.00.074.959 I print_info: n_gqa            = 1
0.00.074.961 I print_info: n_embd_k_gqa     = 2048
0.00.074.963 I print_info: n_embd_v_gqa     = 2048
0.00.074.965 I print_info: f_norm_eps       = 1.0e-05
0.00.074.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.967 I print_info: f_logit_scale    = 0.0e+00
0.00.074.968 I print_info: f_attn_scale     = 0.0e+00
0.00.074.969 I print_info: n_ff             = 8192
0.00.074.969 I print_info: n_expert         = 0
0.00.074.970 I print_info: n_expert_used    = 0
0.00.074.970 I print_info: causal attn      = 1
0.00.074.970 I print_info: pooling type     = 0
0.00.074.971 I print_info: rope type        = 2
0.00.074.971 I print_info: rope scaling     = linear
0.00.074.973 I print_info: freq_base_train  = 10000.0
0.00.074.974 I print_info: freq_scale_train = 1
0.00.074.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.975 I print_info: rope_finetuned   = unknown
0.00.074.976 I print_info: model type       = 1.4B
0.00.074.976 I print_info: model params     = 1.41 B
0.00.074.977 I print_info: general.name     = 1.4B
0.00.074.980 I print_info: vocab type       = BPE
0.00.074.981 I print_info: n_vocab          = 50304
0.00.074.981 I print_info: n_merges         = 50009
0.00.074.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: LF token         = 187 'Ċ'
0.00.074.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: max token length = 1024
0.00.074.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.880 I llama_context: constructing llama_context
0.00.130.885 I llama_context: n_seq_max     = 1
0.00.130.886 I llama_context: n_ctx         = 2048
0.00.130.886 I llama_context: n_ctx_per_seq = 2048
0.00.130.886 I llama_context: n_batch       = 2048
0.00.130.887 I llama_context: n_ubatch      = 512
0.00.130.887 I llama_context: causal_attn   = 1
0.00.130.887 I llama_context: flash_attn    = 0
0.00.130.889 I llama_context: freq_base     = 10000.0
0.00.130.890 I llama_context: freq_scale    = 1
0.00.130.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.508 I llama_context: graph nodes  = 1087
0.00.226.509 I llama_context: graph splits = 1
0.00.226.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.716 I main: llama threadpool init, n_threads = 4
0.00.333.729 I 
0.00.333.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.804 I 
0.00.333.890 I sampler seed: 1234
0.00.333.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.901 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.934.324 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.02.934.329 I llama_perf_context_print:        load time =     332.02 ms
0.02.934.331 I llama_perf_context_print: prompt eval time =      92.12 ms /     7 tokens (   13.16 ms per token,    75.99 tokens per second)
0.02.934.333 I llama_perf_context_print:        eval time =    2497.37 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.02.934.334 I llama_perf_context_print:       total time =    2601.80 ms /    70 tokens

real	0m2.991s
user	0m10.769s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_0
0.00.022.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.362 I load: special tokens cache size = 25
0.00.074.737 I load: token to piece cache size = 0.2984 MB
0.00.074.765 I print_info: arch             = gptneox
0.00.074.766 I print_info: vocab_only       = 0
0.00.074.767 I print_info: n_ctx_train      = 2048
0.00.074.767 I print_info: n_embd           = 2048
0.00.074.768 I print_info: n_layer          = 24
0.00.074.795 I print_info: n_head           = 16
0.00.074.797 I print_info: n_head_kv        = 16
0.00.074.797 I print_info: n_rot            = 32
0.00.074.807 I print_info: n_swa            = 0
0.00.074.808 I print_info: is_swa_any       = 0
0.00.074.809 I print_info: n_embd_head_k    = 128
0.00.074.810 I print_info: n_embd_head_v    = 128
0.00.074.812 I print_info: n_gqa            = 1
0.00.074.814 I print_info: n_embd_k_gqa     = 2048
0.00.074.817 I print_info: n_embd_v_gqa     = 2048
0.00.074.818 I print_info: f_norm_eps       = 1.0e-05
0.00.074.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.820 I print_info: f_logit_scale    = 0.0e+00
0.00.074.820 I print_info: f_attn_scale     = 0.0e+00
0.00.074.822 I print_info: n_ff             = 8192
0.00.074.822 I print_info: n_expert         = 0
0.00.074.823 I print_info: n_expert_used    = 0
0.00.074.823 I print_info: causal attn      = 1
0.00.074.823 I print_info: pooling type     = 0
0.00.074.824 I print_info: rope type        = 2
0.00.074.824 I print_info: rope scaling     = linear
0.00.074.825 I print_info: freq_base_train  = 10000.0
0.00.074.826 I print_info: freq_scale_train = 1
0.00.074.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.827 I print_info: rope_finetuned   = unknown
0.00.074.828 I print_info: model type       = 1.4B
0.00.074.829 I print_info: model params     = 1.41 B
0.00.074.829 I print_info: general.name     = 1.4B
0.00.074.833 I print_info: vocab type       = BPE
0.00.074.834 I print_info: n_vocab          = 50304
0.00.074.835 I print_info: n_merges         = 50009
0.00.074.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: LF token         = 187 'Ċ'
0.00.074.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: max token length = 1024
0.00.074.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.203 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.203 I llama_context: constructing llama_context
0.00.130.208 I llama_context: n_seq_max     = 1
0.00.130.209 I llama_context: n_ctx         = 128
0.00.130.209 I llama_context: n_ctx_per_seq = 128
0.00.130.209 I llama_context: n_batch       = 128
0.00.130.210 I llama_context: n_ubatch      = 128
0.00.130.210 I llama_context: causal_attn   = 1
0.00.130.210 I llama_context: flash_attn    = 0
0.00.130.212 I llama_context: freq_base     = 10000.0
0.00.130.213 I llama_context: freq_scale    = 1
0.00.130.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.369 I llama_context: graph nodes  = 1087
0.00.144.370 I llama_context: graph splits = 1
0.00.144.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.536 I 
0.00.207.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.631 I perplexity: tokenizing the input ..
0.00.214.611 I perplexity: tokenization took 6.975 ms
0.00.214.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.142 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.515.948 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.515.980 I llama_perf_context_print:        load time =     207.20 ms
0.01.515.982 I llama_perf_context_print: prompt eval time =    1292.45 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.515.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.985 I llama_perf_context_print:       total time =    1308.46 ms /   129 tokens

real	0m1.569s
user	0m5.537s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q5_1
0.00.022.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.077 I load: special tokens cache size = 25
0.00.076.538 I load: token to piece cache size = 0.2984 MB
0.00.076.566 I print_info: arch             = gptneox
0.00.076.568 I print_info: vocab_only       = 0
0.00.076.569 I print_info: n_ctx_train      = 2048
0.00.076.569 I print_info: n_embd           = 2048
0.00.076.569 I print_info: n_layer          = 24
0.00.076.592 I print_info: n_head           = 16
0.00.076.597 I print_info: n_head_kv        = 16
0.00.076.599 I print_info: n_rot            = 32
0.00.076.600 I print_info: n_swa            = 0
0.00.076.601 I print_info: is_swa_any       = 0
0.00.076.601 I print_info: n_embd_head_k    = 128
0.00.076.602 I print_info: n_embd_head_v    = 128
0.00.076.604 I print_info: n_gqa            = 1
0.00.076.606 I print_info: n_embd_k_gqa     = 2048
0.00.076.608 I print_info: n_embd_v_gqa     = 2048
0.00.076.610 I print_info: f_norm_eps       = 1.0e-05
0.00.076.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.611 I print_info: f_logit_scale    = 0.0e+00
0.00.076.612 I print_info: f_attn_scale     = 0.0e+00
0.00.076.613 I print_info: n_ff             = 8192
0.00.076.613 I print_info: n_expert         = 0
0.00.076.614 I print_info: n_expert_used    = 0
0.00.076.614 I print_info: causal attn      = 1
0.00.076.615 I print_info: pooling type     = 0
0.00.076.617 I print_info: rope type        = 2
0.00.076.617 I print_info: rope scaling     = linear
0.00.076.618 I print_info: freq_base_train  = 10000.0
0.00.076.619 I print_info: freq_scale_train = 1
0.00.076.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.620 I print_info: rope_finetuned   = unknown
0.00.076.621 I print_info: model type       = 1.4B
0.00.076.622 I print_info: model params     = 1.41 B
0.00.076.622 I print_info: general.name     = 1.4B
0.00.076.626 I print_info: vocab type       = BPE
0.00.076.627 I print_info: n_vocab          = 50304
0.00.076.627 I print_info: n_merges         = 50009
0.00.076.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.630 I print_info: LF token         = 187 'Ċ'
0.00.076.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: max token length = 1024
0.00.076.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.022 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.112 I llama_context: constructing llama_context
0.00.138.118 I llama_context: n_seq_max     = 1
0.00.138.118 I llama_context: n_ctx         = 2048
0.00.138.119 I llama_context: n_ctx_per_seq = 2048
0.00.138.119 I llama_context: n_batch       = 2048
0.00.138.119 I llama_context: n_ubatch      = 512
0.00.138.120 I llama_context: causal_attn   = 1
0.00.138.120 I llama_context: flash_attn    = 0
0.00.138.123 I llama_context: freq_base     = 10000.0
0.00.138.123 I llama_context: freq_scale    = 1
0.00.138.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.618 I llama_context: graph nodes  = 1087
0.00.239.619 I llama_context: graph splits = 1
0.00.239.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.956 I main: llama threadpool init, n_threads = 4
0.00.346.970 I 
0.00.347.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.048 I 
0.00.347.136 I sampler seed: 1234
0.00.347.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.150 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.126.410 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23962.20 tokens per second)
0.03.126.414 I llama_perf_context_print:        load time =     345.23 ms
0.03.126.416 I llama_perf_context_print: prompt eval time =     155.65 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.03.126.418 I llama_perf_context_print:        eval time =    2612.86 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.126.419 I llama_perf_context_print:       total time =    2780.65 ms /    70 tokens

real	0m3.200s
user	0m11.564s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q5_1
0.00.022.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.199 I load: special tokens cache size = 25
0.00.075.489 I load: token to piece cache size = 0.2984 MB
0.00.075.516 I print_info: arch             = gptneox
0.00.075.517 I print_info: vocab_only       = 0
0.00.075.518 I print_info: n_ctx_train      = 2048
0.00.075.518 I print_info: n_embd           = 2048
0.00.075.519 I print_info: n_layer          = 24
0.00.075.540 I print_info: n_head           = 16
0.00.075.543 I print_info: n_head_kv        = 16
0.00.075.544 I print_info: n_rot            = 32
0.00.075.545 I print_info: n_swa            = 0
0.00.075.547 I print_info: is_swa_any       = 0
0.00.075.547 I print_info: n_embd_head_k    = 128
0.00.075.548 I print_info: n_embd_head_v    = 128
0.00.075.549 I print_info: n_gqa            = 1
0.00.075.551 I print_info: n_embd_k_gqa     = 2048
0.00.075.553 I print_info: n_embd_v_gqa     = 2048
0.00.075.554 I print_info: f_norm_eps       = 1.0e-05
0.00.075.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.557 I print_info: f_logit_scale    = 0.0e+00
0.00.075.557 I print_info: f_attn_scale     = 0.0e+00
0.00.075.558 I print_info: n_ff             = 8192
0.00.075.558 I print_info: n_expert         = 0
0.00.075.559 I print_info: n_expert_used    = 0
0.00.075.559 I print_info: causal attn      = 1
0.00.075.559 I print_info: pooling type     = 0
0.00.075.559 I print_info: rope type        = 2
0.00.075.560 I print_info: rope scaling     = linear
0.00.075.561 I print_info: freq_base_train  = 10000.0
0.00.075.562 I print_info: freq_scale_train = 1
0.00.075.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.563 I print_info: rope_finetuned   = unknown
0.00.075.564 I print_info: model type       = 1.4B
0.00.075.565 I print_info: model params     = 1.41 B
0.00.075.565 I print_info: general.name     = 1.4B
0.00.075.568 I print_info: vocab type       = BPE
0.00.075.569 I print_info: n_vocab          = 50304
0.00.075.569 I print_info: n_merges         = 50009
0.00.075.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.572 I print_info: LF token         = 187 'Ċ'
0.00.075.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: max token length = 1024
0.00.075.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.943 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.004 I llama_context: constructing llama_context
0.00.136.011 I llama_context: n_seq_max     = 1
0.00.136.011 I llama_context: n_ctx         = 128
0.00.136.011 I llama_context: n_ctx_per_seq = 128
0.00.136.012 I llama_context: n_batch       = 128
0.00.136.012 I llama_context: n_ubatch      = 128
0.00.136.012 I llama_context: causal_attn   = 1
0.00.136.012 I llama_context: flash_attn    = 0
0.00.136.014 I llama_context: freq_base     = 10000.0
0.00.136.015 I llama_context: freq_scale    = 1
0.00.136.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.633 I llama_context: graph nodes  = 1087
0.00.150.633 I llama_context: graph splits = 1
0.00.150.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.034 I 
0.00.216.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.142 I perplexity: tokenizing the input ..
0.00.223.729 I perplexity: tokenization took 7.581 ms
0.00.223.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.822.021 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.828.842 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.828.878 I llama_perf_context_print:        load time =     215.66 ms
0.02.828.881 I llama_perf_context_print: prompt eval time =    2595.97 ms /   128 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.828.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.828.883 I llama_perf_context_print:       total time =    2612.87 ms /   129 tokens

real	0m2.881s
user	0m10.755s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q2_K - Medium
0.00.022.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.194 I load: special tokens cache size = 25
0.00.076.631 I load: token to piece cache size = 0.2984 MB
0.00.076.659 I print_info: arch             = gptneox
0.00.076.660 I print_info: vocab_only       = 0
0.00.076.661 I print_info: n_ctx_train      = 2048
0.00.076.661 I print_info: n_embd           = 2048
0.00.076.661 I print_info: n_layer          = 24
0.00.076.685 I print_info: n_head           = 16
0.00.076.687 I print_info: n_head_kv        = 16
0.00.076.687 I print_info: n_rot            = 32
0.00.076.688 I print_info: n_swa            = 0
0.00.076.689 I print_info: is_swa_any       = 0
0.00.076.690 I print_info: n_embd_head_k    = 128
0.00.076.690 I print_info: n_embd_head_v    = 128
0.00.076.692 I print_info: n_gqa            = 1
0.00.076.694 I print_info: n_embd_k_gqa     = 2048
0.00.076.696 I print_info: n_embd_v_gqa     = 2048
0.00.076.697 I print_info: f_norm_eps       = 1.0e-05
0.00.076.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.699 I print_info: f_logit_scale    = 0.0e+00
0.00.076.700 I print_info: f_attn_scale     = 0.0e+00
0.00.076.701 I print_info: n_ff             = 8192
0.00.076.701 I print_info: n_expert         = 0
0.00.076.701 I print_info: n_expert_used    = 0
0.00.076.702 I print_info: causal attn      = 1
0.00.076.702 I print_info: pooling type     = 0
0.00.076.702 I print_info: rope type        = 2
0.00.076.703 I print_info: rope scaling     = linear
0.00.076.704 I print_info: freq_base_train  = 10000.0
0.00.076.705 I print_info: freq_scale_train = 1
0.00.076.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.705 I print_info: rope_finetuned   = unknown
0.00.076.706 I print_info: model type       = 1.4B
0.00.076.707 I print_info: model params     = 1.41 B
0.00.076.707 I print_info: general.name     = 1.4B
0.00.076.710 I print_info: vocab type       = BPE
0.00.076.711 I print_info: n_vocab          = 50304
0.00.076.712 I print_info: n_merges         = 50009
0.00.076.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.714 I print_info: LF token         = 187 'Ċ'
0.00.076.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.716 I print_info: max token length = 1024
0.00.076.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.474 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.541 I llama_context: constructing llama_context
0.00.110.546 I llama_context: n_seq_max     = 1
0.00.110.547 I llama_context: n_ctx         = 2048
0.00.110.547 I llama_context: n_ctx_per_seq = 2048
0.00.110.547 I llama_context: n_batch       = 2048
0.00.110.548 I llama_context: n_ubatch      = 512
0.00.110.548 I llama_context: causal_attn   = 1
0.00.110.548 I llama_context: flash_attn    = 0
0.00.110.550 I llama_context: freq_base     = 10000.0
0.00.110.551 I llama_context: freq_scale    = 1
0.00.110.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.450 I llama_context: graph nodes  = 1087
0.00.212.451 I llama_context: graph splits = 1
0.00.212.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.918 I main: llama threadpool init, n_threads = 4
0.00.291.931 I 
0.00.292.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.010 I 
0.00.292.092 I sampler seed: 1234
0.00.292.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.107 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.112.635 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.112.639 I llama_perf_context_print:        load time =     290.25 ms
0.02.112.640 I llama_perf_context_print: prompt eval time =      93.04 ms /     7 tokens (   13.29 ms per token,    75.24 tokens per second)
0.02.112.642 I llama_perf_context_print:        eval time =    1716.99 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.112.642 I llama_perf_context_print:       total time =    1821.91 ms /    70 tokens

real	0m2.155s
user	0m7.580s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q2_K - Medium
0.00.022.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.095 I load: special tokens cache size = 25
0.00.072.477 I load: token to piece cache size = 0.2984 MB
0.00.072.500 I print_info: arch             = gptneox
0.00.072.501 I print_info: vocab_only       = 0
0.00.072.502 I print_info: n_ctx_train      = 2048
0.00.072.502 I print_info: n_embd           = 2048
0.00.072.503 I print_info: n_layer          = 24
0.00.072.524 I print_info: n_head           = 16
0.00.072.526 I print_info: n_head_kv        = 16
0.00.072.526 I print_info: n_rot            = 32
0.00.072.527 I print_info: n_swa            = 0
0.00.072.528 I print_info: is_swa_any       = 0
0.00.072.528 I print_info: n_embd_head_k    = 128
0.00.072.529 I print_info: n_embd_head_v    = 128
0.00.072.531 I print_info: n_gqa            = 1
0.00.072.533 I print_info: n_embd_k_gqa     = 2048
0.00.072.535 I print_info: n_embd_v_gqa     = 2048
0.00.072.536 I print_info: f_norm_eps       = 1.0e-05
0.00.072.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.538 I print_info: f_logit_scale    = 0.0e+00
0.00.072.538 I print_info: f_attn_scale     = 0.0e+00
0.00.072.539 I print_info: n_ff             = 8192
0.00.072.539 I print_info: n_expert         = 0
0.00.072.540 I print_info: n_expert_used    = 0
0.00.072.540 I print_info: causal attn      = 1
0.00.072.540 I print_info: pooling type     = 0
0.00.072.540 I print_info: rope type        = 2
0.00.072.541 I print_info: rope scaling     = linear
0.00.072.542 I print_info: freq_base_train  = 10000.0
0.00.072.543 I print_info: freq_scale_train = 1
0.00.072.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.544 I print_info: rope_finetuned   = unknown
0.00.072.545 I print_info: model type       = 1.4B
0.00.072.545 I print_info: model params     = 1.41 B
0.00.072.546 I print_info: general.name     = 1.4B
0.00.072.550 I print_info: vocab type       = BPE
0.00.072.551 I print_info: n_vocab          = 50304
0.00.072.551 I print_info: n_merges         = 50009
0.00.072.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.554 I print_info: LF token         = 187 'Ċ'
0.00.072.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.555 I print_info: max token length = 1024
0.00.072.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.263 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.328 I llama_context: constructing llama_context
0.00.106.334 I llama_context: n_seq_max     = 1
0.00.106.334 I llama_context: n_ctx         = 128
0.00.106.335 I llama_context: n_ctx_per_seq = 128
0.00.106.335 I llama_context: n_batch       = 128
0.00.106.336 I llama_context: n_ubatch      = 128
0.00.106.336 I llama_context: causal_attn   = 1
0.00.106.336 I llama_context: flash_attn    = 0
0.00.106.338 I llama_context: freq_base     = 10000.0
0.00.106.339 I llama_context: freq_scale    = 1
0.00.106.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.120.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.091 I llama_context: graph nodes  = 1087
0.00.120.092 I llama_context: graph splits = 1
0.00.120.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.070 I 
0.00.161.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.168 I perplexity: tokenizing the input ..
0.00.167.848 I perplexity: tokenization took 6.673 ms
0.00.167.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.734.052 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.741.044 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.741.076 I llama_perf_context_print:        load time =     160.73 ms
0.01.741.080 I llama_perf_context_print: prompt eval time =    1564.07 ms /   128 tokens (   12.22 ms per token,    81.84 tokens per second)
0.01.741.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.741.082 I llama_perf_context_print:       total time =    1580.02 ms /   129 tokens

real	0m1.780s
user	0m6.531s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q3_K - Medium
0.00.022.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.846 I load: special tokens cache size = 25
0.00.074.198 I load: token to piece cache size = 0.2984 MB
0.00.074.223 I print_info: arch             = gptneox
0.00.074.224 I print_info: vocab_only       = 0
0.00.074.225 I print_info: n_ctx_train      = 2048
0.00.074.225 I print_info: n_embd           = 2048
0.00.074.225 I print_info: n_layer          = 24
0.00.074.250 I print_info: n_head           = 16
0.00.074.252 I print_info: n_head_kv        = 16
0.00.074.252 I print_info: n_rot            = 32
0.00.074.253 I print_info: n_swa            = 0
0.00.074.254 I print_info: is_swa_any       = 0
0.00.074.254 I print_info: n_embd_head_k    = 128
0.00.074.255 I print_info: n_embd_head_v    = 128
0.00.074.257 I print_info: n_gqa            = 1
0.00.074.258 I print_info: n_embd_k_gqa     = 2048
0.00.074.260 I print_info: n_embd_v_gqa     = 2048
0.00.074.262 I print_info: f_norm_eps       = 1.0e-05
0.00.074.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.263 I print_info: f_logit_scale    = 0.0e+00
0.00.074.263 I print_info: f_attn_scale     = 0.0e+00
0.00.074.265 I print_info: n_ff             = 8192
0.00.074.266 I print_info: n_expert         = 0
0.00.074.266 I print_info: n_expert_used    = 0
0.00.074.267 I print_info: causal attn      = 1
0.00.074.267 I print_info: pooling type     = 0
0.00.074.268 I print_info: rope type        = 2
0.00.074.269 I print_info: rope scaling     = linear
0.00.074.272 I print_info: freq_base_train  = 10000.0
0.00.074.272 I print_info: freq_scale_train = 1
0.00.074.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.273 I print_info: rope_finetuned   = unknown
0.00.074.274 I print_info: model type       = 1.4B
0.00.074.275 I print_info: model params     = 1.41 B
0.00.074.275 I print_info: general.name     = 1.4B
0.00.074.279 I print_info: vocab type       = BPE
0.00.074.281 I print_info: n_vocab          = 50304
0.00.074.281 I print_info: n_merges         = 50009
0.00.074.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: LF token         = 187 'Ċ'
0.00.074.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: max token length = 1024
0.00.074.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.974 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.370.268 I llama_context: constructing llama_context
0.00.370.274 I llama_context: n_seq_max     = 1
0.00.370.275 I llama_context: n_ctx         = 2048
0.00.370.275 I llama_context: n_ctx_per_seq = 2048
0.00.370.275 I llama_context: n_batch       = 2048
0.00.370.276 I llama_context: n_ubatch      = 512
0.00.370.276 I llama_context: causal_attn   = 1
0.00.370.276 I llama_context: flash_attn    = 0
0.00.370.280 I llama_context: freq_base     = 10000.0
0.00.370.281 I llama_context: freq_scale    = 1
0.00.370.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.459.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.467.834 I llama_context: graph nodes  = 1087
0.00.467.835 I llama_context: graph splits = 1
0.00.467.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.881 I main: llama threadpool init, n_threads = 4
0.00.555.894 I 
0.00.555.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.966 I 
0.00.556.052 I sampler seed: 1234
0.00.556.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.080 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.644.430 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.02.644.435 I llama_perf_context_print:        load time =     554.23 ms
0.02.644.437 I llama_perf_context_print: prompt eval time =     102.75 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.02.644.438 I llama_perf_context_print:        eval time =    1974.82 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.644.440 I llama_perf_context_print:       total time =    2089.75 ms /    70 tokens

real	0m2.693s
user	0m8.881s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q3_K - Medium
0.00.022.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.789 I load: special tokens cache size = 25
0.00.073.110 I load: token to piece cache size = 0.2984 MB
0.00.073.135 I print_info: arch             = gptneox
0.00.073.136 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.158 I print_info: n_head           = 16
0.00.073.160 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.160 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.162 I print_info: n_embd_head_v    = 128
0.00.073.164 I print_info: n_gqa            = 1
0.00.073.166 I print_info: n_embd_k_gqa     = 2048
0.00.073.168 I print_info: n_embd_v_gqa     = 2048
0.00.073.170 I print_info: f_norm_eps       = 1.0e-05
0.00.073.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.173 I print_info: f_logit_scale    = 0.0e+00
0.00.073.174 I print_info: f_attn_scale     = 0.0e+00
0.00.073.175 I print_info: n_ff             = 8192
0.00.073.175 I print_info: n_expert         = 0
0.00.073.175 I print_info: n_expert_used    = 0
0.00.073.175 I print_info: causal attn      = 1
0.00.073.176 I print_info: pooling type     = 0
0.00.073.177 I print_info: rope type        = 2
0.00.073.178 I print_info: rope scaling     = linear
0.00.073.180 I print_info: freq_base_train  = 10000.0
0.00.073.181 I print_info: freq_scale_train = 1
0.00.073.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.182 I print_info: rope_finetuned   = unknown
0.00.073.183 I print_info: model type       = 1.4B
0.00.073.184 I print_info: model params     = 1.41 B
0.00.073.184 I print_info: general.name     = 1.4B
0.00.073.187 I print_info: vocab type       = BPE
0.00.073.188 I print_info: n_vocab          = 50304
0.00.073.188 I print_info: n_merges         = 50009
0.00.073.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: LF token         = 187 'Ċ'
0.00.073.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: max token length = 1024
0.00.073.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.064 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.072 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.539 I llama_context: constructing llama_context
0.00.359.546 I llama_context: n_seq_max     = 1
0.00.359.546 I llama_context: n_ctx         = 128
0.00.359.546 I llama_context: n_ctx_per_seq = 128
0.00.359.547 I llama_context: n_batch       = 128
0.00.359.547 I llama_context: n_ubatch      = 128
0.00.359.547 I llama_context: causal_attn   = 1
0.00.359.548 I llama_context: flash_attn    = 0
0.00.359.551 I llama_context: freq_base     = 10000.0
0.00.359.552 I llama_context: freq_scale    = 1
0.00.359.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.824 I llama_context: graph nodes  = 1087
0.00.373.824 I llama_context: graph splits = 1
0.00.373.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.169 I 
0.00.428.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.276 I perplexity: tokenizing the input ..
0.00.434.962 I perplexity: tokenization took 6.68 ms
0.00.434.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.904 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.683.730 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.683.777 I llama_perf_context_print:        load time =     427.82 ms
0.01.683.780 I llama_perf_context_print: prompt eval time =    1239.70 ms /   128 tokens (    9.69 ms per token,   103.25 tokens per second)
0.01.683.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.783 I llama_perf_context_print:       total time =    1255.63 ms /   129 tokens

real	0m1.729s
user	0m5.459s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_K - Medium
0.00.022.434 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.191 I load: special tokens cache size = 25
0.00.072.689 I load: token to piece cache size = 0.2984 MB
0.00.072.712 I print_info: arch             = gptneox
0.00.072.712 I print_info: vocab_only       = 0
0.00.072.713 I print_info: n_ctx_train      = 2048
0.00.072.713 I print_info: n_embd           = 2048
0.00.072.713 I print_info: n_layer          = 24
0.00.072.736 I print_info: n_head           = 16
0.00.072.740 I print_info: n_head_kv        = 16
0.00.072.741 I print_info: n_rot            = 32
0.00.072.742 I print_info: n_swa            = 0
0.00.072.743 I print_info: is_swa_any       = 0
0.00.072.744 I print_info: n_embd_head_k    = 128
0.00.072.744 I print_info: n_embd_head_v    = 128
0.00.072.746 I print_info: n_gqa            = 1
0.00.072.748 I print_info: n_embd_k_gqa     = 2048
0.00.072.750 I print_info: n_embd_v_gqa     = 2048
0.00.072.752 I print_info: f_norm_eps       = 1.0e-05
0.00.072.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.754 I print_info: f_logit_scale    = 0.0e+00
0.00.072.754 I print_info: f_attn_scale     = 0.0e+00
0.00.072.755 I print_info: n_ff             = 8192
0.00.072.756 I print_info: n_expert         = 0
0.00.072.756 I print_info: n_expert_used    = 0
0.00.072.757 I print_info: causal attn      = 1
0.00.072.759 I print_info: pooling type     = 0
0.00.072.759 I print_info: rope type        = 2
0.00.072.760 I print_info: rope scaling     = linear
0.00.072.761 I print_info: freq_base_train  = 10000.0
0.00.072.761 I print_info: freq_scale_train = 1
0.00.072.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.763 I print_info: rope_finetuned   = unknown
0.00.072.764 I print_info: model type       = 1.4B
0.00.072.765 I print_info: model params     = 1.41 B
0.00.072.765 I print_info: general.name     = 1.4B
0.00.072.769 I print_info: vocab type       = BPE
0.00.072.770 I print_info: n_vocab          = 50304
0.00.072.770 I print_info: n_merges         = 50009
0.00.072.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: LF token         = 187 'Ċ'
0.00.072.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: max token length = 1024
0.00.072.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.958 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.968 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.750 I llama_context: constructing llama_context
0.00.350.756 I llama_context: n_seq_max     = 1
0.00.350.756 I llama_context: n_ctx         = 2048
0.00.350.757 I llama_context: n_ctx_per_seq = 2048
0.00.350.757 I llama_context: n_batch       = 2048
0.00.350.757 I llama_context: n_ubatch      = 512
0.00.350.757 I llama_context: causal_attn   = 1
0.00.350.758 I llama_context: flash_attn    = 0
0.00.350.762 I llama_context: freq_base     = 10000.0
0.00.350.763 I llama_context: freq_scale    = 1
0.00.350.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.486 I llama_context: graph nodes  = 1087
0.00.442.486 I llama_context: graph splits = 1
0.00.442.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.205 I main: llama threadpool init, n_threads = 4
0.00.532.217 I 
0.00.532.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.299 I 
0.00.532.396 I sampler seed: 1234
0.00.532.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.414 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.751.028 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.02.751.033 I llama_perf_context_print:        load time =     530.44 ms
0.02.751.035 I llama_perf_context_print: prompt eval time =     124.79 ms /     7 tokens (   17.83 ms per token,    56.09 tokens per second)
0.02.751.037 I llama_perf_context_print:        eval time =    2083.13 ms /    63 runs   (   33.07 ms per token,    30.24 tokens per second)
0.02.751.038 I llama_perf_context_print:       total time =    2220.09 ms /    70 tokens

real	0m2.805s
user	0m9.359s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_K - Medium
0.00.022.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.455 I load: special tokens cache size = 25
0.00.073.806 I load: token to piece cache size = 0.2984 MB
0.00.073.827 I print_info: arch             = gptneox
0.00.073.828 I print_info: vocab_only       = 0
0.00.073.828 I print_info: n_ctx_train      = 2048
0.00.073.829 I print_info: n_embd           = 2048
0.00.073.829 I print_info: n_layer          = 24
0.00.073.849 I print_info: n_head           = 16
0.00.073.851 I print_info: n_head_kv        = 16
0.00.073.851 I print_info: n_rot            = 32
0.00.073.852 I print_info: n_swa            = 0
0.00.073.853 I print_info: is_swa_any       = 0
0.00.073.853 I print_info: n_embd_head_k    = 128
0.00.073.853 I print_info: n_embd_head_v    = 128
0.00.073.855 I print_info: n_gqa            = 1
0.00.073.857 I print_info: n_embd_k_gqa     = 2048
0.00.073.859 I print_info: n_embd_v_gqa     = 2048
0.00.073.860 I print_info: f_norm_eps       = 1.0e-05
0.00.073.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.862 I print_info: f_logit_scale    = 0.0e+00
0.00.073.862 I print_info: f_attn_scale     = 0.0e+00
0.00.073.863 I print_info: n_ff             = 8192
0.00.073.864 I print_info: n_expert         = 0
0.00.073.864 I print_info: n_expert_used    = 0
0.00.073.864 I print_info: causal attn      = 1
0.00.073.864 I print_info: pooling type     = 0
0.00.073.865 I print_info: rope type        = 2
0.00.073.865 I print_info: rope scaling     = linear
0.00.073.866 I print_info: freq_base_train  = 10000.0
0.00.073.867 I print_info: freq_scale_train = 1
0.00.073.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.868 I print_info: rope_finetuned   = unknown
0.00.073.869 I print_info: model type       = 1.4B
0.00.073.869 I print_info: model params     = 1.41 B
0.00.073.870 I print_info: general.name     = 1.4B
0.00.073.873 I print_info: vocab type       = BPE
0.00.073.874 I print_info: n_vocab          = 50304
0.00.073.874 I print_info: n_merges         = 50009
0.00.073.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: LF token         = 187 'Ċ'
0.00.073.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: max token length = 1024
0.00.073.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.965 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.975 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.704 I llama_context: constructing llama_context
0.00.351.710 I llama_context: n_seq_max     = 1
0.00.351.710 I llama_context: n_ctx         = 128
0.00.351.711 I llama_context: n_ctx_per_seq = 128
0.00.351.711 I llama_context: n_batch       = 128
0.00.351.711 I llama_context: n_ubatch      = 128
0.00.351.711 I llama_context: causal_attn   = 1
0.00.351.712 I llama_context: flash_attn    = 0
0.00.351.715 I llama_context: freq_base     = 10000.0
0.00.351.717 I llama_context: freq_scale    = 1
0.00.351.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.844 I llama_context: graph nodes  = 1087
0.00.364.844 I llama_context: graph splits = 1
0.00.364.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.415 I 
0.00.417.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.510 I perplexity: tokenizing the input ..
0.00.424.103 I perplexity: tokenization took 6.588 ms
0.00.424.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.977 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.786.099 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.786.137 I llama_perf_context_print:        load time =     417.05 ms
0.01.786.141 I llama_perf_context_print: prompt eval time =    1352.84 ms /   128 tokens (   10.57 ms per token,    94.62 tokens per second)
0.01.786.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.786.142 I llama_perf_context_print:       total time =    1368.74 ms /   129 tokens

real	0m1.835s
user	0m5.895s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q5_K - Medium
0.00.022.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.155 I load: special tokens cache size = 25
0.00.077.667 I load: token to piece cache size = 0.2984 MB
0.00.077.693 I print_info: arch             = gptneox
0.00.077.694 I print_info: vocab_only       = 0
0.00.077.694 I print_info: n_ctx_train      = 2048
0.00.077.694 I print_info: n_embd           = 2048
0.00.077.695 I print_info: n_layer          = 24
0.00.077.718 I print_info: n_head           = 16
0.00.077.720 I print_info: n_head_kv        = 16
0.00.077.721 I print_info: n_rot            = 32
0.00.077.721 I print_info: n_swa            = 0
0.00.077.723 I print_info: is_swa_any       = 0
0.00.077.723 I print_info: n_embd_head_k    = 128
0.00.077.723 I print_info: n_embd_head_v    = 128
0.00.077.726 I print_info: n_gqa            = 1
0.00.077.728 I print_info: n_embd_k_gqa     = 2048
0.00.077.729 I print_info: n_embd_v_gqa     = 2048
0.00.077.731 I print_info: f_norm_eps       = 1.0e-05
0.00.077.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.733 I print_info: f_logit_scale    = 0.0e+00
0.00.077.733 I print_info: f_attn_scale     = 0.0e+00
0.00.077.734 I print_info: n_ff             = 8192
0.00.077.734 I print_info: n_expert         = 0
0.00.077.734 I print_info: n_expert_used    = 0
0.00.077.735 I print_info: causal attn      = 1
0.00.077.735 I print_info: pooling type     = 0
0.00.077.736 I print_info: rope type        = 2
0.00.077.736 I print_info: rope scaling     = linear
0.00.077.737 I print_info: freq_base_train  = 10000.0
0.00.077.738 I print_info: freq_scale_train = 1
0.00.077.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.739 I print_info: rope_finetuned   = unknown
0.00.077.739 I print_info: model type       = 1.4B
0.00.077.740 I print_info: model params     = 1.41 B
0.00.077.740 I print_info: general.name     = 1.4B
0.00.077.743 I print_info: vocab type       = BPE
0.00.077.744 I print_info: n_vocab          = 50304
0.00.077.744 I print_info: n_merges         = 50009
0.00.077.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: LF token         = 187 'Ċ'
0.00.077.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.748 I print_info: max token length = 1024
0.00.077.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.756 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.868 I llama_context: constructing llama_context
0.00.137.874 I llama_context: n_seq_max     = 1
0.00.137.874 I llama_context: n_ctx         = 2048
0.00.137.875 I llama_context: n_ctx_per_seq = 2048
0.00.137.875 I llama_context: n_batch       = 2048
0.00.137.875 I llama_context: n_ubatch      = 512
0.00.137.876 I llama_context: causal_attn   = 1
0.00.137.876 I llama_context: flash_attn    = 0
0.00.137.878 I llama_context: freq_base     = 10000.0
0.00.137.879 I llama_context: freq_scale    = 1
0.00.137.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.270 I llama_context: graph nodes  = 1087
0.00.239.271 I llama_context: graph splits = 1
0.00.239.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.089 I main: llama threadpool init, n_threads = 4
0.00.332.102 I 
0.00.332.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.178 I 
0.00.332.263 I sampler seed: 1234
0.00.332.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.278 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.879.396 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23217.79 tokens per second)
0.02.879.401 I llama_perf_context_print:        load time =     330.48 ms
0.02.879.403 I llama_perf_context_print: prompt eval time =     127.74 ms /     7 tokens (   18.25 ms per token,    54.80 tokens per second)
0.02.879.405 I llama_perf_context_print:        eval time =    2408.65 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.879.407 I llama_perf_context_print:       total time =    2548.50 ms /    70 tokens

real	0m2.939s
user	0m10.573s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_K - Medium
0.00.022.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.192 I load: special tokens cache size = 25
0.00.070.388 I load: token to piece cache size = 0.2984 MB
0.00.070.408 I print_info: arch             = gptneox
0.00.070.409 I print_info: vocab_only       = 0
0.00.070.409 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.411 I print_info: n_layer          = 24
0.00.070.430 I print_info: n_head           = 16
0.00.070.435 I print_info: n_head_kv        = 16
0.00.070.435 I print_info: n_rot            = 32
0.00.070.436 I print_info: n_swa            = 0
0.00.070.437 I print_info: is_swa_any       = 0
0.00.070.438 I print_info: n_embd_head_k    = 128
0.00.070.438 I print_info: n_embd_head_v    = 128
0.00.070.440 I print_info: n_gqa            = 1
0.00.070.442 I print_info: n_embd_k_gqa     = 2048
0.00.070.444 I print_info: n_embd_v_gqa     = 2048
0.00.070.445 I print_info: f_norm_eps       = 1.0e-05
0.00.070.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.448 I print_info: f_attn_scale     = 0.0e+00
0.00.070.449 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.450 I print_info: causal attn      = 1
0.00.070.453 I print_info: pooling type     = 0
0.00.070.453 I print_info: rope type        = 2
0.00.070.454 I print_info: rope scaling     = linear
0.00.070.455 I print_info: freq_base_train  = 10000.0
0.00.070.456 I print_info: freq_scale_train = 1
0.00.070.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.456 I print_info: rope_finetuned   = unknown
0.00.070.457 I print_info: model type       = 1.4B
0.00.070.458 I print_info: model params     = 1.41 B
0.00.070.458 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.463 I print_info: n_vocab          = 50304
0.00.070.463 I print_info: n_merges         = 50009
0.00.070.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: LF token         = 187 'Ċ'
0.00.070.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: max token length = 1024
0.00.070.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.505 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.584 I llama_context: constructing llama_context
0.00.129.589 I llama_context: n_seq_max     = 1
0.00.129.589 I llama_context: n_ctx         = 128
0.00.129.590 I llama_context: n_ctx_per_seq = 128
0.00.129.590 I llama_context: n_batch       = 128
0.00.129.590 I llama_context: n_ubatch      = 128
0.00.129.590 I llama_context: causal_attn   = 1
0.00.129.591 I llama_context: flash_attn    = 0
0.00.129.593 I llama_context: freq_base     = 10000.0
0.00.129.594 I llama_context: freq_scale    = 1
0.00.129.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.946 I llama_context: graph nodes  = 1087
0.00.143.947 I llama_context: graph splits = 1
0.00.143.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.801 I 
0.00.202.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.917 I perplexity: tokenizing the input ..
0.00.209.851 I perplexity: tokenization took 6.929 ms
0.00.209.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.302 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.266.614 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.266.657 I llama_perf_context_print:        load time =     202.48 ms
0.02.266.662 I llama_perf_context_print: prompt eval time =    2047.45 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.266.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.664 I llama_perf_context_print:       total time =    2063.88 ms /   129 tokens

real	0m2.322s
user	0m8.563s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q6_K
0.00.022.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.820 I load: special tokens cache size = 25
0.00.075.148 I load: token to piece cache size = 0.2984 MB
0.00.075.173 I print_info: arch             = gptneox
0.00.075.174 I print_info: vocab_only       = 0
0.00.075.174 I print_info: n_ctx_train      = 2048
0.00.075.175 I print_info: n_embd           = 2048
0.00.075.175 I print_info: n_layer          = 24
0.00.075.198 I print_info: n_head           = 16
0.00.075.200 I print_info: n_head_kv        = 16
0.00.075.201 I print_info: n_rot            = 32
0.00.075.201 I print_info: n_swa            = 0
0.00.075.203 I print_info: is_swa_any       = 0
0.00.075.203 I print_info: n_embd_head_k    = 128
0.00.075.203 I print_info: n_embd_head_v    = 128
0.00.075.205 I print_info: n_gqa            = 1
0.00.075.207 I print_info: n_embd_k_gqa     = 2048
0.00.075.209 I print_info: n_embd_v_gqa     = 2048
0.00.075.210 I print_info: f_norm_eps       = 1.0e-05
0.00.075.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.212 I print_info: f_logit_scale    = 0.0e+00
0.00.075.212 I print_info: f_attn_scale     = 0.0e+00
0.00.075.213 I print_info: n_ff             = 8192
0.00.075.214 I print_info: n_expert         = 0
0.00.075.214 I print_info: n_expert_used    = 0
0.00.075.214 I print_info: causal attn      = 1
0.00.075.215 I print_info: pooling type     = 0
0.00.075.216 I print_info: rope type        = 2
0.00.075.216 I print_info: rope scaling     = linear
0.00.075.218 I print_info: freq_base_train  = 10000.0
0.00.075.218 I print_info: freq_scale_train = 1
0.00.075.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.219 I print_info: rope_finetuned   = unknown
0.00.075.220 I print_info: model type       = 1.4B
0.00.075.220 I print_info: model params     = 1.41 B
0.00.075.220 I print_info: general.name     = 1.4B
0.00.075.224 I print_info: vocab type       = BPE
0.00.075.225 I print_info: n_vocab          = 50304
0.00.075.225 I print_info: n_merges         = 50009
0.00.075.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: LF token         = 187 'Ċ'
0.00.075.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: max token length = 1024
0.00.075.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.272 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.333 I llama_context: constructing llama_context
0.00.140.339 I llama_context: n_seq_max     = 1
0.00.140.340 I llama_context: n_ctx         = 2048
0.00.140.340 I llama_context: n_ctx_per_seq = 2048
0.00.140.340 I llama_context: n_batch       = 2048
0.00.140.341 I llama_context: n_ubatch      = 512
0.00.140.341 I llama_context: causal_attn   = 1
0.00.140.341 I llama_context: flash_attn    = 0
0.00.140.343 I llama_context: freq_base     = 10000.0
0.00.140.344 I llama_context: freq_scale    = 1
0.00.140.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.498 I llama_context: graph nodes  = 1087
0.00.236.498 I llama_context: graph splits = 1
0.00.236.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.597 I main: llama threadpool init, n_threads = 4
0.00.330.610 I 
0.00.330.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.683 I 
0.00.330.779 I sampler seed: 1234
0.00.330.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.795 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.023.606 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.03.023.610 I llama_perf_context_print:        load time =     328.55 ms
0.03.023.612 I llama_perf_context_print: prompt eval time =     122.45 ms /     7 tokens (   17.49 ms per token,    57.16 tokens per second)
0.03.023.614 I llama_perf_context_print:        eval time =    2558.74 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.023.615 I llama_perf_context_print:       total time =    2694.60 ms /    70 tokens

real	0m3.088s
user	0m11.159s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q6_K
0.00.022.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.495 I load: special tokens cache size = 25
0.00.076.914 I load: token to piece cache size = 0.2984 MB
0.00.076.940 I print_info: arch             = gptneox
0.00.076.940 I print_info: vocab_only       = 0
0.00.076.941 I print_info: n_ctx_train      = 2048
0.00.076.941 I print_info: n_embd           = 2048
0.00.076.942 I print_info: n_layer          = 24
0.00.076.963 I print_info: n_head           = 16
0.00.076.966 I print_info: n_head_kv        = 16
0.00.076.966 I print_info: n_rot            = 32
0.00.076.967 I print_info: n_swa            = 0
0.00.076.969 I print_info: is_swa_any       = 0
0.00.076.969 I print_info: n_embd_head_k    = 128
0.00.076.969 I print_info: n_embd_head_v    = 128
0.00.076.971 I print_info: n_gqa            = 1
0.00.076.973 I print_info: n_embd_k_gqa     = 2048
0.00.076.975 I print_info: n_embd_v_gqa     = 2048
0.00.076.977 I print_info: f_norm_eps       = 1.0e-05
0.00.076.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.978 I print_info: f_logit_scale    = 0.0e+00
0.00.076.978 I print_info: f_attn_scale     = 0.0e+00
0.00.076.979 I print_info: n_ff             = 8192
0.00.076.980 I print_info: n_expert         = 0
0.00.076.980 I print_info: n_expert_used    = 0
0.00.076.980 I print_info: causal attn      = 1
0.00.076.980 I print_info: pooling type     = 0
0.00.076.981 I print_info: rope type        = 2
0.00.076.981 I print_info: rope scaling     = linear
0.00.076.983 I print_info: freq_base_train  = 10000.0
0.00.076.984 I print_info: freq_scale_train = 1
0.00.076.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.985 I print_info: rope_finetuned   = unknown
0.00.076.985 I print_info: model type       = 1.4B
0.00.076.986 I print_info: model params     = 1.41 B
0.00.076.986 I print_info: general.name     = 1.4B
0.00.076.990 I print_info: vocab type       = BPE
0.00.076.991 I print_info: n_vocab          = 50304
0.00.076.991 I print_info: n_merges         = 50009
0.00.076.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.993 I print_info: LF token         = 187 'Ċ'
0.00.076.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.994 I print_info: max token length = 1024
0.00.076.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.193 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.271 I llama_context: constructing llama_context
0.00.142.276 I llama_context: n_seq_max     = 1
0.00.142.276 I llama_context: n_ctx         = 128
0.00.142.276 I llama_context: n_ctx_per_seq = 128
0.00.142.277 I llama_context: n_batch       = 128
0.00.142.277 I llama_context: n_ubatch      = 128
0.00.142.277 I llama_context: causal_attn   = 1
0.00.142.277 I llama_context: flash_attn    = 0
0.00.142.280 I llama_context: freq_base     = 10000.0
0.00.142.280 I llama_context: freq_scale    = 1
0.00.142.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.957 I llama_context: graph nodes  = 1087
0.00.155.958 I llama_context: graph splits = 1
0.00.155.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.933 I 
0.00.214.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.033 I perplexity: tokenizing the input ..
0.00.220.783 I perplexity: tokenization took 6.743 ms
0.00.220.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.930 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.111.690 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.111.723 I llama_perf_context_print:        load time =     213.60 ms
0.02.111.725 I llama_perf_context_print: prompt eval time =    1882.00 ms /   128 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.111.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.111.729 I llama_perf_context_print:       total time =    1897.81 ms /   129 tokens

real	0m2.167s
user	0m7.869s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.409 I load: special tokens cache size = 25
0.00.072.920 I load: token to piece cache size = 0.2984 MB
0.00.072.946 I print_info: arch             = gptneox
0.00.072.947 I print_info: vocab_only       = 0
0.00.072.948 I print_info: n_ctx_train      = 2048
0.00.072.948 I print_info: n_embd           = 2048
0.00.072.949 I print_info: n_layer          = 24
0.00.072.970 I print_info: n_head           = 16
0.00.072.972 I print_info: n_head_kv        = 16
0.00.072.973 I print_info: n_rot            = 32
0.00.072.973 I print_info: n_swa            = 0
0.00.072.974 I print_info: is_swa_any       = 0
0.00.072.975 I print_info: n_embd_head_k    = 128
0.00.072.975 I print_info: n_embd_head_v    = 128
0.00.072.977 I print_info: n_gqa            = 1
0.00.072.979 I print_info: n_embd_k_gqa     = 2048
0.00.072.981 I print_info: n_embd_v_gqa     = 2048
0.00.072.982 I print_info: f_norm_eps       = 1.0e-05
0.00.072.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.984 I print_info: f_logit_scale    = 0.0e+00
0.00.072.984 I print_info: f_attn_scale     = 0.0e+00
0.00.072.985 I print_info: n_ff             = 8192
0.00.072.986 I print_info: n_expert         = 0
0.00.072.986 I print_info: n_expert_used    = 0
0.00.072.986 I print_info: causal attn      = 1
0.00.072.987 I print_info: pooling type     = 0
0.00.072.987 I print_info: rope type        = 2
0.00.072.987 I print_info: rope scaling     = linear
0.00.072.989 I print_info: freq_base_train  = 10000.0
0.00.072.990 I print_info: freq_scale_train = 1
0.00.072.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.991 I print_info: rope_finetuned   = unknown
0.00.072.992 I print_info: model type       = 1.4B
0.00.072.993 I print_info: model params     = 1.41 B
0.00.072.993 I print_info: general.name     = 1.4B
0.00.072.997 I print_info: vocab type       = BPE
0.00.072.998 I print_info: n_vocab          = 50304
0.00.072.998 I print_info: n_merges         = 50009
0.00.072.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: LF token         = 187 'Ċ'
0.00.073.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: max token length = 1024
0.00.073.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.247 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.870 I llama_context: constructing llama_context
0.00.445.875 I llama_context: n_seq_max     = 1
0.00.445.876 I llama_context: n_ctx         = 2048
0.00.445.876 I llama_context: n_ctx_per_seq = 2048
0.00.445.876 I llama_context: n_batch       = 2048
0.00.445.877 I llama_context: n_ubatch      = 512
0.00.445.877 I llama_context: causal_attn   = 1
0.00.445.877 I llama_context: flash_attn    = 0
0.00.445.882 I llama_context: freq_base     = 10000.0
0.00.445.882 I llama_context: freq_scale    = 1
0.00.445.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.532.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.600 I llama_context: graph nodes  = 1087
0.00.539.600 I llama_context: graph splits = 1
0.00.539.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.220.203 I llama_context: constructing llama_context
0.01.220.214 I llama_context: n_seq_max     = 1
0.01.220.215 I llama_context: n_ctx         = 2048
0.01.220.215 I llama_context: n_ctx_per_seq = 2048
0.01.220.216 I llama_context: n_batch       = 2048
0.01.220.216 I llama_context: n_ubatch      = 512
0.01.220.217 I llama_context: causal_attn   = 1
0.01.220.218 I llama_context: flash_attn    = 0
0.01.220.223 I llama_context: freq_base     = 10000.0
0.01.220.224 I llama_context: freq_scale    = 1
0.01.220.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.220.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.311.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.319.584 I llama_context: graph nodes  = 1087
0.01.319.584 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.909.477 I llama_context: constructing llama_context
0.01.909.492 I llama_context: n_seq_max     = 1
0.01.909.492 I llama_context: n_ctx         = 2048
0.01.909.493 I llama_context: n_ctx_per_seq = 2048
0.01.909.493 I llama_context: n_batch       = 2048
0.01.909.493 I llama_context: n_ubatch      = 512
0.01.909.494 I llama_context: causal_attn   = 1
0.01.909.494 I llama_context: flash_attn    = 0
0.01.909.498 I llama_context: freq_base     = 10000.0
0.01.909.499 I llama_context: freq_scale    = 1
0.01.909.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.909.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.000.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.000.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.008.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.008.534 I llama_context: graph nodes  = 1087
0.02.008.534 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.724s
user	0m7.440s
sys	0m0.484s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5819 (7b63a71a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_0
0.00.022.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.160 I load: special tokens cache size = 25
0.00.073.599 I load: token to piece cache size = 0.2984 MB
0.00.073.622 I print_info: arch             = gptneox
0.00.073.623 I print_info: vocab_only       = 0
0.00.073.624 I print_info: n_ctx_train      = 2048
0.00.073.624 I print_info: n_embd           = 2048
0.00.073.624 I print_info: n_layer          = 24
0.00.073.646 I print_info: n_head           = 16
0.00.073.651 I print_info: n_head_kv        = 16
0.00.073.651 I print_info: n_rot            = 32
0.00.073.652 I print_info: n_swa            = 0
0.00.073.653 I print_info: is_swa_any       = 0
0.00.073.654 I print_info: n_embd_head_k    = 128
0.00.073.654 I print_info: n_embd_head_v    = 128
0.00.073.657 I print_info: n_gqa            = 1
0.00.073.658 I print_info: n_embd_k_gqa     = 2048
0.00.073.660 I print_info: n_embd_v_gqa     = 2048
0.00.073.662 I print_info: f_norm_eps       = 1.0e-05
0.00.073.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.665 I print_info: f_logit_scale    = 0.0e+00
0.00.073.665 I print_info: f_attn_scale     = 0.0e+00
0.00.073.666 I print_info: n_ff             = 8192
0.00.073.666 I print_info: n_expert         = 0
0.00.073.668 I print_info: n_expert_used    = 0
0.00.073.668 I print_info: causal attn      = 1
0.00.073.669 I print_info: pooling type     = 0
0.00.073.670 I print_info: rope type        = 2
0.00.073.670 I print_info: rope scaling     = linear
0.00.073.672 I print_info: freq_base_train  = 10000.0
0.00.073.672 I print_info: freq_scale_train = 1
0.00.073.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.674 I print_info: rope_finetuned   = unknown
0.00.073.675 I print_info: model type       = 1.4B
0.00.073.675 I print_info: model params     = 1.41 B
0.00.073.676 I print_info: general.name     = 1.4B
0.00.073.679 I print_info: vocab type       = BPE
0.00.073.680 I print_info: n_vocab          = 50304
0.00.073.681 I print_info: n_merges         = 50009
0.00.073.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: LF token         = 187 'Ċ'
0.00.073.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: max token length = 1024
0.00.073.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.947 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.223 I llama_context: constructing llama_context
0.00.455.230 I llama_context: n_seq_max     = 1
0.00.455.230 I llama_context: n_ctx         = 2048
0.00.455.231 I llama_context: n_ctx_per_seq = 2048
0.00.455.231 I llama_context: n_batch       = 2048
0.00.455.231 I llama_context: n_ubatch      = 512
0.00.455.232 I llama_context: causal_attn   = 1
0.00.455.232 I llama_context: flash_attn    = 1
0.00.455.235 I llama_context: freq_base     = 10000.0
0.00.455.236 I llama_context: freq_scale    = 1
0.00.455.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.863 I llama_context: graph nodes  = 992
0.00.559.863 I llama_context: graph splits = 1
0.00.559.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.238.876 I llama_context: constructing llama_context
0.01.238.886 I llama_context: n_seq_max     = 1
0.01.238.886 I llama_context: n_ctx         = 2048
0.01.238.886 I llama_context: n_ctx_per_seq = 2048
0.01.238.887 I llama_context: n_batch       = 2048
0.01.238.887 I llama_context: n_ubatch      = 512
0.01.238.887 I llama_context: causal_attn   = 1
0.01.238.888 I llama_context: flash_attn    = 1
0.01.238.891 I llama_context: freq_base     = 10000.0
0.01.238.892 I llama_context: freq_scale    = 1
0.01.238.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.238.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.324.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.332.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.332.315 I llama_context: graph nodes  = 992
0.01.332.315 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.904.369 I llama_context: constructing llama_context
0.01.904.380 I llama_context: n_seq_max     = 1
0.01.904.380 I llama_context: n_ctx         = 2048
0.01.904.380 I llama_context: n_ctx_per_seq = 2048
0.01.904.381 I llama_context: n_batch       = 2048
0.01.904.381 I llama_context: n_ubatch      = 512
0.01.904.381 I llama_context: causal_attn   = 1
0.01.904.382 I llama_context: flash_attn    = 1
0.01.904.386 I llama_context: freq_base     = 10000.0
0.01.904.386 I llama_context: freq_scale    = 1
0.01.904.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.904.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.993.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.993.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.001.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.001.222 I llama_context: graph nodes  = 992
0.02.001.222 I llama_context: graph splits = 1
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

real	0m2.671s
user	0m7.243s
sys	0m0.473s
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
0.32user 0.29system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2918836maxresident)k
0inputs+40outputs (0major+55096minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.38 sec
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2915892maxresident)k
0inputs+40outputs (0major+54347minor)pagefaults 0swaps
```
