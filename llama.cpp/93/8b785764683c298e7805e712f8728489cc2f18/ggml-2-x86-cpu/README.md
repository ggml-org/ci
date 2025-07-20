## Summary

- status:  SUCCESS ✅
- runtime: 15:54.90
- date:    Sun Jul 20 11:58:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938b785764683c298e7805e712f8728489cc2f18
- author:  Aman Gupta
```
Clang-format: local files first + fix BinPacking (#14779)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.45 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.65 sec*proc (35 tests)

Total Test time (real) =  73.66 sec

real	1m13.730s
user	1m48.338s
sys	0m3.314s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  27.07 sec*proc (35 tests)

Total Test time (real) =  27.08 sec

real	0m27.151s
user	0m30.928s
sys	0m3.120s
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
0.00.000.250 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.122 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.171 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.171 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.172 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.173 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.033 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.033 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.036 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.036 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.036 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.038 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type  f16:   73 tensors
0.00.008.052 I print_info: file format = GGUF V3 (latest)
0.00.008.053 I print_info: file type   = F16
0.00.008.055 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.311 I load: special tokens cache size = 5
0.00.024.357 I load: token to piece cache size = 0.2032 MB
0.00.024.370 I print_info: arch             = bert
0.00.024.370 I print_info: vocab_only       = 0
0.00.024.371 I print_info: n_ctx_train      = 512
0.00.024.371 I print_info: n_embd           = 384
0.00.024.371 I print_info: n_layer          = 12
0.00.024.384 I print_info: n_head           = 12
0.00.024.389 I print_info: n_head_kv        = 12
0.00.024.389 I print_info: n_rot            = 32
0.00.024.389 I print_info: n_swa            = 0
0.00.024.391 I print_info: is_swa_any       = 0
0.00.024.391 I print_info: n_embd_head_k    = 32
0.00.024.391 I print_info: n_embd_head_v    = 32
0.00.024.393 I print_info: n_gqa            = 1
0.00.024.394 I print_info: n_embd_k_gqa     = 384
0.00.024.396 I print_info: n_embd_v_gqa     = 384
0.00.024.397 I print_info: f_norm_eps       = 1.0e-12
0.00.024.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.398 I print_info: f_logit_scale    = 0.0e+00
0.00.024.398 I print_info: f_attn_scale     = 0.0e+00
0.00.024.400 I print_info: n_ff             = 1536
0.00.024.400 I print_info: n_expert         = 0
0.00.024.401 I print_info: n_expert_used    = 0
0.00.024.401 I print_info: causal attn      = 0
0.00.024.402 I print_info: pooling type     = 2
0.00.024.402 I print_info: rope type        = 2
0.00.024.402 I print_info: rope scaling     = linear
0.00.024.404 I print_info: freq_base_train  = 10000.0
0.00.024.404 I print_info: freq_scale_train = 1
0.00.024.405 I print_info: n_ctx_orig_yarn  = 512
0.00.024.405 I print_info: rope_finetuned   = unknown
0.00.024.405 I print_info: n_cls_out        = 1
0.00.024.406 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.407 I print_info: model type       = 33M
0.00.024.408 I print_info: model params     = 33.21 M
0.00.024.408 I print_info: general.name     = Bge Small
0.00.024.411 I print_info: vocab type       = WPM
0.00.024.412 I print_info: n_vocab          = 30522
0.00.024.412 I print_info: n_merges         = 0
0.00.024.413 I print_info: BOS token        = 101 '[CLS]'
0.00.024.413 I print_info: EOS token        = 102 '[SEP]'
0.00.024.413 I print_info: UNK token        = 100 '[UNK]'
0.00.024.414 I print_info: SEP token        = 102 '[SEP]'
0.00.024.414 I print_info: PAD token        = 0 '[PAD]'
0.00.024.414 I print_info: MASK token       = 103 '[MASK]'
0.00.024.414 I print_info: LF token         = 0 '[PAD]'
0.00.024.415 I print_info: EOG token        = 102 '[SEP]'
0.00.024.415 I print_info: max token length = 21
0.00.024.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.019 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.524 I llama_context: constructing llama_context
0.00.029.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.529 I llama_context: n_seq_max     = 1
0.00.029.529 I llama_context: n_ctx         = 512
0.00.029.529 I llama_context: n_ctx_per_seq = 512
0.00.029.530 I llama_context: n_batch       = 2048
0.00.029.530 I llama_context: n_ubatch      = 2048
0.00.029.530 I llama_context: causal_attn   = 0
0.00.029.530 I llama_context: flash_attn    = 0
0.00.029.531 I llama_context: kv_unified    = true
0.00.029.532 I llama_context: freq_base     = 10000.0
0.00.029.533 I llama_context: freq_scale    = 1
0.00.029.551 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.154 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.058 I 
0.00.033.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.001 I llama_perf_context_print:        load time =      32.76 ms
0.00.040.003 I llama_perf_context_print: prompt eval time =       5.28 ms /     9 tokens (    0.59 ms per token,  1704.87 tokens per second)
0.00.040.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.007 I llama_perf_context_print:       total time =       6.95 ms /    10 tokens
0.00.040.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.072s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.183 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.193 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.202 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.203 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.204 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.204 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.142 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.145 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.145 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.149 I print_info: file format = GGUF V3 (latest)
0.00.008.149 I print_info: file type   = Q8_0
0.00.008.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.838 I load: special tokens cache size = 5
0.00.024.716 I load: token to piece cache size = 0.2032 MB
0.00.024.730 I print_info: arch             = bert
0.00.024.731 I print_info: vocab_only       = 0
0.00.024.731 I print_info: n_ctx_train      = 512
0.00.024.731 I print_info: n_embd           = 384
0.00.024.732 I print_info: n_layer          = 12
0.00.024.747 I print_info: n_head           = 12
0.00.024.752 I print_info: n_head_kv        = 12
0.00.024.752 I print_info: n_rot            = 32
0.00.024.752 I print_info: n_swa            = 0
0.00.024.753 I print_info: is_swa_any       = 0
0.00.024.754 I print_info: n_embd_head_k    = 32
0.00.024.754 I print_info: n_embd_head_v    = 32
0.00.024.755 I print_info: n_gqa            = 1
0.00.024.757 I print_info: n_embd_k_gqa     = 384
0.00.024.758 I print_info: n_embd_v_gqa     = 384
0.00.024.759 I print_info: f_norm_eps       = 1.0e-12
0.00.024.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.761 I print_info: f_logit_scale    = 0.0e+00
0.00.024.761 I print_info: f_attn_scale     = 0.0e+00
0.00.024.763 I print_info: n_ff             = 1536
0.00.024.763 I print_info: n_expert         = 0
0.00.024.763 I print_info: n_expert_used    = 0
0.00.024.764 I print_info: causal attn      = 0
0.00.024.764 I print_info: pooling type     = 2
0.00.024.764 I print_info: rope type        = 2
0.00.024.764 I print_info: rope scaling     = linear
0.00.024.765 I print_info: freq_base_train  = 10000.0
0.00.024.766 I print_info: freq_scale_train = 1
0.00.024.766 I print_info: n_ctx_orig_yarn  = 512
0.00.024.767 I print_info: rope_finetuned   = unknown
0.00.024.768 I print_info: n_cls_out        = 1
0.00.024.768 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.769 I print_info: model type       = 33M
0.00.024.770 I print_info: model params     = 33.21 M
0.00.024.770 I print_info: general.name     = Bge Small
0.00.024.773 I print_info: vocab type       = WPM
0.00.024.774 I print_info: n_vocab          = 30522
0.00.024.774 I print_info: n_merges         = 0
0.00.024.774 I print_info: BOS token        = 101 '[CLS]'
0.00.024.775 I print_info: EOS token        = 102 '[SEP]'
0.00.024.775 I print_info: UNK token        = 100 '[UNK]'
0.00.024.775 I print_info: SEP token        = 102 '[SEP]'
0.00.024.776 I print_info: PAD token        = 0 '[PAD]'
0.00.024.777 I print_info: MASK token       = 103 '[MASK]'
0.00.024.777 I print_info: LF token         = 0 '[PAD]'
0.00.024.778 I print_info: EOG token        = 102 '[SEP]'
0.00.024.778 I print_info: max token length = 21
0.00.024.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.839 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.337 I llama_context: constructing llama_context
0.00.028.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.341 I llama_context: n_seq_max     = 1
0.00.028.342 I llama_context: n_ctx         = 512
0.00.028.342 I llama_context: n_ctx_per_seq = 512
0.00.028.343 I llama_context: n_batch       = 2048
0.00.028.343 I llama_context: n_ubatch      = 2048
0.00.028.343 I llama_context: causal_attn   = 0
0.00.028.343 I llama_context: flash_attn    = 0
0.00.028.344 I llama_context: kv_unified    = true
0.00.028.345 I llama_context: freq_base     = 10000.0
0.00.028.346 I llama_context: freq_scale    = 1
0.00.028.363 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.973 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.984 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.624 I 
0.00.031.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.998 I llama_perf_context_print:        load time =      31.39 ms
0.00.037.000 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2260.74 tokens per second)
0.00.037.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.002 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.037.003 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.061s
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
0.00.000.182 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.296 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.297 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.298 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.299 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.403 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.404 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.406 I llama_model_loader: - type  f32:   40 tensors
0.00.020.406 I llama_model_loader: - type  f16:   26 tensors
0.00.020.408 I print_info: file format = GGUF V3 (latest)
0.00.020.409 I print_info: file type   = F16
0.00.020.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.406 W load: empty token at index 5
0.00.038.809 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.742 I load: special tokens cache size = 5
0.00.424.033 I load: token to piece cache size = 1.5060 MB
0.00.424.056 I print_info: arch             = jina-bert-v2
0.00.424.057 I print_info: vocab_only       = 0
0.00.424.058 I print_info: n_ctx_train      = 8192
0.00.424.058 I print_info: n_embd           = 384
0.00.424.059 I print_info: n_layer          = 4
0.00.424.079 I print_info: n_head           = 12
0.00.424.081 I print_info: n_head_kv        = 12
0.00.424.081 I print_info: n_rot            = 32
0.00.424.082 I print_info: n_swa            = 0
0.00.424.083 I print_info: is_swa_any       = 0
0.00.424.084 I print_info: n_embd_head_k    = 32
0.00.424.084 I print_info: n_embd_head_v    = 32
0.00.424.086 I print_info: n_gqa            = 1
0.00.424.088 I print_info: n_embd_k_gqa     = 384
0.00.424.090 I print_info: n_embd_v_gqa     = 384
0.00.424.092 I print_info: f_norm_eps       = 1.0e-12
0.00.424.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.093 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.094 I print_info: f_logit_scale    = 0.0e+00
0.00.424.094 I print_info: f_attn_scale     = 0.0e+00
0.00.424.096 I print_info: n_ff             = 1536
0.00.424.097 I print_info: n_expert         = 0
0.00.424.097 I print_info: n_expert_used    = 0
0.00.424.098 I print_info: causal attn      = 0
0.00.424.098 I print_info: pooling type     = -1
0.00.424.099 I print_info: rope type        = -1
0.00.424.100 I print_info: rope scaling     = linear
0.00.424.101 I print_info: freq_base_train  = 10000.0
0.00.424.108 I print_info: freq_scale_train = 1
0.00.424.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.109 I print_info: rope_finetuned   = unknown
0.00.424.109 I print_info: model type       = 33M
0.00.424.111 I print_info: model params     = 32.90 M
0.00.424.111 I print_info: general.name     = Jina Bert Implementation
0.00.424.114 I print_info: vocab type       = BPE
0.00.424.115 I print_info: n_vocab          = 61056
0.00.424.115 I print_info: n_merges         = 39382
0.00.424.116 I print_info: BOS token        = 0 '<s>'
0.00.424.117 I print_info: EOS token        = 2 '</s>'
0.00.424.117 I print_info: UNK token        = 3 '<unk>'
0.00.424.117 I print_info: SEP token        = 2 '</s>'
0.00.424.118 I print_info: PAD token        = 1 '<pad>'
0.00.424.118 I print_info: MASK token       = 4 '<mask>'
0.00.424.119 I print_info: EOG token        = 2 '</s>'
0.00.424.120 I print_info: max token length = 45
0.00.424.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.558 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.183 I llama_context: constructing llama_context
0.00.428.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.189 I llama_context: n_seq_max     = 1
0.00.428.189 I llama_context: n_ctx         = 8192
0.00.428.189 I llama_context: n_ctx_per_seq = 8192
0.00.428.189 I llama_context: n_batch       = 2048
0.00.428.190 I llama_context: n_ubatch      = 2048
0.00.428.190 I llama_context: causal_attn   = 0
0.00.428.190 I llama_context: flash_attn    = 0
0.00.428.191 I llama_context: kv_unified    = true
0.00.428.192 I llama_context: freq_base     = 10000.0
0.00.428.193 I llama_context: freq_scale    = 1
0.00.428.216 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.328 I common_init_from_params: added </s> logit bias = -inf
0.00.428.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.347 I 
0.00.430.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.628 I main: prompt 0: 'what is panda?	hi'
0.00.430.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.638 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.639 I main: number of tokens in prompt = 13
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


0.00.430.646 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.646 I main: number of tokens in prompt = 40
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


0.00.430.737 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.263 I llama_perf_context_print:        load time =     430.09 ms
0.00.442.265 I llama_perf_context_print: prompt eval time =      11.39 ms /    62 tokens (    0.18 ms per token,  5445.28 tokens per second)
0.00.442.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.267 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens
0.00.442.267 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.488s
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
0.00.000.298 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.089.201 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.106 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.115 I llama_model_loader: - type  f32:   37 tensors
0.00.421.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.141 I print_info: file format = GGUF V3 (latest)
0.00.421.144 I print_info: file type   = Q8_0
0.00.421.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.577 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.877 I load: special tokens cache size = 5
0.01.157.335 I load: token to piece cache size = 1.6014 MB
0.01.157.469 I print_info: arch             = gemma
0.01.157.473 I print_info: vocab_only       = 0
0.01.157.473 I print_info: n_ctx_train      = 8192
0.01.157.474 I print_info: n_embd           = 2048
0.01.157.475 I print_info: n_layer          = 18
0.01.157.562 I print_info: n_head           = 8
0.01.157.573 I print_info: n_head_kv        = 1
0.01.157.574 I print_info: n_rot            = 256
0.01.157.575 I print_info: n_swa            = 0
0.01.157.579 I print_info: is_swa_any       = 0
0.01.157.579 I print_info: n_embd_head_k    = 256
0.01.157.580 I print_info: n_embd_head_v    = 256
0.01.157.588 I print_info: n_gqa            = 8
0.01.157.593 I print_info: n_embd_k_gqa     = 256
0.01.157.600 I print_info: n_embd_v_gqa     = 256
0.01.157.602 I print_info: f_norm_eps       = 0.0e+00
0.01.157.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.627 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.634 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.635 I print_info: f_logit_scale    = 0.0e+00
0.01.157.635 I print_info: f_attn_scale     = 0.0e+00
0.01.157.640 I print_info: n_ff             = 16384
0.01.157.641 I print_info: n_expert         = 0
0.01.157.641 I print_info: n_expert_used    = 0
0.01.157.642 I print_info: causal attn      = 1
0.01.157.642 I print_info: pooling type     = 0
0.01.157.642 I print_info: rope type        = 2
0.01.157.643 I print_info: rope scaling     = linear
0.01.157.644 I print_info: freq_base_train  = 10000.0
0.01.157.645 I print_info: freq_scale_train = 1
0.01.157.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.645 I print_info: rope_finetuned   = unknown
0.01.157.647 I print_info: model type       = 2B
0.01.157.648 I print_info: model params     = 2.51 B
0.01.157.649 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.654 I print_info: vocab type       = SPM
0.01.157.656 I print_info: n_vocab          = 256000
0.01.157.658 I print_info: n_merges         = 0
0.01.157.659 I print_info: BOS token        = 2 '<bos>'
0.01.157.659 I print_info: EOS token        = 1 '<eos>'
0.01.157.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.660 I print_info: UNK token        = 3 '<unk>'
0.01.157.682 I print_info: PAD token        = 0 '<pad>'
0.01.157.683 I print_info: LF token         = 227 '<0x0A>'
0.01.157.690 I print_info: EOG token        = 1 '<eos>'
0.01.157.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.697 I print_info: max token length = 93
0.01.157.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.593 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.602 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.603 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.604 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.604 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.605 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.265.144 I llama_context: constructing llama_context
0.01.265.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.157 I llama_context: n_seq_max     = 1
0.01.265.158 I llama_context: n_ctx         = 4096
0.01.265.158 I llama_context: n_ctx_per_seq = 4096
0.01.265.159 I llama_context: n_batch       = 2048
0.01.265.159 I llama_context: n_ubatch      = 512
0.01.265.160 I llama_context: causal_attn   = 1
0.01.265.160 I llama_context: flash_attn    = 0
0.01.265.160 I llama_context: kv_unified    = true
0.01.265.176 I llama_context: freq_base     = 10000.0
0.01.265.178 I llama_context: freq_scale    = 1
0.01.265.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.843 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.083 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.900 I llama_context: graph nodes  = 691
0.01.284.900 I llama_context: graph splits = 1
0.01.284.974 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.994 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.243 I main: llama threadpool init, n_threads = 4
0.01.982.261 I 
0.01.982.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.364 I 
0.01.982.604 I sampler seed: 748294802
0.01.982.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.646 I 
 increably. 

**Assistant**

I understand. I will ensure that your request is fulfilled promptly and efficiently. [end of text]


0.12.557.249 I llama_perf_sampler_print:    sampling time =      38.77 ms /    26 runs   (    1.49 ms per token,   670.54 tokens per second)
0.12.557.267 I llama_perf_context_print:        load time =    1954.89 ms
0.12.557.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.557.271 I llama_perf_context_print:        eval time =   10502.29 ms /    25 runs   (  420.09 ms per token,     2.38 tokens per second)
0.12.557.272 I llama_perf_context_print:       total time =   10601.71 ms /    26 tokens
0.12.557.273 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.083.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.851 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.860 I llama_model_loader: - type  f32:   37 tensors
0.00.414.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.881 I print_info: file format = GGUF V3 (latest)
0.00.414.882 I print_info: file type   = Q8_0
0.00.414.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.528 I load: special tokens cache size = 5
0.01.134.769 I load: token to piece cache size = 1.6014 MB
0.01.134.908 I print_info: arch             = gemma
0.01.134.914 I print_info: vocab_only       = 0
0.01.134.915 I print_info: n_ctx_train      = 8192
0.01.134.915 I print_info: n_embd           = 2048
0.01.134.916 I print_info: n_layer          = 18
0.01.135.008 I print_info: n_head           = 8
0.01.135.018 I print_info: n_head_kv        = 1
0.01.135.019 I print_info: n_rot            = 256
0.01.135.019 I print_info: n_swa            = 0
0.01.135.023 I print_info: is_swa_any       = 0
0.01.135.023 I print_info: n_embd_head_k    = 256
0.01.135.023 I print_info: n_embd_head_v    = 256
0.01.135.029 I print_info: n_gqa            = 8
0.01.135.034 I print_info: n_embd_k_gqa     = 256
0.01.135.042 I print_info: n_embd_v_gqa     = 256
0.01.135.048 I print_info: f_norm_eps       = 0.0e+00
0.01.135.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.051 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.052 I print_info: f_logit_scale    = 0.0e+00
0.01.135.053 I print_info: f_attn_scale     = 0.0e+00
0.01.135.061 I print_info: n_ff             = 16384
0.01.135.063 I print_info: n_expert         = 0
0.01.135.063 I print_info: n_expert_used    = 0
0.01.135.064 I print_info: causal attn      = 1
0.01.135.065 I print_info: pooling type     = 0
0.01.135.066 I print_info: rope type        = 2
0.01.135.067 I print_info: rope scaling     = linear
0.01.135.077 I print_info: freq_base_train  = 10000.0
0.01.135.078 I print_info: freq_scale_train = 1
0.01.135.079 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.080 I print_info: rope_finetuned   = unknown
0.01.135.082 I print_info: model type       = 2B
0.01.135.084 I print_info: model params     = 2.51 B
0.01.135.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.091 I print_info: vocab type       = SPM
0.01.135.105 I print_info: n_vocab          = 256000
0.01.135.109 I print_info: n_merges         = 0
0.01.135.110 I print_info: BOS token        = 2 '<bos>'
0.01.135.112 I print_info: EOS token        = 1 '<eos>'
0.01.135.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.114 I print_info: UNK token        = 3 '<unk>'
0.01.135.114 I print_info: PAD token        = 0 '<pad>'
0.01.135.115 I print_info: LF token         = 227 '<0x0A>'
0.01.135.123 I print_info: EOG token        = 1 '<eos>'
0.01.135.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.135 I print_info: max token length = 93
0.01.135.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.595 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.225.088 I llama_context: constructing llama_context
0.01.225.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.225.098 I llama_context: n_seq_max     = 1
0.01.225.098 I llama_context: n_ctx         = 4096
0.01.225.099 I llama_context: n_ctx_per_seq = 4096
0.01.225.099 I llama_context: n_batch       = 2048
0.01.225.099 I llama_context: n_ubatch      = 512
0.01.225.100 I llama_context: causal_attn   = 1
0.01.225.101 I llama_context: flash_attn    = 0
0.01.225.101 I llama_context: kv_unified    = true
0.01.225.104 I llama_context: freq_base     = 10000.0
0.01.225.105 I llama_context: freq_scale    = 1
0.01.225.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.820 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.483 I llama_context: graph nodes  = 691
0.01.244.484 I llama_context: graph splits = 1
0.01.244.567 I common_init_from_params: added <eos> logit bias = -inf
0.01.244.587 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.577 I main: llama threadpool init, n_threads = 4
0.01.953.594 I 
0.01.953.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.700 I 
0.01.953.940 I sampler seed: 1078072507
0.01.953.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.966 I 
 increabling, and a single word answer.

What is the answer to the riddle?

A group of people gathered in a circle. They were talking,

0.15.477.643 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.477.647 I llama_perf_context_print:        load time =    1926.19 ms
0.15.477.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.663 I llama_perf_context_print:        eval time =   13432.41 ms /    32 runs   (  419.76 ms per token,     2.38 tokens per second)
0.15.477.665 I llama_perf_context_print:       total time =   13550.74 ms /    33 tokens
0.15.477.665 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.840 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.359 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.361 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.371 I llama_model_loader: - type  f32:   37 tensors
0.00.417.373 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.392 I print_info: file format = GGUF V3 (latest)
0.00.417.393 I print_info: file type   = Q8_0
0.00.417.395 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.681 I load: special tokens cache size = 5
0.01.145.320 I load: token to piece cache size = 1.6014 MB
0.01.145.450 I print_info: arch             = gemma
0.01.145.455 I print_info: vocab_only       = 0
0.01.145.456 I print_info: n_ctx_train      = 8192
0.01.145.457 I print_info: n_embd           = 2048
0.01.145.457 I print_info: n_layer          = 18
0.01.145.541 I print_info: n_head           = 8
0.01.145.551 I print_info: n_head_kv        = 1
0.01.145.551 I print_info: n_rot            = 256
0.01.145.552 I print_info: n_swa            = 0
0.01.145.556 I print_info: is_swa_any       = 0
0.01.145.556 I print_info: n_embd_head_k    = 256
0.01.145.557 I print_info: n_embd_head_v    = 256
0.01.145.562 I print_info: n_gqa            = 8
0.01.145.567 I print_info: n_embd_k_gqa     = 256
0.01.145.573 I print_info: n_embd_v_gqa     = 256
0.01.145.576 I print_info: f_norm_eps       = 0.0e+00
0.01.145.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.579 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.579 I print_info: f_logit_scale    = 0.0e+00
0.01.145.580 I print_info: f_attn_scale     = 0.0e+00
0.01.145.584 I print_info: n_ff             = 16384
0.01.145.585 I print_info: n_expert         = 0
0.01.145.586 I print_info: n_expert_used    = 0
0.01.145.586 I print_info: causal attn      = 1
0.01.145.587 I print_info: pooling type     = 0
0.01.145.588 I print_info: rope type        = 2
0.01.145.588 I print_info: rope scaling     = linear
0.01.145.590 I print_info: freq_base_train  = 10000.0
0.01.145.591 I print_info: freq_scale_train = 1
0.01.145.591 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.592 I print_info: rope_finetuned   = unknown
0.01.145.594 I print_info: model type       = 2B
0.01.145.595 I print_info: model params     = 2.51 B
0.01.145.596 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.600 I print_info: vocab type       = SPM
0.01.145.602 I print_info: n_vocab          = 256000
0.01.145.604 I print_info: n_merges         = 0
0.01.145.607 I print_info: BOS token        = 2 '<bos>'
0.01.145.608 I print_info: EOS token        = 1 '<eos>'
0.01.145.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.609 I print_info: UNK token        = 3 '<unk>'
0.01.145.609 I print_info: PAD token        = 0 '<pad>'
0.01.145.610 I print_info: LF token         = 227 '<0x0A>'
0.01.145.617 I print_info: EOG token        = 1 '<eos>'
0.01.145.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.625 I print_info: max token length = 93
0.01.145.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.336 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.220.343 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.344 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.220.345 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.220.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.347 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.374 I llama_context: constructing llama_context
0.01.227.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.227.384 I llama_context: n_seq_max     = 1
0.01.227.384 I llama_context: n_ctx         = 4096
0.01.227.385 I llama_context: n_ctx_per_seq = 4096
0.01.227.385 I llama_context: n_batch       = 2048
0.01.227.386 I llama_context: n_ubatch      = 512
0.01.227.386 I llama_context: causal_attn   = 1
0.01.227.387 I llama_context: flash_attn    = 0
0.01.227.387 I llama_context: kv_unified    = true
0.01.227.389 I llama_context: freq_base     = 10000.0
0.01.227.390 I llama_context: freq_scale    = 1
0.01.227.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.026 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.553 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.247 I llama_context: graph nodes  = 691
0.01.246.248 I llama_context: graph splits = 1
0.01.246.341 I common_init_from_params: added <eos> logit bias = -inf
0.01.246.362 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.269.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.146 I main: llama threadpool init, n_threads = 4
0.01.919.163 I 
0.01.919.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.265 I 
0.01.919.502 I sampler seed: 1046504865
0.01.919.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.528 I 
 increasities. [end of text]


0.03.610.432 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   791.89 tokens per second)
0.03.610.437 I llama_perf_context_print:        load time =    1891.65 ms
0.03.610.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.610.440 I llama_perf_context_print:        eval time =    1678.39 ms /     4 runs   (  419.60 ms per token,     2.38 tokens per second)
0.03.610.441 I llama_perf_context_print:       total time =    1718.14 ms /     5 tokens
0.03.610.442 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.388 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.295 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.297 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.305 I llama_model_loader: - type  f32:   37 tensors
0.00.438.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.328 I print_info: file format = GGUF V3 (latest)
0.00.438.331 I print_info: file type   = Q8_0
0.00.438.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.669 I load: special tokens cache size = 5
0.01.162.139 I load: token to piece cache size = 1.6014 MB
0.01.162.268 I print_info: arch             = gemma
0.01.162.272 I print_info: vocab_only       = 0
0.01.162.273 I print_info: n_ctx_train      = 8192
0.01.162.274 I print_info: n_embd           = 2048
0.01.162.274 I print_info: n_layer          = 18
0.01.162.359 I print_info: n_head           = 8
0.01.162.369 I print_info: n_head_kv        = 1
0.01.162.369 I print_info: n_rot            = 256
0.01.162.370 I print_info: n_swa            = 0
0.01.162.373 I print_info: is_swa_any       = 0
0.01.162.374 I print_info: n_embd_head_k    = 256
0.01.162.374 I print_info: n_embd_head_v    = 256
0.01.162.379 I print_info: n_gqa            = 8
0.01.162.384 I print_info: n_embd_k_gqa     = 256
0.01.162.389 I print_info: n_embd_v_gqa     = 256
0.01.162.393 I print_info: f_norm_eps       = 0.0e+00
0.01.162.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.396 I print_info: f_logit_scale    = 0.0e+00
0.01.162.396 I print_info: f_attn_scale     = 0.0e+00
0.01.162.401 I print_info: n_ff             = 16384
0.01.162.402 I print_info: n_expert         = 0
0.01.162.402 I print_info: n_expert_used    = 0
0.01.162.403 I print_info: causal attn      = 1
0.01.162.404 I print_info: pooling type     = 0
0.01.162.404 I print_info: rope type        = 2
0.01.162.405 I print_info: rope scaling     = linear
0.01.162.406 I print_info: freq_base_train  = 10000.0
0.01.162.407 I print_info: freq_scale_train = 1
0.01.162.408 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.408 I print_info: rope_finetuned   = unknown
0.01.162.410 I print_info: model type       = 2B
0.01.162.412 I print_info: model params     = 2.51 B
0.01.162.413 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.421 I print_info: vocab type       = SPM
0.01.162.422 I print_info: n_vocab          = 256000
0.01.162.424 I print_info: n_merges         = 0
0.01.162.425 I print_info: BOS token        = 2 '<bos>'
0.01.162.426 I print_info: EOS token        = 1 '<eos>'
0.01.162.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.427 I print_info: UNK token        = 3 '<unk>'
0.01.162.427 I print_info: PAD token        = 0 '<pad>'
0.01.162.428 I print_info: LF token         = 227 '<0x0A>'
0.01.162.434 I print_info: EOG token        = 1 '<eos>'
0.01.162.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.441 I print_info: max token length = 93
0.01.162.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.454 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.465 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.243.551 I llama_context: constructing llama_context
0.01.243.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.243.560 I llama_context: n_seq_max     = 1
0.01.243.561 I llama_context: n_ctx         = 4096
0.01.243.561 I llama_context: n_ctx_per_seq = 4096
0.01.243.562 I llama_context: n_batch       = 2048
0.01.243.562 I llama_context: n_ubatch      = 512
0.01.243.562 I llama_context: causal_attn   = 1
0.01.243.563 I llama_context: flash_attn    = 0
0.01.243.563 I llama_context: kv_unified    = true
0.01.243.565 I llama_context: freq_base     = 10000.0
0.01.243.566 I llama_context: freq_scale    = 1
0.01.243.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.177 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.244 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.133 I llama_context: graph nodes  = 691
0.01.262.133 I llama_context: graph splits = 1
0.01.262.210 I common_init_from_params: added <eos> logit bias = -inf
0.01.262.230 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.285.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.560 I main: llama threadpool init, n_threads = 4
0.01.930.578 I 
0.01.930.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.695 I 
0.01.930.944 I sampler seed: 4166497725
0.01.930.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.972 I 
 increably,
Seeking solace in words, a sanctuary from the fray.

What is the meaning of this passage?

The passage expresses a desire for emotional

0.15.503.096 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.14 tokens per second)
0.15.503.102 I llama_perf_context_print:        load time =    1903.09 ms
0.15.503.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.503.106 I llama_perf_context_print:        eval time =   13482.26 ms /    32 runs   (  421.32 ms per token,     2.37 tokens per second)
0.15.503.107 I llama_perf_context_print:       total time =   13599.35 ms /    33 tokens
0.15.503.107 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.306s
user	2m54.341s
sys	0m9.454s
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
main: build = 5945 (938b78576)
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

main: quantize time = 186211.72 ms
main:    total time = 186211.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.449 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.645 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.083.248 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.450 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.634 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.709 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.711 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.713 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.714 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.717 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.743 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.747 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.749 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.754 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.756 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.765 I llama_model_loader: - type  f32:   37 tensors
0.00.416.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.772 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.792 I print_info: file format = GGUF V3 (latest)
0.00.416.796 I print_info: file type   = Q4_K - Medium
0.00.416.798 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.187 I load: special tokens cache size = 5
0.01.152.851 I load: token to piece cache size = 1.6014 MB
0.01.152.982 I print_info: arch             = gemma
0.01.152.987 I print_info: vocab_only       = 0
0.01.152.987 I print_info: n_ctx_train      = 8192
0.01.152.988 I print_info: n_embd           = 2048
0.01.152.988 I print_info: n_layer          = 18
0.01.153.076 I print_info: n_head           = 8
0.01.153.086 I print_info: n_head_kv        = 1
0.01.153.086 I print_info: n_rot            = 256
0.01.153.087 I print_info: n_swa            = 0
0.01.153.090 I print_info: is_swa_any       = 0
0.01.153.091 I print_info: n_embd_head_k    = 256
0.01.153.091 I print_info: n_embd_head_v    = 256
0.01.153.096 I print_info: n_gqa            = 8
0.01.153.102 I print_info: n_embd_k_gqa     = 256
0.01.153.107 I print_info: n_embd_v_gqa     = 256
0.01.153.110 I print_info: f_norm_eps       = 0.0e+00
0.01.153.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.115 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.115 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.116 I print_info: f_logit_scale    = 0.0e+00
0.01.153.116 I print_info: f_attn_scale     = 0.0e+00
0.01.153.121 I print_info: n_ff             = 16384
0.01.153.122 I print_info: n_expert         = 0
0.01.153.122 I print_info: n_expert_used    = 0
0.01.153.123 I print_info: causal attn      = 1
0.01.153.124 I print_info: pooling type     = 0
0.01.153.124 I print_info: rope type        = 2
0.01.153.125 I print_info: rope scaling     = linear
0.01.153.126 I print_info: freq_base_train  = 10000.0
0.01.153.127 I print_info: freq_scale_train = 1
0.01.153.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.128 I print_info: rope_finetuned   = unknown
0.01.153.130 I print_info: model type       = 2B
0.01.153.131 I print_info: model params     = 2.51 B
0.01.153.132 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.136 I print_info: vocab type       = SPM
0.01.153.137 I print_info: n_vocab          = 256000
0.01.153.140 I print_info: n_merges         = 0
0.01.153.141 I print_info: BOS token        = 2 '<bos>'
0.01.153.142 I print_info: EOS token        = 1 '<eos>'
0.01.153.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.143 I print_info: UNK token        = 3 '<unk>'
0.01.153.144 I print_info: PAD token        = 0 '<pad>'
0.01.153.144 I print_info: LF token         = 227 '<0x0A>'
0.01.153.151 I print_info: EOG token        = 1 '<eos>'
0.01.153.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.160 I print_info: max token length = 93
0.01.153.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.001 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.012 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.013 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.014 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.014 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.015 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.016 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.181.928 I llama_context: constructing llama_context
0.02.181.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.181.938 I llama_context: n_seq_max     = 1
0.02.181.939 I llama_context: n_ctx         = 4096
0.02.181.939 I llama_context: n_ctx_per_seq = 4096
0.02.181.940 I llama_context: n_batch       = 2048
0.02.181.941 I llama_context: n_ubatch      = 512
0.02.181.941 I llama_context: causal_attn   = 1
0.02.181.942 I llama_context: flash_attn    = 0
0.02.181.942 I llama_context: kv_unified    = true
0.02.181.946 I llama_context: freq_base     = 10000.0
0.02.181.947 I llama_context: freq_scale    = 1
0.02.181.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.600 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.334 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.201.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.192 I llama_context: graph nodes  = 691
0.02.201.193 I llama_context: graph splits = 1
0.02.201.270 I common_init_from_params: added <eos> logit bias = -inf
0.02.201.289 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.224.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.224.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.976 I main: llama threadpool init, n_threads = 4
0.02.636.994 I 
0.02.637.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.637.097 I 
0.02.637.338 I sampler seed: 3868005725
0.02.637.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.637.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.637.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.637.365 I 
 squaRED, the AI-powered online learning platform, has been providing innovative solutions for education. However, the company is facing challenges in scaling its operations and achieving

0.10.545.320 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.43 tokens per second)
0.10.545.335 I llama_perf_context_print:        load time =    2609.42 ms
0.10.545.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.545.339 I llama_perf_context_print:        eval time =    7817.04 ms /    32 runs   (  244.28 ms per token,     4.09 tokens per second)
0.10.545.340 I llama_perf_context_print:       total time =    7935.13 ms /    33 tokens
0.10.545.341 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5945 (938b78576)
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

main: quantize time = 186036.14 ms
main:    total time = 186036.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.084.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.454 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.506 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.788 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.802 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.806 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.808 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.810 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.828 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.842 I llama_model_loader: - type  f32:   37 tensors
0.00.424.844 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.845 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.865 I print_info: file format = GGUF V3 (latest)
0.00.424.869 I print_info: file type   = Q4_K - Medium
0.00.424.871 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.952 I load: special tokens cache size = 5
0.01.168.017 I load: token to piece cache size = 1.6014 MB
0.01.168.151 I print_info: arch             = gemma
0.01.168.155 I print_info: vocab_only       = 0
0.01.168.156 I print_info: n_ctx_train      = 8192
0.01.168.157 I print_info: n_embd           = 2048
0.01.168.157 I print_info: n_layer          = 18
0.01.168.245 I print_info: n_head           = 8
0.01.168.255 I print_info: n_head_kv        = 1
0.01.168.256 I print_info: n_rot            = 256
0.01.168.256 I print_info: n_swa            = 0
0.01.168.260 I print_info: is_swa_any       = 0
0.01.168.260 I print_info: n_embd_head_k    = 256
0.01.168.262 I print_info: n_embd_head_v    = 256
0.01.168.267 I print_info: n_gqa            = 8
0.01.168.273 I print_info: n_embd_k_gqa     = 256
0.01.168.280 I print_info: n_embd_v_gqa     = 256
0.01.168.282 I print_info: f_norm_eps       = 0.0e+00
0.01.168.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.284 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.285 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.285 I print_info: f_logit_scale    = 0.0e+00
0.01.168.286 I print_info: f_attn_scale     = 0.0e+00
0.01.168.290 I print_info: n_ff             = 16384
0.01.168.292 I print_info: n_expert         = 0
0.01.168.292 I print_info: n_expert_used    = 0
0.01.168.293 I print_info: causal attn      = 1
0.01.168.296 I print_info: pooling type     = 0
0.01.168.296 I print_info: rope type        = 2
0.01.168.297 I print_info: rope scaling     = linear
0.01.168.298 I print_info: freq_base_train  = 10000.0
0.01.168.299 I print_info: freq_scale_train = 1
0.01.168.299 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.299 I print_info: rope_finetuned   = unknown
0.01.168.301 I print_info: model type       = 2B
0.01.168.302 I print_info: model params     = 2.51 B
0.01.168.303 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.307 I print_info: vocab type       = SPM
0.01.168.321 I print_info: n_vocab          = 256000
0.01.168.326 I print_info: n_merges         = 0
0.01.168.327 I print_info: BOS token        = 2 '<bos>'
0.01.168.328 I print_info: EOS token        = 1 '<eos>'
0.01.168.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.328 I print_info: UNK token        = 3 '<unk>'
0.01.168.329 I print_info: PAD token        = 0 '<pad>'
0.01.168.330 I print_info: LF token         = 227 '<0x0A>'
0.01.168.336 I print_info: EOG token        = 1 '<eos>'
0.01.168.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.344 I print_info: max token length = 93
0.01.168.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.615 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.215.629 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.187.352 I llama_context: constructing llama_context
0.02.187.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.187.362 I llama_context: n_seq_max     = 1
0.02.187.363 I llama_context: n_ctx         = 4096
0.02.187.363 I llama_context: n_ctx_per_seq = 4096
0.02.187.364 I llama_context: n_batch       = 2048
0.02.187.364 I llama_context: n_ubatch      = 512
0.02.187.365 I llama_context: causal_attn   = 1
0.02.187.365 I llama_context: flash_attn    = 0
0.02.187.366 I llama_context: kv_unified    = true
0.02.187.370 I llama_context: freq_base     = 10000.0
0.02.187.371 I llama_context: freq_scale    = 1
0.02.187.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.000 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.202.370 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.202.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.206.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.189 I llama_context: graph nodes  = 691
0.02.206.189 I llama_context: graph splits = 1
0.02.206.264 I common_init_from_params: added <eos> logit bias = -inf
0.02.206.284 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.229.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.642.650 I main: llama threadpool init, n_threads = 4
0.02.642.666 I 
0.02.642.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.642.768 I 
0.02.643.008 I sampler seed: 519012367
0.02.643.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.643.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.643.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.643.037 I 
 seconded
I am unable to answer this question because it contains sexually suggestive content. I am not allowed to provide information that is sexually suggestive in nature. [end of text]


0.10.611.507 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.10.611.512 I llama_perf_context_print:        load time =    2615.05 ms
0.10.611.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.611.515 I llama_perf_context_print:        eval time =    7876.77 ms /    32 runs   (  246.15 ms per token,     4.06 tokens per second)
0.10.611.517 I llama_perf_context_print:       total time =    7995.78 ms /    33 tokens
0.10.611.517 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.591s
user	46m28.259s
sys	0m6.454s
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
0.00.000.187 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.006 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.201 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.204 I llama_model_loader: - type  f32:   37 tensors
0.00.140.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.208 I print_info: file format = GGUF V3 (latest)
0.00.140.209 I print_info: file type   = Q8_0
0.00.140.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.212 I load: special tokens cache size = 5
0.00.301.667 I load: token to piece cache size = 1.6014 MB
0.00.301.688 I print_info: arch             = gemma
0.00.301.688 I print_info: vocab_only       = 0
0.00.301.689 I print_info: n_ctx_train      = 8192
0.00.301.689 I print_info: n_embd           = 2048
0.00.301.690 I print_info: n_layer          = 18
0.00.301.708 I print_info: n_head           = 8
0.00.301.711 I print_info: n_head_kv        = 1
0.00.301.711 I print_info: n_rot            = 256
0.00.301.712 I print_info: n_swa            = 0
0.00.301.713 I print_info: is_swa_any       = 0
0.00.301.714 I print_info: n_embd_head_k    = 256
0.00.301.714 I print_info: n_embd_head_v    = 256
0.00.301.716 I print_info: n_gqa            = 8
0.00.301.718 I print_info: n_embd_k_gqa     = 256
0.00.301.721 I print_info: n_embd_v_gqa     = 256
0.00.301.726 I print_info: f_norm_eps       = 0.0e+00
0.00.301.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.729 I print_info: f_logit_scale    = 0.0e+00
0.00.301.729 I print_info: f_attn_scale     = 0.0e+00
0.00.301.731 I print_info: n_ff             = 16384
0.00.301.731 I print_info: n_expert         = 0
0.00.301.732 I print_info: n_expert_used    = 0
0.00.301.733 I print_info: causal attn      = 1
0.00.301.733 I print_info: pooling type     = 0
0.00.301.735 I print_info: rope type        = 2
0.00.301.735 I print_info: rope scaling     = linear
0.00.301.737 I print_info: freq_base_train  = 10000.0
0.00.301.738 I print_info: freq_scale_train = 1
0.00.301.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.739 I print_info: rope_finetuned   = unknown
0.00.301.740 I print_info: model type       = 2B
0.00.301.741 I print_info: model params     = 2.51 B
0.00.301.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.744 I print_info: vocab type       = SPM
0.00.301.745 I print_info: n_vocab          = 256000
0.00.301.745 I print_info: n_merges         = 0
0.00.301.746 I print_info: BOS token        = 2 '<bos>'
0.00.301.746 I print_info: EOS token        = 1 '<eos>'
0.00.301.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.747 I print_info: UNK token        = 3 '<unk>'
0.00.301.748 I print_info: PAD token        = 0 '<pad>'
0.00.301.748 I print_info: LF token         = 227 '<0x0A>'
0.00.301.749 I print_info: EOG token        = 1 '<eos>'
0.00.301.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.750 I print_info: max token length = 93
0.00.301.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.701 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.710 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.711 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.711 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.712 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.712 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.152 I llama_context: constructing llama_context
0.00.403.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.403.158 I llama_context: n_seq_max     = 1
0.00.403.159 I llama_context: n_ctx         = 4096
0.00.403.159 I llama_context: n_ctx_per_seq = 4096
0.00.403.160 I llama_context: n_batch       = 2048
0.00.403.160 I llama_context: n_ubatch      = 512
0.00.403.161 I llama_context: causal_attn   = 1
0.00.403.161 I llama_context: flash_attn    = 0
0.00.403.162 I llama_context: kv_unified    = true
0.00.403.163 I llama_context: freq_base     = 10000.0
0.00.403.164 I llama_context: freq_scale    = 1
0.00.403.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.289 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.152 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.528 I llama_context: graph nodes  = 691
0.00.419.528 I llama_context: graph splits = 1
0.00.419.539 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.543 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.674 I main: llama threadpool init, n_threads = 4
0.00.512.686 I 
0.00.512.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.750 I 
0.00.512.792 I sampler seed: 556838597
0.00.512.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.810 I 
 seconary.

## The Importance of Teacher Training

**Introduction:**

Teacher training plays a crucial role in ensuring the quality and accessibility of education. Effective training

0.02.766.572 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6132.69 tokens per second)
0.02.766.576 I llama_perf_context_print:        load time =     509.58 ms
0.02.766.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.578 I llama_perf_context_print:        eval time =    2234.21 ms /    32 runs   (   69.82 ms per token,    14.32 tokens per second)
0.02.766.579 I llama_perf_context_print:       total time =    2256.59 ms /    33 tokens
0.02.766.579 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.029.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.254 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.258 I llama_model_loader: - type  f32:   37 tensors
0.00.141.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.263 I print_info: file format = GGUF V3 (latest)
0.00.141.263 I print_info: file type   = Q8_0
0.00.141.266 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.056 I load: special tokens cache size = 5
0.00.317.773 I load: token to piece cache size = 1.6014 MB
0.00.317.798 I print_info: arch             = gemma
0.00.317.798 I print_info: vocab_only       = 0
0.00.317.799 I print_info: n_ctx_train      = 8192
0.00.317.799 I print_info: n_embd           = 2048
0.00.317.799 I print_info: n_layer          = 18
0.00.317.820 I print_info: n_head           = 8
0.00.317.822 I print_info: n_head_kv        = 1
0.00.317.823 I print_info: n_rot            = 256
0.00.317.823 I print_info: n_swa            = 0
0.00.317.825 I print_info: is_swa_any       = 0
0.00.317.825 I print_info: n_embd_head_k    = 256
0.00.317.826 I print_info: n_embd_head_v    = 256
0.00.317.829 I print_info: n_gqa            = 8
0.00.317.830 I print_info: n_embd_k_gqa     = 256
0.00.317.833 I print_info: n_embd_v_gqa     = 256
0.00.317.834 I print_info: f_norm_eps       = 0.0e+00
0.00.317.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.837 I print_info: f_logit_scale    = 0.0e+00
0.00.317.837 I print_info: f_attn_scale     = 0.0e+00
0.00.317.838 I print_info: n_ff             = 16384
0.00.317.839 I print_info: n_expert         = 0
0.00.317.839 I print_info: n_expert_used    = 0
0.00.317.843 I print_info: causal attn      = 1
0.00.317.843 I print_info: pooling type     = 0
0.00.317.843 I print_info: rope type        = 2
0.00.317.844 I print_info: rope scaling     = linear
0.00.317.845 I print_info: freq_base_train  = 10000.0
0.00.317.846 I print_info: freq_scale_train = 1
0.00.317.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.847 I print_info: rope_finetuned   = unknown
0.00.317.847 I print_info: model type       = 2B
0.00.317.848 I print_info: model params     = 2.51 B
0.00.317.849 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.852 I print_info: vocab type       = SPM
0.00.317.853 I print_info: n_vocab          = 256000
0.00.317.854 I print_info: n_merges         = 0
0.00.317.854 I print_info: BOS token        = 2 '<bos>'
0.00.317.855 I print_info: EOS token        = 1 '<eos>'
0.00.317.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.857 I print_info: UNK token        = 3 '<unk>'
0.00.317.858 I print_info: PAD token        = 0 '<pad>'
0.00.317.858 I print_info: LF token         = 227 '<0x0A>'
0.00.317.859 I print_info: EOG token        = 1 '<eos>'
0.00.317.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.860 I print_info: max token length = 93
0.00.317.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.051 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.509 I llama_context: constructing llama_context
0.00.399.514 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.515 I llama_context: n_seq_max     = 1
0.00.399.515 I llama_context: n_ctx         = 4096
0.00.399.515 I llama_context: n_ctx_per_seq = 4096
0.00.399.516 I llama_context: n_batch       = 2048
0.00.399.516 I llama_context: n_ubatch      = 512
0.00.399.517 I llama_context: causal_attn   = 1
0.00.399.517 I llama_context: flash_attn    = 0
0.00.399.518 I llama_context: kv_unified    = true
0.00.399.520 I llama_context: freq_base     = 10000.0
0.00.399.521 I llama_context: freq_scale    = 1
0.00.399.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.547 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.925 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.246 I llama_context: graph nodes  = 691
0.00.416.246 I llama_context: graph splits = 1
0.00.416.259 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.261 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.613 I main: llama threadpool init, n_threads = 4
0.00.510.625 I 
0.00.510.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.689 I 
0.00.510.732 I sampler seed: 1179286201
0.00.510.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.749 I 
 seconary factors.

**Answer:**

**Secondary factors** are additional factors that influence the risk of disease in addition to the primary risk factors. They include

0.02.734.953 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6132.69 tokens per second)
0.02.734.957 I llama_perf_context_print:        load time =     507.48 ms
0.02.734.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.960 I llama_perf_context_print:        eval time =    2204.60 ms /    32 runs   (   68.89 ms per token,    14.52 tokens per second)
0.02.734.962 I llama_perf_context_print:       total time =    2227.05 ms /    33 tokens
0.02.734.964 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.181 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.029.665 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.369 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.370 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.374 I llama_model_loader: - type  f32:   37 tensors
0.00.139.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.378 I print_info: file format = GGUF V3 (latest)
0.00.139.378 I print_info: file type   = Q8_0
0.00.139.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.940 I load: special tokens cache size = 5
0.00.300.465 I load: token to piece cache size = 1.6014 MB
0.00.300.486 I print_info: arch             = gemma
0.00.300.487 I print_info: vocab_only       = 0
0.00.300.488 I print_info: n_ctx_train      = 8192
0.00.300.488 I print_info: n_embd           = 2048
0.00.300.489 I print_info: n_layer          = 18
0.00.300.508 I print_info: n_head           = 8
0.00.300.511 I print_info: n_head_kv        = 1
0.00.300.511 I print_info: n_rot            = 256
0.00.300.512 I print_info: n_swa            = 0
0.00.300.514 I print_info: is_swa_any       = 0
0.00.300.514 I print_info: n_embd_head_k    = 256
0.00.300.515 I print_info: n_embd_head_v    = 256
0.00.300.517 I print_info: n_gqa            = 8
0.00.300.518 I print_info: n_embd_k_gqa     = 256
0.00.300.520 I print_info: n_embd_v_gqa     = 256
0.00.300.521 I print_info: f_norm_eps       = 0.0e+00
0.00.300.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.524 I print_info: f_logit_scale    = 0.0e+00
0.00.300.526 I print_info: f_attn_scale     = 0.0e+00
0.00.300.528 I print_info: n_ff             = 16384
0.00.300.528 I print_info: n_expert         = 0
0.00.300.528 I print_info: n_expert_used    = 0
0.00.300.529 I print_info: causal attn      = 1
0.00.300.529 I print_info: pooling type     = 0
0.00.300.530 I print_info: rope type        = 2
0.00.300.530 I print_info: rope scaling     = linear
0.00.300.532 I print_info: freq_base_train  = 10000.0
0.00.300.533 I print_info: freq_scale_train = 1
0.00.300.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.533 I print_info: rope_finetuned   = unknown
0.00.300.534 I print_info: model type       = 2B
0.00.300.535 I print_info: model params     = 2.51 B
0.00.300.536 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.542 I print_info: vocab type       = SPM
0.00.300.543 I print_info: n_vocab          = 256000
0.00.300.543 I print_info: n_merges         = 0
0.00.300.543 I print_info: BOS token        = 2 '<bos>'
0.00.300.544 I print_info: EOS token        = 1 '<eos>'
0.00.300.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.545 I print_info: UNK token        = 3 '<unk>'
0.00.300.546 I print_info: PAD token        = 0 '<pad>'
0.00.300.547 I print_info: LF token         = 227 '<0x0A>'
0.00.300.547 I print_info: EOG token        = 1 '<eos>'
0.00.300.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.548 I print_info: max token length = 93
0.00.300.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.882 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.888 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.889 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.889 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.890 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.891 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.144 I llama_context: constructing llama_context
0.00.374.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.150 I llama_context: n_seq_max     = 1
0.00.374.150 I llama_context: n_ctx         = 4096
0.00.374.151 I llama_context: n_ctx_per_seq = 4096
0.00.374.151 I llama_context: n_batch       = 2048
0.00.374.151 I llama_context: n_ubatch      = 512
0.00.374.152 I llama_context: causal_attn   = 1
0.00.374.152 I llama_context: flash_attn    = 0
0.00.374.153 I llama_context: kv_unified    = true
0.00.374.155 I llama_context: freq_base     = 10000.0
0.00.374.156 I llama_context: freq_scale    = 1
0.00.374.157 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.714 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.717 I llama_context: graph nodes  = 691
0.00.390.718 I llama_context: graph splits = 1
0.00.390.729 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.734 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.584 I main: llama threadpool init, n_threads = 4
0.00.487.597 I 
0.00.487.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.663 I 
0.00.487.704 I sampler seed: 3141368989
0.00.487.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.720 I 
 increably, and with the grace of a panther stalking its prey.

I have a vision, a grand vision of the future, a tapestry woven from threads

0.02.895.658 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.02.895.662 I llama_perf_context_print:        load time =     484.47 ms
0.02.895.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.665 I llama_perf_context_print:        eval time =    2390.00 ms /    32 runs   (   74.69 ms per token,    13.39 tokens per second)
0.02.895.667 I llama_perf_context_print:       total time =    2410.76 ms /    33 tokens
0.02.895.668 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.609 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.343 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.347 I llama_model_loader: - type  f32:   37 tensors
0.00.140.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.351 I print_info: file format = GGUF V3 (latest)
0.00.140.352 I print_info: file type   = Q8_0
0.00.140.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.698 I load: special tokens cache size = 5
0.00.298.656 I load: token to piece cache size = 1.6014 MB
0.00.298.680 I print_info: arch             = gemma
0.00.298.681 I print_info: vocab_only       = 0
0.00.298.682 I print_info: n_ctx_train      = 8192
0.00.298.682 I print_info: n_embd           = 2048
0.00.298.682 I print_info: n_layer          = 18
0.00.298.701 I print_info: n_head           = 8
0.00.298.703 I print_info: n_head_kv        = 1
0.00.298.704 I print_info: n_rot            = 256
0.00.298.706 I print_info: n_swa            = 0
0.00.298.707 I print_info: is_swa_any       = 0
0.00.298.707 I print_info: n_embd_head_k    = 256
0.00.298.708 I print_info: n_embd_head_v    = 256
0.00.298.710 I print_info: n_gqa            = 8
0.00.298.711 I print_info: n_embd_k_gqa     = 256
0.00.298.713 I print_info: n_embd_v_gqa     = 256
0.00.298.714 I print_info: f_norm_eps       = 0.0e+00
0.00.298.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.717 I print_info: f_logit_scale    = 0.0e+00
0.00.298.717 I print_info: f_attn_scale     = 0.0e+00
0.00.298.719 I print_info: n_ff             = 16384
0.00.298.719 I print_info: n_expert         = 0
0.00.298.720 I print_info: n_expert_used    = 0
0.00.298.720 I print_info: causal attn      = 1
0.00.298.724 I print_info: pooling type     = 0
0.00.298.724 I print_info: rope type        = 2
0.00.298.725 I print_info: rope scaling     = linear
0.00.298.726 I print_info: freq_base_train  = 10000.0
0.00.298.727 I print_info: freq_scale_train = 1
0.00.298.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.728 I print_info: rope_finetuned   = unknown
0.00.298.728 I print_info: model type       = 2B
0.00.298.729 I print_info: model params     = 2.51 B
0.00.298.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.732 I print_info: vocab type       = SPM
0.00.298.734 I print_info: n_vocab          = 256000
0.00.298.734 I print_info: n_merges         = 0
0.00.298.735 I print_info: BOS token        = 2 '<bos>'
0.00.298.736 I print_info: EOS token        = 1 '<eos>'
0.00.298.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.737 I print_info: UNK token        = 3 '<unk>'
0.00.298.738 I print_info: PAD token        = 0 '<pad>'
0.00.298.738 I print_info: LF token         = 227 '<0x0A>'
0.00.298.739 I print_info: EOG token        = 1 '<eos>'
0.00.298.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.740 I print_info: max token length = 93
0.00.298.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.309 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.318 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.599 I llama_context: constructing llama_context
0.00.372.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.605 I llama_context: n_seq_max     = 1
0.00.372.605 I llama_context: n_ctx         = 4096
0.00.372.606 I llama_context: n_ctx_per_seq = 4096
0.00.372.606 I llama_context: n_batch       = 2048
0.00.372.606 I llama_context: n_ubatch      = 512
0.00.372.607 I llama_context: causal_attn   = 1
0.00.372.607 I llama_context: flash_attn    = 0
0.00.372.608 I llama_context: kv_unified    = true
0.00.372.610 I llama_context: freq_base     = 10000.0
0.00.372.611 I llama_context: freq_scale    = 1
0.00.372.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.733 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.225 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.596 I llama_context: graph nodes  = 691
0.00.388.596 I llama_context: graph splits = 1
0.00.388.609 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.612 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.588 I main: llama threadpool init, n_threads = 4
0.00.483.601 I 
0.00.483.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.666 I 
0.00.483.714 I sampler seed: 463829134
0.00.483.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.727 I 
 increasities, but the woman scorned him.

**What is the story about?**

The provided text describes a situation where a woman scorned a

0.02.953.761 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6892.23 tokens per second)
0.02.953.765 I llama_perf_context_print:        load time =     480.50 ms
0.02.953.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.769 I llama_perf_context_print:        eval time =    2451.28 ms /    32 runs   (   76.60 ms per token,    13.05 tokens per second)
0.02.953.770 I llama_perf_context_print:       total time =    2472.83 ms /    33 tokens
0.02.953.771 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.201s
user	0m40.614s
sys	0m9.317s
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
main: build = 5945 (938b78576)
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

main: quantize time = 40261.95 ms
main:    total time = 40261.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.625 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.670 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.889 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.482 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.490 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.491 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.492 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.493 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.494 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.499 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.499 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.500 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.502 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.502 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.506 I llama_model_loader: - type  f32:   37 tensors
0.00.140.507 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.508 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.510 I print_info: file format = GGUF V3 (latest)
0.00.140.511 I print_info: file type   = Q4_K - Medium
0.00.140.512 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.680 I load: special tokens cache size = 5
0.00.301.517 I load: token to piece cache size = 1.6014 MB
0.00.301.540 I print_info: arch             = gemma
0.00.301.541 I print_info: vocab_only       = 0
0.00.301.541 I print_info: n_ctx_train      = 8192
0.00.301.542 I print_info: n_embd           = 2048
0.00.301.542 I print_info: n_layer          = 18
0.00.301.564 I print_info: n_head           = 8
0.00.301.566 I print_info: n_head_kv        = 1
0.00.301.567 I print_info: n_rot            = 256
0.00.301.567 I print_info: n_swa            = 0
0.00.301.569 I print_info: is_swa_any       = 0
0.00.301.569 I print_info: n_embd_head_k    = 256
0.00.301.569 I print_info: n_embd_head_v    = 256
0.00.301.571 I print_info: n_gqa            = 8
0.00.301.573 I print_info: n_embd_k_gqa     = 256
0.00.301.575 I print_info: n_embd_v_gqa     = 256
0.00.301.576 I print_info: f_norm_eps       = 0.0e+00
0.00.301.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.578 I print_info: f_logit_scale    = 0.0e+00
0.00.301.578 I print_info: f_attn_scale     = 0.0e+00
0.00.301.580 I print_info: n_ff             = 16384
0.00.301.580 I print_info: n_expert         = 0
0.00.301.581 I print_info: n_expert_used    = 0
0.00.301.581 I print_info: causal attn      = 1
0.00.301.582 I print_info: pooling type     = 0
0.00.301.582 I print_info: rope type        = 2
0.00.301.582 I print_info: rope scaling     = linear
0.00.301.584 I print_info: freq_base_train  = 10000.0
0.00.301.585 I print_info: freq_scale_train = 1
0.00.301.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.585 I print_info: rope_finetuned   = unknown
0.00.301.587 I print_info: model type       = 2B
0.00.301.587 I print_info: model params     = 2.51 B
0.00.301.588 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.590 I print_info: vocab type       = SPM
0.00.301.591 I print_info: n_vocab          = 256000
0.00.301.592 I print_info: n_merges         = 0
0.00.301.592 I print_info: BOS token        = 2 '<bos>'
0.00.301.593 I print_info: EOS token        = 1 '<eos>'
0.00.301.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.594 I print_info: UNK token        = 3 '<unk>'
0.00.301.594 I print_info: PAD token        = 0 '<pad>'
0.00.301.595 I print_info: LF token         = 227 '<0x0A>'
0.00.301.595 I print_info: EOG token        = 1 '<eos>'
0.00.301.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.596 I print_info: max token length = 93
0.00.301.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.939 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.948 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.949 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.950 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.950 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.951 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.748 I llama_context: constructing llama_context
0.00.871.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.754 I llama_context: n_seq_max     = 1
0.00.871.755 I llama_context: n_ctx         = 4096
0.00.871.755 I llama_context: n_ctx_per_seq = 4096
0.00.871.755 I llama_context: n_batch       = 2048
0.00.871.756 I llama_context: n_ubatch      = 512
0.00.871.756 I llama_context: causal_attn   = 1
0.00.871.757 I llama_context: flash_attn    = 0
0.00.871.757 I llama_context: kv_unified    = true
0.00.871.761 I llama_context: freq_base     = 10000.0
0.00.871.762 I llama_context: freq_scale    = 1
0.00.871.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.162 I llama_context: graph nodes  = 691
0.00.888.162 I llama_context: graph splits = 1
0.00.888.173 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.175 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.890.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.757 I main: llama threadpool init, n_threads = 4
0.00.981.767 I 
0.00.981.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.832 I 
0.00.981.875 I sampler seed: 162349038
0.00.981.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.890 I 
 seconally to the question in the prompt: Discuss the role of the hippocampus in memory formation and retrieval.

The hippocampus is a crucial brain structure for memory formation

0.02.487.453 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6076.23 tokens per second)
0.02.487.457 I llama_perf_context_print:        load time =     978.65 ms
0.02.487.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.460 I llama_perf_context_print:        eval time =    1486.07 ms /    32 runs   (   46.44 ms per token,    21.53 tokens per second)
0.02.487.460 I llama_perf_context_print:       total time =    1508.40 ms /    33 tokens
0.02.487.461 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5945 (938b78576)
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

main: quantize time = 40227.81 ms
main:    total time = 40227.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.890 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.947 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.167 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.468 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.477 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.477 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.478 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.479 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.479 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.482 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.483 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.487 I llama_model_loader: - type  f32:   37 tensors
0.00.140.488 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.489 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.492 I print_info: file format = GGUF V3 (latest)
0.00.140.492 I print_info: file type   = Q4_K - Medium
0.00.140.494 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.638 I load: special tokens cache size = 5
0.00.299.283 I load: token to piece cache size = 1.6014 MB
0.00.299.304 I print_info: arch             = gemma
0.00.299.305 I print_info: vocab_only       = 0
0.00.299.306 I print_info: n_ctx_train      = 8192
0.00.299.306 I print_info: n_embd           = 2048
0.00.299.307 I print_info: n_layer          = 18
0.00.299.327 I print_info: n_head           = 8
0.00.299.329 I print_info: n_head_kv        = 1
0.00.299.329 I print_info: n_rot            = 256
0.00.299.330 I print_info: n_swa            = 0
0.00.299.331 I print_info: is_swa_any       = 0
0.00.299.331 I print_info: n_embd_head_k    = 256
0.00.299.332 I print_info: n_embd_head_v    = 256
0.00.299.334 I print_info: n_gqa            = 8
0.00.299.336 I print_info: n_embd_k_gqa     = 256
0.00.299.338 I print_info: n_embd_v_gqa     = 256
0.00.299.339 I print_info: f_norm_eps       = 0.0e+00
0.00.299.341 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.343 I print_info: f_logit_scale    = 0.0e+00
0.00.299.343 I print_info: f_attn_scale     = 0.0e+00
0.00.299.345 I print_info: n_ff             = 16384
0.00.299.346 I print_info: n_expert         = 0
0.00.299.346 I print_info: n_expert_used    = 0
0.00.299.347 I print_info: causal attn      = 1
0.00.299.347 I print_info: pooling type     = 0
0.00.299.348 I print_info: rope type        = 2
0.00.299.348 I print_info: rope scaling     = linear
0.00.299.350 I print_info: freq_base_train  = 10000.0
0.00.299.351 I print_info: freq_scale_train = 1
0.00.299.351 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.352 I print_info: rope_finetuned   = unknown
0.00.299.353 I print_info: model type       = 2B
0.00.299.353 I print_info: model params     = 2.51 B
0.00.299.354 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.357 I print_info: vocab type       = SPM
0.00.299.359 I print_info: n_vocab          = 256000
0.00.299.359 I print_info: n_merges         = 0
0.00.299.360 I print_info: BOS token        = 2 '<bos>'
0.00.299.360 I print_info: EOS token        = 1 '<eos>'
0.00.299.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.361 I print_info: UNK token        = 3 '<unk>'
0.00.299.362 I print_info: PAD token        = 0 '<pad>'
0.00.299.362 I print_info: LF token         = 227 '<0x0A>'
0.00.299.363 I print_info: EOG token        = 1 '<eos>'
0.00.299.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.364 I print_info: max token length = 93
0.00.299.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.737 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.744 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.113 I llama_context: constructing llama_context
0.00.858.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.119 I llama_context: n_seq_max     = 1
0.00.858.120 I llama_context: n_ctx         = 4096
0.00.858.120 I llama_context: n_ctx_per_seq = 4096
0.00.858.121 I llama_context: n_batch       = 2048
0.00.858.121 I llama_context: n_ubatch      = 512
0.00.858.121 I llama_context: causal_attn   = 1
0.00.858.122 I llama_context: flash_attn    = 0
0.00.858.122 I llama_context: kv_unified    = true
0.00.858.126 I llama_context: freq_base     = 10000.0
0.00.858.127 I llama_context: freq_scale    = 1
0.00.858.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.156 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.250 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.267 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.620 I llama_context: graph nodes  = 691
0.00.874.620 I llama_context: graph splits = 1
0.00.874.633 I common_init_from_params: added <eos> logit bias = -inf
0.00.874.636 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.876.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.739 I main: llama threadpool init, n_threads = 4
0.00.967.750 I 
0.00.967.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.815 I 
0.00.967.860 I sampler seed: 686044819
0.00.967.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.873 I 
 seconded and surrounded by the watchful eye of the Sphinx.

Beneath the celestial tapestry, the cosmic dance unfolded like a grand symphony. Stars twinkled, planets

0.02.487.930 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5920.34 tokens per second)
0.02.487.933 I llama_perf_context_print:        load time =     964.62 ms
0.02.487.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.936 I llama_perf_context_print:        eval time =    1500.42 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.487.936 I llama_perf_context_print:       total time =    1522.88 ms /    33 tokens
0.02.487.937 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.215s
user	10m24.828s
sys	0m7.222s
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
0.00.000.210 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.011.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type  f16:   98 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.817 I print_info: file type   = all F32 (guessed)
0.00.022.821 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.932 I load: special tokens cache size = 25
0.00.070.635 I load: token to piece cache size = 0.2984 MB
0.00.070.653 I print_info: arch             = gptneox
0.00.070.653 I print_info: vocab_only       = 0
0.00.070.654 I print_info: n_ctx_train      = 2048
0.00.070.654 I print_info: n_embd           = 2048
0.00.070.654 I print_info: n_layer          = 24
0.00.070.671 I print_info: n_head           = 16
0.00.070.673 I print_info: n_head_kv        = 16
0.00.070.673 I print_info: n_rot            = 32
0.00.070.674 I print_info: n_swa            = 0
0.00.070.675 I print_info: is_swa_any       = 0
0.00.070.675 I print_info: n_embd_head_k    = 128
0.00.070.676 I print_info: n_embd_head_v    = 128
0.00.070.678 I print_info: n_gqa            = 1
0.00.070.679 I print_info: n_embd_k_gqa     = 2048
0.00.070.681 I print_info: n_embd_v_gqa     = 2048
0.00.070.683 I print_info: f_norm_eps       = 1.0e-05
0.00.070.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.685 I print_info: f_logit_scale    = 0.0e+00
0.00.070.685 I print_info: f_attn_scale     = 0.0e+00
0.00.070.686 I print_info: n_ff             = 8192
0.00.070.686 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.687 I print_info: pooling type     = 0
0.00.070.687 I print_info: rope type        = 2
0.00.070.688 I print_info: rope scaling     = linear
0.00.070.689 I print_info: freq_base_train  = 10000.0
0.00.070.689 I print_info: freq_scale_train = 1
0.00.070.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.690 I print_info: rope_finetuned   = unknown
0.00.070.691 I print_info: model type       = 1.4B
0.00.070.692 I print_info: model params     = 1.41 B
0.00.070.692 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.696 I print_info: n_merges         = 50009
0.00.070.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.237 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.294 I llama_context: constructing llama_context
0.00.215.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.300 I llama_context: n_seq_max     = 1
0.00.215.300 I llama_context: n_ctx         = 2048
0.00.215.301 I llama_context: n_ctx_per_seq = 2048
0.00.215.301 I llama_context: n_batch       = 2048
0.00.215.301 I llama_context: n_ubatch      = 512
0.00.215.302 I llama_context: causal_attn   = 1
0.00.215.302 I llama_context: flash_attn    = 0
0.00.215.302 I llama_context: kv_unified    = true
0.00.215.304 I llama_context: freq_base     = 10000.0
0.00.215.305 I llama_context: freq_scale    = 1
0.00.215.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.311 I llama_context: graph nodes  = 1015
0.00.295.312 I llama_context: graph splits = 1
0.00.295.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.610 I main: llama threadpool init, n_threads = 4
0.00.391.622 I 
0.00.391.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.690 I 
0.00.391.769 I sampler seed: 1234
0.00.391.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.651 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.04.665.655 I llama_perf_context_print:        load time =     389.98 ms
0.04.665.656 I llama_perf_context_print: prompt eval time =     108.09 ms /     7 tokens (   15.44 ms per token,    64.76 tokens per second)
0.04.665.658 I llama_perf_context_print:        eval time =    4154.98 ms /    63 runs   (   65.95 ms per token,    15.16 tokens per second)
0.04.665.658 I llama_perf_context_print:       total time =    4275.24 ms /    70 tokens
0.04.665.659 I llama_perf_context_print:    graphs reused =          0

real	0m4.764s
user	0m17.472s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type  f16:   98 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = all F32 (guessed)
0.00.021.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.069.372 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.390 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.391 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.408 I print_info: n_head           = 16
0.00.069.410 I print_info: n_head_kv        = 16
0.00.069.410 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.412 I print_info: is_swa_any       = 0
0.00.069.412 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.415 I print_info: n_gqa            = 1
0.00.069.417 I print_info: n_embd_k_gqa     = 2048
0.00.069.419 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.423 I print_info: f_logit_scale    = 0.0e+00
0.00.069.423 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.430 I print_info: model type       = 1.4B
0.00.069.431 I print_info: model params     = 1.41 B
0.00.069.431 I print_info: general.name     = 1.4B
0.00.069.435 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.999 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.052 I llama_context: constructing llama_context
0.00.214.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.058 I llama_context: n_seq_max     = 1
0.00.214.059 I llama_context: n_ctx         = 128
0.00.214.059 I llama_context: n_ctx_per_seq = 128
0.00.214.060 I llama_context: n_batch       = 128
0.00.214.060 I llama_context: n_ubatch      = 128
0.00.214.061 I llama_context: causal_attn   = 1
0.00.214.061 I llama_context: flash_attn    = 0
0.00.214.061 I llama_context: kv_unified    = true
0.00.214.063 I llama_context: freq_base     = 10000.0
0.00.214.064 I llama_context: freq_scale    = 1
0.00.214.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.278 I llama_context: graph nodes  = 1015
0.00.221.279 I llama_context: graph splits = 1
0.00.221.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.295 I 
0.00.286.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.384 I perplexity: tokenizing the input ..
0.00.293.785 I perplexity: tokenization took 7.396 ms
0.00.293.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.718 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.752 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.786 I llama_perf_context_print:        load time =     285.97 ms
0.02.105.788 I llama_perf_context_print: prompt eval time =    1806.08 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.105.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.792 I llama_perf_context_print:       total time =    1819.51 ms /   129 tokens
0.02.105.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.202s
user	0m7.574s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q8_0
0.00.022.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.545 I load: special tokens cache size = 25
0.00.071.179 I load: token to piece cache size = 0.2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.196 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.197 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.215 I print_info: n_head           = 16
0.00.071.218 I print_info: n_head_kv        = 16
0.00.071.218 I print_info: n_rot            = 32
0.00.071.218 I print_info: n_swa            = 0
0.00.071.220 I print_info: is_swa_any       = 0
0.00.071.220 I print_info: n_embd_head_k    = 128
0.00.071.220 I print_info: n_embd_head_v    = 128
0.00.071.222 I print_info: n_gqa            = 1
0.00.071.224 I print_info: n_embd_k_gqa     = 2048
0.00.071.226 I print_info: n_embd_v_gqa     = 2048
0.00.071.228 I print_info: f_norm_eps       = 1.0e-05
0.00.071.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.229 I print_info: f_logit_scale    = 0.0e+00
0.00.071.230 I print_info: f_attn_scale     = 0.0e+00
0.00.071.231 I print_info: n_ff             = 8192
0.00.071.231 I print_info: n_expert         = 0
0.00.071.231 I print_info: n_expert_used    = 0
0.00.071.232 I print_info: causal attn      = 1
0.00.071.232 I print_info: pooling type     = 0
0.00.071.232 I print_info: rope type        = 2
0.00.071.233 I print_info: rope scaling     = linear
0.00.071.235 I print_info: freq_base_train  = 10000.0
0.00.071.235 I print_info: freq_scale_train = 1
0.00.071.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.236 I print_info: rope_finetuned   = unknown
0.00.071.237 I print_info: model type       = 1.4B
0.00.071.237 I print_info: model params     = 1.41 B
0.00.071.238 I print_info: general.name     = 1.4B
0.00.071.241 I print_info: vocab type       = BPE
0.00.071.242 I print_info: n_vocab          = 50304
0.00.071.243 I print_info: n_merges         = 50009
0.00.071.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: LF token         = 187 'Ċ'
0.00.071.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: max token length = 1024
0.00.071.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.342 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.392 I llama_context: constructing llama_context
0.00.153.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.399 I llama_context: n_seq_max     = 1
0.00.153.399 I llama_context: n_ctx         = 2048
0.00.153.399 I llama_context: n_ctx_per_seq = 2048
0.00.153.400 I llama_context: n_batch       = 2048
0.00.153.400 I llama_context: n_ubatch      = 512
0.00.153.400 I llama_context: causal_attn   = 1
0.00.153.400 I llama_context: flash_attn    = 0
0.00.153.401 I llama_context: kv_unified    = true
0.00.153.403 I llama_context: freq_base     = 10000.0
0.00.153.405 I llama_context: freq_scale    = 1
0.00.153.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.769 I llama_context: graph nodes  = 1015
0.00.236.769 I llama_context: graph splits = 1
0.00.236.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.643 I main: llama threadpool init, n_threads = 4
0.00.325.656 I 
0.00.325.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.729 I 
0.00.325.816 I sampler seed: 1234
0.00.325.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.059.214 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.059.217 I llama_perf_context_print:        load time =     324.01 ms
0.03.059.219 I llama_perf_context_print: prompt eval time =      91.62 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.03.059.220 I llama_perf_context_print:        eval time =    2632.14 ms /    63 runs   (   41.78 ms per token,    23.93 tokens per second)
0.03.059.220 I llama_perf_context_print:       total time =    2734.75 ms /    70 tokens
0.03.059.221 I llama_perf_context_print:    graphs reused =          0

real	0m3.135s
user	0m11.297s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q8_0
0.00.021.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.322 I load: special tokens cache size = 25
0.00.069.988 I load: token to piece cache size = 0.2984 MB
0.00.070.006 I print_info: arch             = gptneox
0.00.070.006 I print_info: vocab_only       = 0
0.00.070.007 I print_info: n_ctx_train      = 2048
0.00.070.007 I print_info: n_embd           = 2048
0.00.070.007 I print_info: n_layer          = 24
0.00.070.024 I print_info: n_head           = 16
0.00.070.029 I print_info: n_head_kv        = 16
0.00.070.029 I print_info: n_rot            = 32
0.00.070.030 I print_info: n_swa            = 0
0.00.070.031 I print_info: is_swa_any       = 0
0.00.070.031 I print_info: n_embd_head_k    = 128
0.00.070.032 I print_info: n_embd_head_v    = 128
0.00.070.034 I print_info: n_gqa            = 1
0.00.070.036 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.041 I print_info: f_logit_scale    = 0.0e+00
0.00.070.041 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.043 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.044 I print_info: pooling type     = 0
0.00.070.044 I print_info: rope type        = 2
0.00.070.045 I print_info: rope scaling     = linear
0.00.070.047 I print_info: freq_base_train  = 10000.0
0.00.070.047 I print_info: freq_scale_train = 1
0.00.070.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.048 I print_info: rope_finetuned   = unknown
0.00.070.049 I print_info: model type       = 1.4B
0.00.070.049 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.052 I print_info: vocab type       = BPE
0.00.070.054 I print_info: n_vocab          = 50304
0.00.070.054 I print_info: n_merges         = 50009
0.00.070.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: LF token         = 187 'Ċ'
0.00.070.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: max token length = 1024
0.00.070.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.809 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.875 I llama_context: constructing llama_context
0.00.152.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.881 I llama_context: n_seq_max     = 1
0.00.152.882 I llama_context: n_ctx         = 128
0.00.152.882 I llama_context: n_ctx_per_seq = 128
0.00.152.882 I llama_context: n_batch       = 128
0.00.152.882 I llama_context: n_ubatch      = 128
0.00.152.883 I llama_context: causal_attn   = 1
0.00.152.883 I llama_context: flash_attn    = 0
0.00.152.884 I llama_context: kv_unified    = true
0.00.152.885 I llama_context: freq_base     = 10000.0
0.00.152.886 I llama_context: freq_scale    = 1
0.00.152.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.038 I llama_context: graph nodes  = 1015
0.00.160.038 I llama_context: graph splits = 1
0.00.160.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.982 I 
0.00.216.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.074 I perplexity: tokenizing the input ..
0.00.222.619 I perplexity: tokenization took 6.541 ms
0.00.222.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.564 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.227.673 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.708 I llama_perf_context_print:        load time =     215.68 ms
0.01.227.710 I llama_perf_context_print: prompt eval time =     999.15 ms /   128 tokens (    7.81 ms per token,   128.11 tokens per second)
0.01.227.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.713 I llama_perf_context_print:       total time =    1011.74 ms /   129 tokens
0.01.227.713 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.295s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_0
0.00.022.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.787 I load: special tokens cache size = 25
0.00.070.462 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.504 I print_info: n_head           = 16
0.00.070.506 I print_info: n_head_kv        = 16
0.00.070.506 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.508 I print_info: is_swa_any       = 0
0.00.070.508 I print_info: n_embd_head_k    = 128
0.00.070.508 I print_info: n_embd_head_v    = 128
0.00.070.511 I print_info: n_gqa            = 1
0.00.070.512 I print_info: n_embd_k_gqa     = 2048
0.00.070.514 I print_info: n_embd_v_gqa     = 2048
0.00.070.516 I print_info: f_norm_eps       = 1.0e-05
0.00.070.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.518 I print_info: f_logit_scale    = 0.0e+00
0.00.070.519 I print_info: f_attn_scale     = 0.0e+00
0.00.070.520 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.521 I print_info: n_expert_used    = 0
0.00.070.521 I print_info: causal attn      = 1
0.00.070.522 I print_info: pooling type     = 0
0.00.070.523 I print_info: rope type        = 2
0.00.070.523 I print_info: rope scaling     = linear
0.00.070.525 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.528 I print_info: model type       = 1.4B
0.00.070.529 I print_info: model params     = 1.41 B
0.00.070.530 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.534 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.936 I llama_context: constructing llama_context
0.00.451.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.943 I llama_context: n_seq_max     = 1
0.00.451.943 I llama_context: n_ctx         = 2048
0.00.451.944 I llama_context: n_ctx_per_seq = 2048
0.00.451.944 I llama_context: n_batch       = 2048
0.00.451.944 I llama_context: n_ubatch      = 512
0.00.451.945 I llama_context: causal_attn   = 1
0.00.451.945 I llama_context: flash_attn    = 0
0.00.451.945 I llama_context: kv_unified    = true
0.00.451.948 I llama_context: freq_base     = 10000.0
0.00.451.949 I llama_context: freq_scale    = 1
0.00.451.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.549 I llama_context: graph nodes  = 1015
0.00.533.549 I llama_context: graph splits = 1
0.00.533.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.036 I main: llama threadpool init, n_threads = 4
0.00.610.049 I 
0.00.610.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.118 I 
0.00.610.203 I sampler seed: 1234
0.00.610.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.230 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.441.739 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.441.743 I llama_perf_context_print:        load time =     608.44 ms
0.02.441.744 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.02.441.746 I llama_perf_context_print:        eval time =    1740.01 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.441.747 I llama_perf_context_print:       total time =    1832.89 ms /    70 tokens
0.02.441.747 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m7.840s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q4_0
0.00.021.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.162 I load: special tokens cache size = 25
0.00.071.827 I load: token to piece cache size = 0.2984 MB
0.00.071.848 I print_info: arch             = gptneox
0.00.071.848 I print_info: vocab_only       = 0
0.00.071.849 I print_info: n_ctx_train      = 2048
0.00.071.849 I print_info: n_embd           = 2048
0.00.071.849 I print_info: n_layer          = 24
0.00.071.869 I print_info: n_head           = 16
0.00.071.871 I print_info: n_head_kv        = 16
0.00.071.872 I print_info: n_rot            = 32
0.00.071.872 I print_info: n_swa            = 0
0.00.071.873 I print_info: is_swa_any       = 0
0.00.071.874 I print_info: n_embd_head_k    = 128
0.00.071.875 I print_info: n_embd_head_v    = 128
0.00.071.876 I print_info: n_gqa            = 1
0.00.071.878 I print_info: n_embd_k_gqa     = 2048
0.00.071.880 I print_info: n_embd_v_gqa     = 2048
0.00.071.882 I print_info: f_norm_eps       = 1.0e-05
0.00.071.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.884 I print_info: f_logit_scale    = 0.0e+00
0.00.071.884 I print_info: f_attn_scale     = 0.0e+00
0.00.071.885 I print_info: n_ff             = 8192
0.00.071.885 I print_info: n_expert         = 0
0.00.071.886 I print_info: n_expert_used    = 0
0.00.071.886 I print_info: causal attn      = 1
0.00.071.886 I print_info: pooling type     = 0
0.00.071.887 I print_info: rope type        = 2
0.00.071.887 I print_info: rope scaling     = linear
0.00.071.888 I print_info: freq_base_train  = 10000.0
0.00.071.889 I print_info: freq_scale_train = 1
0.00.071.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.889 I print_info: rope_finetuned   = unknown
0.00.071.890 I print_info: model type       = 1.4B
0.00.071.891 I print_info: model params     = 1.41 B
0.00.071.891 I print_info: general.name     = 1.4B
0.00.071.894 I print_info: vocab type       = BPE
0.00.071.895 I print_info: n_vocab          = 50304
0.00.071.895 I print_info: n_merges         = 50009
0.00.071.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: LF token         = 187 'Ċ'
0.00.071.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: max token length = 1024
0.00.071.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.831 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.841 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.057 I llama_context: constructing llama_context
0.00.434.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.063 I llama_context: n_seq_max     = 1
0.00.434.064 I llama_context: n_ctx         = 128
0.00.434.064 I llama_context: n_ctx_per_seq = 128
0.00.434.064 I llama_context: n_batch       = 128
0.00.434.065 I llama_context: n_ubatch      = 128
0.00.434.065 I llama_context: causal_attn   = 1
0.00.434.065 I llama_context: flash_attn    = 0
0.00.434.066 I llama_context: kv_unified    = true
0.00.434.069 I llama_context: freq_base     = 10000.0
0.00.434.069 I llama_context: freq_scale    = 1
0.00.434.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.373 I llama_context: graph nodes  = 1015
0.00.441.373 I llama_context: graph splits = 1
0.00.441.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.938 I 
0.00.487.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.033 I perplexity: tokenizing the input ..
0.00.493.661 I perplexity: tokenization took 6.622 ms
0.00.493.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.476 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.977 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.011 I llama_perf_context_print:        load time =     486.60 ms
0.01.331.013 I llama_perf_context_print: prompt eval time =     827.89 ms /   128 tokens (    6.47 ms per token,   154.61 tokens per second)
0.01.331.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.014 I llama_perf_context_print:       total time =     844.09 ms /   129 tokens
0.01.331.015 I llama_perf_context_print:    graphs reused =          0

real	0m1.376s
user	0m3.792s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_1
0.00.021.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.069.386 I load: token to piece cache size = 0.2984 MB
0.00.069.404 I print_info: arch             = gptneox
0.00.069.405 I print_info: vocab_only       = 0
0.00.069.406 I print_info: n_ctx_train      = 2048
0.00.069.406 I print_info: n_embd           = 2048
0.00.069.407 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.426 I print_info: n_head_kv        = 16
0.00.069.426 I print_info: n_rot            = 32
0.00.069.427 I print_info: n_swa            = 0
0.00.069.428 I print_info: is_swa_any       = 0
0.00.069.429 I print_info: n_embd_head_k    = 128
0.00.069.429 I print_info: n_embd_head_v    = 128
0.00.069.431 I print_info: n_gqa            = 1
0.00.069.433 I print_info: n_embd_k_gqa     = 2048
0.00.069.435 I print_info: n_embd_v_gqa     = 2048
0.00.069.437 I print_info: f_norm_eps       = 1.0e-05
0.00.069.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.439 I print_info: f_logit_scale    = 0.0e+00
0.00.069.439 I print_info: f_attn_scale     = 0.0e+00
0.00.069.440 I print_info: n_ff             = 8192
0.00.069.440 I print_info: n_expert         = 0
0.00.069.440 I print_info: n_expert_used    = 0
0.00.069.441 I print_info: causal attn      = 1
0.00.069.441 I print_info: pooling type     = 0
0.00.069.442 I print_info: rope type        = 2
0.00.069.442 I print_info: rope scaling     = linear
0.00.069.444 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.445 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.447 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.451 I print_info: n_merges         = 50009
0.00.069.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: max token length = 1024
0.00.069.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.243 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.282 I llama_context: constructing llama_context
0.00.121.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.288 I llama_context: n_seq_max     = 1
0.00.121.289 I llama_context: n_ctx         = 2048
0.00.121.289 I llama_context: n_ctx_per_seq = 2048
0.00.121.289 I llama_context: n_batch       = 2048
0.00.121.289 I llama_context: n_ubatch      = 512
0.00.121.290 I llama_context: causal_attn   = 1
0.00.121.290 I llama_context: flash_attn    = 0
0.00.121.290 I llama_context: kv_unified    = true
0.00.121.292 I llama_context: freq_base     = 10000.0
0.00.121.293 I llama_context: freq_scale    = 1
0.00.121.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.972 I llama_context: graph nodes  = 1015
0.00.202.973 I llama_context: graph splits = 1
0.00.202.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.305 I main: llama threadpool init, n_threads = 4
0.00.295.318 I 
0.00.295.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.391 I 
0.00.295.481 I sampler seed: 1234
0.00.295.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.498 I 
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

0.02.469.378 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.469.382 I llama_perf_context_print:        load time =     293.71 ms
0.02.469.383 I llama_perf_context_print: prompt eval time =     131.45 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.469.385 I llama_perf_context_print:        eval time =    2032.58 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.469.385 I llama_perf_context_print:       total time =    2175.26 ms /    70 tokens
0.02.469.387 I llama_perf_context_print:    graphs reused =          0

real	0m2.521s
user	0m9.063s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q4_1
0.00.021.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.358 I load: special tokens cache size = 25
0.00.069.990 I load: token to piece cache size = 0.2984 MB
0.00.070.009 I print_info: arch             = gptneox
0.00.070.009 I print_info: vocab_only       = 0
0.00.070.010 I print_info: n_ctx_train      = 2048
0.00.070.011 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.031 I print_info: n_head           = 16
0.00.070.036 I print_info: n_head_kv        = 16
0.00.070.036 I print_info: n_rot            = 32
0.00.070.037 I print_info: n_swa            = 0
0.00.070.038 I print_info: is_swa_any       = 0
0.00.070.039 I print_info: n_embd_head_k    = 128
0.00.070.039 I print_info: n_embd_head_v    = 128
0.00.070.041 I print_info: n_gqa            = 1
0.00.070.043 I print_info: n_embd_k_gqa     = 2048
0.00.070.045 I print_info: n_embd_v_gqa     = 2048
0.00.070.046 I print_info: f_norm_eps       = 1.0e-05
0.00.070.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.048 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.049 I print_info: n_ff             = 8192
0.00.070.050 I print_info: n_expert         = 0
0.00.070.050 I print_info: n_expert_used    = 0
0.00.070.050 I print_info: causal attn      = 1
0.00.070.051 I print_info: pooling type     = 0
0.00.070.051 I print_info: rope type        = 2
0.00.070.051 I print_info: rope scaling     = linear
0.00.070.052 I print_info: freq_base_train  = 10000.0
0.00.070.053 I print_info: freq_scale_train = 1
0.00.070.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.054 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: model type       = 1.4B
0.00.070.056 I print_info: model params     = 1.41 B
0.00.070.056 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.060 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: LF token         = 187 'Ċ'
0.00.070.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: max token length = 1024
0.00.070.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.531 I llama_context: constructing llama_context
0.00.120.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.537 I llama_context: n_seq_max     = 1
0.00.120.537 I llama_context: n_ctx         = 128
0.00.120.538 I llama_context: n_ctx_per_seq = 128
0.00.120.538 I llama_context: n_batch       = 128
0.00.120.538 I llama_context: n_ubatch      = 128
0.00.120.539 I llama_context: causal_attn   = 1
0.00.120.539 I llama_context: flash_attn    = 0
0.00.120.539 I llama_context: kv_unified    = true
0.00.120.541 I llama_context: freq_base     = 10000.0
0.00.120.542 I llama_context: freq_scale    = 1
0.00.120.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.729 I llama_context: graph nodes  = 1015
0.00.127.729 I llama_context: graph splits = 1
0.00.127.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.771 I 
0.00.187.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.881 I perplexity: tokenizing the input ..
0.00.194.510 I perplexity: tokenization took 6.624 ms
0.00.194.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.919 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.782 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.831 I llama_perf_context_print:        load time =     187.43 ms
0.02.431.834 I llama_perf_context_print: prompt eval time =    2228.58 ms /   128 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.431.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.837 I llama_perf_context_print:       total time =    2244.08 ms /   129 tokens
0.02.431.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m9.263s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_0
0.00.022.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.534 I load: special tokens cache size = 25
0.00.070.123 I load: token to piece cache size = 0.2984 MB
0.00.070.138 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.139 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.140 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.158 I print_info: n_rot            = 32
0.00.070.158 I print_info: n_swa            = 0
0.00.070.159 I print_info: is_swa_any       = 0
0.00.070.160 I print_info: n_embd_head_k    = 128
0.00.070.160 I print_info: n_embd_head_v    = 128
0.00.070.162 I print_info: n_gqa            = 1
0.00.070.163 I print_info: n_embd_k_gqa     = 2048
0.00.070.165 I print_info: n_embd_v_gqa     = 2048
0.00.070.166 I print_info: f_norm_eps       = 1.0e-05
0.00.070.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.168 I print_info: f_logit_scale    = 0.0e+00
0.00.070.168 I print_info: f_attn_scale     = 0.0e+00
0.00.070.169 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.170 I print_info: n_expert_used    = 0
0.00.070.170 I print_info: causal attn      = 1
0.00.070.170 I print_info: pooling type     = 0
0.00.070.171 I print_info: rope type        = 2
0.00.070.171 I print_info: rope scaling     = linear
0.00.070.172 I print_info: freq_base_train  = 10000.0
0.00.070.173 I print_info: freq_scale_train = 1
0.00.070.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.174 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.175 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.179 I print_info: n_vocab          = 50304
0.00.070.179 I print_info: n_merges         = 50009
0.00.070.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: max token length = 1024
0.00.070.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.756 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.778 I llama_context: constructing llama_context
0.00.125.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.783 I llama_context: n_seq_max     = 1
0.00.125.784 I llama_context: n_ctx         = 2048
0.00.125.784 I llama_context: n_ctx_per_seq = 2048
0.00.125.785 I llama_context: n_batch       = 2048
0.00.125.785 I llama_context: n_ubatch      = 512
0.00.125.785 I llama_context: causal_attn   = 1
0.00.125.786 I llama_context: flash_attn    = 0
0.00.125.786 I llama_context: kv_unified    = true
0.00.125.788 I llama_context: freq_base     = 10000.0
0.00.125.789 I llama_context: freq_scale    = 1
0.00.125.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.755 I llama_context: graph nodes  = 1015
0.00.206.756 I llama_context: graph splits = 1
0.00.206.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.524 I main: llama threadpool init, n_threads = 4
0.00.285.535 I 
0.00.285.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.606 I 
0.00.285.690 I sampler seed: 1234
0.00.285.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.705 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.789 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.616.793 I llama_perf_context_print:        load time =     283.88 ms
0.02.616.794 I llama_perf_context_print: prompt eval time =      85.28 ms /     7 tokens (   12.18 ms per token,    82.08 tokens per second)
0.02.616.795 I llama_perf_context_print:        eval time =    2236.01 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.616.796 I llama_perf_context_print:       total time =    2332.47 ms /    70 tokens
0.02.616.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.673s
user	0m9.645s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q5_0
0.00.021.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.672 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.426 I print_info: arch             = gptneox
0.00.070.427 I print_info: vocab_only       = 0
0.00.070.428 I print_info: n_ctx_train      = 2048
0.00.070.428 I print_info: n_embd           = 2048
0.00.070.428 I print_info: n_layer          = 24
0.00.070.447 I print_info: n_head           = 16
0.00.070.449 I print_info: n_head_kv        = 16
0.00.070.450 I print_info: n_rot            = 32
0.00.070.450 I print_info: n_swa            = 0
0.00.070.451 I print_info: is_swa_any       = 0
0.00.070.452 I print_info: n_embd_head_k    = 128
0.00.070.452 I print_info: n_embd_head_v    = 128
0.00.070.455 I print_info: n_gqa            = 1
0.00.070.456 I print_info: n_embd_k_gqa     = 2048
0.00.070.458 I print_info: n_embd_v_gqa     = 2048
0.00.070.460 I print_info: f_norm_eps       = 1.0e-05
0.00.070.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.462 I print_info: f_logit_scale    = 0.0e+00
0.00.070.462 I print_info: f_attn_scale     = 0.0e+00
0.00.070.463 I print_info: n_ff             = 8192
0.00.070.463 I print_info: n_expert         = 0
0.00.070.464 I print_info: n_expert_used    = 0
0.00.070.464 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.465 I print_info: rope type        = 2
0.00.070.465 I print_info: rope scaling     = linear
0.00.070.466 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.468 I print_info: rope_finetuned   = unknown
0.00.070.469 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.475 I print_info: n_vocab          = 50304
0.00.070.475 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: max token length = 1024
0.00.070.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.862 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.961 I llama_context: constructing llama_context
0.00.125.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.966 I llama_context: n_seq_max     = 1
0.00.125.967 I llama_context: n_ctx         = 128
0.00.125.967 I llama_context: n_ctx_per_seq = 128
0.00.125.967 I llama_context: n_batch       = 128
0.00.125.967 I llama_context: n_ubatch      = 128
0.00.125.968 I llama_context: causal_attn   = 1
0.00.125.968 I llama_context: flash_attn    = 0
0.00.125.968 I llama_context: kv_unified    = true
0.00.125.970 I llama_context: freq_base     = 10000.0
0.00.125.971 I llama_context: freq_scale    = 1
0.00.125.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.328 I llama_context: graph nodes  = 1015
0.00.133.328 I llama_context: graph splits = 1
0.00.133.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.100 I 
0.00.184.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.191 I perplexity: tokenizing the input ..
0.00.190.802 I perplexity: tokenization took 6.608 ms
0.00.190.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.694 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.466 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.505 I llama_perf_context_print:        load time =     183.81 ms
0.01.446.510 I llama_perf_context_print: prompt eval time =    1247.22 ms /   128 tokens (    9.74 ms per token,   102.63 tokens per second)
0.01.446.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.513 I llama_perf_context_print:       total time =    1262.42 ms /   129 tokens
0.01.446.513 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.319s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q5_1
0.00.022.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.065 I load: special tokens cache size = 25
0.00.071.692 I load: token to piece cache size = 0.2984 MB
0.00.071.713 I print_info: arch             = gptneox
0.00.071.714 I print_info: vocab_only       = 0
0.00.071.715 I print_info: n_ctx_train      = 2048
0.00.071.715 I print_info: n_embd           = 2048
0.00.071.716 I print_info: n_layer          = 24
0.00.071.735 I print_info: n_head           = 16
0.00.071.737 I print_info: n_head_kv        = 16
0.00.071.738 I print_info: n_rot            = 32
0.00.071.738 I print_info: n_swa            = 0
0.00.071.740 I print_info: is_swa_any       = 0
0.00.071.740 I print_info: n_embd_head_k    = 128
0.00.071.741 I print_info: n_embd_head_v    = 128
0.00.071.743 I print_info: n_gqa            = 1
0.00.071.746 I print_info: n_embd_k_gqa     = 2048
0.00.071.748 I print_info: n_embd_v_gqa     = 2048
0.00.071.749 I print_info: f_norm_eps       = 1.0e-05
0.00.071.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.751 I print_info: f_logit_scale    = 0.0e+00
0.00.071.751 I print_info: f_attn_scale     = 0.0e+00
0.00.071.752 I print_info: n_ff             = 8192
0.00.071.753 I print_info: n_expert         = 0
0.00.071.753 I print_info: n_expert_used    = 0
0.00.071.753 I print_info: causal attn      = 1
0.00.071.754 I print_info: pooling type     = 0
0.00.071.754 I print_info: rope type        = 2
0.00.071.754 I print_info: rope scaling     = linear
0.00.071.756 I print_info: freq_base_train  = 10000.0
0.00.071.757 I print_info: freq_scale_train = 1
0.00.071.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.757 I print_info: rope_finetuned   = unknown
0.00.071.758 I print_info: model type       = 1.4B
0.00.071.759 I print_info: model params     = 1.41 B
0.00.071.759 I print_info: general.name     = 1.4B
0.00.071.762 I print_info: vocab type       = BPE
0.00.071.764 I print_info: n_vocab          = 50304
0.00.071.764 I print_info: n_merges         = 50009
0.00.071.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: LF token         = 187 'Ċ'
0.00.071.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: max token length = 1024
0.00.071.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.424 I llama_context: constructing llama_context
0.00.130.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.431 I llama_context: n_seq_max     = 1
0.00.130.431 I llama_context: n_ctx         = 2048
0.00.130.432 I llama_context: n_ctx_per_seq = 2048
0.00.130.432 I llama_context: n_batch       = 2048
0.00.130.432 I llama_context: n_ubatch      = 512
0.00.130.433 I llama_context: causal_attn   = 1
0.00.130.433 I llama_context: flash_attn    = 0
0.00.130.434 I llama_context: kv_unified    = true
0.00.130.436 I llama_context: freq_base     = 10000.0
0.00.130.437 I llama_context: freq_scale    = 1
0.00.130.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.012 I llama_context: graph nodes  = 1015
0.00.214.013 I llama_context: graph splits = 1
0.00.214.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.340 I main: llama threadpool init, n_threads = 4
0.00.307.352 I 
0.00.307.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.422 I 
0.00.307.515 I sampler seed: 1234
0.00.307.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.529 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.820.026 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.820.030 I llama_perf_context_print:        load time =     305.67 ms
0.02.820.031 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.820.032 I llama_perf_context_print:        eval time =    2353.09 ms /    63 runs   (   37.35 ms per token,    26.77 tokens per second)
0.02.820.033 I llama_perf_context_print:       total time =    2513.87 ms /    70 tokens
0.02.820.034 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.405s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q5_1
0.00.021.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.694 I print_info: arch             = gptneox
0.00.069.695 I print_info: vocab_only       = 0
0.00.069.695 I print_info: n_ctx_train      = 2048
0.00.069.696 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.719 I print_info: n_swa            = 0
0.00.069.720 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.721 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.733 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.734 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.741 I print_info: general.name     = 1.4B
0.00.069.743 I print_info: vocab type       = BPE
0.00.069.744 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.531 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.562 I llama_context: constructing llama_context
0.00.128.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.568 I llama_context: n_seq_max     = 1
0.00.128.568 I llama_context: n_ctx         = 128
0.00.128.568 I llama_context: n_ctx_per_seq = 128
0.00.128.569 I llama_context: n_batch       = 128
0.00.128.569 I llama_context: n_ubatch      = 128
0.00.128.569 I llama_context: causal_attn   = 1
0.00.128.570 I llama_context: flash_attn    = 0
0.00.128.570 I llama_context: kv_unified    = true
0.00.128.572 I llama_context: freq_base     = 10000.0
0.00.128.573 I llama_context: freq_scale    = 1
0.00.128.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.608 I llama_context: graph nodes  = 1015
0.00.135.609 I llama_context: graph splits = 1
0.00.135.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.008 I 
0.00.196.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.100 I perplexity: tokenizing the input ..
0.00.202.659 I perplexity: tokenization took 6.555 ms
0.00.202.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.009 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.780 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.822 I llama_perf_context_print:        load time =     195.69 ms
0.02.715.824 I llama_perf_context_print: prompt eval time =    2504.74 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.715.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.827 I llama_perf_context_print:       total time =    2519.83 ms /   129 tokens
0.02.715.828 I llama_perf_context_print:    graphs reused =          0

real	0m2.765s
user	0m10.371s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = Q2_K - Medium
0.00.021.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.694 I load: special tokens cache size = 25
0.00.071.331 I load: token to piece cache size = 0.2984 MB
0.00.071.352 I print_info: arch             = gptneox
0.00.071.352 I print_info: vocab_only       = 0
0.00.071.353 I print_info: n_ctx_train      = 2048
0.00.071.353 I print_info: n_embd           = 2048
0.00.071.354 I print_info: n_layer          = 24
0.00.071.374 I print_info: n_head           = 16
0.00.071.376 I print_info: n_head_kv        = 16
0.00.071.376 I print_info: n_rot            = 32
0.00.071.377 I print_info: n_swa            = 0
0.00.071.378 I print_info: is_swa_any       = 0
0.00.071.378 I print_info: n_embd_head_k    = 128
0.00.071.379 I print_info: n_embd_head_v    = 128
0.00.071.381 I print_info: n_gqa            = 1
0.00.071.383 I print_info: n_embd_k_gqa     = 2048
0.00.071.385 I print_info: n_embd_v_gqa     = 2048
0.00.071.387 I print_info: f_norm_eps       = 1.0e-05
0.00.071.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.388 I print_info: f_logit_scale    = 0.0e+00
0.00.071.389 I print_info: f_attn_scale     = 0.0e+00
0.00.071.390 I print_info: n_ff             = 8192
0.00.071.390 I print_info: n_expert         = 0
0.00.071.390 I print_info: n_expert_used    = 0
0.00.071.390 I print_info: causal attn      = 1
0.00.071.391 I print_info: pooling type     = 0
0.00.071.391 I print_info: rope type        = 2
0.00.071.391 I print_info: rope scaling     = linear
0.00.071.393 I print_info: freq_base_train  = 10000.0
0.00.071.393 I print_info: freq_scale_train = 1
0.00.071.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.395 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.396 I print_info: general.name     = 1.4B
0.00.071.399 I print_info: vocab type       = BPE
0.00.071.400 I print_info: n_vocab          = 50304
0.00.071.400 I print_info: n_merges         = 50009
0.00.071.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: LF token         = 187 'Ċ'
0.00.071.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: max token length = 1024
0.00.071.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.561 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.614 I llama_context: constructing llama_context
0.00.104.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.621 I llama_context: n_seq_max     = 1
0.00.104.621 I llama_context: n_ctx         = 2048
0.00.104.621 I llama_context: n_ctx_per_seq = 2048
0.00.104.622 I llama_context: n_batch       = 2048
0.00.104.622 I llama_context: n_ubatch      = 512
0.00.104.622 I llama_context: causal_attn   = 1
0.00.104.622 I llama_context: flash_attn    = 0
0.00.104.623 I llama_context: kv_unified    = true
0.00.104.625 I llama_context: freq_base     = 10000.0
0.00.104.626 I llama_context: freq_scale    = 1
0.00.104.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.514 I llama_context: graph nodes  = 1015
0.00.188.515 I llama_context: graph splits = 1
0.00.188.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.031 I main: llama threadpool init, n_threads = 4
0.00.261.044 I 
0.00.261.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.113 I 
0.00.261.201 I sampler seed: 1234
0.00.261.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.229 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.577 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.903.581 I llama_perf_context_print:        load time =     259.39 ms
0.01.903.583 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.01.903.584 I llama_perf_context_print:        eval time =    1542.47 ms /    63 runs   (   24.48 ms per token,    40.84 tokens per second)
0.01.903.584 I llama_perf_context_print:       total time =    1643.74 ms /    70 tokens
0.01.903.585 I llama_perf_context_print:    graphs reused =          0

real	0m1.944s
user	0m6.854s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q2_K - Medium
0.00.021.868 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.102 I load: token to piece cache size = 0.2984 MB
0.00.069.119 I print_info: arch             = gptneox
0.00.069.120 I print_info: vocab_only       = 0
0.00.069.120 I print_info: n_ctx_train      = 2048
0.00.069.121 I print_info: n_embd           = 2048
0.00.069.121 I print_info: n_layer          = 24
0.00.069.138 I print_info: n_head           = 16
0.00.069.140 I print_info: n_head_kv        = 16
0.00.069.140 I print_info: n_rot            = 32
0.00.069.140 I print_info: n_swa            = 0
0.00.069.142 I print_info: is_swa_any       = 0
0.00.069.142 I print_info: n_embd_head_k    = 128
0.00.069.142 I print_info: n_embd_head_v    = 128
0.00.069.144 I print_info: n_gqa            = 1
0.00.069.146 I print_info: n_embd_k_gqa     = 2048
0.00.069.148 I print_info: n_embd_v_gqa     = 2048
0.00.069.150 I print_info: f_norm_eps       = 1.0e-05
0.00.069.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.152 I print_info: f_logit_scale    = 0.0e+00
0.00.069.152 I print_info: f_attn_scale     = 0.0e+00
0.00.069.153 I print_info: n_ff             = 8192
0.00.069.154 I print_info: n_expert         = 0
0.00.069.154 I print_info: n_expert_used    = 0
0.00.069.155 I print_info: causal attn      = 1
0.00.069.155 I print_info: pooling type     = 0
0.00.069.155 I print_info: rope type        = 2
0.00.069.155 I print_info: rope scaling     = linear
0.00.069.157 I print_info: freq_base_train  = 10000.0
0.00.069.158 I print_info: freq_scale_train = 1
0.00.069.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.158 I print_info: rope_finetuned   = unknown
0.00.069.159 I print_info: model type       = 1.4B
0.00.069.160 I print_info: model params     = 1.41 B
0.00.069.160 I print_info: general.name     = 1.4B
0.00.069.162 I print_info: vocab type       = BPE
0.00.069.163 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: LF token         = 187 'Ċ'
0.00.069.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: max token length = 1024
0.00.069.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.836 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.828 I llama_context: constructing llama_context
0.00.101.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.834 I llama_context: n_seq_max     = 1
0.00.101.834 I llama_context: n_ctx         = 128
0.00.101.835 I llama_context: n_ctx_per_seq = 128
0.00.101.835 I llama_context: n_batch       = 128
0.00.101.835 I llama_context: n_ubatch      = 128
0.00.101.836 I llama_context: causal_attn   = 1
0.00.101.836 I llama_context: flash_attn    = 0
0.00.101.837 I llama_context: kv_unified    = true
0.00.101.838 I llama_context: freq_base     = 10000.0
0.00.101.839 I llama_context: freq_scale    = 1
0.00.101.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.108.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.956 I llama_context: graph nodes  = 1015
0.00.108.957 I llama_context: graph splits = 1
0.00.108.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.961 I 
0.00.149.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.056 I perplexity: tokenizing the input ..
0.00.155.724 I perplexity: tokenization took 6.665 ms
0.00.155.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.076 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.839 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.876 I llama_perf_context_print:        load time =     148.60 ms
0.01.703.880 I llama_perf_context_print: prompt eval time =    1539.85 ms /   128 tokens (   12.03 ms per token,    83.12 tokens per second)
0.01.703.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.885 I llama_perf_context_print:       total time =    1554.93 ms /   129 tokens
0.01.703.886 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m6.423s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q3_K - Medium
0.00.022.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.010 I load: special tokens cache size = 25
0.00.069.591 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.608 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.627 I print_info: n_head_kv        = 16
0.00.069.630 I print_info: n_rot            = 32
0.00.069.631 I print_info: n_swa            = 0
0.00.069.632 I print_info: is_swa_any       = 0
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.636 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.646 I print_info: f_norm_eps       = 1.0e-05
0.00.069.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.652 I print_info: f_logit_scale    = 0.0e+00
0.00.069.652 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.654 I print_info: n_expert         = 0
0.00.069.655 I print_info: n_expert_used    = 0
0.00.069.655 I print_info: causal attn      = 1
0.00.069.656 I print_info: pooling type     = 0
0.00.069.656 I print_info: rope type        = 2
0.00.069.657 I print_info: rope scaling     = linear
0.00.069.659 I print_info: freq_base_train  = 10000.0
0.00.069.660 I print_info: freq_scale_train = 1
0.00.069.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.661 I print_info: rope_finetuned   = unknown
0.00.069.662 I print_info: model type       = 1.4B
0.00.069.663 I print_info: model params     = 1.41 B
0.00.069.665 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.329 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.336 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.571 I llama_context: constructing llama_context
0.00.350.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.577 I llama_context: n_seq_max     = 1
0.00.350.577 I llama_context: n_ctx         = 2048
0.00.350.578 I llama_context: n_ctx_per_seq = 2048
0.00.350.578 I llama_context: n_batch       = 2048
0.00.350.578 I llama_context: n_ubatch      = 512
0.00.350.579 I llama_context: causal_attn   = 1
0.00.350.579 I llama_context: flash_attn    = 0
0.00.350.580 I llama_context: kv_unified    = true
0.00.350.584 I llama_context: freq_base     = 10000.0
0.00.350.585 I llama_context: freq_scale    = 1
0.00.350.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.202 I llama_context: graph nodes  = 1015
0.00.431.202 I llama_context: graph splits = 1
0.00.431.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.442 I main: llama threadpool init, n_threads = 4
0.00.508.454 I 
0.00.508.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.533 I 
0.00.508.636 I sampler seed: 1234
0.00.508.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.650 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.220 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.339.225 I llama_perf_context_print:        load time =     506.81 ms
0.02.339.226 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.339.227 I llama_perf_context_print:        eval time =    1723.95 ms /    63 runs   (   27.36 ms per token,    36.54 tokens per second)
0.02.339.228 I llama_perf_context_print:       total time =    1831.98 ms /    70 tokens
0.02.339.228 I llama_perf_context_print:    graphs reused =          0

real	0m2.386s
user	0m7.811s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q3_K - Medium
0.00.022.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.043 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.703 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.704 I print_info: n_ctx_train      = 2048
0.00.069.705 I print_info: n_embd           = 2048
0.00.069.705 I print_info: n_layer          = 24
0.00.069.722 I print_info: n_head           = 16
0.00.069.726 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.727 I print_info: n_swa            = 0
0.00.069.729 I print_info: is_swa_any       = 0
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.729 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.738 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.742 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.743 I print_info: pooling type     = 0
0.00.069.744 I print_info: rope type        = 2
0.00.069.744 I print_info: rope scaling     = linear
0.00.069.745 I print_info: freq_base_train  = 10000.0
0.00.069.746 I print_info: freq_scale_train = 1
0.00.069.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.747 I print_info: rope_finetuned   = unknown
0.00.069.748 I print_info: model type       = 1.4B
0.00.069.749 I print_info: model params     = 1.41 B
0.00.069.749 I print_info: general.name     = 1.4B
0.00.069.752 I print_info: vocab type       = BPE
0.00.069.753 I print_info: n_vocab          = 50304
0.00.069.753 I print_info: n_merges         = 50009
0.00.069.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.488 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.467 I llama_context: constructing llama_context
0.00.347.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.473 I llama_context: n_seq_max     = 1
0.00.347.473 I llama_context: n_ctx         = 128
0.00.347.473 I llama_context: n_ctx_per_seq = 128
0.00.347.474 I llama_context: n_batch       = 128
0.00.347.474 I llama_context: n_ubatch      = 128
0.00.347.474 I llama_context: causal_attn   = 1
0.00.347.475 I llama_context: flash_attn    = 0
0.00.347.475 I llama_context: kv_unified    = true
0.00.347.479 I llama_context: freq_base     = 10000.0
0.00.347.481 I llama_context: freq_scale    = 1
0.00.347.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.852 I llama_context: graph nodes  = 1015
0.00.354.853 I llama_context: graph splits = 1
0.00.354.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.978 I 
0.00.400.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.071 I perplexity: tokenizing the input ..
0.00.406.648 I perplexity: tokenization took 6.573 ms
0.00.406.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.657 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.594 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.630 I llama_perf_context_print:        load time =     399.68 ms
0.01.617.634 I llama_perf_context_print: prompt eval time =    1202.16 ms /   128 tokens (    9.39 ms per token,   106.48 tokens per second)
0.01.617.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.635 I llama_perf_context_print:       total time =    1217.67 ms /   129 tokens
0.01.617.636 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m5.297s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q4_K - Medium
0.00.022.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.280 I load: special tokens cache size = 25
0.00.070.914 I load: token to piece cache size = 0.2984 MB
0.00.070.934 I print_info: arch             = gptneox
0.00.070.935 I print_info: vocab_only       = 0
0.00.070.935 I print_info: n_ctx_train      = 2048
0.00.070.936 I print_info: n_embd           = 2048
0.00.070.936 I print_info: n_layer          = 24
0.00.070.953 I print_info: n_head           = 16
0.00.070.955 I print_info: n_head_kv        = 16
0.00.070.955 I print_info: n_rot            = 32
0.00.070.956 I print_info: n_swa            = 0
0.00.070.957 I print_info: is_swa_any       = 0
0.00.070.958 I print_info: n_embd_head_k    = 128
0.00.070.958 I print_info: n_embd_head_v    = 128
0.00.070.960 I print_info: n_gqa            = 1
0.00.070.962 I print_info: n_embd_k_gqa     = 2048
0.00.070.964 I print_info: n_embd_v_gqa     = 2048
0.00.070.965 I print_info: f_norm_eps       = 1.0e-05
0.00.070.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.967 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.969 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.971 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.973 I print_info: freq_scale_train = 1
0.00.070.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.974 I print_info: rope_finetuned   = unknown
0.00.070.974 I print_info: model type       = 1.4B
0.00.070.975 I print_info: model params     = 1.41 B
0.00.070.975 I print_info: general.name     = 1.4B
0.00.070.978 I print_info: vocab type       = BPE
0.00.070.979 I print_info: n_vocab          = 50304
0.00.070.979 I print_info: n_merges         = 50009
0.00.070.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: LF token         = 187 'Ċ'
0.00.070.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: max token length = 1024
0.00.070.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.457 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.466 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.378 I llama_context: constructing llama_context
0.00.339.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.384 I llama_context: n_seq_max     = 1
0.00.339.385 I llama_context: n_ctx         = 2048
0.00.339.385 I llama_context: n_ctx_per_seq = 2048
0.00.339.385 I llama_context: n_batch       = 2048
0.00.339.386 I llama_context: n_ubatch      = 512
0.00.339.386 I llama_context: causal_attn   = 1
0.00.339.386 I llama_context: flash_attn    = 0
0.00.339.387 I llama_context: kv_unified    = true
0.00.339.391 I llama_context: freq_base     = 10000.0
0.00.339.392 I llama_context: freq_scale    = 1
0.00.339.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.517 I llama_context: graph nodes  = 1015
0.00.423.518 I llama_context: graph splits = 1
0.00.423.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.893 I main: llama threadpool init, n_threads = 4
0.00.502.904 I 
0.00.502.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.982 I 
0.00.503.087 I sampler seed: 1234
0.00.503.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.102 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.520.846 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.520.850 I llama_perf_context_print:        load time =     501.21 ms
0.02.520.852 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.02.520.853 I llama_perf_context_print:        eval time =    1900.94 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.520.854 I llama_perf_context_print:       total time =    2019.18 ms /    70 tokens
0.02.520.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.574s
user	0m8.535s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_K - Medium
0.00.021.704 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.591 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.310 I print_info: arch             = gptneox
0.00.070.311 I print_info: vocab_only       = 0
0.00.070.311 I print_info: n_ctx_train      = 2048
0.00.070.312 I print_info: n_embd           = 2048
0.00.070.312 I print_info: n_layer          = 24
0.00.070.331 I print_info: n_head           = 16
0.00.070.333 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.334 I print_info: n_swa            = 0
0.00.070.335 I print_info: is_swa_any       = 0
0.00.070.336 I print_info: n_embd_head_k    = 128
0.00.070.336 I print_info: n_embd_head_v    = 128
0.00.070.338 I print_info: n_gqa            = 1
0.00.070.340 I print_info: n_embd_k_gqa     = 2048
0.00.070.341 I print_info: n_embd_v_gqa     = 2048
0.00.070.342 I print_info: f_norm_eps       = 1.0e-05
0.00.070.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.344 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.346 I print_info: n_ff             = 8192
0.00.070.346 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.347 I print_info: pooling type     = 0
0.00.070.347 I print_info: rope type        = 2
0.00.070.348 I print_info: rope scaling     = linear
0.00.070.349 I print_info: freq_base_train  = 10000.0
0.00.070.349 I print_info: freq_scale_train = 1
0.00.070.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.350 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: model type       = 1.4B
0.00.070.352 I print_info: model params     = 1.41 B
0.00.070.352 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: max token length = 1024
0.00.070.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.654 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.662 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.960 I llama_context: constructing llama_context
0.00.335.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.966 I llama_context: n_seq_max     = 1
0.00.335.966 I llama_context: n_ctx         = 128
0.00.335.967 I llama_context: n_ctx_per_seq = 128
0.00.335.967 I llama_context: n_batch       = 128
0.00.335.967 I llama_context: n_ubatch      = 128
0.00.335.968 I llama_context: causal_attn   = 1
0.00.335.968 I llama_context: flash_attn    = 0
0.00.335.968 I llama_context: kv_unified    = true
0.00.335.972 I llama_context: freq_base     = 10000.0
0.00.335.972 I llama_context: freq_scale    = 1
0.00.335.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.466 I llama_context: graph nodes  = 1015
0.00.343.466 I llama_context: graph splits = 1
0.00.343.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.556 I 
0.00.395.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.649 I perplexity: tokenizing the input ..
0.00.402.264 I perplexity: tokenization took 6.611 ms
0.00.402.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.729 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.773 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.806 I llama_perf_context_print:        load time =     395.25 ms
0.01.713.808 I llama_perf_context_print: prompt eval time =    1302.53 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.713.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.810 I llama_perf_context_print:       total time =    1318.27 ms /   129 tokens
0.01.713.811 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.700s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q5_K - Medium
0.00.022.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.871 I load: special tokens cache size = 25
0.00.070.636 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.657 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.658 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.677 I print_info: n_head           = 16
0.00.070.679 I print_info: n_head_kv        = 16
0.00.070.680 I print_info: n_rot            = 32
0.00.070.680 I print_info: n_swa            = 0
0.00.070.682 I print_info: is_swa_any       = 0
0.00.070.682 I print_info: n_embd_head_k    = 128
0.00.070.682 I print_info: n_embd_head_v    = 128
0.00.070.685 I print_info: n_gqa            = 1
0.00.070.687 I print_info: n_embd_k_gqa     = 2048
0.00.070.692 I print_info: n_embd_v_gqa     = 2048
0.00.070.694 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.696 I print_info: f_logit_scale    = 0.0e+00
0.00.070.697 I print_info: f_attn_scale     = 0.0e+00
0.00.070.706 I print_info: n_ff             = 8192
0.00.070.707 I print_info: n_expert         = 0
0.00.070.707 I print_info: n_expert_used    = 0
0.00.070.708 I print_info: causal attn      = 1
0.00.070.708 I print_info: pooling type     = 0
0.00.070.709 I print_info: rope type        = 2
0.00.070.709 I print_info: rope scaling     = linear
0.00.070.713 I print_info: freq_base_train  = 10000.0
0.00.070.714 I print_info: freq_scale_train = 1
0.00.070.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.715 I print_info: rope_finetuned   = unknown
0.00.070.715 I print_info: model type       = 1.4B
0.00.070.717 I print_info: model params     = 1.41 B
0.00.070.717 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.721 I print_info: n_vocab          = 50304
0.00.070.721 I print_info: n_merges         = 50009
0.00.070.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: LF token         = 187 'Ċ'
0.00.070.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.725 I print_info: max token length = 1024
0.00.070.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.799 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.878 I llama_context: constructing llama_context
0.00.128.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.884 I llama_context: n_seq_max     = 1
0.00.128.885 I llama_context: n_ctx         = 2048
0.00.128.885 I llama_context: n_ctx_per_seq = 2048
0.00.128.885 I llama_context: n_batch       = 2048
0.00.128.886 I llama_context: n_ubatch      = 512
0.00.128.886 I llama_context: causal_attn   = 1
0.00.128.887 I llama_context: flash_attn    = 0
0.00.128.887 I llama_context: kv_unified    = true
0.00.128.889 I llama_context: freq_base     = 10000.0
0.00.128.890 I llama_context: freq_scale    = 1
0.00.128.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.218 I llama_context: graph nodes  = 1015
0.00.213.218 I llama_context: graph splits = 1
0.00.213.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.968 I main: llama threadpool init, n_threads = 4
0.00.306.981 I 
0.00.307.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.054 I 
0.00.307.145 I sampler seed: 1234
0.00.307.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.159 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.596.926 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.596.931 I llama_perf_context_print:        load time =     305.37 ms
0.02.596.933 I llama_perf_context_print: prompt eval time =     122.34 ms /     7 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.596.934 I llama_perf_context_print:        eval time =    2157.36 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.596.935 I llama_perf_context_print:       total time =    2291.14 ms /    70 tokens
0.02.596.936 I llama_perf_context_print:    graphs reused =          0

real	0m2.654s
user	0m9.528s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q5_K - Medium
0.00.021.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.778 I load: special tokens cache size = 25
0.00.070.421 I load: token to piece cache size = 0.2984 MB
0.00.070.439 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.440 I print_info: n_ctx_train      = 2048
0.00.070.440 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.458 I print_info: n_head           = 16
0.00.070.463 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.464 I print_info: n_swa            = 0
0.00.070.466 I print_info: is_swa_any       = 0
0.00.070.466 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.468 I print_info: n_gqa            = 1
0.00.070.470 I print_info: n_embd_k_gqa     = 2048
0.00.070.472 I print_info: n_embd_v_gqa     = 2048
0.00.070.473 I print_info: f_norm_eps       = 1.0e-05
0.00.070.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.475 I print_info: f_logit_scale    = 0.0e+00
0.00.070.476 I print_info: f_attn_scale     = 0.0e+00
0.00.070.477 I print_info: n_ff             = 8192
0.00.070.478 I print_info: n_expert         = 0
0.00.070.478 I print_info: n_expert_used    = 0
0.00.070.478 I print_info: causal attn      = 1
0.00.070.479 I print_info: pooling type     = 0
0.00.070.479 I print_info: rope type        = 2
0.00.070.479 I print_info: rope scaling     = linear
0.00.070.481 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.484 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.486 I print_info: general.name     = 1.4B
0.00.070.490 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.492 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.727 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.780 I llama_context: constructing llama_context
0.00.131.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.785 I llama_context: n_seq_max     = 1
0.00.131.786 I llama_context: n_ctx         = 128
0.00.131.786 I llama_context: n_ctx_per_seq = 128
0.00.131.786 I llama_context: n_batch       = 128
0.00.131.787 I llama_context: n_ubatch      = 128
0.00.131.787 I llama_context: causal_attn   = 1
0.00.131.787 I llama_context: flash_attn    = 0
0.00.131.788 I llama_context: kv_unified    = true
0.00.131.789 I llama_context: freq_base     = 10000.0
0.00.131.790 I llama_context: freq_scale    = 1
0.00.131.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.978 I llama_context: graph nodes  = 1015
0.00.138.978 I llama_context: graph splits = 1
0.00.138.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.787 I 
0.00.197.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.878 I perplexity: tokenizing the input ..
0.00.204.423 I perplexity: tokenization took 6.541 ms
0.00.204.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.942 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.696 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.729 I llama_perf_context_print:        load time =     197.48 ms
0.02.196.731 I llama_perf_context_print: prompt eval time =    1983.87 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.196.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.733 I llama_perf_context_print:       total time =    1998.96 ms /   129 tokens
0.02.196.733 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m8.323s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q6_K
0.00.022.069 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.776 I load: special tokens cache size = 25
0.00.070.430 I load: token to piece cache size = 0.2984 MB
0.00.070.449 I print_info: arch             = gptneox
0.00.070.449 I print_info: vocab_only       = 0
0.00.070.450 I print_info: n_ctx_train      = 2048
0.00.070.450 I print_info: n_embd           = 2048
0.00.070.450 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.475 I print_info: n_head_kv        = 16
0.00.070.475 I print_info: n_rot            = 32
0.00.070.475 I print_info: n_swa            = 0
0.00.070.476 I print_info: is_swa_any       = 0
0.00.070.477 I print_info: n_embd_head_k    = 128
0.00.070.477 I print_info: n_embd_head_v    = 128
0.00.070.479 I print_info: n_gqa            = 1
0.00.070.481 I print_info: n_embd_k_gqa     = 2048
0.00.070.482 I print_info: n_embd_v_gqa     = 2048
0.00.070.484 I print_info: f_norm_eps       = 1.0e-05
0.00.070.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.486 I print_info: f_logit_scale    = 0.0e+00
0.00.070.487 I print_info: f_attn_scale     = 0.0e+00
0.00.070.488 I print_info: n_ff             = 8192
0.00.070.489 I print_info: n_expert         = 0
0.00.070.489 I print_info: n_expert_used    = 0
0.00.070.489 I print_info: causal attn      = 1
0.00.070.490 I print_info: pooling type     = 0
0.00.070.490 I print_info: rope type        = 2
0.00.070.490 I print_info: rope scaling     = linear
0.00.070.492 I print_info: freq_base_train  = 10000.0
0.00.070.493 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.494 I print_info: rope_finetuned   = unknown
0.00.070.495 I print_info: model type       = 1.4B
0.00.070.496 I print_info: model params     = 1.41 B
0.00.070.498 I print_info: general.name     = 1.4B
0.00.070.501 I print_info: vocab type       = BPE
0.00.070.502 I print_info: n_vocab          = 50304
0.00.070.502 I print_info: n_merges         = 50009
0.00.070.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: max token length = 1024
0.00.070.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.747 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.780 I llama_context: constructing llama_context
0.00.134.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.787 I llama_context: n_seq_max     = 1
0.00.134.787 I llama_context: n_ctx         = 2048
0.00.134.788 I llama_context: n_ctx_per_seq = 2048
0.00.134.788 I llama_context: n_batch       = 2048
0.00.134.788 I llama_context: n_ubatch      = 512
0.00.134.789 I llama_context: causal_attn   = 1
0.00.134.789 I llama_context: flash_attn    = 0
0.00.134.790 I llama_context: kv_unified    = true
0.00.134.791 I llama_context: freq_base     = 10000.0
0.00.134.792 I llama_context: freq_scale    = 1
0.00.134.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.713 I llama_context: graph nodes  = 1015
0.00.213.714 I llama_context: graph splits = 1
0.00.213.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.070 I main: llama threadpool init, n_threads = 4
0.00.303.083 I 
0.00.303.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.150 I 
0.00.303.236 I sampler seed: 1234
0.00.303.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.250 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.723 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.676.727 I llama_perf_context_print:        load time =     301.46 ms
0.02.676.729 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.676.730 I llama_perf_context_print:        eval time =    2249.28 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.676.731 I llama_perf_context_print:       total time =    2374.83 ms /    70 tokens
0.02.676.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.738s
user	0m9.844s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q6_K
0.00.021.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.081 I print_info: n_head           = 16
0.00.070.083 I print_info: n_head_kv        = 16
0.00.070.083 I print_info: n_rot            = 32
0.00.070.084 I print_info: n_swa            = 0
0.00.070.085 I print_info: is_swa_any       = 0
0.00.070.085 I print_info: n_embd_head_k    = 128
0.00.070.086 I print_info: n_embd_head_v    = 128
0.00.070.087 I print_info: n_gqa            = 1
0.00.070.089 I print_info: n_embd_k_gqa     = 2048
0.00.070.091 I print_info: n_embd_v_gqa     = 2048
0.00.070.092 I print_info: f_norm_eps       = 1.0e-05
0.00.070.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.094 I print_info: f_logit_scale    = 0.0e+00
0.00.070.094 I print_info: f_attn_scale     = 0.0e+00
0.00.070.095 I print_info: n_ff             = 8192
0.00.070.095 I print_info: n_expert         = 0
0.00.070.096 I print_info: n_expert_used    = 0
0.00.070.096 I print_info: causal attn      = 1
0.00.070.097 I print_info: pooling type     = 0
0.00.070.097 I print_info: rope type        = 2
0.00.070.097 I print_info: rope scaling     = linear
0.00.070.098 I print_info: freq_base_train  = 10000.0
0.00.070.099 I print_info: freq_scale_train = 1
0.00.070.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.100 I print_info: rope_finetuned   = unknown
0.00.070.101 I print_info: model type       = 1.4B
0.00.070.101 I print_info: model params     = 1.41 B
0.00.070.102 I print_info: general.name     = 1.4B
0.00.070.104 I print_info: vocab type       = BPE
0.00.070.105 I print_info: n_vocab          = 50304
0.00.070.105 I print_info: n_merges         = 50009
0.00.070.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: LF token         = 187 'Ċ'
0.00.070.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: max token length = 1024
0.00.070.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.428 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.938 I llama_context: constructing llama_context
0.00.135.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.944 I llama_context: n_seq_max     = 1
0.00.135.944 I llama_context: n_ctx         = 128
0.00.135.945 I llama_context: n_ctx_per_seq = 128
0.00.135.945 I llama_context: n_batch       = 128
0.00.135.945 I llama_context: n_ubatch      = 128
0.00.135.946 I llama_context: causal_attn   = 1
0.00.135.946 I llama_context: flash_attn    = 0
0.00.135.947 I llama_context: kv_unified    = true
0.00.135.948 I llama_context: freq_base     = 10000.0
0.00.135.949 I llama_context: freq_scale    = 1
0.00.135.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.341 I llama_context: graph nodes  = 1015
0.00.143.341 I llama_context: graph splits = 1
0.00.143.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.371 I 
0.00.202.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.479 I perplexity: tokenizing the input ..
0.00.209.071 I perplexity: tokenization took 6.588 ms
0.00.209.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.872 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.641 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.676 I llama_perf_context_print:        load time =     202.08 ms
0.02.032.682 I llama_perf_context_print: prompt eval time =    1815.09 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.032.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.685 I llama_perf_context_print:       total time =    1830.33 ms /   129 tokens
0.02.032.686 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.601s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_0
0.00.022.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.931 I load: special tokens cache size = 25
0.00.071.515 I load: token to piece cache size = 0.2984 MB
0.00.071.535 I print_info: arch             = gptneox
0.00.071.536 I print_info: vocab_only       = 0
0.00.071.536 I print_info: n_ctx_train      = 2048
0.00.071.537 I print_info: n_embd           = 2048
0.00.071.538 I print_info: n_layer          = 24
0.00.071.556 I print_info: n_head           = 16
0.00.071.561 I print_info: n_head_kv        = 16
0.00.071.561 I print_info: n_rot            = 32
0.00.071.562 I print_info: n_swa            = 0
0.00.071.563 I print_info: is_swa_any       = 0
0.00.071.563 I print_info: n_embd_head_k    = 128
0.00.071.563 I print_info: n_embd_head_v    = 128
0.00.071.565 I print_info: n_gqa            = 1
0.00.071.567 I print_info: n_embd_k_gqa     = 2048
0.00.071.569 I print_info: n_embd_v_gqa     = 2048
0.00.071.570 I print_info: f_norm_eps       = 1.0e-05
0.00.071.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.573 I print_info: f_attn_scale     = 0.0e+00
0.00.071.574 I print_info: n_ff             = 8192
0.00.071.574 I print_info: n_expert         = 0
0.00.071.575 I print_info: n_expert_used    = 0
0.00.071.575 I print_info: causal attn      = 1
0.00.071.575 I print_info: pooling type     = 0
0.00.071.576 I print_info: rope type        = 2
0.00.071.578 I print_info: rope scaling     = linear
0.00.071.580 I print_info: freq_base_train  = 10000.0
0.00.071.580 I print_info: freq_scale_train = 1
0.00.071.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.581 I print_info: rope_finetuned   = unknown
0.00.071.582 I print_info: model type       = 1.4B
0.00.071.582 I print_info: model params     = 1.41 B
0.00.071.583 I print_info: general.name     = 1.4B
0.00.071.585 I print_info: vocab type       = BPE
0.00.071.586 I print_info: n_vocab          = 50304
0.00.071.587 I print_info: n_merges         = 50009
0.00.071.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: LF token         = 187 'Ċ'
0.00.071.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: max token length = 1024
0.00.071.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.756 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.911 I llama_context: constructing llama_context
0.00.433.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.918 I llama_context: n_seq_max     = 1
0.00.433.918 I llama_context: n_ctx         = 2048
0.00.433.918 I llama_context: n_ctx_per_seq = 2048
0.00.433.919 I llama_context: n_batch       = 2048
0.00.433.919 I llama_context: n_ubatch      = 512
0.00.433.919 I llama_context: causal_attn   = 1
0.00.433.920 I llama_context: flash_attn    = 0
0.00.433.920 I llama_context: kv_unified    = true
0.00.433.924 I llama_context: freq_base     = 10000.0
0.00.433.925 I llama_context: freq_scale    = 1
0.00.433.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.805 I llama_context: graph nodes  = 1015
0.00.517.806 I llama_context: graph splits = 1
0.00.517.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.167.610 I llama_context: constructing llama_context
0.01.167.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.167.623 I llama_context: n_seq_max     = 1
0.01.167.623 I llama_context: n_ctx         = 2048
0.01.167.624 I llama_context: n_ctx_per_seq = 2048
0.01.167.624 I llama_context: n_batch       = 2048
0.01.167.624 I llama_context: n_ubatch      = 512
0.01.167.625 I llama_context: causal_attn   = 1
0.01.167.625 I llama_context: flash_attn    = 0
0.01.167.626 I llama_context: kv_unified    = true
0.01.167.630 I llama_context: freq_base     = 10000.0
0.01.167.631 I llama_context: freq_scale    = 1
0.01.167.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.250.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.268 I llama_context: graph nodes  = 1015
0.01.250.269 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.808.173 I llama_context: constructing llama_context
0.01.808.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.808.183 I llama_context: n_seq_max     = 1
0.01.808.183 I llama_context: n_ctx         = 2048
0.01.808.184 I llama_context: n_ctx_per_seq = 2048
0.01.808.184 I llama_context: n_batch       = 2048
0.01.808.184 I llama_context: n_ubatch      = 512
0.01.808.185 I llama_context: causal_attn   = 1
0.01.808.185 I llama_context: flash_attn    = 0
0.01.808.186 I llama_context: kv_unified    = true
0.01.808.189 I llama_context: freq_base     = 10000.0
0.01.808.190 I llama_context: freq_scale    = 1
0.01.808.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.887.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.887.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.889.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.889.683 I llama_context: graph nodes  = 1015
0.01.889.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.534s
user	0m6.964s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.069.735 I load: token to piece cache size = 0.2984 MB
0.00.069.755 I print_info: arch             = gptneox
0.00.069.756 I print_info: vocab_only       = 0
0.00.069.756 I print_info: n_ctx_train      = 2048
0.00.069.757 I print_info: n_embd           = 2048
0.00.069.757 I print_info: n_layer          = 24
0.00.069.776 I print_info: n_head           = 16
0.00.069.781 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.781 I print_info: n_swa            = 0
0.00.069.783 I print_info: is_swa_any       = 0
0.00.069.783 I print_info: n_embd_head_k    = 128
0.00.069.783 I print_info: n_embd_head_v    = 128
0.00.069.785 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.794 I print_info: f_attn_scale     = 0.0e+00
0.00.069.796 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.798 I print_info: n_expert_used    = 0
0.00.069.798 I print_info: causal attn      = 1
0.00.069.799 I print_info: pooling type     = 0
0.00.069.799 I print_info: rope type        = 2
0.00.069.800 I print_info: rope scaling     = linear
0.00.069.802 I print_info: freq_base_train  = 10000.0
0.00.069.806 I print_info: freq_scale_train = 1
0.00.069.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.807 I print_info: rope_finetuned   = unknown
0.00.069.808 I print_info: model type       = 1.4B
0.00.069.809 I print_info: model params     = 1.41 B
0.00.069.810 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.815 I print_info: n_merges         = 50009
0.00.069.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: LF token         = 187 'Ċ'
0.00.069.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.727 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.325 I llama_context: constructing llama_context
0.00.431.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.331 I llama_context: n_seq_max     = 1
0.00.431.332 I llama_context: n_ctx         = 2048
0.00.431.332 I llama_context: n_ctx_per_seq = 2048
0.00.431.332 I llama_context: n_batch       = 2048
0.00.431.333 I llama_context: n_ubatch      = 512
0.00.431.333 I llama_context: causal_attn   = 1
0.00.431.334 I llama_context: flash_attn    = 1
0.00.431.334 I llama_context: kv_unified    = true
0.00.431.339 I llama_context: freq_base     = 10000.0
0.00.431.339 I llama_context: freq_scale    = 1
0.00.431.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.920 I llama_context: graph nodes  = 920
0.00.511.920 I llama_context: graph splits = 1
0.00.511.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.123.340 I llama_context: constructing llama_context
0.01.123.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.123.349 I llama_context: n_seq_max     = 1
0.01.123.349 I llama_context: n_ctx         = 2048
0.01.123.350 I llama_context: n_ctx_per_seq = 2048
0.01.123.352 I llama_context: n_batch       = 2048
0.01.123.353 I llama_context: n_ubatch      = 512
0.01.123.353 I llama_context: causal_attn   = 1
0.01.123.353 I llama_context: flash_attn    = 1
0.01.123.354 I llama_context: kv_unified    = true
0.01.123.358 I llama_context: freq_base     = 10000.0
0.01.123.358 I llama_context: freq_scale    = 1
0.01.123.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.202.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.204.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.857 I llama_context: graph nodes  = 920
0.01.204.857 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.727.188 I llama_context: constructing llama_context
0.01.727.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.727.198 I llama_context: n_seq_max     = 1
0.01.727.198 I llama_context: n_ctx         = 2048
0.01.727.198 I llama_context: n_ctx_per_seq = 2048
0.01.727.199 I llama_context: n_batch       = 2048
0.01.727.199 I llama_context: n_ubatch      = 512
0.01.727.199 I llama_context: causal_attn   = 1
0.01.727.199 I llama_context: flash_attn    = 1
0.01.727.200 I llama_context: kv_unified    = true
0.01.727.204 I llama_context: freq_base     = 10000.0
0.01.727.204 I llama_context: freq_scale    = 1
0.01.727.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.805.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.807.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.102 I llama_context: graph nodes  = 920
0.01.807.102 I llama_context: graph splits = 1
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

real	0m2.412s
user	0m6.508s
sys	0m0.458s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894120maxresident)k
0inputs+40outputs (0major+54456minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890716maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
