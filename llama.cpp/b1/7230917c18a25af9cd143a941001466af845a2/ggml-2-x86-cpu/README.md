## Summary

- status:  SUCCESS ✅
- runtime: 16:43.54
- date:    Sat Jul 19 09:03:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b17230917c18a25af9cd143a941001466af845a2
- author:  Georgi Gerganov
```
sync : ggml
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.41 sec*proc (35 tests)

Total Test time (real) =  73.01 sec

real	1m13.072s
user	1m48.719s
sys	0m3.189s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
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

real	0m27.228s
user	0m31.092s
sys	0m3.109s
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
0.00.000.170 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.141 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.150 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.151 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.151 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.152 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.153 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.093 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.093 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.095 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.095 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.096 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.100 I print_info: file type   = F16
0.00.008.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.494 I load: special tokens cache size = 5
0.00.024.402 I load: token to piece cache size = 0.2032 MB
0.00.024.416 I print_info: arch             = bert
0.00.024.416 I print_info: vocab_only       = 0
0.00.024.417 I print_info: n_ctx_train      = 512
0.00.024.417 I print_info: n_embd           = 384
0.00.024.417 I print_info: n_layer          = 12
0.00.024.430 I print_info: n_head           = 12
0.00.024.434 I print_info: n_head_kv        = 12
0.00.024.435 I print_info: n_rot            = 32
0.00.024.435 I print_info: n_swa            = 0
0.00.024.436 I print_info: is_swa_any       = 0
0.00.024.436 I print_info: n_embd_head_k    = 32
0.00.024.436 I print_info: n_embd_head_v    = 32
0.00.024.438 I print_info: n_gqa            = 1
0.00.024.439 I print_info: n_embd_k_gqa     = 384
0.00.024.441 I print_info: n_embd_v_gqa     = 384
0.00.024.442 I print_info: f_norm_eps       = 1.0e-12
0.00.024.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.443 I print_info: f_logit_scale    = 0.0e+00
0.00.024.443 I print_info: f_attn_scale     = 0.0e+00
0.00.024.444 I print_info: n_ff             = 1536
0.00.024.445 I print_info: n_expert         = 0
0.00.024.445 I print_info: n_expert_used    = 0
0.00.024.446 I print_info: causal attn      = 0
0.00.024.446 I print_info: pooling type     = 2
0.00.024.446 I print_info: rope type        = 2
0.00.024.447 I print_info: rope scaling     = linear
0.00.024.448 I print_info: freq_base_train  = 10000.0
0.00.024.448 I print_info: freq_scale_train = 1
0.00.024.448 I print_info: n_ctx_orig_yarn  = 512
0.00.024.449 I print_info: rope_finetuned   = unknown
0.00.024.450 I print_info: n_cls_out        = 1
0.00.024.450 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.451 I print_info: model type       = 33M
0.00.024.452 I print_info: model params     = 33.21 M
0.00.024.452 I print_info: general.name     = Bge Small
0.00.024.454 I print_info: vocab type       = WPM
0.00.024.455 I print_info: n_vocab          = 30522
0.00.024.455 I print_info: n_merges         = 0
0.00.024.456 I print_info: BOS token        = 101 '[CLS]'
0.00.024.456 I print_info: EOS token        = 102 '[SEP]'
0.00.024.456 I print_info: UNK token        = 100 '[UNK]'
0.00.024.456 I print_info: SEP token        = 102 '[SEP]'
0.00.024.457 I print_info: PAD token        = 0 '[PAD]'
0.00.024.457 I print_info: MASK token       = 103 '[MASK]'
0.00.024.457 I print_info: LF token         = 0 '[PAD]'
0.00.024.458 I print_info: EOG token        = 102 '[SEP]'
0.00.024.458 I print_info: max token length = 21
0.00.024.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.896 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.378 I llama_context: constructing llama_context
0.00.029.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.382 I llama_context: n_seq_max     = 1
0.00.029.383 I llama_context: n_ctx         = 512
0.00.029.383 I llama_context: n_ctx_per_seq = 512
0.00.029.383 I llama_context: n_batch       = 2048
0.00.029.383 I llama_context: n_ubatch      = 2048
0.00.029.384 I llama_context: causal_attn   = 0
0.00.029.384 I llama_context: flash_attn    = 0
0.00.029.384 I llama_context: kv_unified    = true
0.00.029.385 I llama_context: freq_base     = 10000.0
0.00.029.386 I llama_context: freq_scale    = 1
0.00.029.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.994 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.004 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.812 I 
0.00.032.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.038.850 I llama_perf_context_print:        load time =      32.59 ms
0.00.038.851 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.47 tokens per second)
0.00.038.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.853 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.038.854 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.049s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.118 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.163 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.173 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.175 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.108 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.109 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.111 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.112 I print_info: file format = GGUF V3 (latest)
0.00.008.113 I print_info: file type   = Q8_0
0.00.008.114 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.310 I load: special tokens cache size = 5
0.00.024.180 I load: token to piece cache size = 0.2032 MB
0.00.024.194 I print_info: arch             = bert
0.00.024.194 I print_info: vocab_only       = 0
0.00.024.194 I print_info: n_ctx_train      = 512
0.00.024.195 I print_info: n_embd           = 384
0.00.024.195 I print_info: n_layer          = 12
0.00.024.208 I print_info: n_head           = 12
0.00.024.212 I print_info: n_head_kv        = 12
0.00.024.213 I print_info: n_rot            = 32
0.00.024.213 I print_info: n_swa            = 0
0.00.024.215 I print_info: is_swa_any       = 0
0.00.024.215 I print_info: n_embd_head_k    = 32
0.00.024.215 I print_info: n_embd_head_v    = 32
0.00.024.217 I print_info: n_gqa            = 1
0.00.024.218 I print_info: n_embd_k_gqa     = 384
0.00.024.220 I print_info: n_embd_v_gqa     = 384
0.00.024.221 I print_info: f_norm_eps       = 1.0e-12
0.00.024.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.223 I print_info: f_logit_scale    = 0.0e+00
0.00.024.224 I print_info: f_attn_scale     = 0.0e+00
0.00.024.225 I print_info: n_ff             = 1536
0.00.024.226 I print_info: n_expert         = 0
0.00.024.226 I print_info: n_expert_used    = 0
0.00.024.227 I print_info: causal attn      = 0
0.00.024.227 I print_info: pooling type     = 2
0.00.024.227 I print_info: rope type        = 2
0.00.024.227 I print_info: rope scaling     = linear
0.00.024.229 I print_info: freq_base_train  = 10000.0
0.00.024.229 I print_info: freq_scale_train = 1
0.00.024.230 I print_info: n_ctx_orig_yarn  = 512
0.00.024.231 I print_info: rope_finetuned   = unknown
0.00.024.231 I print_info: n_cls_out        = 1
0.00.024.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.232 I print_info: model type       = 33M
0.00.024.233 I print_info: model params     = 33.21 M
0.00.024.234 I print_info: general.name     = Bge Small
0.00.024.235 I print_info: vocab type       = WPM
0.00.024.237 I print_info: n_vocab          = 30522
0.00.024.237 I print_info: n_merges         = 0
0.00.024.238 I print_info: BOS token        = 101 '[CLS]'
0.00.024.238 I print_info: EOS token        = 102 '[SEP]'
0.00.024.238 I print_info: UNK token        = 100 '[UNK]'
0.00.024.239 I print_info: SEP token        = 102 '[SEP]'
0.00.024.239 I print_info: PAD token        = 0 '[PAD]'
0.00.024.239 I print_info: MASK token       = 103 '[MASK]'
0.00.024.240 I print_info: LF token         = 0 '[PAD]'
0.00.024.240 I print_info: EOG token        = 102 '[SEP]'
0.00.024.241 I print_info: max token length = 21
0.00.024.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.354 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.837 I llama_context: constructing llama_context
0.00.027.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.027.841 I llama_context: n_seq_max     = 1
0.00.027.842 I llama_context: n_ctx         = 512
0.00.027.842 I llama_context: n_ctx_per_seq = 512
0.00.027.842 I llama_context: n_batch       = 2048
0.00.027.842 I llama_context: n_ubatch      = 2048
0.00.027.843 I llama_context: causal_attn   = 0
0.00.027.843 I llama_context: flash_attn    = 0
0.00.027.843 I llama_context: kv_unified    = true
0.00.027.844 I llama_context: freq_base     = 10000.0
0.00.027.845 I llama_context: freq_scale    = 1
0.00.027.861 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.451 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.625 I 
0.00.030.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.031.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.020 I llama_perf_context_print:        load time =      30.40 ms
0.00.035.022 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3028.26 tokens per second)
0.00.035.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.026 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.035.027 I llama_perf_context_print:    graphs reused =          0

real	0m0.047s
user	0m0.066s
sys	0m0.007s
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
0.00.000.199 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.220 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.256 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.271 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.272 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.272 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.273 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.276 I llama_model_loader: - type  f32:   40 tensors
0.00.020.277 I llama_model_loader: - type  f16:   26 tensors
0.00.020.279 I print_info: file format = GGUF V3 (latest)
0.00.020.279 I print_info: file type   = F16
0.00.020.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.269 W load: empty token at index 5
0.00.038.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.302 I load: special tokens cache size = 5
0.00.419.592 I load: token to piece cache size = 1.5060 MB
0.00.419.615 I print_info: arch             = jina-bert-v2
0.00.419.616 I print_info: vocab_only       = 0
0.00.419.616 I print_info: n_ctx_train      = 8192
0.00.419.617 I print_info: n_embd           = 384
0.00.419.617 I print_info: n_layer          = 4
0.00.419.637 I print_info: n_head           = 12
0.00.419.639 I print_info: n_head_kv        = 12
0.00.419.639 I print_info: n_rot            = 32
0.00.419.640 I print_info: n_swa            = 0
0.00.419.641 I print_info: is_swa_any       = 0
0.00.419.642 I print_info: n_embd_head_k    = 32
0.00.419.647 I print_info: n_embd_head_v    = 32
0.00.419.649 I print_info: n_gqa            = 1
0.00.419.650 I print_info: n_embd_k_gqa     = 384
0.00.419.652 I print_info: n_embd_v_gqa     = 384
0.00.419.654 I print_info: f_norm_eps       = 1.0e-12
0.00.419.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.657 I print_info: f_logit_scale    = 0.0e+00
0.00.419.657 I print_info: f_attn_scale     = 0.0e+00
0.00.419.659 I print_info: n_ff             = 1536
0.00.419.661 I print_info: n_expert         = 0
0.00.419.662 I print_info: n_expert_used    = 0
0.00.419.662 I print_info: causal attn      = 0
0.00.419.662 I print_info: pooling type     = -1
0.00.419.663 I print_info: rope type        = -1
0.00.419.663 I print_info: rope scaling     = linear
0.00.419.664 I print_info: freq_base_train  = 10000.0
0.00.419.666 I print_info: freq_scale_train = 1
0.00.419.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.668 I print_info: rope_finetuned   = unknown
0.00.419.669 I print_info: model type       = 33M
0.00.419.670 I print_info: model params     = 32.90 M
0.00.419.670 I print_info: general.name     = Jina Bert Implementation
0.00.419.674 I print_info: vocab type       = BPE
0.00.419.675 I print_info: n_vocab          = 61056
0.00.419.675 I print_info: n_merges         = 39382
0.00.419.677 I print_info: BOS token        = 0 '<s>'
0.00.419.677 I print_info: EOS token        = 2 '</s>'
0.00.419.678 I print_info: UNK token        = 3 '<unk>'
0.00.419.679 I print_info: SEP token        = 2 '</s>'
0.00.419.679 I print_info: PAD token        = 1 '<pad>'
0.00.419.679 I print_info: MASK token       = 4 '<mask>'
0.00.419.680 I print_info: EOG token        = 2 '</s>'
0.00.419.681 I print_info: max token length = 45
0.00.419.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.951 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.580 I llama_context: constructing llama_context
0.00.423.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.586 I llama_context: n_seq_max     = 1
0.00.423.586 I llama_context: n_ctx         = 8192
0.00.423.587 I llama_context: n_ctx_per_seq = 8192
0.00.423.587 I llama_context: n_batch       = 2048
0.00.423.587 I llama_context: n_ubatch      = 2048
0.00.423.587 I llama_context: causal_attn   = 0
0.00.423.588 I llama_context: flash_attn    = 0
0.00.423.588 I llama_context: kv_unified    = true
0.00.423.590 I llama_context: freq_base     = 10000.0
0.00.423.590 I llama_context: freq_scale    = 1
0.00.423.612 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.723 I common_init_from_params: added </s> logit bias = -inf
0.00.424.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.566 I 
0.00.425.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.838 I main: prompt 0: 'what is panda?	hi'
0.00.425.841 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.850 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.852 I main: number of tokens in prompt = 13
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


0.00.425.861 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.862 I main: number of tokens in prompt = 40
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


0.00.425.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.839 I llama_perf_context_print:        load time =     425.31 ms
0.00.437.842 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5303.22 tokens per second)
0.00.437.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.845 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens
0.00.437.846 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.490s
sys	0m0.021s
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
0.00.000.307 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.083.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.048 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.058 I llama_model_loader: - type  f32:   37 tensors
0.00.417.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.080 I print_info: file format = GGUF V3 (latest)
0.00.417.081 I print_info: file type   = Q8_0
0.00.417.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.024 I load: special tokens cache size = 5
0.01.142.798 I load: token to piece cache size = 1.6014 MB
0.01.142.926 I print_info: arch             = gemma
0.01.142.927 I print_info: vocab_only       = 0
0.01.142.928 I print_info: n_ctx_train      = 8192
0.01.142.928 I print_info: n_embd           = 2048
0.01.142.929 I print_info: n_layer          = 18
0.01.143.016 I print_info: n_head           = 8
0.01.143.027 I print_info: n_head_kv        = 1
0.01.143.027 I print_info: n_rot            = 256
0.01.143.028 I print_info: n_swa            = 0
0.01.143.031 I print_info: is_swa_any       = 0
0.01.143.031 I print_info: n_embd_head_k    = 256
0.01.143.032 I print_info: n_embd_head_v    = 256
0.01.143.037 I print_info: n_gqa            = 8
0.01.143.041 I print_info: n_embd_k_gqa     = 256
0.01.143.047 I print_info: n_embd_v_gqa     = 256
0.01.143.051 I print_info: f_norm_eps       = 0.0e+00
0.01.143.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.053 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.054 I print_info: f_logit_scale    = 0.0e+00
0.01.143.054 I print_info: f_attn_scale     = 0.0e+00
0.01.143.059 I print_info: n_ff             = 16384
0.01.143.059 I print_info: n_expert         = 0
0.01.143.060 I print_info: n_expert_used    = 0
0.01.143.061 I print_info: causal attn      = 1
0.01.143.061 I print_info: pooling type     = 0
0.01.143.062 I print_info: rope type        = 2
0.01.143.062 I print_info: rope scaling     = linear
0.01.143.063 I print_info: freq_base_train  = 10000.0
0.01.143.064 I print_info: freq_scale_train = 1
0.01.143.065 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.066 I print_info: rope_finetuned   = unknown
0.01.143.067 I print_info: model type       = 2B
0.01.143.069 I print_info: model params     = 2.51 B
0.01.143.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.074 I print_info: vocab type       = SPM
0.01.143.075 I print_info: n_vocab          = 256000
0.01.143.078 I print_info: n_merges         = 0
0.01.143.079 I print_info: BOS token        = 2 '<bos>'
0.01.143.080 I print_info: EOS token        = 1 '<eos>'
0.01.143.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.081 I print_info: UNK token        = 3 '<unk>'
0.01.143.081 I print_info: PAD token        = 0 '<pad>'
0.01.143.082 I print_info: LF token         = 227 '<0x0A>'
0.01.143.089 I print_info: EOG token        = 1 '<eos>'
0.01.143.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.097 I print_info: max token length = 93
0.01.143.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.448 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.245.459 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.245.460 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.245.461 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.245.462 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.245.463 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.252.802 I llama_context: constructing llama_context
0.01.252.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.252.812 I llama_context: n_seq_max     = 1
0.01.252.812 I llama_context: n_ctx         = 4096
0.01.252.813 I llama_context: n_ctx_per_seq = 4096
0.01.252.813 I llama_context: n_batch       = 2048
0.01.252.814 I llama_context: n_ubatch      = 512
0.01.252.814 I llama_context: causal_attn   = 1
0.01.252.814 I llama_context: flash_attn    = 0
0.01.252.815 I llama_context: kv_unified    = true
0.01.252.817 I llama_context: freq_base     = 10000.0
0.01.252.818 I llama_context: freq_scale    = 1
0.01.252.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.956 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.760 I llama_context: graph nodes  = 691
0.01.271.761 I llama_context: graph splits = 1
0.01.271.837 I common_init_from_params: added <eos> logit bias = -inf
0.01.271.860 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.295.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.737 I main: llama threadpool init, n_threads = 4
0.01.941.754 I 
0.01.941.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.855 I 
0.01.942.109 I sampler seed: 1556580447
0.01.942.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.134 I 
 increably, and then crumbled under the weight of its own pretentiousness.

What is the meaning of this passage?

The passage conveys the idea that pretentious

0.15.459.813 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.459.819 I llama_perf_context_print:        load time =    1914.27 ms
0.15.459.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.459.823 I llama_perf_context_print:        eval time =   13427.01 ms /    32 runs   (  419.59 ms per token,     2.38 tokens per second)
0.15.459.824 I llama_perf_context_print:       total time =   13544.88 ms /    33 tokens
0.15.459.825 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.296 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.087.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.170 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.179 I llama_model_loader: - type  f32:   37 tensors
0.00.421.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.201 I print_info: file format = GGUF V3 (latest)
0.00.421.203 I print_info: file type   = Q8_0
0.00.421.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.272 I load: special tokens cache size = 5
0.01.150.336 I load: token to piece cache size = 1.6014 MB
0.01.150.468 I print_info: arch             = gemma
0.01.150.472 I print_info: vocab_only       = 0
0.01.150.473 I print_info: n_ctx_train      = 8192
0.01.150.473 I print_info: n_embd           = 2048
0.01.150.474 I print_info: n_layer          = 18
0.01.150.558 I print_info: n_head           = 8
0.01.150.567 I print_info: n_head_kv        = 1
0.01.150.568 I print_info: n_rot            = 256
0.01.150.568 I print_info: n_swa            = 0
0.01.150.572 I print_info: is_swa_any       = 0
0.01.150.572 I print_info: n_embd_head_k    = 256
0.01.150.573 I print_info: n_embd_head_v    = 256
0.01.150.577 I print_info: n_gqa            = 8
0.01.150.582 I print_info: n_embd_k_gqa     = 256
0.01.150.587 I print_info: n_embd_v_gqa     = 256
0.01.150.589 I print_info: f_norm_eps       = 0.0e+00
0.01.150.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.591 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.591 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.603 I print_info: f_logit_scale    = 0.0e+00
0.01.150.603 I print_info: f_attn_scale     = 0.0e+00
0.01.150.608 I print_info: n_ff             = 16384
0.01.150.609 I print_info: n_expert         = 0
0.01.150.621 I print_info: n_expert_used    = 0
0.01.150.622 I print_info: causal attn      = 1
0.01.150.623 I print_info: pooling type     = 0
0.01.150.623 I print_info: rope type        = 2
0.01.150.624 I print_info: rope scaling     = linear
0.01.150.625 I print_info: freq_base_train  = 10000.0
0.01.150.625 I print_info: freq_scale_train = 1
0.01.150.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.626 I print_info: rope_finetuned   = unknown
0.01.150.628 I print_info: model type       = 2B
0.01.150.629 I print_info: model params     = 2.51 B
0.01.150.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.633 I print_info: vocab type       = SPM
0.01.150.635 I print_info: n_vocab          = 256000
0.01.150.638 I print_info: n_merges         = 0
0.01.150.639 I print_info: BOS token        = 2 '<bos>'
0.01.150.640 I print_info: EOS token        = 1 '<eos>'
0.01.150.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.641 I print_info: UNK token        = 3 '<unk>'
0.01.150.642 I print_info: PAD token        = 0 '<pad>'
0.01.150.642 I print_info: LF token         = 227 '<0x0A>'
0.01.150.648 I print_info: EOG token        = 1 '<eos>'
0.01.150.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.656 I print_info: max token length = 93
0.01.150.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.389 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.674 I llama_context: constructing llama_context
0.01.244.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.684 I llama_context: n_seq_max     = 1
0.01.244.685 I llama_context: n_ctx         = 4096
0.01.244.685 I llama_context: n_ctx_per_seq = 4096
0.01.244.686 I llama_context: n_batch       = 2048
0.01.244.686 I llama_context: n_ubatch      = 512
0.01.244.686 I llama_context: causal_attn   = 1
0.01.244.687 I llama_context: flash_attn    = 0
0.01.244.687 I llama_context: kv_unified    = true
0.01.244.690 I llama_context: freq_base     = 10000.0
0.01.244.691 I llama_context: freq_scale    = 1
0.01.244.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.314 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.873 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.566 I llama_context: graph nodes  = 691
0.01.263.566 I llama_context: graph splits = 1
0.01.263.637 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.658 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.957 I main: llama threadpool init, n_threads = 4
0.01.934.986 I 
0.01.935.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.090 I 
0.01.935.332 I sampler seed: 2649943455
0.01.935.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.385 I 
 increasively, not in direct proportion. [end of text]


0.05.743.844 I llama_perf_sampler_print:    sampling time =      14.13 ms /    10 runs   (    1.41 ms per token,   707.91 tokens per second)
0.05.743.861 I llama_perf_context_print:        load time =    1907.22 ms
0.05.743.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.743.864 I llama_perf_context_print:        eval time =    3781.64 ms /     9 runs   (  420.18 ms per token,     2.38 tokens per second)
0.05.743.865 I llama_perf_context_print:       total time =    3835.99 ms /    10 tokens
0.05.743.866 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.083.995 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.471 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.480 I llama_model_loader: - type  f32:   37 tensors
0.00.421.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.503 I print_info: file format = GGUF V3 (latest)
0.00.421.503 I print_info: file type   = Q8_0
0.00.421.505 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.333 I load: special tokens cache size = 5
0.01.156.176 I load: token to piece cache size = 1.6014 MB
0.01.156.306 I print_info: arch             = gemma
0.01.156.307 I print_info: vocab_only       = 0
0.01.156.307 I print_info: n_ctx_train      = 8192
0.01.156.308 I print_info: n_embd           = 2048
0.01.156.308 I print_info: n_layer          = 18
0.01.156.392 I print_info: n_head           = 8
0.01.156.403 I print_info: n_head_kv        = 1
0.01.156.403 I print_info: n_rot            = 256
0.01.156.404 I print_info: n_swa            = 0
0.01.156.407 I print_info: is_swa_any       = 0
0.01.156.407 I print_info: n_embd_head_k    = 256
0.01.156.409 I print_info: n_embd_head_v    = 256
0.01.156.414 I print_info: n_gqa            = 8
0.01.156.419 I print_info: n_embd_k_gqa     = 256
0.01.156.425 I print_info: n_embd_v_gqa     = 256
0.01.156.427 I print_info: f_norm_eps       = 0.0e+00
0.01.156.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.429 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.442 I print_info: f_logit_scale    = 0.0e+00
0.01.156.443 I print_info: f_attn_scale     = 0.0e+00
0.01.156.448 I print_info: n_ff             = 16384
0.01.156.448 I print_info: n_expert         = 0
0.01.156.449 I print_info: n_expert_used    = 0
0.01.156.449 I print_info: causal attn      = 1
0.01.156.450 I print_info: pooling type     = 0
0.01.156.450 I print_info: rope type        = 2
0.01.156.453 I print_info: rope scaling     = linear
0.01.156.454 I print_info: freq_base_train  = 10000.0
0.01.156.455 I print_info: freq_scale_train = 1
0.01.156.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.456 I print_info: rope_finetuned   = unknown
0.01.156.457 I print_info: model type       = 2B
0.01.156.458 I print_info: model params     = 2.51 B
0.01.156.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.463 I print_info: vocab type       = SPM
0.01.156.465 I print_info: n_vocab          = 256000
0.01.156.468 I print_info: n_merges         = 0
0.01.156.469 I print_info: BOS token        = 2 '<bos>'
0.01.156.470 I print_info: EOS token        = 1 '<eos>'
0.01.156.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.471 I print_info: UNK token        = 3 '<unk>'
0.01.156.473 I print_info: PAD token        = 0 '<pad>'
0.01.156.474 I print_info: LF token         = 227 '<0x0A>'
0.01.156.480 I print_info: EOG token        = 1 '<eos>'
0.01.156.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.489 I print_info: max token length = 93
0.01.156.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.857 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.870 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.870 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.871 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.872 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.239.140 I llama_context: constructing llama_context
0.01.239.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.150 I llama_context: n_seq_max     = 1
0.01.239.150 I llama_context: n_ctx         = 4096
0.01.239.151 I llama_context: n_ctx_per_seq = 4096
0.01.239.151 I llama_context: n_batch       = 2048
0.01.239.151 I llama_context: n_ubatch      = 512
0.01.239.152 I llama_context: causal_attn   = 1
0.01.239.152 I llama_context: flash_attn    = 0
0.01.239.152 I llama_context: kv_unified    = true
0.01.239.155 I llama_context: freq_base     = 10000.0
0.01.239.156 I llama_context: freq_scale    = 1
0.01.239.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.447 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.179 I llama_context: graph nodes  = 691
0.01.258.179 I llama_context: graph splits = 1
0.01.258.252 I common_init_from_params: added <eos> logit bias = -inf
0.01.258.271 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.282.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.822 I main: llama threadpool init, n_threads = 4
0.01.953.840 I 
0.01.953.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.945 I 
0.01.954.188 I sampler seed: 1618914558
0.01.954.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.214 I 
 increasities and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects millions of people in the United States and around the world. It is

0.15.465.619 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.27 tokens per second)
0.15.465.635 I llama_perf_context_print:        load time =    1926.34 ms
0.15.465.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.465.640 I llama_perf_context_print:        eval time =   13419.77 ms /    32 runs   (  419.37 ms per token,     2.38 tokens per second)
0.15.465.641 I llama_perf_context_print:       total time =   13538.64 ms /    33 tokens
0.15.465.642 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.306 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.191 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.568 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.569 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.578 I llama_model_loader: - type  f32:   37 tensors
0.00.416.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.601 I print_info: file format = GGUF V3 (latest)
0.00.416.602 I print_info: file type   = Q8_0
0.00.416.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.289 I load: special tokens cache size = 5
0.01.154.316 I load: token to piece cache size = 1.6014 MB
0.01.154.449 I print_info: arch             = gemma
0.01.154.453 I print_info: vocab_only       = 0
0.01.154.454 I print_info: n_ctx_train      = 8192
0.01.154.454 I print_info: n_embd           = 2048
0.01.154.455 I print_info: n_layer          = 18
0.01.154.542 I print_info: n_head           = 8
0.01.154.552 I print_info: n_head_kv        = 1
0.01.154.553 I print_info: n_rot            = 256
0.01.154.553 I print_info: n_swa            = 0
0.01.154.557 I print_info: is_swa_any       = 0
0.01.154.558 I print_info: n_embd_head_k    = 256
0.01.154.558 I print_info: n_embd_head_v    = 256
0.01.154.563 I print_info: n_gqa            = 8
0.01.154.568 I print_info: n_embd_k_gqa     = 256
0.01.154.574 I print_info: n_embd_v_gqa     = 256
0.01.154.576 I print_info: f_norm_eps       = 0.0e+00
0.01.154.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.581 I print_info: f_logit_scale    = 0.0e+00
0.01.154.582 I print_info: f_attn_scale     = 0.0e+00
0.01.154.587 I print_info: n_ff             = 16384
0.01.154.588 I print_info: n_expert         = 0
0.01.154.588 I print_info: n_expert_used    = 0
0.01.154.589 I print_info: causal attn      = 1
0.01.154.589 I print_info: pooling type     = 0
0.01.154.590 I print_info: rope type        = 2
0.01.154.591 I print_info: rope scaling     = linear
0.01.154.592 I print_info: freq_base_train  = 10000.0
0.01.154.593 I print_info: freq_scale_train = 1
0.01.154.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.595 I print_info: rope_finetuned   = unknown
0.01.154.596 I print_info: model type       = 2B
0.01.154.597 I print_info: model params     = 2.51 B
0.01.154.598 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.605 I print_info: vocab type       = SPM
0.01.154.606 I print_info: n_vocab          = 256000
0.01.154.609 I print_info: n_merges         = 0
0.01.154.609 I print_info: BOS token        = 2 '<bos>'
0.01.154.610 I print_info: EOS token        = 1 '<eos>'
0.01.154.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.611 I print_info: UNK token        = 3 '<unk>'
0.01.154.611 I print_info: PAD token        = 0 '<pad>'
0.01.154.612 I print_info: LF token         = 227 '<0x0A>'
0.01.154.618 I print_info: EOG token        = 1 '<eos>'
0.01.154.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.625 I print_info: max token length = 93
0.01.154.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.275 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.228.285 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.235.615 I llama_context: constructing llama_context
0.01.235.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.626 I llama_context: n_seq_max     = 1
0.01.235.627 I llama_context: n_ctx         = 4096
0.01.235.627 I llama_context: n_ctx_per_seq = 4096
0.01.235.627 I llama_context: n_batch       = 2048
0.01.235.628 I llama_context: n_ubatch      = 512
0.01.235.628 I llama_context: causal_attn   = 1
0.01.235.629 I llama_context: flash_attn    = 0
0.01.235.629 I llama_context: kv_unified    = true
0.01.235.632 I llama_context: freq_base     = 10000.0
0.01.235.633 I llama_context: freq_scale    = 1
0.01.235.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.875 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.748 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.753 I llama_context: graph nodes  = 691
0.01.254.754 I llama_context: graph splits = 1
0.01.254.828 I common_init_from_params: added <eos> logit bias = -inf
0.01.254.847 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.277.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.831 I main: llama threadpool init, n_threads = 4
0.01.921.848 I 
0.01.921.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.951 I 
0.01.922.213 I sampler seed: 2489313599
0.01.922.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.246 I 
 increasities in the first two paragraphs. 

**Assistant**

I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.13.759.486 I llama_perf_sampler_print:    sampling time =      43.44 ms /    29 runs   (    1.50 ms per token,   667.66 tokens per second)
0.13.759.490 I llama_perf_context_print:        load time =    1894.44 ms
0.13.759.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.759.493 I llama_perf_context_print:        eval time =   11756.56 ms /    28 runs   (  419.88 ms per token,     2.38 tokens per second)
0.13.759.494 I llama_perf_context_print:       total time =   11864.39 ms /    29 tokens
0.13.759.494 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.050s
user	3m7.407s
sys	0m9.497s
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
main: build = 5938 (b17230917)
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

main: quantize time = 186220.17 ms
main:    total time = 186220.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.084.102 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.289 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.612 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.625 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.627 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.628 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.630 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.632 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.639 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.641 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.643 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.647 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.649 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.657 I llama_model_loader: - type  f32:   37 tensors
0.00.424.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.680 I print_info: file format = GGUF V3 (latest)
0.00.424.681 I print_info: file type   = Q4_K - Medium
0.00.424.683 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.691 I load: special tokens cache size = 5
0.01.141.214 I load: token to piece cache size = 1.6014 MB
0.01.141.337 I print_info: arch             = gemma
0.01.141.339 I print_info: vocab_only       = 0
0.01.141.339 I print_info: n_ctx_train      = 8192
0.01.141.340 I print_info: n_embd           = 2048
0.01.141.340 I print_info: n_layer          = 18
0.01.141.427 I print_info: n_head           = 8
0.01.141.436 I print_info: n_head_kv        = 1
0.01.141.437 I print_info: n_rot            = 256
0.01.141.438 I print_info: n_swa            = 0
0.01.141.442 I print_info: is_swa_any       = 0
0.01.141.443 I print_info: n_embd_head_k    = 256
0.01.141.443 I print_info: n_embd_head_v    = 256
0.01.141.448 I print_info: n_gqa            = 8
0.01.141.453 I print_info: n_embd_k_gqa     = 256
0.01.141.458 I print_info: n_embd_v_gqa     = 256
0.01.141.462 I print_info: f_norm_eps       = 0.0e+00
0.01.141.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.465 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.465 I print_info: f_logit_scale    = 0.0e+00
0.01.141.466 I print_info: f_attn_scale     = 0.0e+00
0.01.141.471 I print_info: n_ff             = 16384
0.01.141.471 I print_info: n_expert         = 0
0.01.141.472 I print_info: n_expert_used    = 0
0.01.141.475 I print_info: causal attn      = 1
0.01.141.475 I print_info: pooling type     = 0
0.01.141.475 I print_info: rope type        = 2
0.01.141.476 I print_info: rope scaling     = linear
0.01.141.477 I print_info: freq_base_train  = 10000.0
0.01.141.478 I print_info: freq_scale_train = 1
0.01.141.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.478 I print_info: rope_finetuned   = unknown
0.01.141.480 I print_info: model type       = 2B
0.01.141.481 I print_info: model params     = 2.51 B
0.01.141.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.486 I print_info: vocab type       = SPM
0.01.141.488 I print_info: n_vocab          = 256000
0.01.141.490 I print_info: n_merges         = 0
0.01.141.492 I print_info: BOS token        = 2 '<bos>'
0.01.141.492 I print_info: EOS token        = 1 '<eos>'
0.01.141.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.505 I print_info: UNK token        = 3 '<unk>'
0.01.141.507 I print_info: PAD token        = 0 '<pad>'
0.01.141.507 I print_info: LF token         = 227 '<0x0A>'
0.01.141.515 I print_info: EOG token        = 1 '<eos>'
0.01.141.521 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.521 I print_info: max token length = 93
0.01.141.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.006 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.013 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.013 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.014 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.015 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.016 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.016 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.167.589 I llama_context: constructing llama_context
0.02.167.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.167.596 I llama_context: n_seq_max     = 1
0.02.167.596 I llama_context: n_ctx         = 4096
0.02.167.597 I llama_context: n_ctx_per_seq = 4096
0.02.167.597 I llama_context: n_batch       = 2048
0.02.167.597 I llama_context: n_ubatch      = 512
0.02.167.599 I llama_context: causal_attn   = 1
0.02.167.599 I llama_context: flash_attn    = 0
0.02.167.600 I llama_context: kv_unified    = true
0.02.167.603 I llama_context: freq_base     = 10000.0
0.02.167.604 I llama_context: freq_scale    = 1
0.02.167.605 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.241 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.183.148 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.973 I llama_context: graph nodes  = 691
0.02.186.974 I llama_context: graph splits = 1
0.02.187.049 I common_init_from_params: added <eos> logit bias = -inf
0.02.187.070 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.213.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.035 I main: llama threadpool init, n_threads = 4
0.02.626.050 I 
0.02.626.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.626.149 I 
0.02.626.388 I sampler seed: 3266449284
0.02.626.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.415 I 
 seconally. [end of text]


0.03.610.088 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   795.04 tokens per second)
0.03.610.093 I llama_perf_context_print:        load time =    2598.69 ms
0.03.610.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.610.107 I llama_perf_context_print:        eval time =     970.94 ms /     4 runs   (  242.73 ms per token,     4.12 tokens per second)
0.03.610.108 I llama_perf_context_print:       total time =    1010.77 ms /     5 tokens
0.03.610.109 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5938 (b17230917)
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

main: quantize time = 186076.22 ms
main:    total time = 186076.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.799 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.348 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.030 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.046 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.048 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.050 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.052 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.054 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.101 I llama_model_loader: - type  f32:   37 tensors
0.00.417.103 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.133 I print_info: file format = GGUF V3 (latest)
0.00.417.137 I print_info: file type   = Q4_K - Medium
0.00.417.141 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.199 I load: special tokens cache size = 5
0.01.142.242 I load: token to piece cache size = 1.6014 MB
0.01.142.372 I print_info: arch             = gemma
0.01.142.377 I print_info: vocab_only       = 0
0.01.142.377 I print_info: n_ctx_train      = 8192
0.01.142.378 I print_info: n_embd           = 2048
0.01.142.378 I print_info: n_layer          = 18
0.01.142.465 I print_info: n_head           = 8
0.01.142.475 I print_info: n_head_kv        = 1
0.01.142.476 I print_info: n_rot            = 256
0.01.142.476 I print_info: n_swa            = 0
0.01.142.480 I print_info: is_swa_any       = 0
0.01.142.480 I print_info: n_embd_head_k    = 256
0.01.142.481 I print_info: n_embd_head_v    = 256
0.01.142.485 I print_info: n_gqa            = 8
0.01.142.491 I print_info: n_embd_k_gqa     = 256
0.01.142.496 I print_info: n_embd_v_gqa     = 256
0.01.142.497 I print_info: f_norm_eps       = 0.0e+00
0.01.142.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.501 I print_info: f_logit_scale    = 0.0e+00
0.01.142.501 I print_info: f_attn_scale     = 0.0e+00
0.01.142.506 I print_info: n_ff             = 16384
0.01.142.507 I print_info: n_expert         = 0
0.01.142.508 I print_info: n_expert_used    = 0
0.01.142.508 I print_info: causal attn      = 1
0.01.142.508 I print_info: pooling type     = 0
0.01.142.509 I print_info: rope type        = 2
0.01.142.509 I print_info: rope scaling     = linear
0.01.142.510 I print_info: freq_base_train  = 10000.0
0.01.142.512 I print_info: freq_scale_train = 1
0.01.142.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.513 I print_info: rope_finetuned   = unknown
0.01.142.514 I print_info: model type       = 2B
0.01.142.515 I print_info: model params     = 2.51 B
0.01.142.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.522 I print_info: vocab type       = SPM
0.01.142.523 I print_info: n_vocab          = 256000
0.01.142.526 I print_info: n_merges         = 0
0.01.142.527 I print_info: BOS token        = 2 '<bos>'
0.01.142.528 I print_info: EOS token        = 1 '<eos>'
0.01.142.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.529 I print_info: UNK token        = 3 '<unk>'
0.01.142.531 I print_info: PAD token        = 0 '<pad>'
0.01.142.532 I print_info: LF token         = 227 '<0x0A>'
0.01.142.538 I print_info: EOG token        = 1 '<eos>'
0.01.142.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.544 I print_info: max token length = 93
0.01.142.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.685 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.190.696 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.166.964 I llama_context: constructing llama_context
0.02.166.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.166.974 I llama_context: n_seq_max     = 1
0.02.166.975 I llama_context: n_ctx         = 4096
0.02.166.975 I llama_context: n_ctx_per_seq = 4096
0.02.166.976 I llama_context: n_batch       = 2048
0.02.166.976 I llama_context: n_ubatch      = 512
0.02.166.977 I llama_context: causal_attn   = 1
0.02.166.977 I llama_context: flash_attn    = 0
0.02.166.978 I llama_context: kv_unified    = true
0.02.166.982 I llama_context: freq_base     = 10000.0
0.02.166.983 I llama_context: freq_scale    = 1
0.02.166.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.624 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.010 I llama_context: graph nodes  = 691
0.02.186.010 I llama_context: graph splits = 1
0.02.186.088 I common_init_from_params: added <eos> logit bias = -inf
0.02.186.108 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.208.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.208.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.256 I main: llama threadpool init, n_threads = 4
0.02.620.271 I 
0.02.620.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.620.371 I 
0.02.620.614 I sampler seed: 1366514686
0.02.620.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.655 I 
 seconally, and explain.

I have a list of tasks and I need to prioritize them. 

**Tasks**
- Complete project A
-

0.10.525.902 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.98 tokens per second)
0.10.525.908 I llama_perf_context_print:        load time =    2592.76 ms
0.10.525.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.525.910 I llama_perf_context_print:        eval time =    7814.95 ms /    32 runs   (  244.22 ms per token,     4.09 tokens per second)
0.10.525.911 I llama_perf_context_print:       total time =    7932.50 ms /    33 tokens
0.10.525.912 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.675s
user	45m59.989s
sys	0m6.516s
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
0.00.000.195 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.523 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.526 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.532 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.533 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.537 I llama_model_loader: - type  f32:   37 tensors
0.00.140.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.540 I print_info: file format = GGUF V3 (latest)
0.00.140.541 I print_info: file type   = Q8_0
0.00.140.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.245 I load: special tokens cache size = 5
0.00.298.711 I load: token to piece cache size = 1.6014 MB
0.00.298.732 I print_info: arch             = gemma
0.00.298.732 I print_info: vocab_only       = 0
0.00.298.733 I print_info: n_ctx_train      = 8192
0.00.298.733 I print_info: n_embd           = 2048
0.00.298.734 I print_info: n_layer          = 18
0.00.298.754 I print_info: n_head           = 8
0.00.298.756 I print_info: n_head_kv        = 1
0.00.298.756 I print_info: n_rot            = 256
0.00.298.756 I print_info: n_swa            = 0
0.00.298.758 I print_info: is_swa_any       = 0
0.00.298.758 I print_info: n_embd_head_k    = 256
0.00.298.759 I print_info: n_embd_head_v    = 256
0.00.298.761 I print_info: n_gqa            = 8
0.00.298.762 I print_info: n_embd_k_gqa     = 256
0.00.298.764 I print_info: n_embd_v_gqa     = 256
0.00.298.765 I print_info: f_norm_eps       = 0.0e+00
0.00.298.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.768 I print_info: f_logit_scale    = 0.0e+00
0.00.298.768 I print_info: f_attn_scale     = 0.0e+00
0.00.298.770 I print_info: n_ff             = 16384
0.00.298.771 I print_info: n_expert         = 0
0.00.298.771 I print_info: n_expert_used    = 0
0.00.298.771 I print_info: causal attn      = 1
0.00.298.772 I print_info: pooling type     = 0
0.00.298.772 I print_info: rope type        = 2
0.00.298.772 I print_info: rope scaling     = linear
0.00.298.774 I print_info: freq_base_train  = 10000.0
0.00.298.774 I print_info: freq_scale_train = 1
0.00.298.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.775 I print_info: rope_finetuned   = unknown
0.00.298.776 I print_info: model type       = 2B
0.00.298.777 I print_info: model params     = 2.51 B
0.00.298.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.780 I print_info: vocab type       = SPM
0.00.298.781 I print_info: n_vocab          = 256000
0.00.298.781 I print_info: n_merges         = 0
0.00.298.782 I print_info: BOS token        = 2 '<bos>'
0.00.298.782 I print_info: EOS token        = 1 '<eos>'
0.00.298.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.783 I print_info: UNK token        = 3 '<unk>'
0.00.298.783 I print_info: PAD token        = 0 '<pad>'
0.00.298.784 I print_info: LF token         = 227 '<0x0A>'
0.00.298.784 I print_info: EOG token        = 1 '<eos>'
0.00.298.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.785 I print_info: max token length = 93
0.00.298.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.104 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.110 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.111 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.111 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.112 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.113 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.574 I llama_context: constructing llama_context
0.00.402.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.579 I llama_context: n_seq_max     = 1
0.00.402.580 I llama_context: n_ctx         = 4096
0.00.402.580 I llama_context: n_ctx_per_seq = 4096
0.00.402.580 I llama_context: n_batch       = 2048
0.00.402.581 I llama_context: n_ubatch      = 512
0.00.402.581 I llama_context: causal_attn   = 1
0.00.402.582 I llama_context: flash_attn    = 0
0.00.402.582 I llama_context: kv_unified    = true
0.00.402.584 I llama_context: freq_base     = 10000.0
0.00.402.585 I llama_context: freq_scale    = 1
0.00.402.586 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.611 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.613 I llama_context: graph nodes  = 691
0.00.418.613 I llama_context: graph splits = 1
0.00.418.626 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.937 I main: llama threadpool init, n_threads = 4
0.00.513.949 I 
0.00.514.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.014 I 
0.00.514.058 I sampler seed: 1716434095
0.00.514.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.073 I 
 increadibly well. However, the company seems to have lost its focus on customer service.

**Questions:**

1. What are the potential consequences of this

0.02.788.565 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6096.43 tokens per second)
0.02.788.569 I llama_perf_context_print:        load time =     510.80 ms
0.02.788.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.572 I llama_perf_context_print:        eval time =    2254.95 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.788.573 I llama_perf_context_print:       total time =    2277.32 ms /    33 tokens
0.02.788.573 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.820 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.394 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.399 I llama_model_loader: - type  f32:   37 tensors
0.00.140.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.403 I print_info: file format = GGUF V3 (latest)
0.00.140.404 I print_info: file type   = Q8_0
0.00.140.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.112 I load: special tokens cache size = 5
0.00.303.673 I load: token to piece cache size = 1.6014 MB
0.00.303.694 I print_info: arch             = gemma
0.00.303.694 I print_info: vocab_only       = 0
0.00.303.695 I print_info: n_ctx_train      = 8192
0.00.303.695 I print_info: n_embd           = 2048
0.00.303.696 I print_info: n_layer          = 18
0.00.303.716 I print_info: n_head           = 8
0.00.303.718 I print_info: n_head_kv        = 1
0.00.303.718 I print_info: n_rot            = 256
0.00.303.719 I print_info: n_swa            = 0
0.00.303.720 I print_info: is_swa_any       = 0
0.00.303.720 I print_info: n_embd_head_k    = 256
0.00.303.721 I print_info: n_embd_head_v    = 256
0.00.303.722 I print_info: n_gqa            = 8
0.00.303.724 I print_info: n_embd_k_gqa     = 256
0.00.303.726 I print_info: n_embd_v_gqa     = 256
0.00.303.727 I print_info: f_norm_eps       = 0.0e+00
0.00.303.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.729 I print_info: f_logit_scale    = 0.0e+00
0.00.303.729 I print_info: f_attn_scale     = 0.0e+00
0.00.303.731 I print_info: n_ff             = 16384
0.00.303.731 I print_info: n_expert         = 0
0.00.303.732 I print_info: n_expert_used    = 0
0.00.303.732 I print_info: causal attn      = 1
0.00.303.732 I print_info: pooling type     = 0
0.00.303.733 I print_info: rope type        = 2
0.00.303.733 I print_info: rope scaling     = linear
0.00.303.735 I print_info: freq_base_train  = 10000.0
0.00.303.735 I print_info: freq_scale_train = 1
0.00.303.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.736 I print_info: rope_finetuned   = unknown
0.00.303.737 I print_info: model type       = 2B
0.00.303.738 I print_info: model params     = 2.51 B
0.00.303.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.741 I print_info: vocab type       = SPM
0.00.303.742 I print_info: n_vocab          = 256000
0.00.303.742 I print_info: n_merges         = 0
0.00.303.743 I print_info: BOS token        = 2 '<bos>'
0.00.303.743 I print_info: EOS token        = 1 '<eos>'
0.00.303.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.744 I print_info: UNK token        = 3 '<unk>'
0.00.303.744 I print_info: PAD token        = 0 '<pad>'
0.00.303.745 I print_info: LF token         = 227 '<0x0A>'
0.00.303.745 I print_info: EOG token        = 1 '<eos>'
0.00.303.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.747 I print_info: max token length = 93
0.00.303.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.029 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.420 I llama_context: constructing llama_context
0.00.390.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.425 I llama_context: n_seq_max     = 1
0.00.390.426 I llama_context: n_ctx         = 4096
0.00.390.426 I llama_context: n_ctx_per_seq = 4096
0.00.390.427 I llama_context: n_batch       = 2048
0.00.390.427 I llama_context: n_ubatch      = 512
0.00.390.427 I llama_context: causal_attn   = 1
0.00.390.428 I llama_context: flash_attn    = 0
0.00.390.428 I llama_context: kv_unified    = true
0.00.390.430 I llama_context: freq_base     = 10000.0
0.00.390.431 I llama_context: freq_scale    = 1
0.00.390.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.391 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.394 I llama_context: graph nodes  = 691
0.00.406.395 I llama_context: graph splits = 1
0.00.406.407 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.411 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.404 I main: llama threadpool init, n_threads = 4
0.00.495.416 I 
0.00.495.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.492 I 
0.00.495.542 I sampler seed: 2414275278
0.00.495.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.556 I 
 increably, the flames licking the blackened earth. Beyond, the horizon bled crimson, a tapestry woven from dying embers. The wind, a mournful wail, carried

0.02.684.089 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6261.86 tokens per second)
0.02.684.093 I llama_perf_context_print:        load time =     492.27 ms
0.02.684.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.684.095 I llama_perf_context_print:        eval time =    2169.37 ms /    32 runs   (   67.79 ms per token,    14.75 tokens per second)
0.02.684.096 I llama_perf_context_print:       total time =    2191.38 ms /    33 tokens
0.02.684.097 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.183 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.091 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.669 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.670 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.674 I llama_model_loader: - type  f32:   37 tensors
0.00.140.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.679 I print_info: file format = GGUF V3 (latest)
0.00.140.679 I print_info: file type   = Q8_0
0.00.140.681 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.750 I load: special tokens cache size = 5
0.00.301.280 I load: token to piece cache size = 1.6014 MB
0.00.301.304 I print_info: arch             = gemma
0.00.301.305 I print_info: vocab_only       = 0
0.00.301.305 I print_info: n_ctx_train      = 8192
0.00.301.306 I print_info: n_embd           = 2048
0.00.301.307 I print_info: n_layer          = 18
0.00.301.326 I print_info: n_head           = 8
0.00.301.328 I print_info: n_head_kv        = 1
0.00.301.328 I print_info: n_rot            = 256
0.00.301.329 I print_info: n_swa            = 0
0.00.301.330 I print_info: is_swa_any       = 0
0.00.301.331 I print_info: n_embd_head_k    = 256
0.00.301.331 I print_info: n_embd_head_v    = 256
0.00.301.333 I print_info: n_gqa            = 8
0.00.301.335 I print_info: n_embd_k_gqa     = 256
0.00.301.336 I print_info: n_embd_v_gqa     = 256
0.00.301.337 I print_info: f_norm_eps       = 0.0e+00
0.00.301.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.340 I print_info: f_logit_scale    = 0.0e+00
0.00.301.340 I print_info: f_attn_scale     = 0.0e+00
0.00.301.342 I print_info: n_ff             = 16384
0.00.301.343 I print_info: n_expert         = 0
0.00.301.343 I print_info: n_expert_used    = 0
0.00.301.343 I print_info: causal attn      = 1
0.00.301.344 I print_info: pooling type     = 0
0.00.301.344 I print_info: rope type        = 2
0.00.301.344 I print_info: rope scaling     = linear
0.00.301.346 I print_info: freq_base_train  = 10000.0
0.00.301.347 I print_info: freq_scale_train = 1
0.00.301.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.347 I print_info: rope_finetuned   = unknown
0.00.301.348 I print_info: model type       = 2B
0.00.301.349 I print_info: model params     = 2.51 B
0.00.301.349 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.352 I print_info: vocab type       = SPM
0.00.301.353 I print_info: n_vocab          = 256000
0.00.301.353 I print_info: n_merges         = 0
0.00.301.353 I print_info: BOS token        = 2 '<bos>'
0.00.301.354 I print_info: EOS token        = 1 '<eos>'
0.00.301.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.355 I print_info: UNK token        = 3 '<unk>'
0.00.301.355 I print_info: PAD token        = 0 '<pad>'
0.00.301.356 I print_info: LF token         = 227 '<0x0A>'
0.00.301.356 I print_info: EOG token        = 1 '<eos>'
0.00.301.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.357 I print_info: max token length = 93
0.00.301.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.330 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.335 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.336 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.337 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.337 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.338 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.850 I llama_context: constructing llama_context
0.00.375.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.856 I llama_context: n_seq_max     = 1
0.00.375.856 I llama_context: n_ctx         = 4096
0.00.375.857 I llama_context: n_ctx_per_seq = 4096
0.00.375.857 I llama_context: n_batch       = 2048
0.00.375.858 I llama_context: n_ubatch      = 512
0.00.375.858 I llama_context: causal_attn   = 1
0.00.375.858 I llama_context: flash_attn    = 0
0.00.375.859 I llama_context: kv_unified    = true
0.00.375.861 I llama_context: freq_base     = 10000.0
0.00.375.862 I llama_context: freq_scale    = 1
0.00.375.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.001 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.367 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.728 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.731 I llama_context: graph nodes  = 691
0.00.391.732 I llama_context: graph splits = 1
0.00.391.743 I common_init_from_params: added <eos> logit bias = -inf
0.00.391.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.393.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.352 I main: llama threadpool init, n_threads = 4
0.00.486.365 I 
0.00.486.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.440 I 
0.00.486.492 I sampler seed: 1122436023
0.00.486.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.518 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.860.076 I llama_perf_sampler_print:    sampling time =       3.18 ms /    20 runs   (    0.16 ms per token,  6297.23 tokens per second)
0.01.860.080 I llama_perf_context_print:        load time =     483.19 ms
0.01.860.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.860.083 I llama_perf_context_print:        eval time =    1361.98 ms /    19 runs   (   71.68 ms per token,    13.95 tokens per second)
0.01.860.084 I llama_perf_context_print:       total time =    1376.44 ms /    20 tokens
0.01.860.084 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.483 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.686 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.030.144 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.941 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.945 I llama_model_loader: - type  f32:   37 tensors
0.00.139.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.949 I print_info: file format = GGUF V3 (latest)
0.00.139.950 I print_info: file type   = Q8_0
0.00.139.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.369 I load: special tokens cache size = 5
0.00.311.974 I load: token to piece cache size = 1.6014 MB
0.00.311.997 I print_info: arch             = gemma
0.00.311.998 I print_info: vocab_only       = 0
0.00.311.998 I print_info: n_ctx_train      = 8192
0.00.311.998 I print_info: n_embd           = 2048
0.00.311.999 I print_info: n_layer          = 18
0.00.312.020 I print_info: n_head           = 8
0.00.312.022 I print_info: n_head_kv        = 1
0.00.312.023 I print_info: n_rot            = 256
0.00.312.024 I print_info: n_swa            = 0
0.00.312.025 I print_info: is_swa_any       = 0
0.00.312.026 I print_info: n_embd_head_k    = 256
0.00.312.026 I print_info: n_embd_head_v    = 256
0.00.312.029 I print_info: n_gqa            = 8
0.00.312.030 I print_info: n_embd_k_gqa     = 256
0.00.312.032 I print_info: n_embd_v_gqa     = 256
0.00.312.034 I print_info: f_norm_eps       = 0.0e+00
0.00.312.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.037 I print_info: f_logit_scale    = 0.0e+00
0.00.312.038 I print_info: f_attn_scale     = 0.0e+00
0.00.312.039 I print_info: n_ff             = 16384
0.00.312.040 I print_info: n_expert         = 0
0.00.312.040 I print_info: n_expert_used    = 0
0.00.312.040 I print_info: causal attn      = 1
0.00.312.041 I print_info: pooling type     = 0
0.00.312.041 I print_info: rope type        = 2
0.00.312.042 I print_info: rope scaling     = linear
0.00.312.044 I print_info: freq_base_train  = 10000.0
0.00.312.045 I print_info: freq_scale_train = 1
0.00.312.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.046 I print_info: rope_finetuned   = unknown
0.00.312.047 I print_info: model type       = 2B
0.00.312.047 I print_info: model params     = 2.51 B
0.00.312.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.051 I print_info: vocab type       = SPM
0.00.312.052 I print_info: n_vocab          = 256000
0.00.312.053 I print_info: n_merges         = 0
0.00.312.053 I print_info: BOS token        = 2 '<bos>'
0.00.312.054 I print_info: EOS token        = 1 '<eos>'
0.00.312.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.055 I print_info: UNK token        = 3 '<unk>'
0.00.312.055 I print_info: PAD token        = 0 '<pad>'
0.00.312.056 I print_info: LF token         = 227 '<0x0A>'
0.00.312.056 I print_info: EOG token        = 1 '<eos>'
0.00.312.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.058 I print_info: max token length = 93
0.00.312.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.510 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.384.519 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.896 I llama_context: constructing llama_context
0.00.385.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.902 I llama_context: n_seq_max     = 1
0.00.385.903 I llama_context: n_ctx         = 4096
0.00.385.903 I llama_context: n_ctx_per_seq = 4096
0.00.385.904 I llama_context: n_batch       = 2048
0.00.385.904 I llama_context: n_ubatch      = 512
0.00.385.904 I llama_context: causal_attn   = 1
0.00.385.905 I llama_context: flash_attn    = 0
0.00.385.905 I llama_context: kv_unified    = true
0.00.385.908 I llama_context: freq_base     = 10000.0
0.00.385.909 I llama_context: freq_scale    = 1
0.00.385.909 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.025 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.300 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.303 I llama_context: graph nodes  = 691
0.00.402.304 I llama_context: graph splits = 1
0.00.402.316 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.211 I main: llama threadpool init, n_threads = 4
0.00.500.224 I 
0.00.500.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.287 I 
0.00.500.332 I sampler seed: 1353440423
0.00.500.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.347 I 
 increasities, and other inappropriate behaviors.

## Reporting Procedures

**1. Reporting Concern:**

- Any individual or group can report inappropriate behavior to the designated

0.02.949.706 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5553.69 tokens per second)
0.02.949.709 I llama_perf_context_print:        load time =     496.84 ms
0.02.949.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.712 I llama_perf_context_print:        eval time =    2429.05 ms /    32 runs   (   75.91 ms per token,    13.17 tokens per second)
0.02.949.713 I llama_perf_context_print:       total time =    2452.16 ms /    33 tokens
0.02.949.713 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.026s
user	0m36.384s
sys	0m9.425s
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
main: build = 5938 (b17230917)
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

main: quantize time = 40262.98 ms
main:    total time = 40262.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.484 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.788 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.658 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.665 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.666 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.668 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.668 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.670 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.674 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.675 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.676 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.680 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.681 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.684 I llama_model_loader: - type  f32:   37 tensors
0.00.139.685 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.686 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.688 I print_info: file format = GGUF V3 (latest)
0.00.139.689 I print_info: file type   = Q4_K - Medium
0.00.139.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.797 I load: special tokens cache size = 5
0.00.314.781 I load: token to piece cache size = 1.6014 MB
0.00.314.805 I print_info: arch             = gemma
0.00.314.805 I print_info: vocab_only       = 0
0.00.314.806 I print_info: n_ctx_train      = 8192
0.00.314.806 I print_info: n_embd           = 2048
0.00.314.807 I print_info: n_layer          = 18
0.00.314.827 I print_info: n_head           = 8
0.00.314.829 I print_info: n_head_kv        = 1
0.00.314.829 I print_info: n_rot            = 256
0.00.314.830 I print_info: n_swa            = 0
0.00.314.832 I print_info: is_swa_any       = 0
0.00.314.832 I print_info: n_embd_head_k    = 256
0.00.314.832 I print_info: n_embd_head_v    = 256
0.00.314.834 I print_info: n_gqa            = 8
0.00.314.836 I print_info: n_embd_k_gqa     = 256
0.00.314.837 I print_info: n_embd_v_gqa     = 256
0.00.314.838 I print_info: f_norm_eps       = 0.0e+00
0.00.314.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.841 I print_info: f_logit_scale    = 0.0e+00
0.00.314.841 I print_info: f_attn_scale     = 0.0e+00
0.00.314.843 I print_info: n_ff             = 16384
0.00.314.843 I print_info: n_expert         = 0
0.00.314.844 I print_info: n_expert_used    = 0
0.00.314.844 I print_info: causal attn      = 1
0.00.314.844 I print_info: pooling type     = 0
0.00.314.844 I print_info: rope type        = 2
0.00.314.845 I print_info: rope scaling     = linear
0.00.314.847 I print_info: freq_base_train  = 10000.0
0.00.314.848 I print_info: freq_scale_train = 1
0.00.314.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.848 I print_info: rope_finetuned   = unknown
0.00.314.849 I print_info: model type       = 2B
0.00.314.850 I print_info: model params     = 2.51 B
0.00.314.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.853 I print_info: vocab type       = SPM
0.00.314.854 I print_info: n_vocab          = 256000
0.00.314.854 I print_info: n_merges         = 0
0.00.314.855 I print_info: BOS token        = 2 '<bos>'
0.00.314.856 I print_info: EOS token        = 1 '<eos>'
0.00.314.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.856 I print_info: UNK token        = 3 '<unk>'
0.00.314.857 I print_info: PAD token        = 0 '<pad>'
0.00.314.857 I print_info: LF token         = 227 '<0x0A>'
0.00.314.858 I print_info: EOG token        = 1 '<eos>'
0.00.314.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.859 I print_info: max token length = 93
0.00.314.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.797 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.806 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.807 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.808 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.808 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.809 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.810 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.400 I llama_context: constructing llama_context
0.00.886.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.406 I llama_context: n_seq_max     = 1
0.00.886.406 I llama_context: n_ctx         = 4096
0.00.886.407 I llama_context: n_ctx_per_seq = 4096
0.00.886.407 I llama_context: n_batch       = 2048
0.00.886.408 I llama_context: n_ubatch      = 512
0.00.886.408 I llama_context: causal_attn   = 1
0.00.886.409 I llama_context: flash_attn    = 0
0.00.886.409 I llama_context: kv_unified    = true
0.00.886.413 I llama_context: freq_base     = 10000.0
0.00.886.414 I llama_context: freq_scale    = 1
0.00.886.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.532 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.654 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.115 I llama_context: graph nodes  = 691
0.00.903.115 I llama_context: graph splits = 1
0.00.903.126 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.128 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.452 I main: llama threadpool init, n_threads = 4
0.00.989.465 I 
0.00.989.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.529 I 
0.00.989.574 I sampler seed: 717876900
0.00.989.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.590 I 
 strick the room, the flickering flames casting dancing shadows on the faces of the gathered group. Laughter and chatter filled the air, punctuated by the clinking of glasses

0.02.521.175 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.521.179 I llama_perf_context_print:        load time =     986.32 ms
0.02.521.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.184 I llama_perf_context_print:        eval time =    1512.31 ms /    32 runs   (   47.26 ms per token,    21.16 tokens per second)
0.02.521.185 I llama_perf_context_print:       total time =    1534.42 ms /    33 tokens
0.02.521.186 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5938 (b17230917)
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

main: quantize time = 40269.55 ms
main:    total time = 40269.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.966 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.020 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.198 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.064 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.065 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.065 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.066 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.067 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.070 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.076 I llama_model_loader: - type  f32:   37 tensors
0.00.140.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.078 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.080 I print_info: file format = GGUF V3 (latest)
0.00.140.081 I print_info: file type   = Q4_K - Medium
0.00.140.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.907 I load: special tokens cache size = 5
0.00.311.390 I load: token to piece cache size = 1.6014 MB
0.00.311.412 I print_info: arch             = gemma
0.00.311.413 I print_info: vocab_only       = 0
0.00.311.413 I print_info: n_ctx_train      = 8192
0.00.311.414 I print_info: n_embd           = 2048
0.00.311.414 I print_info: n_layer          = 18
0.00.311.435 I print_info: n_head           = 8
0.00.311.437 I print_info: n_head_kv        = 1
0.00.311.438 I print_info: n_rot            = 256
0.00.311.438 I print_info: n_swa            = 0
0.00.311.440 I print_info: is_swa_any       = 0
0.00.311.440 I print_info: n_embd_head_k    = 256
0.00.311.440 I print_info: n_embd_head_v    = 256
0.00.311.442 I print_info: n_gqa            = 8
0.00.311.444 I print_info: n_embd_k_gqa     = 256
0.00.311.446 I print_info: n_embd_v_gqa     = 256
0.00.311.446 I print_info: f_norm_eps       = 0.0e+00
0.00.311.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.449 I print_info: f_logit_scale    = 0.0e+00
0.00.311.449 I print_info: f_attn_scale     = 0.0e+00
0.00.311.451 I print_info: n_ff             = 16384
0.00.311.451 I print_info: n_expert         = 0
0.00.311.452 I print_info: n_expert_used    = 0
0.00.311.452 I print_info: causal attn      = 1
0.00.311.452 I print_info: pooling type     = 0
0.00.311.453 I print_info: rope type        = 2
0.00.311.453 I print_info: rope scaling     = linear
0.00.311.454 I print_info: freq_base_train  = 10000.0
0.00.311.455 I print_info: freq_scale_train = 1
0.00.311.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.456 I print_info: rope_finetuned   = unknown
0.00.311.457 I print_info: model type       = 2B
0.00.311.458 I print_info: model params     = 2.51 B
0.00.311.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.461 I print_info: vocab type       = SPM
0.00.311.462 I print_info: n_vocab          = 256000
0.00.311.463 I print_info: n_merges         = 0
0.00.311.463 I print_info: BOS token        = 2 '<bos>'
0.00.311.464 I print_info: EOS token        = 1 '<eos>'
0.00.311.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.465 I print_info: UNK token        = 3 '<unk>'
0.00.311.465 I print_info: PAD token        = 0 '<pad>'
0.00.311.466 I print_info: LF token         = 227 '<0x0A>'
0.00.311.466 I print_info: EOG token        = 1 '<eos>'
0.00.311.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.467 I print_info: max token length = 93
0.00.311.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.648 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.660 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.391 I llama_context: constructing llama_context
0.00.879.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.397 I llama_context: n_seq_max     = 1
0.00.879.397 I llama_context: n_ctx         = 4096
0.00.879.398 I llama_context: n_ctx_per_seq = 4096
0.00.879.398 I llama_context: n_batch       = 2048
0.00.879.399 I llama_context: n_ubatch      = 512
0.00.879.399 I llama_context: causal_attn   = 1
0.00.879.400 I llama_context: flash_attn    = 0
0.00.879.400 I llama_context: kv_unified    = true
0.00.879.404 I llama_context: freq_base     = 10000.0
0.00.879.405 I llama_context: freq_scale    = 1
0.00.879.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.516 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.895 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.278 I llama_context: graph nodes  = 691
0.00.895.278 I llama_context: graph splits = 1
0.00.895.290 I common_init_from_params: added <eos> logit bias = -inf
0.00.895.292 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.897.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.012 I main: llama threadpool init, n_threads = 4
0.00.979.023 I 
0.00.979.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.089 I 
0.00.979.134 I sampler seed: 3482752535
0.00.979.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.151 I 
 maneutrinly, I can offer a comprehensive understanding of the dynamics between social media influencers and brands.

**Part 1: The Impact of Social Media Influ

0.02.464.390 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.464.395 I llama_perf_context_print:        load time =     975.92 ms
0.02.464.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.464.398 I llama_perf_context_print:        eval time =    1466.55 ms /    32 runs   (   45.83 ms per token,    21.82 tokens per second)
0.02.464.399 I llama_perf_context_print:       total time =    1488.07 ms /    33 tokens
0.02.464.400 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.331s
user	10m24.193s
sys	0m7.426s
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
0.00.000.215 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type  f16:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = all F32 (guessed)
0.00.022.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.851 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.603 I print_info: n_layer          = 24
0.00.070.622 I print_info: n_head           = 16
0.00.070.626 I print_info: n_head_kv        = 16
0.00.070.627 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.628 I print_info: is_swa_any       = 0
0.00.070.629 I print_info: n_embd_head_k    = 128
0.00.070.629 I print_info: n_embd_head_v    = 128
0.00.070.631 I print_info: n_gqa            = 1
0.00.070.633 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.636 I print_info: f_norm_eps       = 1.0e-05
0.00.070.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.641 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.642 I print_info: n_ff             = 8192
0.00.070.643 I print_info: n_expert         = 0
0.00.070.643 I print_info: n_expert_used    = 0
0.00.070.643 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.644 I print_info: rope type        = 2
0.00.070.644 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.648 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.650 I print_info: general.name     = 1.4B
0.00.070.653 I print_info: vocab type       = BPE
0.00.070.654 I print_info: n_vocab          = 50304
0.00.070.655 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: LF token         = 187 'Ċ'
0.00.070.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: max token length = 1024
0.00.070.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.449 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.840 I llama_context: constructing llama_context
0.00.216.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.846 I llama_context: n_seq_max     = 1
0.00.216.847 I llama_context: n_ctx         = 2048
0.00.216.847 I llama_context: n_ctx_per_seq = 2048
0.00.216.847 I llama_context: n_batch       = 2048
0.00.216.848 I llama_context: n_ubatch      = 512
0.00.216.848 I llama_context: causal_attn   = 1
0.00.216.848 I llama_context: flash_attn    = 0
0.00.216.849 I llama_context: kv_unified    = true
0.00.216.852 I llama_context: freq_base     = 10000.0
0.00.216.852 I llama_context: freq_scale    = 1
0.00.216.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.064 I llama_context: graph nodes  = 1015
0.00.300.064 I llama_context: graph splits = 1
0.00.300.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.791 I main: llama threadpool init, n_threads = 4
0.00.395.803 I 
0.00.395.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.886 I 
0.00.395.982 I sampler seed: 1234
0.00.395.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.999 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.651.693 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.04.651.697 I llama_perf_context_print:        load time =     394.15 ms
0.04.651.699 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.04.651.700 I llama_perf_context_print:        eval time =    4137.78 ms /    63 runs   (   65.68 ms per token,    15.23 tokens per second)
0.04.651.701 I llama_perf_context_print:       total time =    4257.10 ms /    70 tokens
0.04.651.702 I llama_perf_context_print:    graphs reused =          0

real	0m4.751s
user	0m17.380s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type  f16:   98 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = all F32 (guessed)
0.00.021.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.068.938 I load: token to piece cache size = 0.2984 MB
0.00.068.952 I print_info: arch             = gptneox
0.00.068.953 I print_info: vocab_only       = 0
0.00.068.953 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.954 I print_info: n_layer          = 24
0.00.068.970 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.975 I print_info: n_rot            = 32
0.00.068.975 I print_info: n_swa            = 0
0.00.068.976 I print_info: is_swa_any       = 0
0.00.068.977 I print_info: n_embd_head_k    = 128
0.00.068.977 I print_info: n_embd_head_v    = 128
0.00.068.979 I print_info: n_gqa            = 1
0.00.068.981 I print_info: n_embd_k_gqa     = 2048
0.00.068.983 I print_info: n_embd_v_gqa     = 2048
0.00.068.984 I print_info: f_norm_eps       = 1.0e-05
0.00.068.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.986 I print_info: f_logit_scale    = 0.0e+00
0.00.068.987 I print_info: f_attn_scale     = 0.0e+00
0.00.068.988 I print_info: n_ff             = 8192
0.00.068.989 I print_info: n_expert         = 0
0.00.068.989 I print_info: n_expert_used    = 0
0.00.068.989 I print_info: causal attn      = 1
0.00.068.990 I print_info: pooling type     = 0
0.00.068.990 I print_info: rope type        = 2
0.00.068.990 I print_info: rope scaling     = linear
0.00.068.992 I print_info: freq_base_train  = 10000.0
0.00.068.992 I print_info: freq_scale_train = 1
0.00.068.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.993 I print_info: rope_finetuned   = unknown
0.00.068.995 I print_info: model type       = 1.4B
0.00.068.996 I print_info: model params     = 1.41 B
0.00.068.996 I print_info: general.name     = 1.4B
0.00.068.998 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.069.000 I print_info: n_merges         = 50009
0.00.069.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: max token length = 1024
0.00.069.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.871 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.885 I llama_context: constructing llama_context
0.00.212.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.891 I llama_context: n_seq_max     = 1
0.00.212.891 I llama_context: n_ctx         = 128
0.00.212.892 I llama_context: n_ctx_per_seq = 128
0.00.212.892 I llama_context: n_batch       = 128
0.00.212.892 I llama_context: n_ubatch      = 128
0.00.212.893 I llama_context: causal_attn   = 1
0.00.212.893 I llama_context: flash_attn    = 0
0.00.212.894 I llama_context: kv_unified    = true
0.00.212.895 I llama_context: freq_base     = 10000.0
0.00.212.896 I llama_context: freq_scale    = 1
0.00.212.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.923 I llama_context: graph nodes  = 1015
0.00.219.923 I llama_context: graph splits = 1
0.00.219.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.920 I 
0.00.284.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.022 I perplexity: tokenizing the input ..
0.00.290.567 I perplexity: tokenization took 6.541 ms
0.00.290.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.998 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.045.099 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.045.148 I llama_perf_context_print:        load time =     283.60 ms
0.02.045.150 I llama_perf_context_print: prompt eval time =    1748.92 ms /   128 tokens (   13.66 ms per token,    73.19 tokens per second)
0.02.045.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.153 I llama_perf_context_print:       total time =    1761.24 ms /   129 tokens
0.02.045.154 I llama_perf_context_print:    graphs reused =          0

real	0m2.143s
user	0m7.351s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q8_0
0.00.021.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.052 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.669 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.690 I print_info: n_rot            = 32
0.00.069.691 I print_info: n_swa            = 0
0.00.069.692 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.698 I print_info: n_embd_v_gqa     = 2048
0.00.069.700 I print_info: f_norm_eps       = 1.0e-05
0.00.069.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.702 I print_info: f_logit_scale    = 0.0e+00
0.00.069.702 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.703 I print_info: n_expert         = 0
0.00.069.704 I print_info: n_expert_used    = 0
0.00.069.704 I print_info: causal attn      = 1
0.00.069.704 I print_info: pooling type     = 0
0.00.069.705 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.709 I print_info: model type       = 1.4B
0.00.069.709 I print_info: model params     = 1.41 B
0.00.069.710 I print_info: general.name     = 1.4B
0.00.069.712 I print_info: vocab type       = BPE
0.00.069.713 I print_info: n_vocab          = 50304
0.00.069.714 I print_info: n_merges         = 50009
0.00.069.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: LF token         = 187 'Ċ'
0.00.069.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: max token length = 1024
0.00.069.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.200 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.643 I llama_context: constructing llama_context
0.00.152.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.649 I llama_context: n_seq_max     = 1
0.00.152.649 I llama_context: n_ctx         = 2048
0.00.152.650 I llama_context: n_ctx_per_seq = 2048
0.00.152.650 I llama_context: n_batch       = 2048
0.00.152.650 I llama_context: n_ubatch      = 512
0.00.152.651 I llama_context: causal_attn   = 1
0.00.152.652 I llama_context: flash_attn    = 0
0.00.152.652 I llama_context: kv_unified    = true
0.00.152.654 I llama_context: freq_base     = 10000.0
0.00.152.655 I llama_context: freq_scale    = 1
0.00.152.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.344 I llama_context: graph nodes  = 1015
0.00.233.344 I llama_context: graph splits = 1
0.00.233.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.880 I main: llama threadpool init, n_threads = 4
0.00.319.892 I 
0.00.319.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.973 I 
0.00.320.076 I sampler seed: 1234
0.00.320.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.092 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.424 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.03.015.427 I llama_perf_context_print:        load time =     318.21 ms
0.03.015.429 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.03.015.430 I llama_perf_context_print:        eval time =    2595.84 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.015.431 I llama_perf_context_print:       total time =    2696.74 ms /    70 tokens
0.03.015.431 I llama_perf_context_print:    graphs reused =          0

real	0m3.094s
user	0m11.126s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q8_0
0.00.021.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.298 I print_info: arch             = gptneox
0.00.069.298 I print_info: vocab_only       = 0
0.00.069.299 I print_info: n_ctx_train      = 2048
0.00.069.299 I print_info: n_embd           = 2048
0.00.069.300 I print_info: n_layer          = 24
0.00.069.317 I print_info: n_head           = 16
0.00.069.318 I print_info: n_head_kv        = 16
0.00.069.319 I print_info: n_rot            = 32
0.00.069.319 I print_info: n_swa            = 0
0.00.069.320 I print_info: is_swa_any       = 0
0.00.069.321 I print_info: n_embd_head_k    = 128
0.00.069.321 I print_info: n_embd_head_v    = 128
0.00.069.323 I print_info: n_gqa            = 1
0.00.069.325 I print_info: n_embd_k_gqa     = 2048
0.00.069.327 I print_info: n_embd_v_gqa     = 2048
0.00.069.328 I print_info: f_norm_eps       = 1.0e-05
0.00.069.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.330 I print_info: f_logit_scale    = 0.0e+00
0.00.069.330 I print_info: f_attn_scale     = 0.0e+00
0.00.069.331 I print_info: n_ff             = 8192
0.00.069.332 I print_info: n_expert         = 0
0.00.069.332 I print_info: n_expert_used    = 0
0.00.069.333 I print_info: causal attn      = 1
0.00.069.333 I print_info: pooling type     = 0
0.00.069.333 I print_info: rope type        = 2
0.00.069.333 I print_info: rope scaling     = linear
0.00.069.335 I print_info: freq_base_train  = 10000.0
0.00.069.336 I print_info: freq_scale_train = 1
0.00.069.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.336 I print_info: rope_finetuned   = unknown
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.777 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.903 I llama_context: constructing llama_context
0.00.150.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.910 I llama_context: n_seq_max     = 1
0.00.150.910 I llama_context: n_ctx         = 128
0.00.150.910 I llama_context: n_ctx_per_seq = 128
0.00.150.911 I llama_context: n_batch       = 128
0.00.150.911 I llama_context: n_ubatch      = 128
0.00.150.912 I llama_context: causal_attn   = 1
0.00.150.912 I llama_context: flash_attn    = 0
0.00.150.912 I llama_context: kv_unified    = true
0.00.150.914 I llama_context: freq_base     = 10000.0
0.00.150.915 I llama_context: freq_scale    = 1
0.00.150.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.227 I llama_context: graph nodes  = 1015
0.00.158.228 I llama_context: graph splits = 1
0.00.158.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.678 I 
0.00.212.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.786 I perplexity: tokenizing the input ..
0.00.219.399 I perplexity: tokenization took 6.62 ms
0.00.219.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.221 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.222 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.256 I llama_perf_context_print:        load time =     212.37 ms
0.01.217.258 I llama_perf_context_print: prompt eval time =     992.05 ms /   128 tokens (    7.75 ms per token,   129.03 tokens per second)
0.01.217.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.261 I llama_perf_context_print:       total time =    1004.59 ms /   129 tokens
0.01.217.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.280s
user	0m4.294s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_0
0.00.021.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.793 I load: special tokens cache size = 25
0.00.070.436 I load: token to piece cache size = 0.2984 MB
0.00.070.458 I print_info: arch             = gptneox
0.00.070.459 I print_info: vocab_only       = 0
0.00.070.459 I print_info: n_ctx_train      = 2048
0.00.070.460 I print_info: n_embd           = 2048
0.00.070.460 I print_info: n_layer          = 24
0.00.070.480 I print_info: n_head           = 16
0.00.070.482 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.483 I print_info: n_swa            = 0
0.00.070.484 I print_info: is_swa_any       = 0
0.00.070.485 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.489 I print_info: n_embd_k_gqa     = 2048
0.00.070.491 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.506 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.509 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.513 I print_info: rope scaling     = linear
0.00.070.514 I print_info: freq_base_train  = 10000.0
0.00.070.515 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.516 I print_info: rope_finetuned   = unknown
0.00.070.517 I print_info: model type       = 1.4B
0.00.070.518 I print_info: model params     = 1.41 B
0.00.070.519 I print_info: general.name     = 1.4B
0.00.070.522 I print_info: vocab type       = BPE
0.00.070.523 I print_info: n_vocab          = 50304
0.00.070.523 I print_info: n_merges         = 50009
0.00.070.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: max token length = 1024
0.00.070.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.593 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.954 I llama_context: constructing llama_context
0.00.426.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.960 I llama_context: n_seq_max     = 1
0.00.426.960 I llama_context: n_ctx         = 2048
0.00.426.961 I llama_context: n_ctx_per_seq = 2048
0.00.426.961 I llama_context: n_batch       = 2048
0.00.426.961 I llama_context: n_ubatch      = 512
0.00.426.962 I llama_context: causal_attn   = 1
0.00.426.962 I llama_context: flash_attn    = 0
0.00.426.963 I llama_context: kv_unified    = true
0.00.426.966 I llama_context: freq_base     = 10000.0
0.00.426.967 I llama_context: freq_scale    = 1
0.00.426.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.674 I llama_context: graph nodes  = 1015
0.00.506.675 I llama_context: graph splits = 1
0.00.506.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.616 I main: llama threadpool init, n_threads = 4
0.00.581.628 I 
0.00.581.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.697 I 
0.00.581.776 I sampler seed: 1234
0.00.581.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.795 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.348.972 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.348.976 I llama_perf_context_print:        load time =     580.01 ms
0.02.348.978 I llama_perf_context_print: prompt eval time =      81.06 ms /     7 tokens (   11.58 ms per token,    86.36 tokens per second)
0.02.348.979 I llama_perf_context_print:        eval time =    1676.45 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.348.979 I llama_perf_context_print:       total time =    1768.54 ms /    70 tokens
0.02.348.980 I llama_perf_context_print:    graphs reused =          0

real	0m2.398s
user	0m7.567s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q4_0
0.00.021.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.538 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.284 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.285 I print_info: n_ctx_train      = 2048
0.00.070.285 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.304 I print_info: n_head           = 16
0.00.070.306 I print_info: n_head_kv        = 16
0.00.070.306 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.308 I print_info: is_swa_any       = 0
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.311 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.315 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.319 I print_info: f_attn_scale     = 0.0e+00
0.00.070.319 I print_info: n_ff             = 8192
0.00.070.320 I print_info: n_expert         = 0
0.00.070.320 I print_info: n_expert_used    = 0
0.00.070.321 I print_info: causal attn      = 1
0.00.070.321 I print_info: pooling type     = 0
0.00.070.321 I print_info: rope type        = 2
0.00.070.322 I print_info: rope scaling     = linear
0.00.070.323 I print_info: freq_base_train  = 10000.0
0.00.070.324 I print_info: freq_scale_train = 1
0.00.070.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.324 I print_info: rope_finetuned   = unknown
0.00.070.325 I print_info: model type       = 1.4B
0.00.070.326 I print_info: model params     = 1.41 B
0.00.070.326 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.380 I llama_context: constructing llama_context
0.00.429.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.385 I llama_context: n_seq_max     = 1
0.00.429.386 I llama_context: n_ctx         = 128
0.00.429.387 I llama_context: n_ctx_per_seq = 128
0.00.429.387 I llama_context: n_batch       = 128
0.00.429.387 I llama_context: n_ubatch      = 128
0.00.429.387 I llama_context: causal_attn   = 1
0.00.429.388 I llama_context: flash_attn    = 0
0.00.429.388 I llama_context: kv_unified    = true
0.00.429.392 I llama_context: freq_base     = 10000.0
0.00.429.392 I llama_context: freq_scale    = 1
0.00.429.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.677 I llama_context: graph nodes  = 1015
0.00.436.677 I llama_context: graph splits = 1
0.00.436.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.884 I 
0.00.480.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.983 I perplexity: tokenizing the input ..
0.00.487.566 I perplexity: tokenization took 6.578 ms
0.00.487.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.673 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.318.439 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.472 I llama_perf_context_print:        load time =     480.58 ms
0.01.318.474 I llama_perf_context_print: prompt eval time =     822.43 ms /   128 tokens (    6.43 ms per token,   155.64 tokens per second)
0.01.318.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.476 I llama_perf_context_print:       total time =     837.61 ms /   129 tokens
0.01.318.476 I llama_perf_context_print:    graphs reused =          0

real	0m1.362s
user	0m3.779s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_1
0.00.022.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.695 I load: special tokens cache size = 25
0.00.070.321 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.357 I print_info: n_head           = 16
0.00.070.359 I print_info: n_head_kv        = 16
0.00.070.359 I print_info: n_rot            = 32
0.00.070.360 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.361 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.363 I print_info: n_gqa            = 1
0.00.070.365 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.368 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.370 I print_info: f_logit_scale    = 0.0e+00
0.00.070.370 I print_info: f_attn_scale     = 0.0e+00
0.00.070.371 I print_info: n_ff             = 8192
0.00.070.372 I print_info: n_expert         = 0
0.00.070.372 I print_info: n_expert_used    = 0
0.00.070.372 I print_info: causal attn      = 1
0.00.070.373 I print_info: pooling type     = 0
0.00.070.373 I print_info: rope type        = 2
0.00.070.373 I print_info: rope scaling     = linear
0.00.070.375 I print_info: freq_base_train  = 10000.0
0.00.070.375 I print_info: freq_scale_train = 1
0.00.070.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.376 I print_info: rope_finetuned   = unknown
0.00.070.377 I print_info: model type       = 1.4B
0.00.070.378 I print_info: model params     = 1.41 B
0.00.070.378 I print_info: general.name     = 1.4B
0.00.070.381 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.382 I print_info: n_merges         = 50009
0.00.070.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: LF token         = 187 'Ċ'
0.00.070.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: max token length = 1024
0.00.070.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.582 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.620 I llama_context: constructing llama_context
0.00.121.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.626 I llama_context: n_seq_max     = 1
0.00.121.626 I llama_context: n_ctx         = 2048
0.00.121.627 I llama_context: n_ctx_per_seq = 2048
0.00.121.627 I llama_context: n_batch       = 2048
0.00.121.627 I llama_context: n_ubatch      = 512
0.00.121.628 I llama_context: causal_attn   = 1
0.00.121.628 I llama_context: flash_attn    = 0
0.00.121.628 I llama_context: kv_unified    = true
0.00.121.630 I llama_context: freq_base     = 10000.0
0.00.121.631 I llama_context: freq_scale    = 1
0.00.121.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.902 I llama_context: graph nodes  = 1015
0.00.201.902 I llama_context: graph splits = 1
0.00.201.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.109 I main: llama threadpool init, n_threads = 4
0.00.295.121 I 
0.00.295.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.191 I 
0.00.295.276 I sampler seed: 1234
0.00.295.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.289 I 
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

0.02.467.965 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.467.969 I llama_perf_context_print:        load time =     293.49 ms
0.02.467.970 I llama_perf_context_print: prompt eval time =     131.30 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.467.972 I llama_perf_context_print:        eval time =    2031.92 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.467.972 I llama_perf_context_print:       total time =    2174.03 ms /    70 tokens
0.02.467.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.521s
user	0m9.060s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_1
0.00.021.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.231 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.232 I print_info: n_ctx_train      = 2048
0.00.069.233 I print_info: n_embd           = 2048
0.00.069.233 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.250 I print_info: n_head_kv        = 16
0.00.069.250 I print_info: n_rot            = 32
0.00.069.251 I print_info: n_swa            = 0
0.00.069.252 I print_info: is_swa_any       = 0
0.00.069.252 I print_info: n_embd_head_k    = 128
0.00.069.253 I print_info: n_embd_head_v    = 128
0.00.069.255 I print_info: n_gqa            = 1
0.00.069.257 I print_info: n_embd_k_gqa     = 2048
0.00.069.258 I print_info: n_embd_v_gqa     = 2048
0.00.069.260 I print_info: f_norm_eps       = 1.0e-05
0.00.069.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.262 I print_info: f_logit_scale    = 0.0e+00
0.00.069.262 I print_info: f_attn_scale     = 0.0e+00
0.00.069.263 I print_info: n_ff             = 8192
0.00.069.264 I print_info: n_expert         = 0
0.00.069.264 I print_info: n_expert_used    = 0
0.00.069.265 I print_info: causal attn      = 1
0.00.069.266 I print_info: pooling type     = 0
0.00.069.266 I print_info: rope type        = 2
0.00.069.267 I print_info: rope scaling     = linear
0.00.069.268 I print_info: freq_base_train  = 10000.0
0.00.069.269 I print_info: freq_scale_train = 1
0.00.069.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.269 I print_info: rope_finetuned   = unknown
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.271 I print_info: model params     = 1.41 B
0.00.069.271 I print_info: general.name     = 1.4B
0.00.069.274 I print_info: vocab type       = BPE
0.00.069.274 I print_info: n_vocab          = 50304
0.00.069.275 I print_info: n_merges         = 50009
0.00.069.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: LF token         = 187 'Ċ'
0.00.069.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.886 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.929 I llama_context: constructing llama_context
0.00.120.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.935 I llama_context: n_seq_max     = 1
0.00.120.935 I llama_context: n_ctx         = 128
0.00.120.935 I llama_context: n_ctx_per_seq = 128
0.00.120.936 I llama_context: n_batch       = 128
0.00.120.936 I llama_context: n_ubatch      = 128
0.00.120.937 I llama_context: causal_attn   = 1
0.00.120.937 I llama_context: flash_attn    = 0
0.00.120.937 I llama_context: kv_unified    = true
0.00.120.939 I llama_context: freq_base     = 10000.0
0.00.120.940 I llama_context: freq_scale    = 1
0.00.120.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.277 I llama_context: graph nodes  = 1015
0.00.128.278 I llama_context: graph splits = 1
0.00.128.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.119 I 
0.00.187.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.211 I perplexity: tokenizing the input ..
0.00.193.791 I perplexity: tokenization took 6.575 ms
0.00.193.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.552 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.287 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.321 I llama_perf_context_print:        load time =     186.81 ms
0.02.420.323 I llama_perf_context_print: prompt eval time =    2218.23 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.420.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.326 I llama_perf_context_print:       total time =    2233.22 ms /   129 tokens
0.02.420.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.466s
user	0m9.225s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q5_0
0.00.021.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.069.433 I load: token to piece cache size = 0.2984 MB
0.00.069.448 I print_info: arch             = gptneox
0.00.069.449 I print_info: vocab_only       = 0
0.00.069.450 I print_info: n_ctx_train      = 2048
0.00.069.450 I print_info: n_embd           = 2048
0.00.069.450 I print_info: n_layer          = 24
0.00.069.468 I print_info: n_head           = 16
0.00.069.470 I print_info: n_head_kv        = 16
0.00.069.472 I print_info: n_rot            = 32
0.00.069.472 I print_info: n_swa            = 0
0.00.069.473 I print_info: is_swa_any       = 0
0.00.069.474 I print_info: n_embd_head_k    = 128
0.00.069.475 I print_info: n_embd_head_v    = 128
0.00.069.477 I print_info: n_gqa            = 1
0.00.069.479 I print_info: n_embd_k_gqa     = 2048
0.00.069.480 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.485 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.490 I print_info: rope type        = 2
0.00.069.491 I print_info: rope scaling     = linear
0.00.069.492 I print_info: freq_base_train  = 10000.0
0.00.069.493 I print_info: freq_scale_train = 1
0.00.069.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.494 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: model type       = 1.4B
0.00.069.495 I print_info: model params     = 1.41 B
0.00.069.496 I print_info: general.name     = 1.4B
0.00.069.499 I print_info: vocab type       = BPE
0.00.069.502 I print_info: n_vocab          = 50304
0.00.069.502 I print_info: n_merges         = 50009
0.00.069.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: LF token         = 187 'Ċ'
0.00.069.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: max token length = 1024
0.00.069.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.355 I llama_context: constructing llama_context
0.00.124.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.361 I llama_context: n_seq_max     = 1
0.00.124.361 I llama_context: n_ctx         = 2048
0.00.124.362 I llama_context: n_ctx_per_seq = 2048
0.00.124.362 I llama_context: n_batch       = 2048
0.00.124.362 I llama_context: n_ubatch      = 512
0.00.124.363 I llama_context: causal_attn   = 1
0.00.124.363 I llama_context: flash_attn    = 0
0.00.124.364 I llama_context: kv_unified    = true
0.00.124.365 I llama_context: freq_base     = 10000.0
0.00.124.366 I llama_context: freq_scale    = 1
0.00.124.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.137 I llama_context: graph nodes  = 1015
0.00.205.138 I llama_context: graph splits = 1
0.00.205.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.678 I main: llama threadpool init, n_threads = 4
0.00.284.690 I 
0.00.284.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.768 I 
0.00.284.870 I sampler seed: 1234
0.00.284.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.886 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.523 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.592.527 I llama_perf_context_print:        load time =     283.01 ms
0.02.592.529 I llama_perf_context_print: prompt eval time =      85.66 ms /     7 tokens (   12.24 ms per token,    81.72 tokens per second)
0.02.592.531 I llama_perf_context_print:        eval time =    2211.99 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.592.532 I llama_perf_context_print:       total time =    2309.04 ms /    70 tokens
0.02.592.533 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.547s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q5_0
0.00.021.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.069.116 I load: token to piece cache size = 0.2984 MB
0.00.069.131 I print_info: arch             = gptneox
0.00.069.131 I print_info: vocab_only       = 0
0.00.069.132 I print_info: n_ctx_train      = 2048
0.00.069.132 I print_info: n_embd           = 2048
0.00.069.133 I print_info: n_layer          = 24
0.00.069.147 I print_info: n_head           = 16
0.00.069.150 I print_info: n_head_kv        = 16
0.00.069.150 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: is_swa_any       = 0
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.157 I print_info: n_embd_k_gqa     = 2048
0.00.069.159 I print_info: n_embd_v_gqa     = 2048
0.00.069.160 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.164 I print_info: f_attn_scale     = 0.0e+00
0.00.069.165 I print_info: n_ff             = 8192
0.00.069.165 I print_info: n_expert         = 0
0.00.069.166 I print_info: n_expert_used    = 0
0.00.069.167 I print_info: causal attn      = 1
0.00.069.167 I print_info: pooling type     = 0
0.00.069.167 I print_info: rope type        = 2
0.00.069.167 I print_info: rope scaling     = linear
0.00.069.169 I print_info: freq_base_train  = 10000.0
0.00.069.170 I print_info: freq_scale_train = 1
0.00.069.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.173 I print_info: rope_finetuned   = unknown
0.00.069.174 I print_info: model type       = 1.4B
0.00.069.175 I print_info: model params     = 1.41 B
0.00.069.175 I print_info: general.name     = 1.4B
0.00.069.178 I print_info: vocab type       = BPE
0.00.069.179 I print_info: n_vocab          = 50304
0.00.069.180 I print_info: n_merges         = 50009
0.00.069.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: LF token         = 187 'Ċ'
0.00.069.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: max token length = 1024
0.00.069.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.033 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.050 I llama_context: constructing llama_context
0.00.124.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.056 I llama_context: n_seq_max     = 1
0.00.124.056 I llama_context: n_ctx         = 128
0.00.124.057 I llama_context: n_ctx_per_seq = 128
0.00.124.057 I llama_context: n_batch       = 128
0.00.124.057 I llama_context: n_ubatch      = 128
0.00.124.057 I llama_context: causal_attn   = 1
0.00.124.058 I llama_context: flash_attn    = 0
0.00.124.058 I llama_context: kv_unified    = true
0.00.124.060 I llama_context: freq_base     = 10000.0
0.00.124.060 I llama_context: freq_scale    = 1
0.00.124.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.170 I llama_context: graph nodes  = 1015
0.00.131.171 I llama_context: graph splits = 1
0.00.131.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.266 I 
0.00.178.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.374 I perplexity: tokenizing the input ..
0.00.185.059 I perplexity: tokenization took 6.681 ms
0.00.185.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.117 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.343 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.386 I llama_perf_context_print:        load time =     177.94 ms
0.01.447.388 I llama_perf_context_print: prompt eval time =    1253.40 ms /   128 tokens (    9.79 ms per token,   102.12 tokens per second)
0.01.447.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.393 I llama_perf_context_print:       total time =    1269.13 ms /   129 tokens
0.01.447.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.311s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_1
0.00.022.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.080 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.773 I print_info: arch             = gptneox
0.00.069.774 I print_info: vocab_only       = 0
0.00.069.774 I print_info: n_ctx_train      = 2048
0.00.069.775 I print_info: n_embd           = 2048
0.00.069.775 I print_info: n_layer          = 24
0.00.069.792 I print_info: n_head           = 16
0.00.069.794 I print_info: n_head_kv        = 16
0.00.069.794 I print_info: n_rot            = 32
0.00.069.794 I print_info: n_swa            = 0
0.00.069.796 I print_info: is_swa_any       = 0
0.00.069.796 I print_info: n_embd_head_k    = 128
0.00.069.796 I print_info: n_embd_head_v    = 128
0.00.069.798 I print_info: n_gqa            = 1
0.00.069.800 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.803 I print_info: f_norm_eps       = 1.0e-05
0.00.069.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.805 I print_info: f_attn_scale     = 0.0e+00
0.00.069.806 I print_info: n_ff             = 8192
0.00.069.807 I print_info: n_expert         = 0
0.00.069.807 I print_info: n_expert_used    = 0
0.00.069.807 I print_info: causal attn      = 1
0.00.069.807 I print_info: pooling type     = 0
0.00.069.808 I print_info: rope type        = 2
0.00.069.808 I print_info: rope scaling     = linear
0.00.069.810 I print_info: freq_base_train  = 10000.0
0.00.069.811 I print_info: freq_scale_train = 1
0.00.069.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.811 I print_info: rope_finetuned   = unknown
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.816 I print_info: vocab type       = BPE
0.00.069.817 I print_info: n_vocab          = 50304
0.00.069.817 I print_info: n_merges         = 50009
0.00.069.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.959 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.988 I llama_context: constructing llama_context
0.00.128.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.995 I llama_context: n_seq_max     = 1
0.00.128.995 I llama_context: n_ctx         = 2048
0.00.128.995 I llama_context: n_ctx_per_seq = 2048
0.00.128.996 I llama_context: n_batch       = 2048
0.00.128.996 I llama_context: n_ubatch      = 512
0.00.128.996 I llama_context: causal_attn   = 1
0.00.128.996 I llama_context: flash_attn    = 0
0.00.128.997 I llama_context: kv_unified    = true
0.00.128.999 I llama_context: freq_base     = 10000.0
0.00.128.999 I llama_context: freq_scale    = 1
0.00.129.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.285 I llama_context: graph nodes  = 1015
0.00.209.285 I llama_context: graph splits = 1
0.00.209.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.793 I main: llama threadpool init, n_threads = 4
0.00.301.805 I 
0.00.301.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.875 I 
0.00.301.960 I sampler seed: 1234
0.00.301.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.975 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.777.623 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.777.627 I llama_perf_context_print:        load time =     300.21 ms
0.02.777.628 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.777.629 I llama_perf_context_print:        eval time =    2316.57 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.777.630 I llama_perf_context_print:       total time =    2477.03 ms /    70 tokens
0.02.777.631 I llama_perf_context_print:    graphs reused =          0

real	0m2.835s
user	0m10.262s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_1
0.00.022.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.069.420 I load: token to piece cache size = 0.2984 MB
0.00.069.435 I print_info: arch             = gptneox
0.00.069.435 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.436 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.458 I print_info: is_swa_any       = 0
0.00.069.458 I print_info: n_embd_head_k    = 128
0.00.069.459 I print_info: n_embd_head_v    = 128
0.00.069.461 I print_info: n_gqa            = 1
0.00.069.462 I print_info: n_embd_k_gqa     = 2048
0.00.069.464 I print_info: n_embd_v_gqa     = 2048
0.00.069.466 I print_info: f_norm_eps       = 1.0e-05
0.00.069.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.468 I print_info: f_logit_scale    = 0.0e+00
0.00.069.469 I print_info: f_attn_scale     = 0.0e+00
0.00.069.470 I print_info: n_ff             = 8192
0.00.069.470 I print_info: n_expert         = 0
0.00.069.471 I print_info: n_expert_used    = 0
0.00.069.471 I print_info: causal attn      = 1
0.00.069.472 I print_info: pooling type     = 0
0.00.069.472 I print_info: rope type        = 2
0.00.069.472 I print_info: rope scaling     = linear
0.00.069.474 I print_info: freq_base_train  = 10000.0
0.00.069.475 I print_info: freq_scale_train = 1
0.00.069.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.476 I print_info: rope_finetuned   = unknown
0.00.069.476 I print_info: model type       = 1.4B
0.00.069.477 I print_info: model params     = 1.41 B
0.00.069.478 I print_info: general.name     = 1.4B
0.00.069.481 I print_info: vocab type       = BPE
0.00.069.482 I print_info: n_vocab          = 50304
0.00.069.483 I print_info: n_merges         = 50009
0.00.069.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: LF token         = 187 'Ċ'
0.00.069.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: max token length = 1024
0.00.069.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.008 I llama_context: constructing llama_context
0.00.129.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.014 I llama_context: n_seq_max     = 1
0.00.129.014 I llama_context: n_ctx         = 128
0.00.129.015 I llama_context: n_ctx_per_seq = 128
0.00.129.015 I llama_context: n_batch       = 128
0.00.129.015 I llama_context: n_ubatch      = 128
0.00.129.016 I llama_context: causal_attn   = 1
0.00.129.016 I llama_context: flash_attn    = 0
0.00.129.016 I llama_context: kv_unified    = true
0.00.129.018 I llama_context: freq_base     = 10000.0
0.00.129.019 I llama_context: freq_scale    = 1
0.00.129.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.116 I llama_context: graph nodes  = 1015
0.00.136.116 I llama_context: graph splits = 1
0.00.136.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.190 I 
0.00.196.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.283 I perplexity: tokenizing the input ..
0.00.202.880 I perplexity: tokenization took 6.593 ms
0.00.202.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.512 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.277 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.313 I llama_perf_context_print:        load time =     195.91 ms
0.02.707.315 I llama_perf_context_print: prompt eval time =    2495.94 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.707.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.317 I llama_perf_context_print:       total time =    2511.14 ms /   129 tokens
0.02.707.317 I llama_perf_context_print:    graphs reused =          0

real	0m2.757s
user	0m10.322s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q2_K - Medium
0.00.021.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.060 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.703 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.706 I print_info: n_layer          = 24
0.00.069.726 I print_info: n_head           = 16
0.00.069.729 I print_info: n_head_kv        = 16
0.00.069.729 I print_info: n_rot            = 32
0.00.069.729 I print_info: n_swa            = 0
0.00.069.731 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.738 I print_info: n_embd_v_gqa     = 2048
0.00.069.739 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.741 I print_info: f_logit_scale    = 0.0e+00
0.00.069.741 I print_info: f_attn_scale     = 0.0e+00
0.00.069.743 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.744 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.751 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.755 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.757 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: LF token         = 187 'Ċ'
0.00.069.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: max token length = 1024
0.00.069.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.598 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.896 I llama_context: constructing llama_context
0.00.102.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.903 I llama_context: n_seq_max     = 1
0.00.102.904 I llama_context: n_ctx         = 2048
0.00.102.904 I llama_context: n_ctx_per_seq = 2048
0.00.102.904 I llama_context: n_batch       = 2048
0.00.102.904 I llama_context: n_ubatch      = 512
0.00.102.905 I llama_context: causal_attn   = 1
0.00.102.905 I llama_context: flash_attn    = 0
0.00.102.905 I llama_context: kv_unified    = true
0.00.102.907 I llama_context: freq_base     = 10000.0
0.00.102.908 I llama_context: freq_scale    = 1
0.00.102.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.972 I llama_context: graph nodes  = 1015
0.00.181.972 I llama_context: graph splits = 1
0.00.181.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.677 I main: llama threadpool init, n_threads = 4
0.00.252.689 I 
0.00.252.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.764 I 
0.00.252.860 I sampler seed: 1234
0.00.252.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.876 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.733 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.861.737 I llama_perf_context_print:        load time =     250.99 ms
0.01.861.739 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.01.861.741 I llama_perf_context_print:        eval time =    1508.39 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.861.742 I llama_perf_context_print:       total time =    1610.25 ms /    70 tokens
0.01.861.742 I llama_perf_context_print:    graphs reused =          0

real	0m1.901s
user	0m6.683s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q2_K - Medium
0.00.021.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.568 I load: special tokens cache size = 25
0.00.070.166 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.186 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.204 I print_info: n_head           = 16
0.00.070.209 I print_info: n_head_kv        = 16
0.00.070.209 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.211 I print_info: n_embd_head_k    = 128
0.00.070.211 I print_info: n_embd_head_v    = 128
0.00.070.213 I print_info: n_gqa            = 1
0.00.070.215 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.222 I print_info: f_attn_scale     = 0.0e+00
0.00.070.224 I print_info: n_ff             = 8192
0.00.070.224 I print_info: n_expert         = 0
0.00.070.224 I print_info: n_expert_used    = 0
0.00.070.225 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.228 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.233 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: max token length = 1024
0.00.070.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.296 I llama_context: constructing llama_context
0.00.103.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.303 I llama_context: n_seq_max     = 1
0.00.103.303 I llama_context: n_ctx         = 128
0.00.103.303 I llama_context: n_ctx_per_seq = 128
0.00.103.304 I llama_context: n_batch       = 128
0.00.103.304 I llama_context: n_ubatch      = 128
0.00.103.304 I llama_context: causal_attn   = 1
0.00.103.305 I llama_context: flash_attn    = 0
0.00.103.306 I llama_context: kv_unified    = true
0.00.103.307 I llama_context: freq_base     = 10000.0
0.00.103.308 I llama_context: freq_scale    = 1
0.00.103.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.620 I llama_context: graph nodes  = 1015
0.00.110.620 I llama_context: graph splits = 1
0.00.110.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.459 I 
0.00.150.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.555 I perplexity: tokenizing the input ..
0.00.157.145 I perplexity: tokenization took 6.587 ms
0.00.157.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.186 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.947 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.980 I llama_perf_context_print:        load time =     150.18 ms
0.01.700.982 I llama_perf_context_print: prompt eval time =    1535.27 ms /   128 tokens (   11.99 ms per token,    83.37 tokens per second)
0.01.700.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.985 I llama_perf_context_print:       total time =    1550.54 ms /   129 tokens
0.01.700.986 I llama_perf_context_print:    graphs reused =          0

real	0m1.737s
user	0m6.427s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q3_K - Medium
0.00.021.836 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.069.566 I load: token to piece cache size = 0.2984 MB
0.00.069.582 I print_info: arch             = gptneox
0.00.069.583 I print_info: vocab_only       = 0
0.00.069.584 I print_info: n_ctx_train      = 2048
0.00.069.584 I print_info: n_embd           = 2048
0.00.069.584 I print_info: n_layer          = 24
0.00.069.601 I print_info: n_head           = 16
0.00.069.603 I print_info: n_head_kv        = 16
0.00.069.603 I print_info: n_rot            = 32
0.00.069.604 I print_info: n_swa            = 0
0.00.069.605 I print_info: is_swa_any       = 0
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.606 I print_info: n_embd_head_v    = 128
0.00.069.608 I print_info: n_gqa            = 1
0.00.069.610 I print_info: n_embd_k_gqa     = 2048
0.00.069.612 I print_info: n_embd_v_gqa     = 2048
0.00.069.614 I print_info: f_norm_eps       = 1.0e-05
0.00.069.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.621 I print_info: f_attn_scale     = 0.0e+00
0.00.069.623 I print_info: n_ff             = 8192
0.00.069.623 I print_info: n_expert         = 0
0.00.069.624 I print_info: n_expert_used    = 0
0.00.069.625 I print_info: causal attn      = 1
0.00.069.625 I print_info: pooling type     = 0
0.00.069.626 I print_info: rope type        = 2
0.00.069.626 I print_info: rope scaling     = linear
0.00.069.628 I print_info: freq_base_train  = 10000.0
0.00.069.629 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.631 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: model type       = 1.4B
0.00.069.633 I print_info: model params     = 1.41 B
0.00.069.633 I print_info: general.name     = 1.4B
0.00.069.637 I print_info: vocab type       = BPE
0.00.069.638 I print_info: n_vocab          = 50304
0.00.069.638 I print_info: n_merges         = 50009
0.00.069.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: LF token         = 187 'Ċ'
0.00.069.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: max token length = 1024
0.00.069.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.123 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.128 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.601 I llama_context: constructing llama_context
0.00.346.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.607 I llama_context: n_seq_max     = 1
0.00.346.607 I llama_context: n_ctx         = 2048
0.00.346.608 I llama_context: n_ctx_per_seq = 2048
0.00.346.608 I llama_context: n_batch       = 2048
0.00.346.609 I llama_context: n_ubatch      = 512
0.00.346.609 I llama_context: causal_attn   = 1
0.00.346.609 I llama_context: flash_attn    = 0
0.00.346.610 I llama_context: kv_unified    = true
0.00.346.614 I llama_context: freq_base     = 10000.0
0.00.346.614 I llama_context: freq_scale    = 1
0.00.346.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.746 I llama_context: graph nodes  = 1015
0.00.425.746 I llama_context: graph splits = 1
0.00.425.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.852 I main: llama threadpool init, n_threads = 4
0.00.500.866 I 
0.00.500.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.936 I 
0.00.501.025 I sampler seed: 1234
0.00.501.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.041 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.311.892 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.311.897 I llama_perf_context_print:        load time =     499.05 ms
0.02.311.898 I llama_perf_context_print: prompt eval time =      92.18 ms /     7 tokens (   13.17 ms per token,    75.94 tokens per second)
0.02.311.901 I llama_perf_context_print:        eval time =    1708.63 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.311.902 I llama_perf_context_print:       total time =    1812.40 ms /    70 tokens
0.02.311.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m7.729s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q3_K - Medium
0.00.021.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.531 I load: token to piece cache size = 0.2984 MB
0.00.068.545 I print_info: arch             = gptneox
0.00.068.546 I print_info: vocab_only       = 0
0.00.068.546 I print_info: n_ctx_train      = 2048
0.00.068.547 I print_info: n_embd           = 2048
0.00.068.547 I print_info: n_layer          = 24
0.00.068.561 I print_info: n_head           = 16
0.00.068.563 I print_info: n_head_kv        = 16
0.00.068.564 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.565 I print_info: is_swa_any       = 0
0.00.068.566 I print_info: n_embd_head_k    = 128
0.00.068.566 I print_info: n_embd_head_v    = 128
0.00.068.568 I print_info: n_gqa            = 1
0.00.068.570 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.573 I print_info: f_norm_eps       = 1.0e-05
0.00.068.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.575 I print_info: f_attn_scale     = 0.0e+00
0.00.068.576 I print_info: n_ff             = 8192
0.00.068.576 I print_info: n_expert         = 0
0.00.068.577 I print_info: n_expert_used    = 0
0.00.068.577 I print_info: causal attn      = 1
0.00.068.577 I print_info: pooling type     = 0
0.00.068.577 I print_info: rope type        = 2
0.00.068.578 I print_info: rope scaling     = linear
0.00.068.579 I print_info: freq_base_train  = 10000.0
0.00.068.580 I print_info: freq_scale_train = 1
0.00.068.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.580 I print_info: rope_finetuned   = unknown
0.00.068.581 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.582 I print_info: general.name     = 1.4B
0.00.068.585 I print_info: vocab type       = BPE
0.00.068.586 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.396 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.402 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.667 I llama_context: constructing llama_context
0.00.344.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.673 I llama_context: n_seq_max     = 1
0.00.344.674 I llama_context: n_ctx         = 128
0.00.344.674 I llama_context: n_ctx_per_seq = 128
0.00.344.675 I llama_context: n_batch       = 128
0.00.344.675 I llama_context: n_ubatch      = 128
0.00.344.675 I llama_context: causal_attn   = 1
0.00.344.676 I llama_context: flash_attn    = 0
0.00.344.676 I llama_context: kv_unified    = true
0.00.344.680 I llama_context: freq_base     = 10000.0
0.00.344.680 I llama_context: freq_scale    = 1
0.00.344.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.796 I llama_context: graph nodes  = 1015
0.00.351.796 I llama_context: graph splits = 1
0.00.351.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.673 I 
0.00.395.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.763 I perplexity: tokenizing the input ..
0.00.402.304 I perplexity: tokenization took 6.536 ms
0.00.402.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.134 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.907 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.941 I llama_perf_context_print:        load time =     395.38 ms
0.01.602.943 I llama_perf_context_print: prompt eval time =    1192.12 ms /   128 tokens (    9.31 ms per token,   107.37 tokens per second)
0.01.602.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.947 I llama_perf_context_print:       total time =    1207.28 ms /   129 tokens
0.01.602.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.645s
user	0m5.246s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_K - Medium
0.00.022.024 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.879 I print_info: arch             = gptneox
0.00.069.880 I print_info: vocab_only       = 0
0.00.069.880 I print_info: n_ctx_train      = 2048
0.00.069.881 I print_info: n_embd           = 2048
0.00.069.881 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.903 I print_info: n_rot            = 32
0.00.069.903 I print_info: n_swa            = 0
0.00.069.905 I print_info: is_swa_any       = 0
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.906 I print_info: n_embd_head_v    = 128
0.00.069.907 I print_info: n_gqa            = 1
0.00.069.909 I print_info: n_embd_k_gqa     = 2048
0.00.069.911 I print_info: n_embd_v_gqa     = 2048
0.00.069.912 I print_info: f_norm_eps       = 1.0e-05
0.00.069.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.914 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.916 I print_info: n_expert         = 0
0.00.069.916 I print_info: n_expert_used    = 0
0.00.069.917 I print_info: causal attn      = 1
0.00.069.917 I print_info: pooling type     = 0
0.00.069.917 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.919 I print_info: freq_base_train  = 10000.0
0.00.069.920 I print_info: freq_scale_train = 1
0.00.069.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.920 I print_info: rope_finetuned   = unknown
0.00.069.921 I print_info: model type       = 1.4B
0.00.069.922 I print_info: model params     = 1.41 B
0.00.069.922 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.926 I print_info: n_vocab          = 50304
0.00.069.926 I print_info: n_merges         = 50009
0.00.069.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: max token length = 1024
0.00.069.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.845 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.852 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.376 I llama_context: constructing llama_context
0.00.337.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.383 I llama_context: n_seq_max     = 1
0.00.337.383 I llama_context: n_ctx         = 2048
0.00.337.383 I llama_context: n_ctx_per_seq = 2048
0.00.337.383 I llama_context: n_batch       = 2048
0.00.337.384 I llama_context: n_ubatch      = 512
0.00.337.384 I llama_context: causal_attn   = 1
0.00.337.385 I llama_context: flash_attn    = 0
0.00.337.385 I llama_context: kv_unified    = true
0.00.337.389 I llama_context: freq_base     = 10000.0
0.00.337.389 I llama_context: freq_scale    = 1
0.00.337.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.491 I llama_context: graph nodes  = 1015
0.00.420.491 I llama_context: graph splits = 1
0.00.420.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.181 I main: llama threadpool init, n_threads = 4
0.00.499.193 I 
0.00.499.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.268 I 
0.00.499.367 I sampler seed: 1234
0.00.499.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.384 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.410 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.463.424 I llama_perf_context_print:        load time =     497.54 ms
0.02.463.426 I llama_perf_context_print: prompt eval time =     100.55 ms /     7 tokens (   14.36 ms per token,    69.62 tokens per second)
0.02.463.428 I llama_perf_context_print:        eval time =    1853.43 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.463.429 I llama_perf_context_print:       total time =    1965.42 ms /    70 tokens
0.02.463.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.516s
user	0m8.328s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_K - Medium
0.00.022.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.069.052 I load: token to piece cache size = 0.2984 MB
0.00.069.067 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.068 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.069 I print_info: n_layer          = 24
0.00.069.082 I print_info: n_head           = 16
0.00.069.084 I print_info: n_head_kv        = 16
0.00.069.085 I print_info: n_rot            = 32
0.00.069.085 I print_info: n_swa            = 0
0.00.069.086 I print_info: is_swa_any       = 0
0.00.069.087 I print_info: n_embd_head_k    = 128
0.00.069.087 I print_info: n_embd_head_v    = 128
0.00.069.089 I print_info: n_gqa            = 1
0.00.069.091 I print_info: n_embd_k_gqa     = 2048
0.00.069.093 I print_info: n_embd_v_gqa     = 2048
0.00.069.094 I print_info: f_norm_eps       = 1.0e-05
0.00.069.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.096 I print_info: f_logit_scale    = 0.0e+00
0.00.069.096 I print_info: f_attn_scale     = 0.0e+00
0.00.069.097 I print_info: n_ff             = 8192
0.00.069.098 I print_info: n_expert         = 0
0.00.069.098 I print_info: n_expert_used    = 0
0.00.069.098 I print_info: causal attn      = 1
0.00.069.098 I print_info: pooling type     = 0
0.00.069.099 I print_info: rope type        = 2
0.00.069.099 I print_info: rope scaling     = linear
0.00.069.100 I print_info: freq_base_train  = 10000.0
0.00.069.101 I print_info: freq_scale_train = 1
0.00.069.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.101 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.104 I print_info: general.name     = 1.4B
0.00.069.106 I print_info: vocab type       = BPE
0.00.069.107 I print_info: n_vocab          = 50304
0.00.069.108 I print_info: n_merges         = 50009
0.00.069.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: LF token         = 187 'Ċ'
0.00.069.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: max token length = 1024
0.00.069.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.116 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.123 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.768 I llama_context: constructing llama_context
0.00.331.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.331.774 I llama_context: n_seq_max     = 1
0.00.331.774 I llama_context: n_ctx         = 128
0.00.331.774 I llama_context: n_ctx_per_seq = 128
0.00.331.775 I llama_context: n_batch       = 128
0.00.331.775 I llama_context: n_ubatch      = 128
0.00.331.776 I llama_context: causal_attn   = 1
0.00.331.776 I llama_context: flash_attn    = 0
0.00.331.776 I llama_context: kv_unified    = true
0.00.331.780 I llama_context: freq_base     = 10000.0
0.00.331.780 I llama_context: freq_scale    = 1
0.00.331.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.011 I llama_context: graph nodes  = 1015
0.00.339.012 I llama_context: graph splits = 1
0.00.339.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.255 I 
0.00.385.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.352 I perplexity: tokenizing the input ..
0.00.391.889 I perplexity: tokenization took 6.532 ms
0.00.391.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.891 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.691.692 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.691.737 I llama_perf_context_print:        load time =     384.97 ms
0.01.691.741 I llama_perf_context_print: prompt eval time =    1291.61 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.691.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.745 I llama_perf_context_print:       total time =    1306.50 ms /   129 tokens
0.01.691.746 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m5.610s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q5_K - Medium
0.00.022.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.069.160 I load: token to piece cache size = 0.2984 MB
0.00.069.174 I print_info: arch             = gptneox
0.00.069.175 I print_info: vocab_only       = 0
0.00.069.176 I print_info: n_ctx_train      = 2048
0.00.069.176 I print_info: n_embd           = 2048
0.00.069.176 I print_info: n_layer          = 24
0.00.069.193 I print_info: n_head           = 16
0.00.069.195 I print_info: n_head_kv        = 16
0.00.069.195 I print_info: n_rot            = 32
0.00.069.196 I print_info: n_swa            = 0
0.00.069.197 I print_info: is_swa_any       = 0
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.198 I print_info: n_embd_head_v    = 128
0.00.069.199 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.203 I print_info: n_embd_v_gqa     = 2048
0.00.069.204 I print_info: f_norm_eps       = 1.0e-05
0.00.069.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.206 I print_info: f_logit_scale    = 0.0e+00
0.00.069.206 I print_info: f_attn_scale     = 0.0e+00
0.00.069.207 I print_info: n_ff             = 8192
0.00.069.208 I print_info: n_expert         = 0
0.00.069.208 I print_info: n_expert_used    = 0
0.00.069.208 I print_info: causal attn      = 1
0.00.069.209 I print_info: pooling type     = 0
0.00.069.209 I print_info: rope type        = 2
0.00.069.209 I print_info: rope scaling     = linear
0.00.069.211 I print_info: freq_base_train  = 10000.0
0.00.069.212 I print_info: freq_scale_train = 1
0.00.069.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.212 I print_info: rope_finetuned   = unknown
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.214 I print_info: model params     = 1.41 B
0.00.069.214 I print_info: general.name     = 1.4B
0.00.069.217 I print_info: vocab type       = BPE
0.00.069.218 I print_info: n_vocab          = 50304
0.00.069.218 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: LF token         = 187 'Ċ'
0.00.069.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.152 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.535 I llama_context: constructing llama_context
0.00.127.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.541 I llama_context: n_seq_max     = 1
0.00.127.541 I llama_context: n_ctx         = 2048
0.00.127.541 I llama_context: n_ctx_per_seq = 2048
0.00.127.542 I llama_context: n_batch       = 2048
0.00.127.542 I llama_context: n_ubatch      = 512
0.00.127.543 I llama_context: causal_attn   = 1
0.00.127.543 I llama_context: flash_attn    = 0
0.00.127.544 I llama_context: kv_unified    = true
0.00.127.545 I llama_context: freq_base     = 10000.0
0.00.127.546 I llama_context: freq_scale    = 1
0.00.127.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.735 I llama_context: graph nodes  = 1015
0.00.207.736 I llama_context: graph splits = 1
0.00.207.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.979 I main: llama threadpool init, n_threads = 4
0.00.299.992 I 
0.00.300.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.069 I 
0.00.300.167 I sampler seed: 1234
0.00.300.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.197 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.792 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.571.797 I llama_perf_context_print:        load time =     298.35 ms
0.02.571.799 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.571.800 I llama_perf_context_print:        eval time =    2140.40 ms /    63 runs   (   33.97 ms per token,    29.43 tokens per second)
0.02.571.812 I llama_perf_context_print:       total time =    2273.01 ms /    70 tokens
0.02.571.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.628s
user	0m9.467s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q5_K - Medium
0.00.021.786 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.426 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.137 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.139 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.157 I print_info: n_head           = 16
0.00.070.159 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.161 I print_info: is_swa_any       = 0
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.163 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.169 I print_info: f_norm_eps       = 1.0e-05
0.00.070.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.170 I print_info: f_logit_scale    = 0.0e+00
0.00.070.170 I print_info: f_attn_scale     = 0.0e+00
0.00.070.171 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.172 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.173 I print_info: rope type        = 2
0.00.070.173 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.181 I print_info: vocab type       = BPE
0.00.070.182 I print_info: n_vocab          = 50304
0.00.070.182 I print_info: n_merges         = 50009
0.00.070.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: LF token         = 187 'Ċ'
0.00.070.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: max token length = 1024
0.00.070.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.522 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.543 I llama_context: constructing llama_context
0.00.129.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.548 I llama_context: n_seq_max     = 1
0.00.129.549 I llama_context: n_ctx         = 128
0.00.129.549 I llama_context: n_ctx_per_seq = 128
0.00.129.549 I llama_context: n_batch       = 128
0.00.129.549 I llama_context: n_ubatch      = 128
0.00.129.550 I llama_context: causal_attn   = 1
0.00.129.550 I llama_context: flash_attn    = 0
0.00.129.551 I llama_context: kv_unified    = true
0.00.129.552 I llama_context: freq_base     = 10000.0
0.00.129.553 I llama_context: freq_scale    = 1
0.00.129.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.604 I llama_context: graph nodes  = 1015
0.00.136.605 I llama_context: graph splits = 1
0.00.136.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.307 I 
0.00.194.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.398 I perplexity: tokenizing the input ..
0.00.200.940 I perplexity: tokenization took 6.538 ms
0.00.200.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.842 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.660 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.694 I llama_perf_context_print:        load time =     194.00 ms
0.02.189.696 I llama_perf_context_print: prompt eval time =    1980.41 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.189.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.699 I llama_perf_context_print:       total time =    1995.40 ms /   129 tokens
0.02.189.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m8.252s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q6_K
0.00.021.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.069.697 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.713 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.736 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.739 I print_info: n_gqa            = 1
0.00.069.741 I print_info: n_embd_k_gqa     = 2048
0.00.069.742 I print_info: n_embd_v_gqa     = 2048
0.00.069.744 I print_info: f_norm_eps       = 1.0e-05
0.00.069.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.746 I print_info: f_attn_scale     = 0.0e+00
0.00.069.747 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.752 I print_info: rope_finetuned   = unknown
0.00.069.754 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.756 I print_info: general.name     = 1.4B
0.00.069.760 I print_info: vocab type       = BPE
0.00.069.762 I print_info: n_vocab          = 50304
0.00.069.762 I print_info: n_merges         = 50009
0.00.069.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: LF token         = 187 'Ċ'
0.00.069.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: max token length = 1024
0.00.069.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.844 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.906 I llama_context: constructing llama_context
0.00.134.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.912 I llama_context: n_seq_max     = 1
0.00.134.912 I llama_context: n_ctx         = 2048
0.00.134.913 I llama_context: n_ctx_per_seq = 2048
0.00.134.913 I llama_context: n_batch       = 2048
0.00.134.913 I llama_context: n_ubatch      = 512
0.00.134.914 I llama_context: causal_attn   = 1
0.00.134.914 I llama_context: flash_attn    = 0
0.00.134.914 I llama_context: kv_unified    = true
0.00.134.916 I llama_context: freq_base     = 10000.0
0.00.134.917 I llama_context: freq_scale    = 1
0.00.134.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.858 I llama_context: graph nodes  = 1015
0.00.215.859 I llama_context: graph splits = 1
0.00.215.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.219 I main: llama threadpool init, n_threads = 4
0.00.304.232 I 
0.00.304.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.301 I 
0.00.304.390 I sampler seed: 1234
0.00.304.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.418 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.215 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.659.219 I llama_perf_context_print:        load time =     302.61 ms
0.02.659.221 I llama_perf_context_print: prompt eval time =     113.80 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.659.222 I llama_perf_context_print:        eval time =    2231.59 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.659.223 I llama_perf_context_print:       total time =    2356.19 ms /    70 tokens
0.02.659.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.721s
user	0m9.726s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q6_K
0.00.021.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.078 I load: special tokens cache size = 25
0.00.069.848 I load: token to piece cache size = 0.2984 MB
0.00.069.865 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.866 I print_info: n_ctx_train      = 2048
0.00.069.866 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.888 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.890 I print_info: is_swa_any       = 0
0.00.069.890 I print_info: n_embd_head_k    = 128
0.00.069.890 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.902 I print_info: n_expert_used    = 0
0.00.069.902 I print_info: causal attn      = 1
0.00.069.903 I print_info: pooling type     = 0
0.00.069.904 I print_info: rope type        = 2
0.00.069.904 I print_info: rope scaling     = linear
0.00.069.905 I print_info: freq_base_train  = 10000.0
0.00.069.906 I print_info: freq_scale_train = 1
0.00.069.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.907 I print_info: rope_finetuned   = unknown
0.00.069.908 I print_info: model type       = 1.4B
0.00.069.909 I print_info: model params     = 1.41 B
0.00.069.909 I print_info: general.name     = 1.4B
0.00.069.912 I print_info: vocab type       = BPE
0.00.069.913 I print_info: n_vocab          = 50304
0.00.069.914 I print_info: n_merges         = 50009
0.00.069.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: LF token         = 187 'Ċ'
0.00.069.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: max token length = 1024
0.00.069.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.485 I llama_context: constructing llama_context
0.00.134.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.490 I llama_context: n_seq_max     = 1
0.00.134.491 I llama_context: n_ctx         = 128
0.00.134.491 I llama_context: n_ctx_per_seq = 128
0.00.134.492 I llama_context: n_batch       = 128
0.00.134.492 I llama_context: n_ubatch      = 128
0.00.134.493 I llama_context: causal_attn   = 1
0.00.134.493 I llama_context: flash_attn    = 0
0.00.134.494 I llama_context: kv_unified    = true
0.00.134.495 I llama_context: freq_base     = 10000.0
0.00.134.496 I llama_context: freq_scale    = 1
0.00.134.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.612 I llama_context: graph nodes  = 1015
0.00.141.613 I llama_context: graph splits = 1
0.00.141.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.325 I 
0.00.199.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.427 I perplexity: tokenizing the input ..
0.00.206.005 I perplexity: tokenization took 6.574 ms
0.00.206.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.496 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.264 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.307 I llama_perf_context_print:        load time =     199.04 ms
0.02.024.309 I llama_perf_context_print: prompt eval time =    1809.74 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.024.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.312 I llama_perf_context_print:       total time =    1825.00 ms /   129 tokens
0.02.024.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m7.599s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q4_0
0.00.021.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.068.647 I load: token to piece cache size = 0.2984 MB
0.00.068.662 I print_info: arch             = gptneox
0.00.068.662 I print_info: vocab_only       = 0
0.00.068.663 I print_info: n_ctx_train      = 2048
0.00.068.663 I print_info: n_embd           = 2048
0.00.068.664 I print_info: n_layer          = 24
0.00.068.676 I print_info: n_head           = 16
0.00.068.678 I print_info: n_head_kv        = 16
0.00.068.678 I print_info: n_rot            = 32
0.00.068.679 I print_info: n_swa            = 0
0.00.068.680 I print_info: is_swa_any       = 0
0.00.068.680 I print_info: n_embd_head_k    = 128
0.00.068.681 I print_info: n_embd_head_v    = 128
0.00.068.682 I print_info: n_gqa            = 1
0.00.068.684 I print_info: n_embd_k_gqa     = 2048
0.00.068.686 I print_info: n_embd_v_gqa     = 2048
0.00.068.687 I print_info: f_norm_eps       = 1.0e-05
0.00.068.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.689 I print_info: f_logit_scale    = 0.0e+00
0.00.068.689 I print_info: f_attn_scale     = 0.0e+00
0.00.068.690 I print_info: n_ff             = 8192
0.00.068.691 I print_info: n_expert         = 0
0.00.068.691 I print_info: n_expert_used    = 0
0.00.068.692 I print_info: causal attn      = 1
0.00.068.692 I print_info: pooling type     = 0
0.00.068.692 I print_info: rope type        = 2
0.00.068.693 I print_info: rope scaling     = linear
0.00.068.694 I print_info: freq_base_train  = 10000.0
0.00.068.695 I print_info: freq_scale_train = 1
0.00.068.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.696 I print_info: rope_finetuned   = unknown
0.00.068.696 I print_info: model type       = 1.4B
0.00.068.697 I print_info: model params     = 1.41 B
0.00.068.698 I print_info: general.name     = 1.4B
0.00.068.700 I print_info: vocab type       = BPE
0.00.068.701 I print_info: n_vocab          = 50304
0.00.068.701 I print_info: n_merges         = 50009
0.00.068.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: LF token         = 187 'Ċ'
0.00.068.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: max token length = 1024
0.00.068.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.555 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.263 I llama_context: constructing llama_context
0.00.424.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.269 I llama_context: n_seq_max     = 1
0.00.424.269 I llama_context: n_ctx         = 2048
0.00.424.270 I llama_context: n_ctx_per_seq = 2048
0.00.424.270 I llama_context: n_batch       = 2048
0.00.424.271 I llama_context: n_ubatch      = 512
0.00.424.271 I llama_context: causal_attn   = 1
0.00.424.271 I llama_context: flash_attn    = 0
0.00.424.272 I llama_context: kv_unified    = true
0.00.424.275 I llama_context: freq_base     = 10000.0
0.00.424.276 I llama_context: freq_scale    = 1
0.00.424.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.639 I llama_context: graph nodes  = 1015
0.00.502.639 I llama_context: graph splits = 1
0.00.502.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.126.527 I llama_context: constructing llama_context
0.01.126.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.537 I llama_context: n_seq_max     = 1
0.01.126.538 I llama_context: n_ctx         = 2048
0.01.126.538 I llama_context: n_ctx_per_seq = 2048
0.01.126.538 I llama_context: n_batch       = 2048
0.01.126.539 I llama_context: n_ubatch      = 512
0.01.126.539 I llama_context: causal_attn   = 1
0.01.126.540 I llama_context: flash_attn    = 0
0.01.126.540 I llama_context: kv_unified    = true
0.01.126.544 I llama_context: freq_base     = 10000.0
0.01.126.545 I llama_context: freq_scale    = 1
0.01.126.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.207.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.076 I llama_context: graph nodes  = 1015
0.01.207.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.741.454 I llama_context: constructing llama_context
0.01.741.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.741.465 I llama_context: n_seq_max     = 1
0.01.741.465 I llama_context: n_ctx         = 2048
0.01.741.465 I llama_context: n_ctx_per_seq = 2048
0.01.741.466 I llama_context: n_batch       = 2048
0.01.741.466 I llama_context: n_ubatch      = 512
0.01.741.466 I llama_context: causal_attn   = 1
0.01.741.467 I llama_context: flash_attn    = 0
0.01.741.467 I llama_context: kv_unified    = true
0.01.741.471 I llama_context: freq_base     = 10000.0
0.01.741.472 I llama_context: freq_scale    = 1
0.01.741.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.818.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.820.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.820.070 I llama_context: graph nodes  = 1015
0.01.820.070 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.440s
user	0m6.666s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5938 (b17230917) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q4_0
0.00.021.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.069.260 I load: token to piece cache size = 0.2984 MB
0.00.069.276 I print_info: arch             = gptneox
0.00.069.277 I print_info: vocab_only       = 0
0.00.069.278 I print_info: n_ctx_train      = 2048
0.00.069.278 I print_info: n_embd           = 2048
0.00.069.278 I print_info: n_layer          = 24
0.00.069.294 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.297 I print_info: n_rot            = 32
0.00.069.297 I print_info: n_swa            = 0
0.00.069.299 I print_info: is_swa_any       = 0
0.00.069.300 I print_info: n_embd_head_k    = 128
0.00.069.300 I print_info: n_embd_head_v    = 128
0.00.069.302 I print_info: n_gqa            = 1
0.00.069.304 I print_info: n_embd_k_gqa     = 2048
0.00.069.305 I print_info: n_embd_v_gqa     = 2048
0.00.069.307 I print_info: f_norm_eps       = 1.0e-05
0.00.069.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.309 I print_info: f_logit_scale    = 0.0e+00
0.00.069.309 I print_info: f_attn_scale     = 0.0e+00
0.00.069.310 I print_info: n_ff             = 8192
0.00.069.310 I print_info: n_expert         = 0
0.00.069.311 I print_info: n_expert_used    = 0
0.00.069.311 I print_info: causal attn      = 1
0.00.069.311 I print_info: pooling type     = 0
0.00.069.312 I print_info: rope type        = 2
0.00.069.312 I print_info: rope scaling     = linear
0.00.069.314 I print_info: freq_base_train  = 10000.0
0.00.069.314 I print_info: freq_scale_train = 1
0.00.069.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.315 I print_info: rope_finetuned   = unknown
0.00.069.316 I print_info: model type       = 1.4B
0.00.069.316 I print_info: model params     = 1.41 B
0.00.069.317 I print_info: general.name     = 1.4B
0.00.069.319 I print_info: vocab type       = BPE
0.00.069.320 I print_info: n_vocab          = 50304
0.00.069.321 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.544 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.233 I llama_context: constructing llama_context
0.00.428.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.239 I llama_context: n_seq_max     = 1
0.00.428.240 I llama_context: n_ctx         = 2048
0.00.428.240 I llama_context: n_ctx_per_seq = 2048
0.00.428.241 I llama_context: n_batch       = 2048
0.00.428.241 I llama_context: n_ubatch      = 512
0.00.428.241 I llama_context: causal_attn   = 1
0.00.428.242 I llama_context: flash_attn    = 1
0.00.428.242 I llama_context: kv_unified    = true
0.00.428.246 I llama_context: freq_base     = 10000.0
0.00.428.248 I llama_context: freq_scale    = 1
0.00.428.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.024 I llama_context: graph nodes  = 920
0.00.511.024 I llama_context: graph splits = 1
0.00.511.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.093.867 I llama_context: constructing llama_context
0.01.093.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.093.875 I llama_context: n_seq_max     = 1
0.01.093.875 I llama_context: n_ctx         = 2048
0.01.093.876 I llama_context: n_ctx_per_seq = 2048
0.01.093.876 I llama_context: n_batch       = 2048
0.01.093.876 I llama_context: n_ubatch      = 512
0.01.093.876 I llama_context: causal_attn   = 1
0.01.093.877 I llama_context: flash_attn    = 1
0.01.093.877 I llama_context: kv_unified    = true
0.01.093.881 I llama_context: freq_base     = 10000.0
0.01.093.882 I llama_context: freq_scale    = 1
0.01.093.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.172.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.174.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.175 I llama_context: graph nodes  = 920
0.01.174.176 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.676.201 I llama_context: constructing llama_context
0.01.676.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.676.211 I llama_context: n_seq_max     = 1
0.01.676.212 I llama_context: n_ctx         = 2048
0.01.676.212 I llama_context: n_ctx_per_seq = 2048
0.01.676.212 I llama_context: n_batch       = 2048
0.01.676.213 I llama_context: n_ubatch      = 512
0.01.676.213 I llama_context: causal_attn   = 1
0.01.676.214 I llama_context: flash_attn    = 1
0.01.676.214 I llama_context: kv_unified    = true
0.01.676.217 I llama_context: freq_base     = 10000.0
0.01.676.218 I llama_context: freq_scale    = 1
0.01.676.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.676.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.755.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.757.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.695 I llama_context: graph nodes  = 920
0.01.757.695 I llama_context: graph splits = 1
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

real	0m2.349s
user	0m6.289s
sys	0m0.431s
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
0.32user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894088maxresident)k
0inputs+40outputs (0major+54455minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890684maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
