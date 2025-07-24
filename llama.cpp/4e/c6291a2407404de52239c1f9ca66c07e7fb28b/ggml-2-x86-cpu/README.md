## Summary

- status:  SUCCESS ✅
- runtime: 15:44.17
- date:    Thu Jul 24 05:06:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ec6291a2407404de52239c1f9ca66c07e7fb28b
- author:  Donghyeon Jeong
```
sycl: fix undefined variable in work group size check (#14843)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
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
main    =  74.69 sec*proc (35 tests)

Total Test time (real) =  74.71 sec

real	1m14.772s
user	1m48.135s
sys	0m3.141s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.12 sec*proc (35 tests)

Total Test time (real) =  27.13 sec

real	0m27.197s
user	0m30.998s
sys	0m3.033s
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
0.00.000.168 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.180 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.191 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.192 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.192 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.193 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.045 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.049 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.050 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.051 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.052 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.052 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.052 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.054 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type  f16:   73 tensors
0.00.008.057 I print_info: file format = GGUF V3 (latest)
0.00.008.057 I print_info: file type   = F16
0.00.008.059 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.600 I load: special tokens cache size = 5
0.00.024.502 I load: token to piece cache size = 0.2032 MB
0.00.024.517 I print_info: arch             = bert
0.00.024.518 I print_info: vocab_only       = 0
0.00.024.518 I print_info: n_ctx_train      = 512
0.00.024.518 I print_info: n_embd           = 384
0.00.024.518 I print_info: n_layer          = 12
0.00.024.532 I print_info: n_head           = 12
0.00.024.534 I print_info: n_head_kv        = 12
0.00.024.534 I print_info: n_rot            = 32
0.00.024.534 I print_info: n_swa            = 0
0.00.024.535 I print_info: is_swa_any       = 0
0.00.024.536 I print_info: n_embd_head_k    = 32
0.00.024.536 I print_info: n_embd_head_v    = 32
0.00.024.538 I print_info: n_gqa            = 1
0.00.024.539 I print_info: n_embd_k_gqa     = 384
0.00.024.541 I print_info: n_embd_v_gqa     = 384
0.00.024.542 I print_info: f_norm_eps       = 1.0e-12
0.00.024.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.543 I print_info: f_logit_scale    = 0.0e+00
0.00.024.543 I print_info: f_attn_scale     = 0.0e+00
0.00.024.545 I print_info: n_ff             = 1536
0.00.024.545 I print_info: n_expert         = 0
0.00.024.546 I print_info: n_expert_used    = 0
0.00.024.546 I print_info: causal attn      = 0
0.00.024.546 I print_info: pooling type     = 2
0.00.024.546 I print_info: rope type        = 2
0.00.024.547 I print_info: rope scaling     = linear
0.00.024.548 I print_info: freq_base_train  = 10000.0
0.00.024.548 I print_info: freq_scale_train = 1
0.00.024.549 I print_info: n_ctx_orig_yarn  = 512
0.00.024.549 I print_info: rope_finetuned   = unknown
0.00.024.549 I print_info: n_cls_out        = 1
0.00.024.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.550 I print_info: model type       = 33M
0.00.024.551 I print_info: model params     = 33.21 M
0.00.024.551 I print_info: general.name     = Bge Small
0.00.024.553 I print_info: vocab type       = WPM
0.00.024.555 I print_info: n_vocab          = 30522
0.00.024.555 I print_info: n_merges         = 0
0.00.024.555 I print_info: BOS token        = 101 '[CLS]'
0.00.024.556 I print_info: EOS token        = 102 '[SEP]'
0.00.024.556 I print_info: UNK token        = 100 '[UNK]'
0.00.024.556 I print_info: SEP token        = 102 '[SEP]'
0.00.024.557 I print_info: PAD token        = 0 '[PAD]'
0.00.024.557 I print_info: MASK token       = 103 '[MASK]'
0.00.024.557 I print_info: LF token         = 0 '[PAD]'
0.00.024.558 I print_info: EOG token        = 102 '[SEP]'
0.00.024.558 I print_info: max token length = 21
0.00.024.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.321 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.858 I llama_context: constructing llama_context
0.00.029.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.862 I llama_context: n_seq_max     = 1
0.00.029.862 I llama_context: n_ctx         = 512
0.00.029.863 I llama_context: n_ctx_per_seq = 512
0.00.029.863 I llama_context: n_batch       = 2048
0.00.029.863 I llama_context: n_ubatch      = 2048
0.00.029.863 I llama_context: causal_attn   = 0
0.00.029.864 I llama_context: flash_attn    = 0
0.00.029.864 I llama_context: kv_unified    = true
0.00.029.865 I llama_context: freq_base     = 10000.0
0.00.029.866 I llama_context: freq_scale    = 1
0.00.029.885 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.521 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.358 I 
0.00.033.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.727 I llama_perf_context_print:        load time =      33.12 ms
0.00.039.730 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.49 tokens per second)
0.00.039.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.733 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.039.734 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.092 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.125 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.136 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.137 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.261 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.262 I llama_model_loader: - type  f32:  124 tensors
0.00.008.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.264 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = Q8_0
0.00.008.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.423 I load: special tokens cache size = 5
0.00.024.501 I load: token to piece cache size = 0.2032 MB
0.00.024.514 I print_info: arch             = bert
0.00.024.515 I print_info: vocab_only       = 0
0.00.024.515 I print_info: n_ctx_train      = 512
0.00.024.515 I print_info: n_embd           = 384
0.00.024.516 I print_info: n_layer          = 12
0.00.024.528 I print_info: n_head           = 12
0.00.024.530 I print_info: n_head_kv        = 12
0.00.024.530 I print_info: n_rot            = 32
0.00.024.530 I print_info: n_swa            = 0
0.00.024.532 I print_info: is_swa_any       = 0
0.00.024.532 I print_info: n_embd_head_k    = 32
0.00.024.532 I print_info: n_embd_head_v    = 32
0.00.024.534 I print_info: n_gqa            = 1
0.00.024.535 I print_info: n_embd_k_gqa     = 384
0.00.024.537 I print_info: n_embd_v_gqa     = 384
0.00.024.538 I print_info: f_norm_eps       = 1.0e-12
0.00.024.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.539 I print_info: f_logit_scale    = 0.0e+00
0.00.024.539 I print_info: f_attn_scale     = 0.0e+00
0.00.024.541 I print_info: n_ff             = 1536
0.00.024.541 I print_info: n_expert         = 0
0.00.024.542 I print_info: n_expert_used    = 0
0.00.024.543 I print_info: causal attn      = 0
0.00.024.543 I print_info: pooling type     = 2
0.00.024.543 I print_info: rope type        = 2
0.00.024.544 I print_info: rope scaling     = linear
0.00.024.545 I print_info: freq_base_train  = 10000.0
0.00.024.545 I print_info: freq_scale_train = 1
0.00.024.546 I print_info: n_ctx_orig_yarn  = 512
0.00.024.546 I print_info: rope_finetuned   = unknown
0.00.024.546 I print_info: n_cls_out        = 1
0.00.024.547 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.548 I print_info: model type       = 33M
0.00.024.549 I print_info: model params     = 33.21 M
0.00.024.549 I print_info: general.name     = Bge Small
0.00.024.551 I print_info: vocab type       = WPM
0.00.024.552 I print_info: n_vocab          = 30522
0.00.024.553 I print_info: n_merges         = 0
0.00.024.553 I print_info: BOS token        = 101 '[CLS]'
0.00.024.554 I print_info: EOS token        = 102 '[SEP]'
0.00.024.554 I print_info: UNK token        = 100 '[UNK]'
0.00.024.555 I print_info: SEP token        = 102 '[SEP]'
0.00.024.555 I print_info: PAD token        = 0 '[PAD]'
0.00.024.555 I print_info: MASK token       = 103 '[MASK]'
0.00.024.556 I print_info: LF token         = 0 '[PAD]'
0.00.024.556 I print_info: EOG token        = 102 '[SEP]'
0.00.024.557 I print_info: max token length = 21
0.00.024.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.861 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.597 I llama_context: constructing llama_context
0.00.028.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.602 I llama_context: n_seq_max     = 1
0.00.028.602 I llama_context: n_ctx         = 512
0.00.028.603 I llama_context: n_ctx_per_seq = 512
0.00.028.603 I llama_context: n_batch       = 2048
0.00.028.604 I llama_context: n_ubatch      = 2048
0.00.028.604 I llama_context: causal_attn   = 0
0.00.028.604 I llama_context: flash_attn    = 0
0.00.028.605 I llama_context: kv_unified    = true
0.00.028.607 I llama_context: freq_base     = 10000.0
0.00.028.608 I llama_context: freq_scale    = 1
0.00.028.626 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.233 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.245 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.940 I 
0.00.031.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.689 I llama_perf_context_print:        load time =      31.70 ms
0.00.036.691 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.036.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.692 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.036.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.073s
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
0.00.000.193 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.156 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.184 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.188 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.189 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.190 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.199 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.234 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.235 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.237 I llama_model_loader: - type  f32:   40 tensors
0.00.020.238 I llama_model_loader: - type  f16:   26 tensors
0.00.020.240 I print_info: file format = GGUF V3 (latest)
0.00.020.241 I print_info: file type   = F16
0.00.020.245 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.767 W load: empty token at index 5
0.00.038.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.251 I load: special tokens cache size = 5
0.00.421.295 I load: token to piece cache size = 1.5060 MB
0.00.421.319 I print_info: arch             = jina-bert-v2
0.00.421.320 I print_info: vocab_only       = 0
0.00.421.320 I print_info: n_ctx_train      = 8192
0.00.421.321 I print_info: n_embd           = 384
0.00.421.321 I print_info: n_layer          = 4
0.00.421.341 I print_info: n_head           = 12
0.00.421.343 I print_info: n_head_kv        = 12
0.00.421.343 I print_info: n_rot            = 32
0.00.421.344 I print_info: n_swa            = 0
0.00.421.345 I print_info: is_swa_any       = 0
0.00.421.346 I print_info: n_embd_head_k    = 32
0.00.421.346 I print_info: n_embd_head_v    = 32
0.00.421.347 I print_info: n_gqa            = 1
0.00.421.349 I print_info: n_embd_k_gqa     = 384
0.00.421.350 I print_info: n_embd_v_gqa     = 384
0.00.421.352 I print_info: f_norm_eps       = 1.0e-12
0.00.421.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.354 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.354 I print_info: f_logit_scale    = 0.0e+00
0.00.421.354 I print_info: f_attn_scale     = 0.0e+00
0.00.421.356 I print_info: n_ff             = 1536
0.00.421.356 I print_info: n_expert         = 0
0.00.421.356 I print_info: n_expert_used    = 0
0.00.421.357 I print_info: causal attn      = 0
0.00.421.357 I print_info: pooling type     = -1
0.00.421.357 I print_info: rope type        = -1
0.00.421.357 I print_info: rope scaling     = linear
0.00.421.359 I print_info: freq_base_train  = 10000.0
0.00.421.359 I print_info: freq_scale_train = 1
0.00.421.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.360 I print_info: rope_finetuned   = unknown
0.00.421.362 I print_info: model type       = 33M
0.00.421.363 I print_info: model params     = 32.90 M
0.00.421.364 I print_info: general.name     = Jina Bert Implementation
0.00.421.367 I print_info: vocab type       = BPE
0.00.421.368 I print_info: n_vocab          = 61056
0.00.421.368 I print_info: n_merges         = 39382
0.00.421.369 I print_info: BOS token        = 0 '<s>'
0.00.421.370 I print_info: EOS token        = 2 '</s>'
0.00.421.370 I print_info: UNK token        = 3 '<unk>'
0.00.421.372 I print_info: SEP token        = 2 '</s>'
0.00.421.372 I print_info: PAD token        = 1 '<pad>'
0.00.421.373 I print_info: MASK token       = 4 '<mask>'
0.00.421.374 I print_info: EOG token        = 2 '</s>'
0.00.421.380 I print_info: max token length = 45
0.00.421.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.667 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.285 I llama_context: constructing llama_context
0.00.425.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.290 I llama_context: n_seq_max     = 1
0.00.425.290 I llama_context: n_ctx         = 8192
0.00.425.291 I llama_context: n_ctx_per_seq = 8192
0.00.425.291 I llama_context: n_batch       = 2048
0.00.425.291 I llama_context: n_ubatch      = 2048
0.00.425.291 I llama_context: causal_attn   = 0
0.00.425.292 I llama_context: flash_attn    = 0
0.00.425.292 I llama_context: kv_unified    = true
0.00.425.294 I llama_context: freq_base     = 10000.0
0.00.425.295 I llama_context: freq_scale    = 1
0.00.425.316 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.413 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.426 I common_init_from_params: added </s> logit bias = -inf
0.00.425.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.297 I 
0.00.427.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.548 I main: prompt 0: 'what is panda?	hi'
0.00.427.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.557 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.558 I main: number of tokens in prompt = 13
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


0.00.427.564 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.564 I main: number of tokens in prompt = 40
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


0.00.427.658 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.214 I llama_perf_context_print:        load time =     427.04 ms
0.00.439.217 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5432.40 tokens per second)
0.00.439.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.219 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens
0.00.439.219 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.506s
sys	0m0.004s
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
0.00.000.312 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.083.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.188 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.198 I llama_model_loader: - type  f32:   37 tensors
0.00.419.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.221 I print_info: file format = GGUF V3 (latest)
0.00.419.223 I print_info: file type   = Q8_0
0.00.419.227 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.615 I load: special tokens cache size = 5
0.01.136.519 I load: token to piece cache size = 1.6014 MB
0.01.136.651 I print_info: arch             = gemma
0.01.136.656 I print_info: vocab_only       = 0
0.01.136.657 I print_info: n_ctx_train      = 8192
0.01.136.657 I print_info: n_embd           = 2048
0.01.136.658 I print_info: n_layer          = 18
0.01.136.743 I print_info: n_head           = 8
0.01.136.757 I print_info: n_head_kv        = 1
0.01.136.758 I print_info: n_rot            = 256
0.01.136.758 I print_info: n_swa            = 0
0.01.136.762 I print_info: is_swa_any       = 0
0.01.136.763 I print_info: n_embd_head_k    = 256
0.01.136.763 I print_info: n_embd_head_v    = 256
0.01.136.768 I print_info: n_gqa            = 8
0.01.136.773 I print_info: n_embd_k_gqa     = 256
0.01.136.779 I print_info: n_embd_v_gqa     = 256
0.01.136.780 I print_info: f_norm_eps       = 0.0e+00
0.01.136.781 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.782 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.782 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.782 I print_info: f_logit_scale    = 0.0e+00
0.01.136.783 I print_info: f_attn_scale     = 0.0e+00
0.01.136.787 I print_info: n_ff             = 16384
0.01.136.788 I print_info: n_expert         = 0
0.01.136.789 I print_info: n_expert_used    = 0
0.01.136.789 I print_info: causal attn      = 1
0.01.136.790 I print_info: pooling type     = 0
0.01.136.790 I print_info: rope type        = 2
0.01.136.791 I print_info: rope scaling     = linear
0.01.136.792 I print_info: freq_base_train  = 10000.0
0.01.136.793 I print_info: freq_scale_train = 1
0.01.136.794 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.794 I print_info: rope_finetuned   = unknown
0.01.136.796 I print_info: model type       = 2B
0.01.136.797 I print_info: model params     = 2.51 B
0.01.136.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.802 I print_info: vocab type       = SPM
0.01.136.803 I print_info: n_vocab          = 256000
0.01.136.806 I print_info: n_merges         = 0
0.01.136.807 I print_info: BOS token        = 2 '<bos>'
0.01.136.807 I print_info: EOS token        = 1 '<eos>'
0.01.136.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.811 I print_info: UNK token        = 3 '<unk>'
0.01.136.811 I print_info: PAD token        = 0 '<pad>'
0.01.136.812 I print_info: LF token         = 227 '<0x0A>'
0.01.136.818 I print_info: EOG token        = 1 '<eos>'
0.01.136.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.825 I print_info: max token length = 93
0.01.136.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.635 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.643 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.644 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.645 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.646 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.647 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.096 I llama_context: constructing llama_context
0.01.247.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.247.106 I llama_context: n_seq_max     = 1
0.01.247.107 I llama_context: n_ctx         = 4096
0.01.247.107 I llama_context: n_ctx_per_seq = 4096
0.01.247.108 I llama_context: n_batch       = 2048
0.01.247.108 I llama_context: n_ubatch      = 512
0.01.247.108 I llama_context: causal_attn   = 1
0.01.247.109 I llama_context: flash_attn    = 0
0.01.247.109 I llama_context: kv_unified    = true
0.01.247.112 I llama_context: freq_base     = 10000.0
0.01.247.112 I llama_context: freq_scale    = 1
0.01.247.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.453 I llama_context: graph nodes  = 691
0.01.266.454 I llama_context: graph splits = 1
0.01.266.526 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.549 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.923 I main: llama threadpool init, n_threads = 4
0.01.945.942 I 
0.01.946.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.045 I 
0.01.946.290 I sampler seed: 790654538
0.01.946.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.946.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.946.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.946.319 I 
 increably.

I am unable to generate the requested text because it contains sexually suggestive content. As an AI language model, I am programmed to adhere to ethical

0.15.515.101 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.34 tokens per second)
0.15.515.106 I llama_perf_context_print:        load time =    1918.71 ms
0.15.515.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.123 I llama_perf_context_print:        eval time =   13478.09 ms /    32 runs   (  421.19 ms per token,     2.37 tokens per second)
0.15.515.124 I llama_perf_context_print:       total time =   13595.71 ms /    33 tokens
0.15.515.124 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.084.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.914 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.922 I llama_model_loader: - type  f32:   37 tensors
0.00.418.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.946 I print_info: file format = GGUF V3 (latest)
0.00.418.950 I print_info: file type   = Q8_0
0.00.418.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.724 I load: special tokens cache size = 5
0.01.155.808 I load: token to piece cache size = 1.6014 MB
0.01.155.938 I print_info: arch             = gemma
0.01.155.943 I print_info: vocab_only       = 0
0.01.155.943 I print_info: n_ctx_train      = 8192
0.01.155.944 I print_info: n_embd           = 2048
0.01.155.944 I print_info: n_layer          = 18
0.01.156.034 I print_info: n_head           = 8
0.01.156.048 I print_info: n_head_kv        = 1
0.01.156.048 I print_info: n_rot            = 256
0.01.156.049 I print_info: n_swa            = 0
0.01.156.052 I print_info: is_swa_any       = 0
0.01.156.053 I print_info: n_embd_head_k    = 256
0.01.156.053 I print_info: n_embd_head_v    = 256
0.01.156.059 I print_info: n_gqa            = 8
0.01.156.063 I print_info: n_embd_k_gqa     = 256
0.01.156.071 I print_info: n_embd_v_gqa     = 256
0.01.156.072 I print_info: f_norm_eps       = 0.0e+00
0.01.156.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.075 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.075 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.076 I print_info: f_logit_scale    = 0.0e+00
0.01.156.077 I print_info: f_attn_scale     = 0.0e+00
0.01.156.082 I print_info: n_ff             = 16384
0.01.156.083 I print_info: n_expert         = 0
0.01.156.083 I print_info: n_expert_used    = 0
0.01.156.084 I print_info: causal attn      = 1
0.01.156.084 I print_info: pooling type     = 0
0.01.156.085 I print_info: rope type        = 2
0.01.156.085 I print_info: rope scaling     = linear
0.01.156.089 I print_info: freq_base_train  = 10000.0
0.01.156.089 I print_info: freq_scale_train = 1
0.01.156.090 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.090 I print_info: rope_finetuned   = unknown
0.01.156.092 I print_info: model type       = 2B
0.01.156.093 I print_info: model params     = 2.51 B
0.01.156.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.098 I print_info: vocab type       = SPM
0.01.156.100 I print_info: n_vocab          = 256000
0.01.156.103 I print_info: n_merges         = 0
0.01.156.104 I print_info: BOS token        = 2 '<bos>'
0.01.156.104 I print_info: EOS token        = 1 '<eos>'
0.01.156.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.106 I print_info: UNK token        = 3 '<unk>'
0.01.156.107 I print_info: PAD token        = 0 '<pad>'
0.01.156.108 I print_info: LF token         = 227 '<0x0A>'
0.01.156.114 I print_info: EOG token        = 1 '<eos>'
0.01.156.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.121 I print_info: max token length = 93
0.01.156.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.741 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.092 I llama_context: constructing llama_context
0.01.247.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.247.102 I llama_context: n_seq_max     = 1
0.01.247.102 I llama_context: n_ctx         = 4096
0.01.247.103 I llama_context: n_ctx_per_seq = 4096
0.01.247.103 I llama_context: n_batch       = 2048
0.01.247.104 I llama_context: n_ubatch      = 512
0.01.247.104 I llama_context: causal_attn   = 1
0.01.247.105 I llama_context: flash_attn    = 0
0.01.247.105 I llama_context: kv_unified    = true
0.01.247.117 I llama_context: freq_base     = 10000.0
0.01.247.119 I llama_context: freq_scale    = 1
0.01.247.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.680 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.408 I llama_context: graph nodes  = 691
0.01.266.408 I llama_context: graph splits = 1
0.01.266.481 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.501 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.294.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.115 I main: llama threadpool init, n_threads = 4
0.01.978.135 I 
0.01.978.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.259 I 
0.01.978.523 I sampler seed: 637800690
0.01.978.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.557 I 
 increably. [end of text]


0.03.665.728 I llama_perf_sampler_print:    sampling time =       6.14 ms /     5 runs   (    1.23 ms per token,   814.73 tokens per second)
0.03.665.733 I llama_perf_context_print:        load time =    1950.67 ms
0.03.665.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.665.750 I llama_perf_context_print:        eval time =    1674.74 ms /     4 runs   (  418.69 ms per token,     2.39 tokens per second)
0.03.665.752 I llama_perf_context_print:       total time =    1714.36 ms /     5 tokens
0.03.665.752 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.307 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.082.536 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.082.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.082.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.155 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.163 I llama_model_loader: - type  f32:   37 tensors
0.00.419.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.185 I print_info: file format = GGUF V3 (latest)
0.00.419.186 I print_info: file type   = Q8_0
0.00.419.189 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.478 I load: special tokens cache size = 5
0.01.169.647 I load: token to piece cache size = 1.6014 MB
0.01.169.786 I print_info: arch             = gemma
0.01.169.787 I print_info: vocab_only       = 0
0.01.169.787 I print_info: n_ctx_train      = 8192
0.01.169.788 I print_info: n_embd           = 2048
0.01.169.788 I print_info: n_layer          = 18
0.01.169.875 I print_info: n_head           = 8
0.01.169.887 I print_info: n_head_kv        = 1
0.01.169.887 I print_info: n_rot            = 256
0.01.169.888 I print_info: n_swa            = 0
0.01.169.891 I print_info: is_swa_any       = 0
0.01.169.892 I print_info: n_embd_head_k    = 256
0.01.169.892 I print_info: n_embd_head_v    = 256
0.01.169.897 I print_info: n_gqa            = 8
0.01.169.902 I print_info: n_embd_k_gqa     = 256
0.01.169.907 I print_info: n_embd_v_gqa     = 256
0.01.169.908 I print_info: f_norm_eps       = 0.0e+00
0.01.169.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.911 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.911 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.911 I print_info: f_logit_scale    = 0.0e+00
0.01.169.912 I print_info: f_attn_scale     = 0.0e+00
0.01.169.917 I print_info: n_ff             = 16384
0.01.169.917 I print_info: n_expert         = 0
0.01.169.917 I print_info: n_expert_used    = 0
0.01.169.918 I print_info: causal attn      = 1
0.01.169.918 I print_info: pooling type     = 0
0.01.169.919 I print_info: rope type        = 2
0.01.169.919 I print_info: rope scaling     = linear
0.01.169.921 I print_info: freq_base_train  = 10000.0
0.01.169.921 I print_info: freq_scale_train = 1
0.01.169.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.922 I print_info: rope_finetuned   = unknown
0.01.169.923 I print_info: model type       = 2B
0.01.169.924 I print_info: model params     = 2.51 B
0.01.169.925 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.929 I print_info: vocab type       = SPM
0.01.169.931 I print_info: n_vocab          = 256000
0.01.169.933 I print_info: n_merges         = 0
0.01.169.934 I print_info: BOS token        = 2 '<bos>'
0.01.169.934 I print_info: EOS token        = 1 '<eos>'
0.01.169.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.935 I print_info: UNK token        = 3 '<unk>'
0.01.169.936 I print_info: PAD token        = 0 '<pad>'
0.01.169.936 I print_info: LF token         = 227 '<0x0A>'
0.01.169.943 I print_info: EOG token        = 1 '<eos>'
0.01.169.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.950 I print_info: max token length = 93
0.01.169.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.695 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.708 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.709 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.710 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.711 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.711 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.900 I llama_context: constructing llama_context
0.01.251.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.251.912 I llama_context: n_seq_max     = 1
0.01.251.912 I llama_context: n_ctx         = 4096
0.01.251.913 I llama_context: n_ctx_per_seq = 4096
0.01.251.913 I llama_context: n_batch       = 2048
0.01.251.913 I llama_context: n_ubatch      = 512
0.01.251.914 I llama_context: causal_attn   = 1
0.01.251.914 I llama_context: flash_attn    = 0
0.01.251.914 I llama_context: kv_unified    = true
0.01.251.917 I llama_context: freq_base     = 10000.0
0.01.251.918 I llama_context: freq_scale    = 1
0.01.251.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.042 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.551 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.029 I llama_context: graph nodes  = 691
0.01.271.029 I llama_context: graph splits = 1
0.01.271.103 I common_init_from_params: added <eos> logit bias = -inf
0.01.271.123 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.293.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.586 I main: llama threadpool init, n_threads = 4
0.01.950.603 I 
0.01.950.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.711 I 
0.01.950.953 I sampler seed: 894488945
0.01.950.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.989 I 
 increasities, and other sexually suggestive or inappropriate content. I am unable to provide any information or content that is sexually suggestive in nature. [end of text]


0.13.776.963 I llama_perf_sampler_print:    sampling time =      42.63 ms /    29 runs   (    1.47 ms per token,   680.24 tokens per second)
0.13.776.968 I llama_perf_context_print:        load time =    1923.25 ms
0.13.776.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.776.982 I llama_perf_context_print:        eval time =   11747.28 ms /    28 runs   (  419.55 ms per token,     2.38 tokens per second)
0.13.776.983 I llama_perf_context_print:       total time =   11853.06 ms /    29 tokens
0.13.776.984 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.305 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.083.578 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.351 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.353 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.362 I llama_model_loader: - type  f32:   37 tensors
0.00.421.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.386 I print_info: file format = GGUF V3 (latest)
0.00.421.388 I print_info: file type   = Q8_0
0.00.421.391 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.868 I load: special tokens cache size = 5
0.01.160.876 I load: token to piece cache size = 1.6014 MB
0.01.161.014 I print_info: arch             = gemma
0.01.161.033 I print_info: vocab_only       = 0
0.01.161.033 I print_info: n_ctx_train      = 8192
0.01.161.034 I print_info: n_embd           = 2048
0.01.161.034 I print_info: n_layer          = 18
0.01.161.129 I print_info: n_head           = 8
0.01.161.144 I print_info: n_head_kv        = 1
0.01.161.144 I print_info: n_rot            = 256
0.01.161.145 I print_info: n_swa            = 0
0.01.161.148 I print_info: is_swa_any       = 0
0.01.161.149 I print_info: n_embd_head_k    = 256
0.01.161.152 I print_info: n_embd_head_v    = 256
0.01.161.158 I print_info: n_gqa            = 8
0.01.161.166 I print_info: n_embd_k_gqa     = 256
0.01.161.174 I print_info: n_embd_v_gqa     = 256
0.01.161.176 I print_info: f_norm_eps       = 0.0e+00
0.01.161.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.181 I print_info: f_logit_scale    = 0.0e+00
0.01.161.182 I print_info: f_attn_scale     = 0.0e+00
0.01.161.190 I print_info: n_ff             = 16384
0.01.161.191 I print_info: n_expert         = 0
0.01.161.191 I print_info: n_expert_used    = 0
0.01.161.192 I print_info: causal attn      = 1
0.01.161.193 I print_info: pooling type     = 0
0.01.161.194 I print_info: rope type        = 2
0.01.161.194 I print_info: rope scaling     = linear
0.01.161.196 I print_info: freq_base_train  = 10000.0
0.01.161.197 I print_info: freq_scale_train = 1
0.01.161.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.198 I print_info: rope_finetuned   = unknown
0.01.161.203 I print_info: model type       = 2B
0.01.161.204 I print_info: model params     = 2.51 B
0.01.161.205 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.210 I print_info: vocab type       = SPM
0.01.161.213 I print_info: n_vocab          = 256000
0.01.161.216 I print_info: n_merges         = 0
0.01.161.217 I print_info: BOS token        = 2 '<bos>'
0.01.161.219 I print_info: EOS token        = 1 '<eos>'
0.01.161.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.220 I print_info: UNK token        = 3 '<unk>'
0.01.161.220 I print_info: PAD token        = 0 '<pad>'
0.01.161.229 I print_info: LF token         = 227 '<0x0A>'
0.01.161.237 I print_info: EOG token        = 1 '<eos>'
0.01.161.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.246 I print_info: max token length = 93
0.01.161.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.562 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.572 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.945 I llama_context: constructing llama_context
0.01.244.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.955 I llama_context: n_seq_max     = 1
0.01.244.955 I llama_context: n_ctx         = 4096
0.01.244.956 I llama_context: n_ctx_per_seq = 4096
0.01.244.956 I llama_context: n_batch       = 2048
0.01.244.956 I llama_context: n_ubatch      = 512
0.01.244.957 I llama_context: causal_attn   = 1
0.01.244.957 I llama_context: flash_attn    = 0
0.01.244.958 I llama_context: kv_unified    = true
0.01.244.960 I llama_context: freq_base     = 10000.0
0.01.244.961 I llama_context: freq_scale    = 1
0.01.244.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.651 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.435 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.259 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.264 I llama_context: graph nodes  = 691
0.01.264.265 I llama_context: graph splits = 1
0.01.264.347 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.372 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.122 I main: llama threadpool init, n_threads = 4
0.01.933.141 I 
0.01.933.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.251 I 
0.01.933.517 I sampler seed: 3750753128
0.01.933.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.545 I 
 increably. [end of text]


0.03.627.910 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   795.80 tokens per second)
0.03.627.937 I llama_perf_context_print:        load time =    1905.68 ms
0.03.627.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.627.942 I llama_perf_context_print:        eval time =    1681.61 ms /     4 runs   (  420.40 ms per token,     2.38 tokens per second)
0.03.627.950 I llama_perf_context_print:       total time =    1721.56 ms /     5 tokens
0.03.627.951 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.746s
user	2m12.041s
sys	0m9.473s
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
main: build = 5975 (4ec6291a2)
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

main: quantize time = 187175.62 ms
main:    total time = 187175.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.082.524 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.711 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.194 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.159 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.177 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.179 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.181 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.183 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.185 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.193 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.225 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.227 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.237 I llama_model_loader: - type  f32:   37 tensors
0.00.416.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.241 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.262 I print_info: file format = GGUF V3 (latest)
0.00.416.265 I print_info: file type   = Q4_K - Medium
0.00.416.268 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.895 I load: special tokens cache size = 5
0.01.144.822 I load: token to piece cache size = 1.6014 MB
0.01.144.948 I print_info: arch             = gemma
0.01.144.972 I print_info: vocab_only       = 0
0.01.144.973 I print_info: n_ctx_train      = 8192
0.01.144.974 I print_info: n_embd           = 2048
0.01.144.974 I print_info: n_layer          = 18
0.01.145.060 I print_info: n_head           = 8
0.01.145.075 I print_info: n_head_kv        = 1
0.01.145.076 I print_info: n_rot            = 256
0.01.145.076 I print_info: n_swa            = 0
0.01.145.080 I print_info: is_swa_any       = 0
0.01.145.080 I print_info: n_embd_head_k    = 256
0.01.145.081 I print_info: n_embd_head_v    = 256
0.01.145.087 I print_info: n_gqa            = 8
0.01.145.092 I print_info: n_embd_k_gqa     = 256
0.01.145.100 I print_info: n_embd_v_gqa     = 256
0.01.145.101 I print_info: f_norm_eps       = 0.0e+00
0.01.145.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.103 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.104 I print_info: f_logit_scale    = 0.0e+00
0.01.145.104 I print_info: f_attn_scale     = 0.0e+00
0.01.145.109 I print_info: n_ff             = 16384
0.01.145.110 I print_info: n_expert         = 0
0.01.145.111 I print_info: n_expert_used    = 0
0.01.145.111 I print_info: causal attn      = 1
0.01.145.112 I print_info: pooling type     = 0
0.01.145.113 I print_info: rope type        = 2
0.01.145.113 I print_info: rope scaling     = linear
0.01.145.114 I print_info: freq_base_train  = 10000.0
0.01.145.115 I print_info: freq_scale_train = 1
0.01.145.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.117 I print_info: rope_finetuned   = unknown
0.01.145.118 I print_info: model type       = 2B
0.01.145.119 I print_info: model params     = 2.51 B
0.01.145.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.124 I print_info: vocab type       = SPM
0.01.145.125 I print_info: n_vocab          = 256000
0.01.145.129 I print_info: n_merges         = 0
0.01.145.130 I print_info: BOS token        = 2 '<bos>'
0.01.145.131 I print_info: EOS token        = 1 '<eos>'
0.01.145.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.133 I print_info: UNK token        = 3 '<unk>'
0.01.145.133 I print_info: PAD token        = 0 '<pad>'
0.01.145.136 I print_info: LF token         = 227 '<0x0A>'
0.01.145.143 I print_info: EOG token        = 1 '<eos>'
0.01.145.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.150 I print_info: max token length = 93
0.01.145.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.594 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.606 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.607 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.608 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.608 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.609 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.610 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.162.877 I llama_context: constructing llama_context
0.02.162.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.162.887 I llama_context: n_seq_max     = 1
0.02.162.887 I llama_context: n_ctx         = 4096
0.02.162.888 I llama_context: n_ctx_per_seq = 4096
0.02.162.888 I llama_context: n_batch       = 2048
0.02.162.888 I llama_context: n_ubatch      = 512
0.02.162.889 I llama_context: causal_attn   = 1
0.02.162.889 I llama_context: flash_attn    = 0
0.02.162.890 I llama_context: kv_unified    = true
0.02.162.904 I llama_context: freq_base     = 10000.0
0.02.162.906 I llama_context: freq_scale    = 1
0.02.162.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.181.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.447 I llama_context: graph nodes  = 691
0.02.181.447 I llama_context: graph splits = 1
0.02.181.518 I common_init_from_params: added <eos> logit bias = -inf
0.02.181.538 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.204.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.204.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.383 I main: llama threadpool init, n_threads = 4
0.02.617.403 I 
0.02.617.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.617.506 I 
0.02.617.761 I sampler seed: 1845695358
0.02.617.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.787 I 
 encompasses that it is not responsible for any harm caused by the use of its product.

**Question:**

Discuss the ethical implications of using products that have

0.10.520.146 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.17 tokens per second)
0.10.520.152 I llama_perf_context_print:        load time =    2589.88 ms
0.10.520.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.154 I llama_perf_context_print:        eval time =    7809.86 ms /    32 runs   (  244.06 ms per token,     4.10 tokens per second)
0.10.520.155 I llama_perf_context_print:       total time =    7929.63 ms /    33 tokens
0.10.520.156 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5975 (4ec6291a2)
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

main: quantize time = 188082.86 ms
main:    total time = 188082.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.638 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.082.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.078 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.574 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.528 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.543 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.544 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.546 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.560 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.562 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.572 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.585 I llama_model_loader: - type  f32:   37 tensors
0.00.415.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.588 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.611 I print_info: file format = GGUF V3 (latest)
0.00.415.615 I print_info: file type   = Q4_K - Medium
0.00.415.617 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.763 I load: special tokens cache size = 5
0.01.145.102 I load: token to piece cache size = 1.6014 MB
0.01.145.234 I print_info: arch             = gemma
0.01.145.239 I print_info: vocab_only       = 0
0.01.145.240 I print_info: n_ctx_train      = 8192
0.01.145.241 I print_info: n_embd           = 2048
0.01.145.241 I print_info: n_layer          = 18
0.01.145.328 I print_info: n_head           = 8
0.01.145.342 I print_info: n_head_kv        = 1
0.01.145.343 I print_info: n_rot            = 256
0.01.145.344 I print_info: n_swa            = 0
0.01.145.348 I print_info: is_swa_any       = 0
0.01.145.348 I print_info: n_embd_head_k    = 256
0.01.145.349 I print_info: n_embd_head_v    = 256
0.01.145.354 I print_info: n_gqa            = 8
0.01.145.361 I print_info: n_embd_k_gqa     = 256
0.01.145.366 I print_info: n_embd_v_gqa     = 256
0.01.145.368 I print_info: f_norm_eps       = 0.0e+00
0.01.145.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.371 I print_info: f_logit_scale    = 0.0e+00
0.01.145.372 I print_info: f_attn_scale     = 0.0e+00
0.01.145.376 I print_info: n_ff             = 16384
0.01.145.377 I print_info: n_expert         = 0
0.01.145.377 I print_info: n_expert_used    = 0
0.01.145.378 I print_info: causal attn      = 1
0.01.145.379 I print_info: pooling type     = 0
0.01.145.379 I print_info: rope type        = 2
0.01.145.380 I print_info: rope scaling     = linear
0.01.145.381 I print_info: freq_base_train  = 10000.0
0.01.145.382 I print_info: freq_scale_train = 1
0.01.145.382 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.383 I print_info: rope_finetuned   = unknown
0.01.145.395 I print_info: model type       = 2B
0.01.145.398 I print_info: model params     = 2.51 B
0.01.145.399 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.404 I print_info: vocab type       = SPM
0.01.145.405 I print_info: n_vocab          = 256000
0.01.145.408 I print_info: n_merges         = 0
0.01.145.412 I print_info: BOS token        = 2 '<bos>'
0.01.145.412 I print_info: EOS token        = 1 '<eos>'
0.01.145.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.413 I print_info: UNK token        = 3 '<unk>'
0.01.145.414 I print_info: PAD token        = 0 '<pad>'
0.01.145.415 I print_info: LF token         = 227 '<0x0A>'
0.01.145.422 I print_info: EOG token        = 1 '<eos>'
0.01.145.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.429 I print_info: max token length = 93
0.01.145.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.224 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.193.235 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.155.898 I llama_context: constructing llama_context
0.02.155.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.155.907 I llama_context: n_seq_max     = 1
0.02.155.907 I llama_context: n_ctx         = 4096
0.02.155.908 I llama_context: n_ctx_per_seq = 4096
0.02.155.908 I llama_context: n_batch       = 2048
0.02.155.908 I llama_context: n_ubatch      = 512
0.02.155.909 I llama_context: causal_attn   = 1
0.02.155.909 I llama_context: flash_attn    = 0
0.02.155.910 I llama_context: kv_unified    = true
0.02.155.914 I llama_context: freq_base     = 10000.0
0.02.155.926 I llama_context: freq_scale    = 1
0.02.155.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.174.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.633 I llama_context: graph nodes  = 691
0.02.174.634 I llama_context: graph splits = 1
0.02.174.708 I common_init_from_params: added <eos> logit bias = -inf
0.02.174.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.197.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.446 I main: llama threadpool init, n_threads = 4
0.02.608.469 I 
0.02.608.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.608.562 I 
0.02.608.801 I sampler seed: 4175209319
0.02.608.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.827 I 
 squaRED

## Introduction

The term "squared" is used to describe something that is characterized by increased size or intensity. It can be applied to physical

0.10.540.640 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.35 tokens per second)
0.10.540.644 I llama_perf_context_print:        load time =    2581.01 ms
0.10.540.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.540.661 I llama_perf_context_print:        eval time =    7840.15 ms /    32 runs   (  245.00 ms per token,     4.08 tokens per second)
0.10.540.662 I llama_perf_context_print:       total time =    7958.86 ms /    33 tokens
0.10.540.663 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.561s
user	46m39.465s
sys	0m6.689s
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
0.00.000.189 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.122 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.126 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.130 I llama_model_loader: - type  f32:   37 tensors
0.00.139.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.134 I print_info: file format = GGUF V3 (latest)
0.00.139.134 I print_info: file type   = Q8_0
0.00.139.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.641 I load: special tokens cache size = 5
0.00.308.412 I load: token to piece cache size = 1.6014 MB
0.00.308.436 I print_info: arch             = gemma
0.00.308.436 I print_info: vocab_only       = 0
0.00.308.437 I print_info: n_ctx_train      = 8192
0.00.308.437 I print_info: n_embd           = 2048
0.00.308.438 I print_info: n_layer          = 18
0.00.308.458 I print_info: n_head           = 8
0.00.308.460 I print_info: n_head_kv        = 1
0.00.308.460 I print_info: n_rot            = 256
0.00.308.460 I print_info: n_swa            = 0
0.00.308.462 I print_info: is_swa_any       = 0
0.00.308.462 I print_info: n_embd_head_k    = 256
0.00.308.462 I print_info: n_embd_head_v    = 256
0.00.308.464 I print_info: n_gqa            = 8
0.00.308.466 I print_info: n_embd_k_gqa     = 256
0.00.308.468 I print_info: n_embd_v_gqa     = 256
0.00.308.469 I print_info: f_norm_eps       = 0.0e+00
0.00.308.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.471 I print_info: f_logit_scale    = 0.0e+00
0.00.308.472 I print_info: f_attn_scale     = 0.0e+00
0.00.308.474 I print_info: n_ff             = 16384
0.00.308.474 I print_info: n_expert         = 0
0.00.308.474 I print_info: n_expert_used    = 0
0.00.308.475 I print_info: causal attn      = 1
0.00.308.475 I print_info: pooling type     = 0
0.00.308.475 I print_info: rope type        = 2
0.00.308.476 I print_info: rope scaling     = linear
0.00.308.477 I print_info: freq_base_train  = 10000.0
0.00.308.478 I print_info: freq_scale_train = 1
0.00.308.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.478 I print_info: rope_finetuned   = unknown
0.00.308.479 I print_info: model type       = 2B
0.00.308.480 I print_info: model params     = 2.51 B
0.00.308.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.484 I print_info: vocab type       = SPM
0.00.308.485 I print_info: n_vocab          = 256000
0.00.308.485 I print_info: n_merges         = 0
0.00.308.486 I print_info: BOS token        = 2 '<bos>'
0.00.308.486 I print_info: EOS token        = 1 '<eos>'
0.00.308.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.487 I print_info: UNK token        = 3 '<unk>'
0.00.308.488 I print_info: PAD token        = 0 '<pad>'
0.00.308.488 I print_info: LF token         = 227 '<0x0A>'
0.00.308.489 I print_info: EOG token        = 1 '<eos>'
0.00.308.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.490 I print_info: max token length = 93
0.00.308.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.211 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.220 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.221 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.221 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.222 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.223 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.623 I llama_context: constructing llama_context
0.00.408.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.629 I llama_context: n_seq_max     = 1
0.00.408.629 I llama_context: n_ctx         = 4096
0.00.408.630 I llama_context: n_ctx_per_seq = 4096
0.00.408.630 I llama_context: n_batch       = 2048
0.00.408.630 I llama_context: n_ubatch      = 512
0.00.408.631 I llama_context: causal_attn   = 1
0.00.408.631 I llama_context: flash_attn    = 0
0.00.408.632 I llama_context: kv_unified    = true
0.00.408.634 I llama_context: freq_base     = 10000.0
0.00.408.634 I llama_context: freq_scale    = 1
0.00.408.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.760 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.349 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.707 I llama_context: graph nodes  = 691
0.00.424.707 I llama_context: graph splits = 1
0.00.424.719 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.598 I main: llama threadpool init, n_threads = 4
0.00.520.609 I 
0.00.520.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.676 I 
0.00.520.721 I sampler seed: 2442503682
0.00.520.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.738 I 
 increasities. [end of text]


0.00.805.797 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7052.19 tokens per second)
0.00.805.802 I llama_perf_context_print:        load time =     517.47 ms
0.00.805.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.805.806 I llama_perf_context_print:        eval time =     281.94 ms /     4 runs   (   70.48 ms per token,    14.19 tokens per second)
0.00.805.807 I llama_perf_context_print:       total time =     287.90 ms /     5 tokens
0.00.805.807 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.275 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.279 I llama_model_loader: - type  f32:   37 tensors
0.00.139.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.282 I print_info: file format = GGUF V3 (latest)
0.00.139.282 I print_info: file type   = Q8_0
0.00.139.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.914 I load: special tokens cache size = 5
0.00.295.652 I load: token to piece cache size = 1.6014 MB
0.00.295.673 I print_info: arch             = gemma
0.00.295.674 I print_info: vocab_only       = 0
0.00.295.675 I print_info: n_ctx_train      = 8192
0.00.295.675 I print_info: n_embd           = 2048
0.00.295.676 I print_info: n_layer          = 18
0.00.295.696 I print_info: n_head           = 8
0.00.295.698 I print_info: n_head_kv        = 1
0.00.295.698 I print_info: n_rot            = 256
0.00.295.699 I print_info: n_swa            = 0
0.00.295.700 I print_info: is_swa_any       = 0
0.00.295.700 I print_info: n_embd_head_k    = 256
0.00.295.701 I print_info: n_embd_head_v    = 256
0.00.295.702 I print_info: n_gqa            = 8
0.00.295.704 I print_info: n_embd_k_gqa     = 256
0.00.295.706 I print_info: n_embd_v_gqa     = 256
0.00.295.707 I print_info: f_norm_eps       = 0.0e+00
0.00.295.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.711 I print_info: f_logit_scale    = 0.0e+00
0.00.295.712 I print_info: f_attn_scale     = 0.0e+00
0.00.295.714 I print_info: n_ff             = 16384
0.00.295.714 I print_info: n_expert         = 0
0.00.295.715 I print_info: n_expert_used    = 0
0.00.295.716 I print_info: causal attn      = 1
0.00.295.716 I print_info: pooling type     = 0
0.00.295.716 I print_info: rope type        = 2
0.00.295.717 I print_info: rope scaling     = linear
0.00.295.719 I print_info: freq_base_train  = 10000.0
0.00.295.719 I print_info: freq_scale_train = 1
0.00.295.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.720 I print_info: rope_finetuned   = unknown
0.00.295.721 I print_info: model type       = 2B
0.00.295.722 I print_info: model params     = 2.51 B
0.00.295.722 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.725 I print_info: vocab type       = SPM
0.00.295.726 I print_info: n_vocab          = 256000
0.00.295.726 I print_info: n_merges         = 0
0.00.295.727 I print_info: BOS token        = 2 '<bos>'
0.00.295.728 I print_info: EOS token        = 1 '<eos>'
0.00.295.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.729 I print_info: UNK token        = 3 '<unk>'
0.00.295.729 I print_info: PAD token        = 0 '<pad>'
0.00.295.730 I print_info: LF token         = 227 '<0x0A>'
0.00.295.730 I print_info: EOG token        = 1 '<eos>'
0.00.295.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.731 I print_info: max token length = 93
0.00.295.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.900 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.236 I llama_context: constructing llama_context
0.00.380.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.241 I llama_context: n_seq_max     = 1
0.00.380.242 I llama_context: n_ctx         = 4096
0.00.380.243 I llama_context: n_ctx_per_seq = 4096
0.00.380.243 I llama_context: n_batch       = 2048
0.00.380.244 I llama_context: n_ubatch      = 512
0.00.380.244 I llama_context: causal_attn   = 1
0.00.380.245 I llama_context: flash_attn    = 0
0.00.380.245 I llama_context: kv_unified    = true
0.00.380.247 I llama_context: freq_base     = 10000.0
0.00.380.248 I llama_context: freq_scale    = 1
0.00.380.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.120 I llama_context: graph nodes  = 691
0.00.396.120 I llama_context: graph splits = 1
0.00.396.133 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.135 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.921 I main: llama threadpool init, n_threads = 4
0.00.483.932 I 
0.00.483.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.996 I 
0.00.484.039 I sampler seed: 3170200821
0.00.484.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.053 I 
 increamentalism

I'm not sure what you're trying to ask, so I'll try to provide some clarification.

**Decrescresc

0.02.646.605 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5792.52 tokens per second)
0.02.646.609 I llama_perf_context_print:        load time =     480.82 ms
0.02.646.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.646.613 I llama_perf_context_print:        eval time =    2142.84 ms /    32 runs   (   66.96 ms per token,    14.93 tokens per second)
0.02.646.613 I llama_perf_context_print:       total time =    2165.36 ms /    33 tokens
0.02.646.614 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.029.766 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.860 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.861 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.864 I llama_model_loader: - type  f32:   37 tensors
0.00.137.865 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.867 I print_info: file format = GGUF V3 (latest)
0.00.137.868 I print_info: file type   = Q8_0
0.00.137.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.018 I load: special tokens cache size = 5
0.00.298.656 I load: token to piece cache size = 1.6014 MB
0.00.298.678 I print_info: arch             = gemma
0.00.298.679 I print_info: vocab_only       = 0
0.00.298.679 I print_info: n_ctx_train      = 8192
0.00.298.680 I print_info: n_embd           = 2048
0.00.298.680 I print_info: n_layer          = 18
0.00.298.701 I print_info: n_head           = 8
0.00.298.703 I print_info: n_head_kv        = 1
0.00.298.703 I print_info: n_rot            = 256
0.00.298.703 I print_info: n_swa            = 0
0.00.298.705 I print_info: is_swa_any       = 0
0.00.298.705 I print_info: n_embd_head_k    = 256
0.00.298.705 I print_info: n_embd_head_v    = 256
0.00.298.707 I print_info: n_gqa            = 8
0.00.298.709 I print_info: n_embd_k_gqa     = 256
0.00.298.711 I print_info: n_embd_v_gqa     = 256
0.00.298.712 I print_info: f_norm_eps       = 0.0e+00
0.00.298.714 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.715 I print_info: f_logit_scale    = 0.0e+00
0.00.298.716 I print_info: f_attn_scale     = 0.0e+00
0.00.298.719 I print_info: n_ff             = 16384
0.00.298.720 I print_info: n_expert         = 0
0.00.298.720 I print_info: n_expert_used    = 0
0.00.298.721 I print_info: causal attn      = 1
0.00.298.722 I print_info: pooling type     = 0
0.00.298.722 I print_info: rope type        = 2
0.00.298.723 I print_info: rope scaling     = linear
0.00.298.725 I print_info: freq_base_train  = 10000.0
0.00.298.726 I print_info: freq_scale_train = 1
0.00.298.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.727 I print_info: rope_finetuned   = unknown
0.00.298.728 I print_info: model type       = 2B
0.00.298.729 I print_info: model params     = 2.51 B
0.00.298.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.733 I print_info: vocab type       = SPM
0.00.298.735 I print_info: n_vocab          = 256000
0.00.298.735 I print_info: n_merges         = 0
0.00.298.736 I print_info: BOS token        = 2 '<bos>'
0.00.298.737 I print_info: EOS token        = 1 '<eos>'
0.00.298.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.738 I print_info: UNK token        = 3 '<unk>'
0.00.298.739 I print_info: PAD token        = 0 '<pad>'
0.00.298.740 I print_info: LF token         = 227 '<0x0A>'
0.00.298.740 I print_info: EOG token        = 1 '<eos>'
0.00.298.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.742 I print_info: max token length = 93
0.00.298.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.097 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.102 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.103 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.104 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.104 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.105 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.487 I llama_context: constructing llama_context
0.00.372.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.493 I llama_context: n_seq_max     = 1
0.00.372.493 I llama_context: n_ctx         = 4096
0.00.372.494 I llama_context: n_ctx_per_seq = 4096
0.00.372.494 I llama_context: n_batch       = 2048
0.00.372.494 I llama_context: n_ubatch      = 512
0.00.372.495 I llama_context: causal_attn   = 1
0.00.372.496 I llama_context: flash_attn    = 0
0.00.372.496 I llama_context: kv_unified    = true
0.00.372.499 I llama_context: freq_base     = 10000.0
0.00.372.499 I llama_context: freq_scale    = 1
0.00.372.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.527 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.632 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.186 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.534 I llama_context: graph nodes  = 691
0.00.388.534 I llama_context: graph splits = 1
0.00.388.544 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.546 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.339 I main: llama threadpool init, n_threads = 4
0.00.485.353 I 
0.00.485.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.429 I 
0.00.485.481 I sampler seed: 3764279425
0.00.485.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.497 I 
 seconded each other with a nervous chuckle.

"I am not sure if I should go or not," she said, her voice barely above a whisper.

0.02.872.344 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5637.17 tokens per second)
0.02.872.348 I llama_perf_context_print:        load time =     482.22 ms
0.02.872.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.351 I llama_perf_context_print:        eval time =    2366.46 ms /    32 runs   (   73.95 ms per token,    13.52 tokens per second)
0.02.872.351 I llama_perf_context_print:       total time =    2389.67 ms /    33 tokens
0.02.872.352 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.034.958 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.034.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.034.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.541 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.542 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.546 I llama_model_loader: - type  f32:   37 tensors
0.00.149.548 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.551 I print_info: file format = GGUF V3 (latest)
0.00.149.552 I print_info: file type   = Q8_0
0.00.149.554 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.214 I load: special tokens cache size = 5
0.00.327.250 I load: token to piece cache size = 1.6014 MB
0.00.327.274 I print_info: arch             = gemma
0.00.327.275 I print_info: vocab_only       = 0
0.00.327.276 I print_info: n_ctx_train      = 8192
0.00.327.276 I print_info: n_embd           = 2048
0.00.327.278 I print_info: n_layer          = 18
0.00.327.298 I print_info: n_head           = 8
0.00.327.300 I print_info: n_head_kv        = 1
0.00.327.301 I print_info: n_rot            = 256
0.00.327.302 I print_info: n_swa            = 0
0.00.327.303 I print_info: is_swa_any       = 0
0.00.327.304 I print_info: n_embd_head_k    = 256
0.00.327.304 I print_info: n_embd_head_v    = 256
0.00.327.306 I print_info: n_gqa            = 8
0.00.327.308 I print_info: n_embd_k_gqa     = 256
0.00.327.310 I print_info: n_embd_v_gqa     = 256
0.00.327.311 I print_info: f_norm_eps       = 0.0e+00
0.00.327.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.314 I print_info: f_logit_scale    = 0.0e+00
0.00.327.314 I print_info: f_attn_scale     = 0.0e+00
0.00.327.317 I print_info: n_ff             = 16384
0.00.327.317 I print_info: n_expert         = 0
0.00.327.317 I print_info: n_expert_used    = 0
0.00.327.318 I print_info: causal attn      = 1
0.00.327.318 I print_info: pooling type     = 0
0.00.327.319 I print_info: rope type        = 2
0.00.327.319 I print_info: rope scaling     = linear
0.00.327.321 I print_info: freq_base_train  = 10000.0
0.00.327.322 I print_info: freq_scale_train = 1
0.00.327.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.322 I print_info: rope_finetuned   = unknown
0.00.327.323 I print_info: model type       = 2B
0.00.327.324 I print_info: model params     = 2.51 B
0.00.327.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.333 I print_info: vocab type       = SPM
0.00.327.334 I print_info: n_vocab          = 256000
0.00.327.335 I print_info: n_merges         = 0
0.00.327.335 I print_info: BOS token        = 2 '<bos>'
0.00.327.338 I print_info: EOS token        = 1 '<eos>'
0.00.327.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.339 I print_info: UNK token        = 3 '<unk>'
0.00.327.340 I print_info: PAD token        = 0 '<pad>'
0.00.327.340 I print_info: LF token         = 227 '<0x0A>'
0.00.327.341 I print_info: EOG token        = 1 '<eos>'
0.00.327.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.342 I print_info: max token length = 93
0.00.327.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.705 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.712 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.966 I llama_context: constructing llama_context
0.00.399.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.972 I llama_context: n_seq_max     = 1
0.00.399.973 I llama_context: n_ctx         = 4096
0.00.399.973 I llama_context: n_ctx_per_seq = 4096
0.00.399.973 I llama_context: n_batch       = 2048
0.00.399.974 I llama_context: n_ubatch      = 512
0.00.399.974 I llama_context: causal_attn   = 1
0.00.399.975 I llama_context: flash_attn    = 0
0.00.399.975 I llama_context: kv_unified    = true
0.00.399.977 I llama_context: freq_base     = 10000.0
0.00.399.978 I llama_context: freq_scale    = 1
0.00.399.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.097 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.953 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.854 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.858 I llama_context: graph nodes  = 691
0.00.416.859 I llama_context: graph splits = 1
0.00.416.874 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.878 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.695 I main: llama threadpool init, n_threads = 4
0.00.519.706 I 
0.00.519.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.769 I 
0.00.519.813 I sampler seed: 3572255281
0.00.519.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.828 I 
 increasities, but it is important to note that there is no evidence to support the claim that they exist. [end of text]


0.02.301.753 I llama_perf_sampler_print:    sampling time =       4.18 ms /    24 runs   (    0.17 ms per token,  5740.25 tokens per second)
0.02.301.757 I llama_perf_context_print:        load time =     515.44 ms
0.02.301.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.301.759 I llama_perf_context_print:        eval time =    1767.43 ms /    23 runs   (   76.84 ms per token,    13.01 tokens per second)
0.02.301.759 I llama_perf_context_print:       total time =    1785.90 ms /    24 tokens
0.02.301.760 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.081s
user	0m29.709s
sys	0m9.475s
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
main: build = 5975 (4ec6291a2)
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

main: quantize time = 40254.83 ms
main:    total time = 40254.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.153 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.510 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.517 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.518 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.519 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.519 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.520 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.523 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.524 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.527 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.530 I llama_model_loader: - type  f32:   37 tensors
0.00.138.531 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.532 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.536 I print_info: file format = GGUF V3 (latest)
0.00.138.536 I print_info: file type   = Q4_K - Medium
0.00.138.538 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.642 I load: special tokens cache size = 5
0.00.303.213 I load: token to piece cache size = 1.6014 MB
0.00.303.235 I print_info: arch             = gemma
0.00.303.236 I print_info: vocab_only       = 0
0.00.303.236 I print_info: n_ctx_train      = 8192
0.00.303.236 I print_info: n_embd           = 2048
0.00.303.237 I print_info: n_layer          = 18
0.00.303.258 I print_info: n_head           = 8
0.00.303.260 I print_info: n_head_kv        = 1
0.00.303.261 I print_info: n_rot            = 256
0.00.303.262 I print_info: n_swa            = 0
0.00.303.264 I print_info: is_swa_any       = 0
0.00.303.264 I print_info: n_embd_head_k    = 256
0.00.303.264 I print_info: n_embd_head_v    = 256
0.00.303.266 I print_info: n_gqa            = 8
0.00.303.268 I print_info: n_embd_k_gqa     = 256
0.00.303.270 I print_info: n_embd_v_gqa     = 256
0.00.303.271 I print_info: f_norm_eps       = 0.0e+00
0.00.303.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.274 I print_info: f_logit_scale    = 0.0e+00
0.00.303.275 I print_info: f_attn_scale     = 0.0e+00
0.00.303.277 I print_info: n_ff             = 16384
0.00.303.277 I print_info: n_expert         = 0
0.00.303.278 I print_info: n_expert_used    = 0
0.00.303.278 I print_info: causal attn      = 1
0.00.303.279 I print_info: pooling type     = 0
0.00.303.279 I print_info: rope type        = 2
0.00.303.279 I print_info: rope scaling     = linear
0.00.303.281 I print_info: freq_base_train  = 10000.0
0.00.303.282 I print_info: freq_scale_train = 1
0.00.303.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.282 I print_info: rope_finetuned   = unknown
0.00.303.284 I print_info: model type       = 2B
0.00.303.285 I print_info: model params     = 2.51 B
0.00.303.286 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.289 I print_info: vocab type       = SPM
0.00.303.293 I print_info: n_vocab          = 256000
0.00.303.294 I print_info: n_merges         = 0
0.00.303.294 I print_info: BOS token        = 2 '<bos>'
0.00.303.296 I print_info: EOS token        = 1 '<eos>'
0.00.303.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.297 I print_info: UNK token        = 3 '<unk>'
0.00.303.297 I print_info: PAD token        = 0 '<pad>'
0.00.303.298 I print_info: LF token         = 227 '<0x0A>'
0.00.303.298 I print_info: EOG token        = 1 '<eos>'
0.00.303.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.300 I print_info: max token length = 93
0.00.303.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.899 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.907 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.908 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.909 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.909 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.910 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.911 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.095 I llama_context: constructing llama_context
0.00.884.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.101 I llama_context: n_seq_max     = 1
0.00.884.102 I llama_context: n_ctx         = 4096
0.00.884.102 I llama_context: n_ctx_per_seq = 4096
0.00.884.103 I llama_context: n_batch       = 2048
0.00.884.103 I llama_context: n_ubatch      = 512
0.00.884.104 I llama_context: causal_attn   = 1
0.00.884.104 I llama_context: flash_attn    = 0
0.00.884.105 I llama_context: kv_unified    = true
0.00.884.109 I llama_context: freq_base     = 10000.0
0.00.884.110 I llama_context: freq_scale    = 1
0.00.884.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.835 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.203 I llama_context: graph nodes  = 691
0.00.901.203 I llama_context: graph splits = 1
0.00.901.215 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.217 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.388 I main: llama threadpool init, n_threads = 4
0.00.987.399 I 
0.00.987.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.463 I 
0.00.987.506 I sampler seed: 2351065586
0.00.987.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.522 I 
 increably!

I am unable to generate a response that contains offensive or inappropriate language. My purpose is to assist users and provide information in a safe and responsible

0.02.534.154 I llama_perf_sampler_print:    sampling time =       6.21 ms /    33 runs   (    0.19 ms per token,  5315.72 tokens per second)
0.02.534.157 I llama_perf_context_print:        load time =     984.29 ms
0.02.534.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.160 I llama_perf_context_print:        eval time =    1526.50 ms /    32 runs   (   47.70 ms per token,    20.96 tokens per second)
0.02.534.163 I llama_perf_context_print:       total time =    1549.45 ms /    33 tokens
0.02.534.164 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5975 (4ec6291a2)
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

main: quantize time = 40246.18 ms
main:    total time = 40246.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.845 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.888 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.416 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.753 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.761 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.762 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.763 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.764 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.767 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.770 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.771 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.775 I llama_model_loader: - type  f32:   37 tensors
0.00.138.776 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.776 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.779 I print_info: file format = GGUF V3 (latest)
0.00.138.779 I print_info: file type   = Q4_K - Medium
0.00.138.781 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.002 I load: special tokens cache size = 5
0.00.312.684 I load: token to piece cache size = 1.6014 MB
0.00.312.708 I print_info: arch             = gemma
0.00.312.708 I print_info: vocab_only       = 0
0.00.312.709 I print_info: n_ctx_train      = 8192
0.00.312.710 I print_info: n_embd           = 2048
0.00.312.710 I print_info: n_layer          = 18
0.00.312.731 I print_info: n_head           = 8
0.00.312.736 I print_info: n_head_kv        = 1
0.00.312.737 I print_info: n_rot            = 256
0.00.312.737 I print_info: n_swa            = 0
0.00.312.739 I print_info: is_swa_any       = 0
0.00.312.739 I print_info: n_embd_head_k    = 256
0.00.312.739 I print_info: n_embd_head_v    = 256
0.00.312.741 I print_info: n_gqa            = 8
0.00.312.743 I print_info: n_embd_k_gqa     = 256
0.00.312.745 I print_info: n_embd_v_gqa     = 256
0.00.312.746 I print_info: f_norm_eps       = 0.0e+00
0.00.312.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.749 I print_info: f_logit_scale    = 0.0e+00
0.00.312.750 I print_info: f_attn_scale     = 0.0e+00
0.00.312.752 I print_info: n_ff             = 16384
0.00.312.752 I print_info: n_expert         = 0
0.00.312.753 I print_info: n_expert_used    = 0
0.00.312.754 I print_info: causal attn      = 1
0.00.312.754 I print_info: pooling type     = 0
0.00.312.754 I print_info: rope type        = 2
0.00.312.755 I print_info: rope scaling     = linear
0.00.312.756 I print_info: freq_base_train  = 10000.0
0.00.312.758 I print_info: freq_scale_train = 1
0.00.312.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.759 I print_info: rope_finetuned   = unknown
0.00.312.760 I print_info: model type       = 2B
0.00.312.761 I print_info: model params     = 2.51 B
0.00.312.761 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.764 I print_info: vocab type       = SPM
0.00.312.765 I print_info: n_vocab          = 256000
0.00.312.765 I print_info: n_merges         = 0
0.00.312.767 I print_info: BOS token        = 2 '<bos>'
0.00.312.767 I print_info: EOS token        = 1 '<eos>'
0.00.312.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.768 I print_info: UNK token        = 3 '<unk>'
0.00.312.771 I print_info: PAD token        = 0 '<pad>'
0.00.312.772 I print_info: LF token         = 227 '<0x0A>'
0.00.312.772 I print_info: EOG token        = 1 '<eos>'
0.00.312.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.773 I print_info: max token length = 93
0.00.312.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.562 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.571 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.873.755 I llama_context: constructing llama_context
0.00.873.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.873.761 I llama_context: n_seq_max     = 1
0.00.873.761 I llama_context: n_ctx         = 4096
0.00.873.762 I llama_context: n_ctx_per_seq = 4096
0.00.873.762 I llama_context: n_batch       = 2048
0.00.873.762 I llama_context: n_ubatch      = 512
0.00.873.763 I llama_context: causal_attn   = 1
0.00.873.764 I llama_context: flash_attn    = 0
0.00.873.764 I llama_context: kv_unified    = true
0.00.873.769 I llama_context: freq_base     = 10000.0
0.00.873.770 I llama_context: freq_scale    = 1
0.00.873.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.898 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.939 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.277 I llama_context: graph nodes  = 691
0.00.890.278 I llama_context: graph splits = 1
0.00.890.289 I common_init_from_params: added <eos> logit bias = -inf
0.00.890.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.892.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.265 I main: llama threadpool init, n_threads = 4
0.00.975.276 I 
0.00.975.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.339 I 
0.00.975.384 I sampler seed: 2826589625
0.00.975.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.399 I 
 increasities of the past. 

In this context, what is the significance of the phrase "we have a responsibility to future generations"?

**a)

0.02.476.155 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5970.69 tokens per second)
0.02.476.159 I llama_perf_context_print:        load time =     972.14 ms
0.02.476.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.476.164 I llama_perf_context_print:        eval time =    1481.69 ms /    32 runs   (   46.30 ms per token,    21.60 tokens per second)
0.02.476.166 I llama_perf_context_print:       total time =    1503.58 ms /    33 tokens
0.02.476.167 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.357s
user	10m24.660s
sys	0m7.571s
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
0.00.000.207 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type  f16:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = all F32 (guessed)
0.00.021.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.550 I load: special tokens cache size = 25
0.00.068.169 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.202 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.205 I print_info: n_rot            = 32
0.00.068.205 I print_info: n_swa            = 0
0.00.068.206 I print_info: is_swa_any       = 0
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.210 I print_info: n_gqa            = 1
0.00.068.211 I print_info: n_embd_k_gqa     = 2048
0.00.068.213 I print_info: n_embd_v_gqa     = 2048
0.00.068.214 I print_info: f_norm_eps       = 1.0e-05
0.00.068.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.216 I print_info: f_logit_scale    = 0.0e+00
0.00.068.217 I print_info: f_attn_scale     = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.219 I print_info: n_expert         = 0
0.00.068.220 I print_info: n_expert_used    = 0
0.00.068.223 I print_info: causal attn      = 1
0.00.068.223 I print_info: pooling type     = 0
0.00.068.223 I print_info: rope type        = 2
0.00.068.223 I print_info: rope scaling     = linear
0.00.068.225 I print_info: freq_base_train  = 10000.0
0.00.068.225 I print_info: freq_scale_train = 1
0.00.068.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.226 I print_info: rope_finetuned   = unknown
0.00.068.227 I print_info: model type       = 1.4B
0.00.068.228 I print_info: model params     = 1.41 B
0.00.068.228 I print_info: general.name     = 1.4B
0.00.068.231 I print_info: vocab type       = BPE
0.00.068.232 I print_info: n_vocab          = 50304
0.00.068.232 I print_info: n_merges         = 50009
0.00.068.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: LF token         = 187 'Ċ'
0.00.068.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: max token length = 1024
0.00.068.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.944 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.046 I llama_context: constructing llama_context
0.00.212.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.052 I llama_context: n_seq_max     = 1
0.00.212.052 I llama_context: n_ctx         = 2048
0.00.212.052 I llama_context: n_ctx_per_seq = 2048
0.00.212.053 I llama_context: n_batch       = 2048
0.00.212.053 I llama_context: n_ubatch      = 512
0.00.212.053 I llama_context: causal_attn   = 1
0.00.212.053 I llama_context: flash_attn    = 0
0.00.212.054 I llama_context: kv_unified    = true
0.00.212.055 I llama_context: freq_base     = 10000.0
0.00.212.056 I llama_context: freq_scale    = 1
0.00.212.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.016 I llama_context: graph nodes  = 1015
0.00.292.016 I llama_context: graph splits = 1
0.00.292.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.885 I main: llama threadpool init, n_threads = 4
0.00.385.897 I 
0.00.385.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.966 I 
0.00.386.047 I sampler seed: 1234
0.00.386.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.727 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.04.685.731 I llama_perf_context_print:        load time =     384.28 ms
0.04.685.733 I llama_perf_context_print: prompt eval time =     108.15 ms /     7 tokens (   15.45 ms per token,    64.72 tokens per second)
0.04.685.735 I llama_perf_context_print:        eval time =    4180.39 ms /    63 runs   (   66.36 ms per token,    15.07 tokens per second)
0.04.685.736 I llama_perf_context_print:       total time =    4301.02 ms /    70 tokens
0.04.685.736 I llama_perf_context_print:    graphs reused =          0

real	0m4.783s
user	0m17.553s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type  f16:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = all F32 (guessed)
0.00.022.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.179 I load: special tokens cache size = 25
0.00.069.879 I load: token to piece cache size = 0.2984 MB
0.00.069.898 I print_info: arch             = gptneox
0.00.069.898 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.917 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.919 I print_info: n_rot            = 32
0.00.069.920 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.921 I print_info: n_embd_head_v    = 128
0.00.069.923 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.930 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.931 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.932 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.933 I print_info: rope scaling     = linear
0.00.069.934 I print_info: freq_base_train  = 10000.0
0.00.069.935 I print_info: freq_scale_train = 1
0.00.069.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: max token length = 1024
0.00.069.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.744 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.088 I llama_context: constructing llama_context
0.00.212.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.094 I llama_context: n_seq_max     = 1
0.00.212.094 I llama_context: n_ctx         = 128
0.00.212.095 I llama_context: n_ctx_per_seq = 128
0.00.212.095 I llama_context: n_batch       = 128
0.00.212.095 I llama_context: n_ubatch      = 128
0.00.212.096 I llama_context: causal_attn   = 1
0.00.212.096 I llama_context: flash_attn    = 0
0.00.212.096 I llama_context: kv_unified    = true
0.00.212.098 I llama_context: freq_base     = 10000.0
0.00.212.099 I llama_context: freq_scale    = 1
0.00.212.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.263 I llama_context: graph nodes  = 1015
0.00.219.264 I llama_context: graph splits = 1
0.00.219.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.396 I 
0.00.286.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.499 I perplexity: tokenizing the input ..
0.00.293.062 I perplexity: tokenization took 6.56 ms
0.00.293.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.090.578 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.095.023 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.095.068 I llama_perf_context_print:        load time =     286.06 ms
0.02.095.071 I llama_perf_context_print: prompt eval time =    1795.82 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.095.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.095.074 I llama_perf_context_print:       total time =    1808.69 ms /   129 tokens
0.02.095.075 I llama_perf_context_print:    graphs reused =          0

real	0m2.193s
user	0m7.566s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q8_0
0.00.022.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.068.759 I load: token to piece cache size = 0.2984 MB
0.00.068.776 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.777 I print_info: n_ctx_train      = 2048
0.00.068.777 I print_info: n_embd           = 2048
0.00.068.778 I print_info: n_layer          = 24
0.00.068.796 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.804 I print_info: is_swa_any       = 0
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.805 I print_info: n_embd_head_v    = 128
0.00.068.807 I print_info: n_gqa            = 1
0.00.068.809 I print_info: n_embd_k_gqa     = 2048
0.00.068.811 I print_info: n_embd_v_gqa     = 2048
0.00.068.812 I print_info: f_norm_eps       = 1.0e-05
0.00.068.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.815 I print_info: f_logit_scale    = 0.0e+00
0.00.068.816 I print_info: f_attn_scale     = 0.0e+00
0.00.068.818 I print_info: n_ff             = 8192
0.00.068.818 I print_info: n_expert         = 0
0.00.068.819 I print_info: n_expert_used    = 0
0.00.068.820 I print_info: causal attn      = 1
0.00.068.820 I print_info: pooling type     = 0
0.00.068.821 I print_info: rope type        = 2
0.00.068.822 I print_info: rope scaling     = linear
0.00.068.824 I print_info: freq_base_train  = 10000.0
0.00.068.825 I print_info: freq_scale_train = 1
0.00.068.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.826 I print_info: rope_finetuned   = unknown
0.00.068.827 I print_info: model type       = 1.4B
0.00.068.828 I print_info: model params     = 1.41 B
0.00.068.829 I print_info: general.name     = 1.4B
0.00.068.833 I print_info: vocab type       = BPE
0.00.068.834 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: LF token         = 187 'Ċ'
0.00.068.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: max token length = 1024
0.00.068.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.728 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.176 I llama_context: constructing llama_context
0.00.151.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.182 I llama_context: n_seq_max     = 1
0.00.151.182 I llama_context: n_ctx         = 2048
0.00.151.183 I llama_context: n_ctx_per_seq = 2048
0.00.151.183 I llama_context: n_batch       = 2048
0.00.151.183 I llama_context: n_ubatch      = 512
0.00.151.184 I llama_context: causal_attn   = 1
0.00.151.184 I llama_context: flash_attn    = 0
0.00.151.184 I llama_context: kv_unified    = true
0.00.151.186 I llama_context: freq_base     = 10000.0
0.00.151.187 I llama_context: freq_scale    = 1
0.00.151.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.888 I llama_context: graph nodes  = 1015
0.00.228.888 I llama_context: graph splits = 1
0.00.228.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.922 I main: llama threadpool init, n_threads = 4
0.00.314.934 I 
0.00.315.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.010 I 
0.00.315.103 I sampler seed: 1234
0.00.315.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.120 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.007.529 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.03.007.532 I llama_perf_context_print:        load time =     313.28 ms
0.03.007.534 I llama_perf_context_print: prompt eval time =      90.01 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.03.007.536 I llama_perf_context_print:        eval time =    2592.65 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.007.536 I llama_perf_context_print:       total time =    2693.80 ms /    70 tokens
0.03.007.537 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m11.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q8_0
0.00.022.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.072 I load: special tokens cache size = 25
0.00.070.652 I load: token to piece cache size = 0.2984 MB
0.00.070.672 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.673 I print_info: n_ctx_train      = 2048
0.00.070.674 I print_info: n_embd           = 2048
0.00.070.674 I print_info: n_layer          = 24
0.00.070.694 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.697 I print_info: n_swa            = 0
0.00.070.698 I print_info: is_swa_any       = 0
0.00.070.699 I print_info: n_embd_head_k    = 128
0.00.070.699 I print_info: n_embd_head_v    = 128
0.00.070.701 I print_info: n_gqa            = 1
0.00.070.703 I print_info: n_embd_k_gqa     = 2048
0.00.070.704 I print_info: n_embd_v_gqa     = 2048
0.00.070.706 I print_info: f_norm_eps       = 1.0e-05
0.00.070.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.708 I print_info: f_logit_scale    = 0.0e+00
0.00.070.708 I print_info: f_attn_scale     = 0.0e+00
0.00.070.709 I print_info: n_ff             = 8192
0.00.070.710 I print_info: n_expert         = 0
0.00.070.710 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.711 I print_info: pooling type     = 0
0.00.070.711 I print_info: rope type        = 2
0.00.070.711 I print_info: rope scaling     = linear
0.00.070.713 I print_info: freq_base_train  = 10000.0
0.00.070.713 I print_info: freq_scale_train = 1
0.00.070.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.714 I print_info: rope_finetuned   = unknown
0.00.070.715 I print_info: model type       = 1.4B
0.00.070.715 I print_info: model params     = 1.41 B
0.00.070.716 I print_info: general.name     = 1.4B
0.00.070.718 I print_info: vocab type       = BPE
0.00.070.719 I print_info: n_vocab          = 50304
0.00.070.720 I print_info: n_merges         = 50009
0.00.070.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: LF token         = 187 'Ċ'
0.00.070.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: max token length = 1024
0.00.070.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.529 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.569 I llama_context: constructing llama_context
0.00.154.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.575 I llama_context: n_seq_max     = 1
0.00.154.576 I llama_context: n_ctx         = 128
0.00.154.576 I llama_context: n_ctx_per_seq = 128
0.00.154.576 I llama_context: n_batch       = 128
0.00.154.577 I llama_context: n_ubatch      = 128
0.00.154.577 I llama_context: causal_attn   = 1
0.00.154.577 I llama_context: flash_attn    = 0
0.00.154.578 I llama_context: kv_unified    = true
0.00.154.580 I llama_context: freq_base     = 10000.0
0.00.154.581 I llama_context: freq_scale    = 1
0.00.154.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.962 I llama_context: graph nodes  = 1015
0.00.161.963 I llama_context: graph splits = 1
0.00.161.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.077 I 
0.00.217.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.170 I perplexity: tokenizing the input ..
0.00.223.777 I perplexity: tokenization took 6.603 ms
0.00.223.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.971 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.955 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.990 I llama_perf_context_print:        load time =     216.75 ms
0.01.225.994 I llama_perf_context_print: prompt eval time =     996.52 ms /   128 tokens (    7.79 ms per token,   128.45 tokens per second)
0.01.225.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.997 I llama_perf_context_print:       total time =    1008.93 ms /   129 tokens
0.01.225.997 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.320s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q4_0
0.00.022.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.935 I load: special tokens cache size = 25
0.00.070.525 I load: token to piece cache size = 0.2984 MB
0.00.070.544 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.545 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.546 I print_info: n_layer          = 24
0.00.070.563 I print_info: n_head           = 16
0.00.070.565 I print_info: n_head_kv        = 16
0.00.070.565 I print_info: n_rot            = 32
0.00.070.566 I print_info: n_swa            = 0
0.00.070.567 I print_info: is_swa_any       = 0
0.00.070.567 I print_info: n_embd_head_k    = 128
0.00.070.568 I print_info: n_embd_head_v    = 128
0.00.070.570 I print_info: n_gqa            = 1
0.00.070.572 I print_info: n_embd_k_gqa     = 2048
0.00.070.573 I print_info: n_embd_v_gqa     = 2048
0.00.070.574 I print_info: f_norm_eps       = 1.0e-05
0.00.070.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.576 I print_info: f_logit_scale    = 0.0e+00
0.00.070.576 I print_info: f_attn_scale     = 0.0e+00
0.00.070.578 I print_info: n_ff             = 8192
0.00.070.578 I print_info: n_expert         = 0
0.00.070.578 I print_info: n_expert_used    = 0
0.00.070.578 I print_info: causal attn      = 1
0.00.070.579 I print_info: pooling type     = 0
0.00.070.579 I print_info: rope type        = 2
0.00.070.580 I print_info: rope scaling     = linear
0.00.070.581 I print_info: freq_base_train  = 10000.0
0.00.070.582 I print_info: freq_scale_train = 1
0.00.070.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.582 I print_info: rope_finetuned   = unknown
0.00.070.583 I print_info: model type       = 1.4B
0.00.070.584 I print_info: model params     = 1.41 B
0.00.070.584 I print_info: general.name     = 1.4B
0.00.070.587 I print_info: vocab type       = BPE
0.00.070.588 I print_info: n_vocab          = 50304
0.00.070.588 I print_info: n_merges         = 50009
0.00.070.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: LF token         = 187 'Ċ'
0.00.070.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.882 I llama_context: constructing llama_context
0.00.429.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.888 I llama_context: n_seq_max     = 1
0.00.429.889 I llama_context: n_ctx         = 2048
0.00.429.889 I llama_context: n_ctx_per_seq = 2048
0.00.429.890 I llama_context: n_batch       = 2048
0.00.429.890 I llama_context: n_ubatch      = 512
0.00.429.891 I llama_context: causal_attn   = 1
0.00.429.891 I llama_context: flash_attn    = 0
0.00.429.891 I llama_context: kv_unified    = true
0.00.429.895 I llama_context: freq_base     = 10000.0
0.00.429.896 I llama_context: freq_scale    = 1
0.00.429.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.592 I llama_context: graph nodes  = 1015
0.00.509.593 I llama_context: graph splits = 1
0.00.509.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.966 I main: llama threadpool init, n_threads = 4
0.00.584.978 I 
0.00.585.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.058 I 
0.00.585.141 I sampler seed: 1234
0.00.585.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.155 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.397.156 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.397.160 I llama_perf_context_print:        load time =     583.36 ms
0.02.397.161 I llama_perf_context_print: prompt eval time =      78.61 ms /     7 tokens (   11.23 ms per token,    89.04 tokens per second)
0.02.397.163 I llama_perf_context_print:        eval time =    1723.43 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.397.164 I llama_perf_context_print:       total time =    1813.38 ms /    70 tokens
0.02.397.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.448s
user	0m7.731s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.069.518 I load: token to piece cache size = 0.2984 MB
0.00.069.535 I print_info: arch             = gptneox
0.00.069.535 I print_info: vocab_only       = 0
0.00.069.536 I print_info: n_ctx_train      = 2048
0.00.069.536 I print_info: n_embd           = 2048
0.00.069.536 I print_info: n_layer          = 24
0.00.069.554 I print_info: n_head           = 16
0.00.069.556 I print_info: n_head_kv        = 16
0.00.069.556 I print_info: n_rot            = 32
0.00.069.557 I print_info: n_swa            = 0
0.00.069.558 I print_info: is_swa_any       = 0
0.00.069.558 I print_info: n_embd_head_k    = 128
0.00.069.559 I print_info: n_embd_head_v    = 128
0.00.069.560 I print_info: n_gqa            = 1
0.00.069.562 I print_info: n_embd_k_gqa     = 2048
0.00.069.564 I print_info: n_embd_v_gqa     = 2048
0.00.069.565 I print_info: f_norm_eps       = 1.0e-05
0.00.069.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.567 I print_info: f_logit_scale    = 0.0e+00
0.00.069.567 I print_info: f_attn_scale     = 0.0e+00
0.00.069.569 I print_info: n_ff             = 8192
0.00.069.569 I print_info: n_expert         = 0
0.00.069.569 I print_info: n_expert_used    = 0
0.00.069.570 I print_info: causal attn      = 1
0.00.069.570 I print_info: pooling type     = 0
0.00.069.570 I print_info: rope type        = 2
0.00.069.571 I print_info: rope scaling     = linear
0.00.069.572 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.575 I print_info: general.name     = 1.4B
0.00.069.578 I print_info: vocab type       = BPE
0.00.069.579 I print_info: n_vocab          = 50304
0.00.069.579 I print_info: n_merges         = 50009
0.00.069.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: LF token         = 187 'Ċ'
0.00.069.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.063 I llama_context: constructing llama_context
0.00.427.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.069 I llama_context: n_seq_max     = 1
0.00.427.070 I llama_context: n_ctx         = 128
0.00.427.070 I llama_context: n_ctx_per_seq = 128
0.00.427.070 I llama_context: n_batch       = 128
0.00.427.071 I llama_context: n_ubatch      = 128
0.00.427.071 I llama_context: causal_attn   = 1
0.00.427.071 I llama_context: flash_attn    = 0
0.00.427.072 I llama_context: kv_unified    = true
0.00.427.075 I llama_context: freq_base     = 10000.0
0.00.427.076 I llama_context: freq_scale    = 1
0.00.427.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.386 I llama_context: graph nodes  = 1015
0.00.434.387 I llama_context: graph splits = 1
0.00.434.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.035 I 
0.00.478.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.137 I perplexity: tokenizing the input ..
0.00.484.652 I perplexity: tokenization took 6.511 ms
0.00.484.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.370 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.320.330 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.376 I llama_perf_context_print:        load time =     477.70 ms
0.01.320.378 I llama_perf_context_print: prompt eval time =     827.04 ms /   128 tokens (    6.46 ms per token,   154.77 tokens per second)
0.01.320.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.381 I llama_perf_context_print:       total time =     842.36 ms /   129 tokens
0.01.320.382 I llama_perf_context_print:    graphs reused =          0

real	0m1.365s
user	0m3.791s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_1
0.00.021.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.069.568 I load: token to piece cache size = 0.2984 MB
0.00.069.586 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.588 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.612 I print_info: n_head_kv        = 16
0.00.069.612 I print_info: n_rot            = 32
0.00.069.612 I print_info: n_swa            = 0
0.00.069.613 I print_info: is_swa_any       = 0
0.00.069.614 I print_info: n_embd_head_k    = 128
0.00.069.614 I print_info: n_embd_head_v    = 128
0.00.069.616 I print_info: n_gqa            = 1
0.00.069.618 I print_info: n_embd_k_gqa     = 2048
0.00.069.620 I print_info: n_embd_v_gqa     = 2048
0.00.069.622 I print_info: f_norm_eps       = 1.0e-05
0.00.069.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.627 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.629 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.630 I print_info: rope_finetuned   = unknown
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.632 I print_info: model params     = 1.41 B
0.00.069.632 I print_info: general.name     = 1.4B
0.00.069.635 I print_info: vocab type       = BPE
0.00.069.636 I print_info: n_vocab          = 50304
0.00.069.636 I print_info: n_merges         = 50009
0.00.069.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: max token length = 1024
0.00.069.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.716 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.026 I llama_context: constructing llama_context
0.00.120.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.032 I llama_context: n_seq_max     = 1
0.00.120.032 I llama_context: n_ctx         = 2048
0.00.120.033 I llama_context: n_ctx_per_seq = 2048
0.00.120.033 I llama_context: n_batch       = 2048
0.00.120.033 I llama_context: n_ubatch      = 512
0.00.120.034 I llama_context: causal_attn   = 1
0.00.120.034 I llama_context: flash_attn    = 0
0.00.120.035 I llama_context: kv_unified    = true
0.00.120.036 I llama_context: freq_base     = 10000.0
0.00.120.037 I llama_context: freq_scale    = 1
0.00.120.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.973 I llama_context: graph nodes  = 1015
0.00.198.974 I llama_context: graph splits = 1
0.00.198.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.369 I main: llama threadpool init, n_threads = 4
0.00.290.380 I 
0.00.290.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.461 I 
0.00.290.554 I sampler seed: 1234
0.00.290.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.568 I 
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

0.02.466.362 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.466.366 I llama_perf_context_print:        load time =     288.74 ms
0.02.466.368 I llama_perf_context_print: prompt eval time =     132.04 ms /     7 tokens (   18.86 ms per token,    53.01 tokens per second)
0.02.466.369 I llama_perf_context_print:        eval time =    2033.52 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.466.370 I llama_perf_context_print:       total time =    2177.18 ms /    70 tokens
0.02.466.371 I llama_perf_context_print:    graphs reused =          0

real	0m2.518s
user	0m9.060s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_1
0.00.021.502 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.068.039 I load: token to piece cache size = 0.2984 MB
0.00.068.054 I print_info: arch             = gptneox
0.00.068.055 I print_info: vocab_only       = 0
0.00.068.055 I print_info: n_ctx_train      = 2048
0.00.068.056 I print_info: n_embd           = 2048
0.00.068.056 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.076 I print_info: is_swa_any       = 0
0.00.068.076 I print_info: n_embd_head_k    = 128
0.00.068.077 I print_info: n_embd_head_v    = 128
0.00.068.079 I print_info: n_gqa            = 1
0.00.068.081 I print_info: n_embd_k_gqa     = 2048
0.00.068.085 I print_info: n_embd_v_gqa     = 2048
0.00.068.086 I print_info: f_norm_eps       = 1.0e-05
0.00.068.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.088 I print_info: f_logit_scale    = 0.0e+00
0.00.068.089 I print_info: f_attn_scale     = 0.0e+00
0.00.068.090 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.091 I print_info: n_expert_used    = 0
0.00.068.094 I print_info: causal attn      = 1
0.00.068.094 I print_info: pooling type     = 0
0.00.068.094 I print_info: rope type        = 2
0.00.068.094 I print_info: rope scaling     = linear
0.00.068.096 I print_info: freq_base_train  = 10000.0
0.00.068.096 I print_info: freq_scale_train = 1
0.00.068.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.097 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: model type       = 1.4B
0.00.068.099 I print_info: model params     = 1.41 B
0.00.068.099 I print_info: general.name     = 1.4B
0.00.068.102 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.103 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.402 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.469 I llama_context: constructing llama_context
0.00.118.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.474 I llama_context: n_seq_max     = 1
0.00.118.474 I llama_context: n_ctx         = 128
0.00.118.475 I llama_context: n_ctx_per_seq = 128
0.00.118.475 I llama_context: n_batch       = 128
0.00.118.476 I llama_context: n_ubatch      = 128
0.00.118.476 I llama_context: causal_attn   = 1
0.00.118.476 I llama_context: flash_attn    = 0
0.00.118.477 I llama_context: kv_unified    = true
0.00.118.478 I llama_context: freq_base     = 10000.0
0.00.118.479 I llama_context: freq_scale    = 1
0.00.118.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.585 I llama_context: graph nodes  = 1015
0.00.125.586 I llama_context: graph splits = 1
0.00.125.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.100 I 
0.00.187.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.198 I perplexity: tokenizing the input ..
0.00.193.753 I perplexity: tokenization took 6.552 ms
0.00.193.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.952 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.715 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.767 I llama_perf_context_print:        load time =     186.83 ms
0.02.426.769 I llama_perf_context_print: prompt eval time =    2224.47 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.426.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.771 I llama_perf_context_print:       total time =    2239.68 ms /   129 tokens
0.02.426.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.473s
user	0m9.243s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q5_0
0.00.022.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.249 I load: special tokens cache size = 25
0.00.070.964 I load: token to piece cache size = 0.2984 MB
0.00.070.987 I print_info: arch             = gptneox
0.00.070.988 I print_info: vocab_only       = 0
0.00.070.988 I print_info: n_ctx_train      = 2048
0.00.070.989 I print_info: n_embd           = 2048
0.00.070.989 I print_info: n_layer          = 24
0.00.071.009 I print_info: n_head           = 16
0.00.071.011 I print_info: n_head_kv        = 16
0.00.071.012 I print_info: n_rot            = 32
0.00.071.012 I print_info: n_swa            = 0
0.00.071.015 I print_info: is_swa_any       = 0
0.00.071.017 I print_info: n_embd_head_k    = 128
0.00.071.018 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.022 I print_info: n_embd_k_gqa     = 2048
0.00.071.024 I print_info: n_embd_v_gqa     = 2048
0.00.071.025 I print_info: f_norm_eps       = 1.0e-05
0.00.071.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.031 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.035 I print_info: n_expert_used    = 0
0.00.071.036 I print_info: causal attn      = 1
0.00.071.037 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.041 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.043 I print_info: rope_finetuned   = unknown
0.00.071.045 I print_info: model type       = 1.4B
0.00.071.047 I print_info: model params     = 1.41 B
0.00.071.048 I print_info: general.name     = 1.4B
0.00.071.052 I print_info: vocab type       = BPE
0.00.071.053 I print_info: n_vocab          = 50304
0.00.071.053 I print_info: n_merges         = 50009
0.00.071.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: LF token         = 187 'Ċ'
0.00.071.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.061 I print_info: max token length = 1024
0.00.071.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.773 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.050 I llama_context: constructing llama_context
0.00.126.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.056 I llama_context: n_seq_max     = 1
0.00.126.057 I llama_context: n_ctx         = 2048
0.00.126.057 I llama_context: n_ctx_per_seq = 2048
0.00.126.057 I llama_context: n_batch       = 2048
0.00.126.058 I llama_context: n_ubatch      = 512
0.00.126.058 I llama_context: causal_attn   = 1
0.00.126.059 I llama_context: flash_attn    = 0
0.00.126.059 I llama_context: kv_unified    = true
0.00.126.061 I llama_context: freq_base     = 10000.0
0.00.126.062 I llama_context: freq_scale    = 1
0.00.126.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.090 I llama_context: graph nodes  = 1015
0.00.208.091 I llama_context: graph splits = 1
0.00.208.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.505 I main: llama threadpool init, n_threads = 4
0.00.290.517 I 
0.00.290.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.595 I 
0.00.290.691 I sampler seed: 1234
0.00.290.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.710 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.552 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.592.556 I llama_perf_context_print:        load time =     288.60 ms
0.02.592.558 I llama_perf_context_print: prompt eval time =      86.77 ms /     7 tokens (   12.40 ms per token,    80.67 tokens per second)
0.02.592.560 I llama_perf_context_print:        eval time =    2204.95 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.592.561 I llama_perf_context_print:       total time =    2303.24 ms /    70 tokens
0.02.592.561 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.554s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_0
0.00.022.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.071.274 I load: token to piece cache size = 0.2984 MB
0.00.071.295 I print_info: arch             = gptneox
0.00.071.296 I print_info: vocab_only       = 0
0.00.071.296 I print_info: n_ctx_train      = 2048
0.00.071.296 I print_info: n_embd           = 2048
0.00.071.297 I print_info: n_layer          = 24
0.00.071.316 I print_info: n_head           = 16
0.00.071.318 I print_info: n_head_kv        = 16
0.00.071.318 I print_info: n_rot            = 32
0.00.071.320 I print_info: n_swa            = 0
0.00.071.322 I print_info: is_swa_any       = 0
0.00.071.323 I print_info: n_embd_head_k    = 128
0.00.071.323 I print_info: n_embd_head_v    = 128
0.00.071.325 I print_info: n_gqa            = 1
0.00.071.328 I print_info: n_embd_k_gqa     = 2048
0.00.071.329 I print_info: n_embd_v_gqa     = 2048
0.00.071.330 I print_info: f_norm_eps       = 1.0e-05
0.00.071.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.332 I print_info: f_logit_scale    = 0.0e+00
0.00.071.333 I print_info: f_attn_scale     = 0.0e+00
0.00.071.335 I print_info: n_ff             = 8192
0.00.071.335 I print_info: n_expert         = 0
0.00.071.338 I print_info: n_expert_used    = 0
0.00.071.338 I print_info: causal attn      = 1
0.00.071.339 I print_info: pooling type     = 0
0.00.071.339 I print_info: rope type        = 2
0.00.071.339 I print_info: rope scaling     = linear
0.00.071.341 I print_info: freq_base_train  = 10000.0
0.00.071.342 I print_info: freq_scale_train = 1
0.00.071.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.343 I print_info: rope_finetuned   = unknown
0.00.071.344 I print_info: model type       = 1.4B
0.00.071.345 I print_info: model params     = 1.41 B
0.00.071.345 I print_info: general.name     = 1.4B
0.00.071.348 I print_info: vocab type       = BPE
0.00.071.349 I print_info: n_vocab          = 50304
0.00.071.350 I print_info: n_merges         = 50009
0.00.071.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: LF token         = 187 'Ċ'
0.00.071.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: max token length = 1024
0.00.071.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.955 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.014 I llama_context: constructing llama_context
0.00.127.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.019 I llama_context: n_seq_max     = 1
0.00.127.020 I llama_context: n_ctx         = 128
0.00.127.020 I llama_context: n_ctx_per_seq = 128
0.00.127.020 I llama_context: n_batch       = 128
0.00.127.020 I llama_context: n_ubatch      = 128
0.00.127.021 I llama_context: causal_attn   = 1
0.00.127.021 I llama_context: flash_attn    = 0
0.00.127.021 I llama_context: kv_unified    = true
0.00.127.023 I llama_context: freq_base     = 10000.0
0.00.127.024 I llama_context: freq_scale    = 1
0.00.127.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.586 I llama_context: graph nodes  = 1015
0.00.134.587 I llama_context: graph splits = 1
0.00.134.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.953 I 
0.00.184.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.051 I perplexity: tokenizing the input ..
0.00.190.628 I perplexity: tokenization took 6.58 ms
0.00.190.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.542 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.317 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.350 I llama_perf_context_print:        load time =     183.64 ms
0.01.444.352 I llama_perf_context_print: prompt eval time =    1245.28 ms /   128 tokens (    9.73 ms per token,   102.79 tokens per second)
0.01.444.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.355 I llama_perf_context_print:       total time =    1260.41 ms /   129 tokens
0.01.444.355 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m5.311s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_1
0.00.021.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.068.525 I load: token to piece cache size = 0.2984 MB
0.00.068.542 I print_info: arch             = gptneox
0.00.068.542 I print_info: vocab_only       = 0
0.00.068.543 I print_info: n_ctx_train      = 2048
0.00.068.543 I print_info: n_embd           = 2048
0.00.068.543 I print_info: n_layer          = 24
0.00.068.560 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.562 I print_info: n_rot            = 32
0.00.068.563 I print_info: n_swa            = 0
0.00.068.564 I print_info: is_swa_any       = 0
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.565 I print_info: n_embd_head_v    = 128
0.00.068.567 I print_info: n_gqa            = 1
0.00.068.570 I print_info: n_embd_k_gqa     = 2048
0.00.068.572 I print_info: n_embd_v_gqa     = 2048
0.00.068.576 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.580 I print_info: f_logit_scale    = 0.0e+00
0.00.068.581 I print_info: f_attn_scale     = 0.0e+00
0.00.068.582 I print_info: n_ff             = 8192
0.00.068.583 I print_info: n_expert         = 0
0.00.068.583 I print_info: n_expert_used    = 0
0.00.068.584 I print_info: causal attn      = 1
0.00.068.584 I print_info: pooling type     = 0
0.00.068.584 I print_info: rope type        = 2
0.00.068.585 I print_info: rope scaling     = linear
0.00.068.586 I print_info: freq_base_train  = 10000.0
0.00.068.587 I print_info: freq_scale_train = 1
0.00.068.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.588 I print_info: rope_finetuned   = unknown
0.00.068.589 I print_info: model type       = 1.4B
0.00.068.590 I print_info: model params     = 1.41 B
0.00.068.590 I print_info: general.name     = 1.4B
0.00.068.593 I print_info: vocab type       = BPE
0.00.068.593 I print_info: n_vocab          = 50304
0.00.068.596 I print_info: n_merges         = 50009
0.00.068.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: LF token         = 187 'Ċ'
0.00.068.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: max token length = 1024
0.00.068.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.719 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.419 I llama_context: constructing llama_context
0.00.127.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.425 I llama_context: n_seq_max     = 1
0.00.127.426 I llama_context: n_ctx         = 2048
0.00.127.426 I llama_context: n_ctx_per_seq = 2048
0.00.127.426 I llama_context: n_batch       = 2048
0.00.127.427 I llama_context: n_ubatch      = 512
0.00.127.427 I llama_context: causal_attn   = 1
0.00.127.427 I llama_context: flash_attn    = 0
0.00.127.428 I llama_context: kv_unified    = true
0.00.127.430 I llama_context: freq_base     = 10000.0
0.00.127.431 I llama_context: freq_scale    = 1
0.00.127.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.042 I llama_context: graph nodes  = 1015
0.00.206.043 I llama_context: graph splits = 1
0.00.206.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.103 I main: llama threadpool init, n_threads = 4
0.00.297.115 I 
0.00.297.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.193 I 
0.00.297.286 I sampler seed: 1234
0.00.297.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.300 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.186 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.02.785.190 I llama_perf_context_print:        load time =     295.52 ms
0.02.785.192 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.785.193 I llama_perf_context_print:        eval time =    2328.62 ms /    63 runs   (   36.96 ms per token,    27.05 tokens per second)
0.02.785.194 I llama_perf_context_print:       total time =    2489.28 ms /    70 tokens
0.02.785.194 I llama_perf_context_print:    graphs reused =          0

real	0m2.841s
user	0m10.330s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_1
0.00.021.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.495 I load: special tokens cache size = 25
0.00.068.029 I load: token to piece cache size = 0.2984 MB
0.00.068.043 I print_info: arch             = gptneox
0.00.068.044 I print_info: vocab_only       = 0
0.00.068.045 I print_info: n_ctx_train      = 2048
0.00.068.045 I print_info: n_embd           = 2048
0.00.068.045 I print_info: n_layer          = 24
0.00.068.060 I print_info: n_head           = 16
0.00.068.061 I print_info: n_head_kv        = 16
0.00.068.062 I print_info: n_rot            = 32
0.00.068.062 I print_info: n_swa            = 0
0.00.068.063 I print_info: is_swa_any       = 0
0.00.068.063 I print_info: n_embd_head_k    = 128
0.00.068.064 I print_info: n_embd_head_v    = 128
0.00.068.066 I print_info: n_gqa            = 1
0.00.068.067 I print_info: n_embd_k_gqa     = 2048
0.00.068.069 I print_info: n_embd_v_gqa     = 2048
0.00.068.071 I print_info: f_norm_eps       = 1.0e-05
0.00.068.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.073 I print_info: f_logit_scale    = 0.0e+00
0.00.068.074 I print_info: f_attn_scale     = 0.0e+00
0.00.068.075 I print_info: n_ff             = 8192
0.00.068.075 I print_info: n_expert         = 0
0.00.068.076 I print_info: n_expert_used    = 0
0.00.068.078 I print_info: causal attn      = 1
0.00.068.078 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.079 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: model type       = 1.4B
0.00.068.083 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.086 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: max token length = 1024
0.00.068.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.896 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.897 I llama_context: constructing llama_context
0.00.126.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.903 I llama_context: n_seq_max     = 1
0.00.126.903 I llama_context: n_ctx         = 128
0.00.126.904 I llama_context: n_ctx_per_seq = 128
0.00.126.904 I llama_context: n_batch       = 128
0.00.126.904 I llama_context: n_ubatch      = 128
0.00.126.905 I llama_context: causal_attn   = 1
0.00.126.905 I llama_context: flash_attn    = 0
0.00.126.905 I llama_context: kv_unified    = true
0.00.126.907 I llama_context: freq_base     = 10000.0
0.00.126.907 I llama_context: freq_scale    = 1
0.00.126.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.863 I llama_context: graph nodes  = 1015
0.00.133.864 I llama_context: graph splits = 1
0.00.133.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.093 I 
0.00.195.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.182 I perplexity: tokenizing the input ..
0.00.201.780 I perplexity: tokenization took 6.594 ms
0.00.201.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.397 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.718 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.752 I llama_perf_context_print:        load time =     194.80 ms
0.02.720.754 I llama_perf_context_print: prompt eval time =    2509.82 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.720.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.756 I llama_perf_context_print:       total time =    2525.68 ms /   129 tokens
0.02.720.757 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.415s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q2_K - Medium
0.00.021.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.069.077 I load: token to piece cache size = 0.2984 MB
0.00.069.092 I print_info: arch             = gptneox
0.00.069.092 I print_info: vocab_only       = 0
0.00.069.093 I print_info: n_ctx_train      = 2048
0.00.069.093 I print_info: n_embd           = 2048
0.00.069.093 I print_info: n_layer          = 24
0.00.069.108 I print_info: n_head           = 16
0.00.069.110 I print_info: n_head_kv        = 16
0.00.069.110 I print_info: n_rot            = 32
0.00.069.111 I print_info: n_swa            = 0
0.00.069.112 I print_info: is_swa_any       = 0
0.00.069.113 I print_info: n_embd_head_k    = 128
0.00.069.113 I print_info: n_embd_head_v    = 128
0.00.069.115 I print_info: n_gqa            = 1
0.00.069.116 I print_info: n_embd_k_gqa     = 2048
0.00.069.118 I print_info: n_embd_v_gqa     = 2048
0.00.069.119 I print_info: f_norm_eps       = 1.0e-05
0.00.069.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.121 I print_info: f_logit_scale    = 0.0e+00
0.00.069.122 I print_info: f_attn_scale     = 0.0e+00
0.00.069.123 I print_info: n_ff             = 8192
0.00.069.123 I print_info: n_expert         = 0
0.00.069.123 I print_info: n_expert_used    = 0
0.00.069.123 I print_info: causal attn      = 1
0.00.069.124 I print_info: pooling type     = 0
0.00.069.124 I print_info: rope type        = 2
0.00.069.124 I print_info: rope scaling     = linear
0.00.069.126 I print_info: freq_base_train  = 10000.0
0.00.069.127 I print_info: freq_scale_train = 1
0.00.069.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.127 I print_info: rope_finetuned   = unknown
0.00.069.128 I print_info: model type       = 1.4B
0.00.069.129 I print_info: model params     = 1.41 B
0.00.069.129 I print_info: general.name     = 1.4B
0.00.069.132 I print_info: vocab type       = BPE
0.00.069.132 I print_info: n_vocab          = 50304
0.00.069.133 I print_info: n_merges         = 50009
0.00.069.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: LF token         = 187 'Ċ'
0.00.069.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: max token length = 1024
0.00.069.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.167 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.600 I llama_context: constructing llama_context
0.00.102.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.606 I llama_context: n_seq_max     = 1
0.00.102.607 I llama_context: n_ctx         = 2048
0.00.102.607 I llama_context: n_ctx_per_seq = 2048
0.00.102.607 I llama_context: n_batch       = 2048
0.00.102.607 I llama_context: n_ubatch      = 512
0.00.102.608 I llama_context: causal_attn   = 1
0.00.102.608 I llama_context: flash_attn    = 0
0.00.102.608 I llama_context: kv_unified    = true
0.00.102.610 I llama_context: freq_base     = 10000.0
0.00.102.611 I llama_context: freq_scale    = 1
0.00.102.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.183 I llama_context: graph nodes  = 1015
0.00.182.183 I llama_context: graph splits = 1
0.00.182.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.023 I main: llama threadpool init, n_threads = 4
0.00.261.036 I 
0.00.261.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.108 I 
0.00.261.202 I sampler seed: 1234
0.00.261.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.218 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.906.804 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.01.906.808 I llama_perf_context_print:        load time =     259.41 ms
0.01.906.809 I llama_perf_context_print: prompt eval time =      90.75 ms /     7 tokens (   12.96 ms per token,    77.13 tokens per second)
0.01.906.811 I llama_perf_context_print:        eval time =    1545.10 ms /    63 runs   (   24.53 ms per token,    40.77 tokens per second)
0.01.906.811 I llama_perf_context_print:       total time =    1646.96 ms /    70 tokens
0.01.906.812 I llama_perf_context_print:    graphs reused =          0

real	0m1.946s
user	0m6.895s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q2_K - Medium
0.00.021.886 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.069.516 I load: token to piece cache size = 0.2984 MB
0.00.069.531 I print_info: arch             = gptneox
0.00.069.531 I print_info: vocab_only       = 0
0.00.069.532 I print_info: n_ctx_train      = 2048
0.00.069.532 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.549 I print_info: n_head           = 16
0.00.069.551 I print_info: n_head_kv        = 16
0.00.069.551 I print_info: n_rot            = 32
0.00.069.551 I print_info: n_swa            = 0
0.00.069.553 I print_info: is_swa_any       = 0
0.00.069.553 I print_info: n_embd_head_k    = 128
0.00.069.553 I print_info: n_embd_head_v    = 128
0.00.069.555 I print_info: n_gqa            = 1
0.00.069.557 I print_info: n_embd_k_gqa     = 2048
0.00.069.558 I print_info: n_embd_v_gqa     = 2048
0.00.069.560 I print_info: f_norm_eps       = 1.0e-05
0.00.069.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.561 I print_info: f_logit_scale    = 0.0e+00
0.00.069.562 I print_info: f_attn_scale     = 0.0e+00
0.00.069.563 I print_info: n_ff             = 8192
0.00.069.563 I print_info: n_expert         = 0
0.00.069.563 I print_info: n_expert_used    = 0
0.00.069.564 I print_info: causal attn      = 1
0.00.069.564 I print_info: pooling type     = 0
0.00.069.564 I print_info: rope type        = 2
0.00.069.564 I print_info: rope scaling     = linear
0.00.069.566 I print_info: freq_base_train  = 10000.0
0.00.069.566 I print_info: freq_scale_train = 1
0.00.069.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.567 I print_info: rope_finetuned   = unknown
0.00.069.568 I print_info: model type       = 1.4B
0.00.069.568 I print_info: model params     = 1.41 B
0.00.069.569 I print_info: general.name     = 1.4B
0.00.069.571 I print_info: vocab type       = BPE
0.00.069.572 I print_info: n_vocab          = 50304
0.00.069.573 I print_info: n_merges         = 50009
0.00.069.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: LF token         = 187 'Ċ'
0.00.069.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: max token length = 1024
0.00.069.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.709 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.708 I llama_context: constructing llama_context
0.00.102.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.714 I llama_context: n_seq_max     = 1
0.00.102.714 I llama_context: n_ctx         = 128
0.00.102.715 I llama_context: n_ctx_per_seq = 128
0.00.102.715 I llama_context: n_batch       = 128
0.00.102.715 I llama_context: n_ubatch      = 128
0.00.102.716 I llama_context: causal_attn   = 1
0.00.102.716 I llama_context: flash_attn    = 0
0.00.102.716 I llama_context: kv_unified    = true
0.00.102.718 I llama_context: freq_base     = 10000.0
0.00.102.719 I llama_context: freq_scale    = 1
0.00.102.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.643 I llama_context: graph nodes  = 1015
0.00.109.643 I llama_context: graph splits = 1
0.00.109.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.062 I 
0.00.149.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.150 I perplexity: tokenizing the input ..
0.00.155.726 I perplexity: tokenization took 6.573 ms
0.00.155.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.020 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.938 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.984 I llama_perf_context_print:        load time =     148.75 ms
0.01.700.987 I llama_perf_context_print: prompt eval time =    1536.68 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.700.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.990 I llama_perf_context_print:       total time =    1551.93 ms /   129 tokens
0.01.700.990 I llama_perf_context_print:    graphs reused =          0

real	0m1.736s
user	0m6.403s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q3_K - Medium
0.00.021.987 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.069.887 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.911 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.912 I print_info: n_layer          = 24
0.00.069.931 I print_info: n_head           = 16
0.00.069.933 I print_info: n_head_kv        = 16
0.00.069.934 I print_info: n_rot            = 32
0.00.069.935 I print_info: n_swa            = 0
0.00.069.937 I print_info: is_swa_any       = 0
0.00.069.937 I print_info: n_embd_head_k    = 128
0.00.069.937 I print_info: n_embd_head_v    = 128
0.00.069.940 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.945 I print_info: n_embd_v_gqa     = 2048
0.00.069.946 I print_info: f_norm_eps       = 1.0e-05
0.00.069.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.948 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.949 I print_info: n_ff             = 8192
0.00.069.950 I print_info: n_expert         = 0
0.00.069.950 I print_info: n_expert_used    = 0
0.00.069.950 I print_info: causal attn      = 1
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
0.00.069.960 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.962 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: max token length = 1024
0.00.069.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.804 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.813 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.862 I llama_context: constructing llama_context
0.00.347.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.868 I llama_context: n_seq_max     = 1
0.00.347.869 I llama_context: n_ctx         = 2048
0.00.347.869 I llama_context: n_ctx_per_seq = 2048
0.00.347.869 I llama_context: n_batch       = 2048
0.00.347.869 I llama_context: n_ubatch      = 512
0.00.347.870 I llama_context: causal_attn   = 1
0.00.347.870 I llama_context: flash_attn    = 0
0.00.347.871 I llama_context: kv_unified    = true
0.00.347.874 I llama_context: freq_base     = 10000.0
0.00.347.875 I llama_context: freq_scale    = 1
0.00.347.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.448 I llama_context: graph nodes  = 1015
0.00.431.449 I llama_context: graph splits = 1
0.00.431.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.506 I main: llama threadpool init, n_threads = 4
0.00.510.518 I 
0.00.510.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.588 I 
0.00.510.684 I sampler seed: 1234
0.00.510.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.700 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.525 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.349.529 I llama_perf_context_print:        load time =     508.88 ms
0.02.349.531 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.02.349.532 I llama_perf_context_print:        eval time =    1731.47 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.349.533 I llama_perf_context_print:       total time =    1840.21 ms /    70 tokens
0.02.349.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.398s
user	0m7.849s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q3_K - Medium
0.00.021.808 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.329 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.330 I print_info: n_ctx_train      = 2048
0.00.069.330 I print_info: n_embd           = 2048
0.00.069.331 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.347 I print_info: n_head_kv        = 16
0.00.069.347 I print_info: n_rot            = 32
0.00.069.347 I print_info: n_swa            = 0
0.00.069.348 I print_info: is_swa_any       = 0
0.00.069.348 I print_info: n_embd_head_k    = 128
0.00.069.349 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.352 I print_info: n_embd_k_gqa     = 2048
0.00.069.354 I print_info: n_embd_v_gqa     = 2048
0.00.069.355 I print_info: f_norm_eps       = 1.0e-05
0.00.069.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.357 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.359 I print_info: n_expert         = 0
0.00.069.359 I print_info: n_expert_used    = 0
0.00.069.360 I print_info: causal attn      = 1
0.00.069.360 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.360 I print_info: rope scaling     = linear
0.00.069.362 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.363 I print_info: rope_finetuned   = unknown
0.00.069.364 I print_info: model type       = 1.4B
0.00.069.365 I print_info: model params     = 1.41 B
0.00.069.365 I print_info: general.name     = 1.4B
0.00.069.368 I print_info: vocab type       = BPE
0.00.069.369 I print_info: n_vocab          = 50304
0.00.069.369 I print_info: n_merges         = 50009
0.00.069.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: LF token         = 187 'Ċ'
0.00.069.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: max token length = 1024
0.00.069.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.669 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.678 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.243 I llama_context: constructing llama_context
0.00.349.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.250 I llama_context: n_seq_max     = 1
0.00.349.250 I llama_context: n_ctx         = 128
0.00.349.251 I llama_context: n_ctx_per_seq = 128
0.00.349.251 I llama_context: n_batch       = 128
0.00.349.251 I llama_context: n_ubatch      = 128
0.00.349.252 I llama_context: causal_attn   = 1
0.00.349.252 I llama_context: flash_attn    = 0
0.00.349.253 I llama_context: kv_unified    = true
0.00.349.257 I llama_context: freq_base     = 10000.0
0.00.349.258 I llama_context: freq_scale    = 1
0.00.349.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.602 I llama_context: graph nodes  = 1015
0.00.356.602 I llama_context: graph splits = 1
0.00.356.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.090 I 
0.00.401.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.192 I perplexity: tokenizing the input ..
0.00.407.975 I perplexity: tokenization took 6.779 ms
0.00.408.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.398 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.148 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.181 I llama_perf_context_print:        load time =     400.79 ms
0.01.634.183 I llama_perf_context_print: prompt eval time =    1217.49 ms /   128 tokens (    9.51 ms per token,   105.13 tokens per second)
0.01.634.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.186 I llama_perf_context_print:       total time =    1233.11 ms /   129 tokens
0.01.634.186 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m5.342s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q4_K - Medium
0.00.021.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.069.225 I load: token to piece cache size = 0.2984 MB
0.00.069.244 I print_info: arch             = gptneox
0.00.069.244 I print_info: vocab_only       = 0
0.00.069.245 I print_info: n_ctx_train      = 2048
0.00.069.245 I print_info: n_embd           = 2048
0.00.069.246 I print_info: n_layer          = 24
0.00.069.263 I print_info: n_head           = 16
0.00.069.265 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.266 I print_info: n_swa            = 0
0.00.069.267 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.268 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.272 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.275 I print_info: f_norm_eps       = 1.0e-05
0.00.069.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.277 I print_info: f_logit_scale    = 0.0e+00
0.00.069.278 I print_info: f_attn_scale     = 0.0e+00
0.00.069.279 I print_info: n_ff             = 8192
0.00.069.279 I print_info: n_expert         = 0
0.00.069.280 I print_info: n_expert_used    = 0
0.00.069.280 I print_info: causal attn      = 1
0.00.069.281 I print_info: pooling type     = 0
0.00.069.282 I print_info: rope type        = 2
0.00.069.282 I print_info: rope scaling     = linear
0.00.069.284 I print_info: freq_base_train  = 10000.0
0.00.069.284 I print_info: freq_scale_train = 1
0.00.069.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.285 I print_info: rope_finetuned   = unknown
0.00.069.286 I print_info: model type       = 1.4B
0.00.069.287 I print_info: model params     = 1.41 B
0.00.069.287 I print_info: general.name     = 1.4B
0.00.069.290 I print_info: vocab type       = BPE
0.00.069.291 I print_info: n_vocab          = 50304
0.00.069.291 I print_info: n_merges         = 50009
0.00.069.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: max token length = 1024
0.00.069.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.143 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.152 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.908 I llama_context: constructing llama_context
0.00.335.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.914 I llama_context: n_seq_max     = 1
0.00.335.915 I llama_context: n_ctx         = 2048
0.00.335.915 I llama_context: n_ctx_per_seq = 2048
0.00.335.915 I llama_context: n_batch       = 2048
0.00.335.916 I llama_context: n_ubatch      = 512
0.00.335.916 I llama_context: causal_attn   = 1
0.00.335.917 I llama_context: flash_attn    = 0
0.00.335.917 I llama_context: kv_unified    = true
0.00.335.921 I llama_context: freq_base     = 10000.0
0.00.335.922 I llama_context: freq_scale    = 1
0.00.335.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.501 I llama_context: graph nodes  = 1015
0.00.415.501 I llama_context: graph splits = 1
0.00.415.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.687 I main: llama threadpool init, n_threads = 4
0.00.493.698 I 
0.00.493.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.766 I 
0.00.493.845 I sampler seed: 1234
0.00.493.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.874 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.222 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.441.226 I llama_perf_context_print:        load time =     492.03 ms
0.02.441.228 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.59 tokens per second)
0.02.441.229 I llama_perf_context_print:        eval time =    1835.40 ms /    63 runs   (   29.13 ms per token,    34.32 tokens per second)
0.02.441.230 I llama_perf_context_print:       total time =    1948.73 ms /    70 tokens
0.02.441.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m8.285s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q4_K - Medium
0.00.021.825 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.727 I load: special tokens cache size = 25
0.00.072.425 I load: token to piece cache size = 0.2984 MB
0.00.072.444 I print_info: arch             = gptneox
0.00.072.445 I print_info: vocab_only       = 0
0.00.072.445 I print_info: n_ctx_train      = 2048
0.00.072.445 I print_info: n_embd           = 2048
0.00.072.446 I print_info: n_layer          = 24
0.00.072.466 I print_info: n_head           = 16
0.00.072.468 I print_info: n_head_kv        = 16
0.00.072.468 I print_info: n_rot            = 32
0.00.072.468 I print_info: n_swa            = 0
0.00.072.469 I print_info: is_swa_any       = 0
0.00.072.470 I print_info: n_embd_head_k    = 128
0.00.072.470 I print_info: n_embd_head_v    = 128
0.00.072.472 I print_info: n_gqa            = 1
0.00.072.474 I print_info: n_embd_k_gqa     = 2048
0.00.072.476 I print_info: n_embd_v_gqa     = 2048
0.00.072.477 I print_info: f_norm_eps       = 1.0e-05
0.00.072.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.479 I print_info: f_logit_scale    = 0.0e+00
0.00.072.479 I print_info: f_attn_scale     = 0.0e+00
0.00.072.480 I print_info: n_ff             = 8192
0.00.072.481 I print_info: n_expert         = 0
0.00.072.481 I print_info: n_expert_used    = 0
0.00.072.481 I print_info: causal attn      = 1
0.00.072.481 I print_info: pooling type     = 0
0.00.072.482 I print_info: rope type        = 2
0.00.072.482 I print_info: rope scaling     = linear
0.00.072.484 I print_info: freq_base_train  = 10000.0
0.00.072.484 I print_info: freq_scale_train = 1
0.00.072.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.485 I print_info: rope_finetuned   = unknown
0.00.072.486 I print_info: model type       = 1.4B
0.00.072.486 I print_info: model params     = 1.41 B
0.00.072.487 I print_info: general.name     = 1.4B
0.00.072.489 I print_info: vocab type       = BPE
0.00.072.490 I print_info: n_vocab          = 50304
0.00.072.491 I print_info: n_merges         = 50009
0.00.072.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: LF token         = 187 'Ċ'
0.00.072.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: max token length = 1024
0.00.072.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.175 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.183 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.764 I llama_context: constructing llama_context
0.00.341.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.770 I llama_context: n_seq_max     = 1
0.00.341.771 I llama_context: n_ctx         = 128
0.00.341.771 I llama_context: n_ctx_per_seq = 128
0.00.341.772 I llama_context: n_batch       = 128
0.00.341.772 I llama_context: n_ubatch      = 128
0.00.341.772 I llama_context: causal_attn   = 1
0.00.341.773 I llama_context: flash_attn    = 0
0.00.341.773 I llama_context: kv_unified    = true
0.00.341.777 I llama_context: freq_base     = 10000.0
0.00.341.777 I llama_context: freq_scale    = 1
0.00.341.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.153 I llama_context: graph nodes  = 1015
0.00.349.153 I llama_context: graph splits = 1
0.00.349.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.549 I 
0.00.396.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.642 I perplexity: tokenizing the input ..
0.00.403.263 I perplexity: tokenization took 6.616 ms
0.00.403.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.472 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.216 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.251 I llama_perf_context_print:        load time =     396.26 ms
0.01.712.253 I llama_perf_context_print: prompt eval time =    1300.58 ms /   128 tokens (   10.16 ms per token,    98.42 tokens per second)
0.01.712.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.255 I llama_perf_context_print:       total time =    1315.72 ms /   129 tokens
0.01.712.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.650s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_K - Medium
0.00.021.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.485 I print_info: arch             = gptneox
0.00.068.486 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.486 I print_info: n_embd           = 2048
0.00.068.486 I print_info: n_layer          = 24
0.00.068.504 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.506 I print_info: n_rot            = 32
0.00.068.506 I print_info: n_swa            = 0
0.00.068.508 I print_info: is_swa_any       = 0
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.520 I print_info: f_logit_scale    = 0.0e+00
0.00.068.521 I print_info: f_attn_scale     = 0.0e+00
0.00.068.522 I print_info: n_ff             = 8192
0.00.068.523 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.525 I print_info: causal attn      = 1
0.00.068.532 I print_info: pooling type     = 0
0.00.068.533 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.536 I print_info: freq_base_train  = 10000.0
0.00.068.537 I print_info: freq_scale_train = 1
0.00.068.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.539 I print_info: rope_finetuned   = unknown
0.00.068.540 I print_info: model type       = 1.4B
0.00.068.542 I print_info: model params     = 1.41 B
0.00.068.542 I print_info: general.name     = 1.4B
0.00.068.545 I print_info: vocab type       = BPE
0.00.068.546 I print_info: n_vocab          = 50304
0.00.068.547 I print_info: n_merges         = 50009
0.00.068.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: LF token         = 187 'Ċ'
0.00.068.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: max token length = 1024
0.00.068.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.475 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.597 I llama_context: constructing llama_context
0.00.126.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.603 I llama_context: n_seq_max     = 1
0.00.126.604 I llama_context: n_ctx         = 2048
0.00.126.604 I llama_context: n_ctx_per_seq = 2048
0.00.126.604 I llama_context: n_batch       = 2048
0.00.126.605 I llama_context: n_ubatch      = 512
0.00.126.605 I llama_context: causal_attn   = 1
0.00.126.605 I llama_context: flash_attn    = 0
0.00.126.606 I llama_context: kv_unified    = true
0.00.126.607 I llama_context: freq_base     = 10000.0
0.00.126.608 I llama_context: freq_scale    = 1
0.00.126.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.293 I llama_context: graph nodes  = 1015
0.00.204.293 I llama_context: graph splits = 1
0.00.204.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.795 I main: llama threadpool init, n_threads = 4
0.00.291.806 I 
0.00.291.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.883 I 
0.00.291.980 I sampler seed: 1234
0.00.291.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.996 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.288 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.561.292 I llama_perf_context_print:        load time =     290.15 ms
0.02.561.294 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.561.296 I llama_perf_context_print:        eval time =    2137.58 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.561.297 I llama_perf_context_print:       total time =    2270.71 ms /    70 tokens
0.02.561.306 I llama_perf_context_print:    graphs reused =          0

real	0m2.619s
user	0m9.438s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q5_K - Medium
0.00.022.747 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.451 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0.2984 MB
0.00.070.054 I print_info: arch             = gptneox
0.00.070.054 I print_info: vocab_only       = 0
0.00.070.055 I print_info: n_ctx_train      = 2048
0.00.070.055 I print_info: n_embd           = 2048
0.00.070.055 I print_info: n_layer          = 24
0.00.070.071 I print_info: n_head           = 16
0.00.070.073 I print_info: n_head_kv        = 16
0.00.070.073 I print_info: n_rot            = 32
0.00.070.074 I print_info: n_swa            = 0
0.00.070.075 I print_info: is_swa_any       = 0
0.00.070.075 I print_info: n_embd_head_k    = 128
0.00.070.076 I print_info: n_embd_head_v    = 128
0.00.070.078 I print_info: n_gqa            = 1
0.00.070.079 I print_info: n_embd_k_gqa     = 2048
0.00.070.081 I print_info: n_embd_v_gqa     = 2048
0.00.070.082 I print_info: f_norm_eps       = 1.0e-05
0.00.070.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.084 I print_info: f_logit_scale    = 0.0e+00
0.00.070.084 I print_info: f_attn_scale     = 0.0e+00
0.00.070.085 I print_info: n_ff             = 8192
0.00.070.086 I print_info: n_expert         = 0
0.00.070.086 I print_info: n_expert_used    = 0
0.00.070.086 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.087 I print_info: rope type        = 2
0.00.070.087 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.089 I print_info: freq_scale_train = 1
0.00.070.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.090 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: model type       = 1.4B
0.00.070.092 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.094 I print_info: vocab type       = BPE
0.00.070.095 I print_info: n_vocab          = 50304
0.00.070.096 I print_info: n_merges         = 50009
0.00.070.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.138 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.154 I llama_context: constructing llama_context
0.00.129.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.160 I llama_context: n_seq_max     = 1
0.00.129.160 I llama_context: n_ctx         = 128
0.00.129.161 I llama_context: n_ctx_per_seq = 128
0.00.129.161 I llama_context: n_batch       = 128
0.00.129.161 I llama_context: n_ubatch      = 128
0.00.129.162 I llama_context: causal_attn   = 1
0.00.129.162 I llama_context: flash_attn    = 0
0.00.129.163 I llama_context: kv_unified    = true
0.00.129.165 I llama_context: freq_base     = 10000.0
0.00.129.165 I llama_context: freq_scale    = 1
0.00.129.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.329 I llama_context: graph nodes  = 1015
0.00.136.329 I llama_context: graph splits = 1
0.00.136.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.761 I 
0.00.193.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.854 I perplexity: tokenizing the input ..
0.00.200.440 I perplexity: tokenization took 6.582 ms
0.00.200.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.127 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.212.166 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.200 I llama_perf_context_print:        load time =     193.44 ms
0.02.212.201 I llama_perf_context_print: prompt eval time =    2002.99 ms /   128 tokens (   15.65 ms per token,    63.90 tokens per second)
0.02.212.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.203 I llama_perf_context_print:       total time =    2018.45 ms /   129 tokens
0.02.212.204 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.348s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q6_K
0.00.021.759 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.376 I load: special tokens cache size = 25
0.00.070.070 I load: token to piece cache size = 0.2984 MB
0.00.070.087 I print_info: arch             = gptneox
0.00.070.088 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.088 I print_info: n_embd           = 2048
0.00.070.089 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.110 I print_info: is_swa_any       = 0
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.118 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.121 I print_info: n_expert         = 0
0.00.070.122 I print_info: n_expert_used    = 0
0.00.070.122 I print_info: causal attn      = 1
0.00.070.122 I print_info: pooling type     = 0
0.00.070.123 I print_info: rope type        = 2
0.00.070.123 I print_info: rope scaling     = linear
0.00.070.124 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.126 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.128 I print_info: general.name     = 1.4B
0.00.070.130 I print_info: vocab type       = BPE
0.00.070.131 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: LF token         = 187 'Ċ'
0.00.070.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: max token length = 1024
0.00.070.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.143 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.373 I llama_context: constructing llama_context
0.00.134.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.378 I llama_context: n_seq_max     = 1
0.00.134.379 I llama_context: n_ctx         = 2048
0.00.134.379 I llama_context: n_ctx_per_seq = 2048
0.00.134.379 I llama_context: n_batch       = 2048
0.00.134.379 I llama_context: n_ubatch      = 512
0.00.134.380 I llama_context: causal_attn   = 1
0.00.134.380 I llama_context: flash_attn    = 0
0.00.134.381 I llama_context: kv_unified    = true
0.00.134.382 I llama_context: freq_base     = 10000.0
0.00.134.383 I llama_context: freq_scale    = 1
0.00.134.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.571 I llama_context: graph nodes  = 1015
0.00.214.572 I llama_context: graph splits = 1
0.00.214.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.531 I main: llama threadpool init, n_threads = 4
0.00.305.546 I 
0.00.305.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.620 I 
0.00.305.716 I sampler seed: 1234
0.00.305.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.732 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.684.331 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.684.335 I llama_perf_context_print:        load time =     303.90 ms
0.02.684.337 I llama_perf_context_print: prompt eval time =     114.48 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.684.338 I llama_perf_context_print:        eval time =    2254.11 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.684.339 I llama_perf_context_print:       total time =    2379.99 ms /    70 tokens
0.02.684.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.745s
user	0m9.899s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q6_K
0.00.021.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.069.804 I load: token to piece cache size = 0.2984 MB
0.00.069.824 I print_info: arch             = gptneox
0.00.069.824 I print_info: vocab_only       = 0
0.00.069.825 I print_info: n_ctx_train      = 2048
0.00.069.825 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.852 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.858 I print_info: n_rot            = 32
0.00.069.858 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.860 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.865 I print_info: n_embd_k_gqa     = 2048
0.00.069.867 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.870 I print_info: f_logit_scale    = 0.0e+00
0.00.069.871 I print_info: f_attn_scale     = 0.0e+00
0.00.069.872 I print_info: n_ff             = 8192
0.00.069.873 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.876 I print_info: rope type        = 2
0.00.069.876 I print_info: rope scaling     = linear
0.00.069.878 I print_info: freq_base_train  = 10000.0
0.00.069.879 I print_info: freq_scale_train = 1
0.00.069.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.880 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: model type       = 1.4B
0.00.069.882 I print_info: model params     = 1.41 B
0.00.069.882 I print_info: general.name     = 1.4B
0.00.069.885 I print_info: vocab type       = BPE
0.00.069.886 I print_info: n_vocab          = 50304
0.00.069.887 I print_info: n_merges         = 50009
0.00.069.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.485 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.503 I llama_context: constructing llama_context
0.00.136.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.510 I llama_context: n_seq_max     = 1
0.00.136.510 I llama_context: n_ctx         = 128
0.00.136.511 I llama_context: n_ctx_per_seq = 128
0.00.136.511 I llama_context: n_batch       = 128
0.00.136.511 I llama_context: n_ubatch      = 128
0.00.136.512 I llama_context: causal_attn   = 1
0.00.136.512 I llama_context: flash_attn    = 0
0.00.136.512 I llama_context: kv_unified    = true
0.00.136.514 I llama_context: freq_base     = 10000.0
0.00.136.515 I llama_context: freq_scale    = 1
0.00.136.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.631 I llama_context: graph nodes  = 1015
0.00.143.631 I llama_context: graph splits = 1
0.00.143.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.485 I 
0.00.201.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.586 I perplexity: tokenizing the input ..
0.00.208.135 I perplexity: tokenization took 6.545 ms
0.00.208.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.743 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.762 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.807 I llama_perf_context_print:        load time =     201.20 ms
0.02.033.810 I llama_perf_context_print: prompt eval time =    1817.03 ms /   128 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.033.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.812 I llama_perf_context_print:       total time =    1832.34 ms /   129 tokens
0.02.033.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.594s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_0
0.00.022.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.017 I load: special tokens cache size = 25
0.00.071.689 I load: token to piece cache size = 0.2984 MB
0.00.071.713 I print_info: arch             = gptneox
0.00.071.716 I print_info: vocab_only       = 0
0.00.071.716 I print_info: n_ctx_train      = 2048
0.00.071.717 I print_info: n_embd           = 2048
0.00.071.717 I print_info: n_layer          = 24
0.00.071.740 I print_info: n_head           = 16
0.00.071.746 I print_info: n_head_kv        = 16
0.00.071.746 I print_info: n_rot            = 32
0.00.071.746 I print_info: n_swa            = 0
0.00.071.748 I print_info: is_swa_any       = 0
0.00.071.748 I print_info: n_embd_head_k    = 128
0.00.071.748 I print_info: n_embd_head_v    = 128
0.00.071.751 I print_info: n_gqa            = 1
0.00.071.753 I print_info: n_embd_k_gqa     = 2048
0.00.071.755 I print_info: n_embd_v_gqa     = 2048
0.00.071.757 I print_info: f_norm_eps       = 1.0e-05
0.00.071.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.759 I print_info: f_logit_scale    = 0.0e+00
0.00.071.759 I print_info: f_attn_scale     = 0.0e+00
0.00.071.761 I print_info: n_ff             = 8192
0.00.071.761 I print_info: n_expert         = 0
0.00.071.762 I print_info: n_expert_used    = 0
0.00.071.762 I print_info: causal attn      = 1
0.00.071.762 I print_info: pooling type     = 0
0.00.071.763 I print_info: rope type        = 2
0.00.071.766 I print_info: rope scaling     = linear
0.00.071.767 I print_info: freq_base_train  = 10000.0
0.00.071.768 I print_info: freq_scale_train = 1
0.00.071.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.769 I print_info: rope_finetuned   = unknown
0.00.071.769 I print_info: model type       = 1.4B
0.00.071.770 I print_info: model params     = 1.41 B
0.00.071.770 I print_info: general.name     = 1.4B
0.00.071.773 I print_info: vocab type       = BPE
0.00.071.774 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: LF token         = 187 'Ċ'
0.00.071.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: max token length = 1024
0.00.071.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.572 I llama_context: constructing llama_context
0.00.432.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.578 I llama_context: n_seq_max     = 1
0.00.432.579 I llama_context: n_ctx         = 2048
0.00.432.579 I llama_context: n_ctx_per_seq = 2048
0.00.432.579 I llama_context: n_batch       = 2048
0.00.432.580 I llama_context: n_ubatch      = 512
0.00.432.580 I llama_context: causal_attn   = 1
0.00.432.580 I llama_context: flash_attn    = 0
0.00.432.581 I llama_context: kv_unified    = true
0.00.432.585 I llama_context: freq_base     = 10000.0
0.00.432.586 I llama_context: freq_scale    = 1
0.00.432.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.917 I llama_context: graph nodes  = 1015
0.00.514.917 I llama_context: graph splits = 1
0.00.514.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.151.483 I llama_context: constructing llama_context
0.01.151.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.151.493 I llama_context: n_seq_max     = 1
0.01.151.493 I llama_context: n_ctx         = 2048
0.01.151.494 I llama_context: n_ctx_per_seq = 2048
0.01.151.494 I llama_context: n_batch       = 2048
0.01.151.494 I llama_context: n_ubatch      = 512
0.01.151.495 I llama_context: causal_attn   = 1
0.01.151.495 I llama_context: flash_attn    = 0
0.01.151.495 I llama_context: kv_unified    = true
0.01.151.499 I llama_context: freq_base     = 10000.0
0.01.151.500 I llama_context: freq_scale    = 1
0.01.151.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.337 I llama_context: graph nodes  = 1015
0.01.231.338 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.776.742 I llama_context: constructing llama_context
0.01.776.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.776.751 I llama_context: n_seq_max     = 1
0.01.776.752 I llama_context: n_ctx         = 2048
0.01.776.752 I llama_context: n_ctx_per_seq = 2048
0.01.776.752 I llama_context: n_batch       = 2048
0.01.776.753 I llama_context: n_ubatch      = 512
0.01.776.753 I llama_context: causal_attn   = 1
0.01.776.754 I llama_context: flash_attn    = 0
0.01.776.754 I llama_context: kv_unified    = true
0.01.776.758 I llama_context: freq_base     = 10000.0
0.01.776.759 I llama_context: freq_scale    = 1
0.01.776.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.857.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.857.971 I llama_context: graph nodes  = 1015
0.01.857.971 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.840s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5975 (4ec6291a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_0
0.00.021.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.807 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.830 I print_info: n_head_kv        = 16
0.00.069.830 I print_info: n_rot            = 32
0.00.069.831 I print_info: n_swa            = 0
0.00.069.832 I print_info: is_swa_any       = 0
0.00.069.832 I print_info: n_embd_head_k    = 128
0.00.069.832 I print_info: n_embd_head_v    = 128
0.00.069.834 I print_info: n_gqa            = 1
0.00.069.836 I print_info: n_embd_k_gqa     = 2048
0.00.069.838 I print_info: n_embd_v_gqa     = 2048
0.00.069.839 I print_info: f_norm_eps       = 1.0e-05
0.00.069.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.841 I print_info: f_logit_scale    = 0.0e+00
0.00.069.841 I print_info: f_attn_scale     = 0.0e+00
0.00.069.842 I print_info: n_ff             = 8192
0.00.069.843 I print_info: n_expert         = 0
0.00.069.843 I print_info: n_expert_used    = 0
0.00.069.843 I print_info: causal attn      = 1
0.00.069.843 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.844 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.846 I print_info: freq_scale_train = 1
0.00.069.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.847 I print_info: model type       = 1.4B
0.00.069.848 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: LF token         = 187 'Ċ'
0.00.069.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.473 I llama_context: constructing llama_context
0.00.428.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.478 I llama_context: n_seq_max     = 1
0.00.428.479 I llama_context: n_ctx         = 2048
0.00.428.479 I llama_context: n_ctx_per_seq = 2048
0.00.428.479 I llama_context: n_batch       = 2048
0.00.428.480 I llama_context: n_ubatch      = 512
0.00.428.480 I llama_context: causal_attn   = 1
0.00.428.480 I llama_context: flash_attn    = 1
0.00.428.481 I llama_context: kv_unified    = true
0.00.428.484 I llama_context: freq_base     = 10000.0
0.00.428.485 I llama_context: freq_scale    = 1
0.00.428.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.742 I llama_context: graph nodes  = 920
0.00.509.742 I llama_context: graph splits = 1
0.00.509.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.102.388 I llama_context: constructing llama_context
0.01.102.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.102.397 I llama_context: n_seq_max     = 1
0.01.102.397 I llama_context: n_ctx         = 2048
0.01.102.397 I llama_context: n_ctx_per_seq = 2048
0.01.102.398 I llama_context: n_batch       = 2048
0.01.102.398 I llama_context: n_ubatch      = 512
0.01.102.399 I llama_context: causal_attn   = 1
0.01.102.399 I llama_context: flash_attn    = 1
0.01.102.399 I llama_context: kv_unified    = true
0.01.102.403 I llama_context: freq_base     = 10000.0
0.01.102.404 I llama_context: freq_scale    = 1
0.01.102.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.879 I llama_context: graph nodes  = 920
0.01.184.880 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.716.597 I llama_context: constructing llama_context
0.01.716.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.716.607 I llama_context: n_seq_max     = 1
0.01.716.607 I llama_context: n_ctx         = 2048
0.01.716.608 I llama_context: n_ctx_per_seq = 2048
0.01.716.608 I llama_context: n_batch       = 2048
0.01.716.609 I llama_context: n_ubatch      = 512
0.01.716.610 I llama_context: causal_attn   = 1
0.01.716.610 I llama_context: flash_attn    = 1
0.01.716.611 I llama_context: kv_unified    = true
0.01.716.616 I llama_context: freq_base     = 10000.0
0.01.716.617 I llama_context: freq_scale    = 1
0.01.716.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.795.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.797.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.926 I llama_context: graph nodes  = 920
0.01.797.926 I llama_context: graph splits = 1
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

real	0m2.392s
user	0m6.484s
sys	0m0.406s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894256maxresident)k
0inputs+40outputs (0major+54488minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890716maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
