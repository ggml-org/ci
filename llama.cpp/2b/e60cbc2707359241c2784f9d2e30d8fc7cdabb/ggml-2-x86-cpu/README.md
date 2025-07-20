## Summary

- status:  SUCCESS ✅
- runtime: 16:00.32
- date:    Sun Jul 20 18:29:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2be60cbc2707359241c2784f9d2e30d8fc7cdabb
- author:  Aman Gupta
```
docs : fix link for tools/perplexity in README.md (#14780)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.36 sec*proc (35 tests)

Total Test time (real) =  76.37 sec

real	1m16.438s
user	1m48.882s
sys	0m3.306s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
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
main    =  27.31 sec*proc (35 tests)

Total Test time (real) =  27.32 sec

real	0m27.388s
user	0m31.400s
sys	0m3.025s
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
0.00.000.172 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.119 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.129 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.129 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.998 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type  f16:   73 tensors
0.00.008.006 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = F16
0.00.008.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.191 I load: special tokens cache size = 5
0.00.024.057 I load: token to piece cache size = 0.2032 MB
0.00.024.069 I print_info: arch             = bert
0.00.024.069 I print_info: vocab_only       = 0
0.00.024.070 I print_info: n_ctx_train      = 512
0.00.024.070 I print_info: n_embd           = 384
0.00.024.070 I print_info: n_layer          = 12
0.00.024.083 I print_info: n_head           = 12
0.00.024.087 I print_info: n_head_kv        = 12
0.00.024.088 I print_info: n_rot            = 32
0.00.024.088 I print_info: n_swa            = 0
0.00.024.089 I print_info: is_swa_any       = 0
0.00.024.089 I print_info: n_embd_head_k    = 32
0.00.024.090 I print_info: n_embd_head_v    = 32
0.00.024.091 I print_info: n_gqa            = 1
0.00.024.093 I print_info: n_embd_k_gqa     = 384
0.00.024.094 I print_info: n_embd_v_gqa     = 384
0.00.024.095 I print_info: f_norm_eps       = 1.0e-12
0.00.024.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.096 I print_info: f_logit_scale    = 0.0e+00
0.00.024.096 I print_info: f_attn_scale     = 0.0e+00
0.00.024.098 I print_info: n_ff             = 1536
0.00.024.098 I print_info: n_expert         = 0
0.00.024.098 I print_info: n_expert_used    = 0
0.00.024.099 I print_info: causal attn      = 0
0.00.024.099 I print_info: pooling type     = 2
0.00.024.099 I print_info: rope type        = 2
0.00.024.099 I print_info: rope scaling     = linear
0.00.024.100 I print_info: freq_base_train  = 10000.0
0.00.024.101 I print_info: freq_scale_train = 1
0.00.024.101 I print_info: n_ctx_orig_yarn  = 512
0.00.024.101 I print_info: rope_finetuned   = unknown
0.00.024.102 I print_info: n_cls_out        = 1
0.00.024.102 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.103 I print_info: model type       = 33M
0.00.024.104 I print_info: model params     = 33.21 M
0.00.024.104 I print_info: general.name     = Bge Small
0.00.024.106 I print_info: vocab type       = WPM
0.00.024.107 I print_info: n_vocab          = 30522
0.00.024.108 I print_info: n_merges         = 0
0.00.024.108 I print_info: BOS token        = 101 '[CLS]'
0.00.024.109 I print_info: EOS token        = 102 '[SEP]'
0.00.024.110 I print_info: UNK token        = 100 '[UNK]'
0.00.024.110 I print_info: SEP token        = 102 '[SEP]'
0.00.024.110 I print_info: PAD token        = 0 '[PAD]'
0.00.024.110 I print_info: MASK token       = 103 '[MASK]'
0.00.024.111 I print_info: LF token         = 0 '[PAD]'
0.00.024.111 I print_info: EOG token        = 102 '[SEP]'
0.00.024.111 I print_info: max token length = 21
0.00.024.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.703 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.176 I llama_context: constructing llama_context
0.00.029.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.180 I llama_context: n_seq_max     = 1
0.00.029.180 I llama_context: n_ctx         = 512
0.00.029.181 I llama_context: n_ctx_per_seq = 512
0.00.029.181 I llama_context: n_batch       = 2048
0.00.029.181 I llama_context: n_ubatch      = 2048
0.00.029.182 I llama_context: causal_attn   = 0
0.00.029.182 I llama_context: flash_attn    = 0
0.00.029.182 I llama_context: kv_unified    = true
0.00.029.184 I llama_context: freq_base     = 10000.0
0.00.029.184 I llama_context: freq_scale    = 1
0.00.029.200 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.816 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.825 I 
0.00.032.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.185 I llama_perf_context_print:        load time =      32.60 ms
0.00.039.188 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1784.65 tokens per second)
0.00.039.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.192 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens
0.00.039.193 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.083s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.243 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.254 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.257 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.174 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.177 I llama_model_loader: - type  f32:  124 tensors
0.00.008.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.179 I print_info: file format = GGUF V3 (latest)
0.00.008.179 I print_info: file type   = Q8_0
0.00.008.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.846 I load: special tokens cache size = 5
0.00.024.793 I load: token to piece cache size = 0.2032 MB
0.00.024.807 I print_info: arch             = bert
0.00.024.807 I print_info: vocab_only       = 0
0.00.024.807 I print_info: n_ctx_train      = 512
0.00.024.808 I print_info: n_embd           = 384
0.00.024.808 I print_info: n_layer          = 12
0.00.024.823 I print_info: n_head           = 12
0.00.024.828 I print_info: n_head_kv        = 12
0.00.024.828 I print_info: n_rot            = 32
0.00.024.829 I print_info: n_swa            = 0
0.00.024.830 I print_info: is_swa_any       = 0
0.00.024.830 I print_info: n_embd_head_k    = 32
0.00.024.831 I print_info: n_embd_head_v    = 32
0.00.024.832 I print_info: n_gqa            = 1
0.00.024.834 I print_info: n_embd_k_gqa     = 384
0.00.024.836 I print_info: n_embd_v_gqa     = 384
0.00.024.837 I print_info: f_norm_eps       = 1.0e-12
0.00.024.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.840 I print_info: f_logit_scale    = 0.0e+00
0.00.024.840 I print_info: f_attn_scale     = 0.0e+00
0.00.024.842 I print_info: n_ff             = 1536
0.00.024.842 I print_info: n_expert         = 0
0.00.024.842 I print_info: n_expert_used    = 0
0.00.024.843 I print_info: causal attn      = 0
0.00.024.844 I print_info: pooling type     = 2
0.00.024.844 I print_info: rope type        = 2
0.00.024.844 I print_info: rope scaling     = linear
0.00.024.846 I print_info: freq_base_train  = 10000.0
0.00.024.847 I print_info: freq_scale_train = 1
0.00.024.848 I print_info: n_ctx_orig_yarn  = 512
0.00.024.848 I print_info: rope_finetuned   = unknown
0.00.024.848 I print_info: n_cls_out        = 1
0.00.024.850 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.851 I print_info: model type       = 33M
0.00.024.852 I print_info: model params     = 33.21 M
0.00.024.852 I print_info: general.name     = Bge Small
0.00.024.855 I print_info: vocab type       = WPM
0.00.024.857 I print_info: n_vocab          = 30522
0.00.024.857 I print_info: n_merges         = 0
0.00.024.858 I print_info: BOS token        = 101 '[CLS]'
0.00.024.859 I print_info: EOS token        = 102 '[SEP]'
0.00.024.859 I print_info: UNK token        = 100 '[UNK]'
0.00.024.860 I print_info: SEP token        = 102 '[SEP]'
0.00.024.860 I print_info: PAD token        = 0 '[PAD]'
0.00.024.861 I print_info: MASK token       = 103 '[MASK]'
0.00.024.861 I print_info: LF token         = 0 '[PAD]'
0.00.024.862 I print_info: EOG token        = 102 '[SEP]'
0.00.024.862 I print_info: max token length = 21
0.00.024.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.015 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.565 I llama_context: constructing llama_context
0.00.028.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.567 I llama_context: n_seq_max     = 1
0.00.028.567 I llama_context: n_ctx         = 512
0.00.028.567 I llama_context: n_ctx_per_seq = 512
0.00.028.568 I llama_context: n_batch       = 2048
0.00.028.568 I llama_context: n_ubatch      = 2048
0.00.028.568 I llama_context: causal_attn   = 0
0.00.028.569 I llama_context: flash_attn    = 0
0.00.028.569 I llama_context: kv_unified    = true
0.00.028.571 I llama_context: freq_base     = 10000.0
0.00.028.571 I llama_context: freq_scale    = 1
0.00.028.591 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.239 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.560 I 
0.00.031.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.845 I llama_perf_context_print:        load time =      31.29 ms
0.00.037.848 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.48 tokens per second)
0.00.037.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.851 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.037.851 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.065s
sys	0m0.018s
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
0.00.000.193 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.170 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.193 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.195 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.197 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.198 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.304 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.305 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.306 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.307 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.309 I llama_model_loader: - type  f32:   40 tensors
0.00.020.309 I llama_model_loader: - type  f16:   26 tensors
0.00.020.311 I print_info: file format = GGUF V3 (latest)
0.00.020.311 I print_info: file type   = F16
0.00.020.313 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.269 W load: empty token at index 5
0.00.038.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.689 I load: special tokens cache size = 5
0.00.419.998 I load: token to piece cache size = 1.5060 MB
0.00.420.020 I print_info: arch             = jina-bert-v2
0.00.420.021 I print_info: vocab_only       = 0
0.00.420.021 I print_info: n_ctx_train      = 8192
0.00.420.021 I print_info: n_embd           = 384
0.00.420.022 I print_info: n_layer          = 4
0.00.420.040 I print_info: n_head           = 12
0.00.420.042 I print_info: n_head_kv        = 12
0.00.420.043 I print_info: n_rot            = 32
0.00.420.043 I print_info: n_swa            = 0
0.00.420.044 I print_info: is_swa_any       = 0
0.00.420.044 I print_info: n_embd_head_k    = 32
0.00.420.045 I print_info: n_embd_head_v    = 32
0.00.420.046 I print_info: n_gqa            = 1
0.00.420.048 I print_info: n_embd_k_gqa     = 384
0.00.420.050 I print_info: n_embd_v_gqa     = 384
0.00.420.052 I print_info: f_norm_eps       = 1.0e-12
0.00.420.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.054 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.054 I print_info: f_logit_scale    = 0.0e+00
0.00.420.055 I print_info: f_attn_scale     = 0.0e+00
0.00.420.056 I print_info: n_ff             = 1536
0.00.420.057 I print_info: n_expert         = 0
0.00.420.057 I print_info: n_expert_used    = 0
0.00.420.058 I print_info: causal attn      = 0
0.00.420.059 I print_info: pooling type     = -1
0.00.420.060 I print_info: rope type        = -1
0.00.420.060 I print_info: rope scaling     = linear
0.00.420.062 I print_info: freq_base_train  = 10000.0
0.00.420.063 I print_info: freq_scale_train = 1
0.00.420.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.064 I print_info: rope_finetuned   = unknown
0.00.420.065 I print_info: model type       = 33M
0.00.420.065 I print_info: model params     = 32.90 M
0.00.420.066 I print_info: general.name     = Jina Bert Implementation
0.00.420.068 I print_info: vocab type       = BPE
0.00.420.070 I print_info: n_vocab          = 61056
0.00.420.070 I print_info: n_merges         = 39382
0.00.420.071 I print_info: BOS token        = 0 '<s>'
0.00.420.072 I print_info: EOS token        = 2 '</s>'
0.00.420.073 I print_info: UNK token        = 3 '<unk>'
0.00.420.073 I print_info: SEP token        = 2 '</s>'
0.00.420.074 I print_info: PAD token        = 1 '<pad>'
0.00.420.074 I print_info: MASK token       = 4 '<mask>'
0.00.420.075 I print_info: EOG token        = 2 '</s>'
0.00.420.076 I print_info: max token length = 45
0.00.420.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.170 I llama_context: constructing llama_context
0.00.424.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.176 I llama_context: n_seq_max     = 1
0.00.424.177 I llama_context: n_ctx         = 8192
0.00.424.177 I llama_context: n_ctx_per_seq = 8192
0.00.424.177 I llama_context: n_batch       = 2048
0.00.424.177 I llama_context: n_ubatch      = 2048
0.00.424.178 I llama_context: causal_attn   = 0
0.00.424.178 I llama_context: flash_attn    = 0
0.00.424.178 I llama_context: kv_unified    = true
0.00.424.180 I llama_context: freq_base     = 10000.0
0.00.424.181 I llama_context: freq_scale    = 1
0.00.424.202 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.309 I common_init_from_params: added </s> logit bias = -inf
0.00.424.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.225 I 
0.00.426.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.494 I main: prompt 0: 'what is panda?	hi'
0.00.426.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.507 I main: number of tokens in prompt = 13
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


0.00.426.518 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.518 I main: number of tokens in prompt = 40
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


0.00.426.631 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.789 I llama_perf_context_print:        load time =     425.97 ms
0.00.438.791 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5163.65 tokens per second)
0.00.438.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.795 I llama_perf_context_print:       total time =      12.57 ms /    63 tokens
0.00.438.796 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.501s
sys	0m0.012s
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
0.00.000.290 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.083.695 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.886 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.406 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.410 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.418 I llama_model_loader: - type  f32:   37 tensors
0.00.431.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.439 I print_info: file format = GGUF V3 (latest)
0.00.431.443 I print_info: file type   = Q8_0
0.00.431.445 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.362 I load: special tokens cache size = 5
0.01.149.570 I load: token to piece cache size = 1.6014 MB
0.01.149.698 I print_info: arch             = gemma
0.01.149.702 I print_info: vocab_only       = 0
0.01.149.703 I print_info: n_ctx_train      = 8192
0.01.149.703 I print_info: n_embd           = 2048
0.01.149.704 I print_info: n_layer          = 18
0.01.149.790 I print_info: n_head           = 8
0.01.149.799 I print_info: n_head_kv        = 1
0.01.149.800 I print_info: n_rot            = 256
0.01.149.801 I print_info: n_swa            = 0
0.01.149.805 I print_info: is_swa_any       = 0
0.01.149.806 I print_info: n_embd_head_k    = 256
0.01.149.815 I print_info: n_embd_head_v    = 256
0.01.149.820 I print_info: n_gqa            = 8
0.01.149.825 I print_info: n_embd_k_gqa     = 256
0.01.149.831 I print_info: n_embd_v_gqa     = 256
0.01.149.833 I print_info: f_norm_eps       = 0.0e+00
0.01.149.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.837 I print_info: f_logit_scale    = 0.0e+00
0.01.149.838 I print_info: f_attn_scale     = 0.0e+00
0.01.149.843 I print_info: n_ff             = 16384
0.01.149.843 I print_info: n_expert         = 0
0.01.149.844 I print_info: n_expert_used    = 0
0.01.149.847 I print_info: causal attn      = 1
0.01.149.847 I print_info: pooling type     = 0
0.01.149.848 I print_info: rope type        = 2
0.01.149.848 I print_info: rope scaling     = linear
0.01.149.849 I print_info: freq_base_train  = 10000.0
0.01.149.850 I print_info: freq_scale_train = 1
0.01.149.850 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.851 I print_info: rope_finetuned   = unknown
0.01.149.852 I print_info: model type       = 2B
0.01.149.853 I print_info: model params     = 2.51 B
0.01.149.854 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.857 I print_info: vocab type       = SPM
0.01.149.861 I print_info: n_vocab          = 256000
0.01.149.863 I print_info: n_merges         = 0
0.01.149.864 I print_info: BOS token        = 2 '<bos>'
0.01.149.865 I print_info: EOS token        = 1 '<eos>'
0.01.149.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.866 I print_info: UNK token        = 3 '<unk>'
0.01.149.879 I print_info: PAD token        = 0 '<pad>'
0.01.149.880 I print_info: LF token         = 227 '<0x0A>'
0.01.149.887 I print_info: EOG token        = 1 '<eos>'
0.01.149.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.894 I print_info: max token length = 93
0.01.149.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.757 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.767 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.768 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.769 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.770 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.771 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.258.000 I llama_context: constructing llama_context
0.01.258.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.008 I llama_context: n_seq_max     = 1
0.01.258.009 I llama_context: n_ctx         = 4096
0.01.258.009 I llama_context: n_ctx_per_seq = 4096
0.01.258.010 I llama_context: n_batch       = 2048
0.01.258.010 I llama_context: n_ubatch      = 512
0.01.258.010 I llama_context: causal_attn   = 1
0.01.258.011 I llama_context: flash_attn    = 0
0.01.258.011 I llama_context: kv_unified    = true
0.01.258.014 I llama_context: freq_base     = 10000.0
0.01.258.014 I llama_context: freq_scale    = 1
0.01.258.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.571 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.321 I llama_context: graph nodes  = 691
0.01.276.322 I llama_context: graph splits = 1
0.01.276.391 I common_init_from_params: added <eos> logit bias = -inf
0.01.276.411 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.299.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.878 I main: llama threadpool init, n_threads = 4
0.01.950.893 I 
0.01.950.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.994 I 
0.01.951.228 I sampler seed: 3379084071
0.01.951.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.255 I 
 increasels and other celestial bodies are not only fascinating but also important for understanding the universe.

**a)** Discuss how the study of celestial objects contributes to our

0.15.506.160 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.68 tokens per second)
0.15.506.164 I llama_perf_context_print:        load time =    1923.57 ms
0.15.506.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.506.180 I llama_perf_context_print:        eval time =   13464.15 ms /    32 runs   (  420.75 ms per token,     2.38 tokens per second)
0.15.506.181 I llama_perf_context_print:       total time =   13581.98 ms /    33 tokens
0.15.506.182 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.083.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.468 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.486 I llama_model_loader: - type  f32:   37 tensors
0.00.415.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.511 I print_info: file format = GGUF V3 (latest)
0.00.415.514 I print_info: file type   = Q8_0
0.00.415.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.742 I load: special tokens cache size = 5
0.01.158.739 I load: token to piece cache size = 1.6014 MB
0.01.158.870 I print_info: arch             = gemma
0.01.158.874 I print_info: vocab_only       = 0
0.01.158.874 I print_info: n_ctx_train      = 8192
0.01.158.875 I print_info: n_embd           = 2048
0.01.158.875 I print_info: n_layer          = 18
0.01.158.959 I print_info: n_head           = 8
0.01.158.968 I print_info: n_head_kv        = 1
0.01.158.970 I print_info: n_rot            = 256
0.01.158.971 I print_info: n_swa            = 0
0.01.158.975 I print_info: is_swa_any       = 0
0.01.158.977 I print_info: n_embd_head_k    = 256
0.01.158.977 I print_info: n_embd_head_v    = 256
0.01.158.982 I print_info: n_gqa            = 8
0.01.158.987 I print_info: n_embd_k_gqa     = 256
0.01.158.992 I print_info: n_embd_v_gqa     = 256
0.01.158.993 I print_info: f_norm_eps       = 0.0e+00
0.01.158.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.996 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.996 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.997 I print_info: f_logit_scale    = 0.0e+00
0.01.159.007 I print_info: f_attn_scale     = 0.0e+00
0.01.159.012 I print_info: n_ff             = 16384
0.01.159.013 I print_info: n_expert         = 0
0.01.159.014 I print_info: n_expert_used    = 0
0.01.159.014 I print_info: causal attn      = 1
0.01.159.015 I print_info: pooling type     = 0
0.01.159.015 I print_info: rope type        = 2
0.01.159.016 I print_info: rope scaling     = linear
0.01.159.017 I print_info: freq_base_train  = 10000.0
0.01.159.030 I print_info: freq_scale_train = 1
0.01.159.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.031 I print_info: rope_finetuned   = unknown
0.01.159.033 I print_info: model type       = 2B
0.01.159.034 I print_info: model params     = 2.51 B
0.01.159.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.039 I print_info: vocab type       = SPM
0.01.159.041 I print_info: n_vocab          = 256000
0.01.159.044 I print_info: n_merges         = 0
0.01.159.045 I print_info: BOS token        = 2 '<bos>'
0.01.159.046 I print_info: EOS token        = 1 '<eos>'
0.01.159.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.047 I print_info: UNK token        = 3 '<unk>'
0.01.159.047 I print_info: PAD token        = 0 '<pad>'
0.01.159.048 I print_info: LF token         = 227 '<0x0A>'
0.01.159.054 I print_info: EOG token        = 1 '<eos>'
0.01.159.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.061 I print_info: max token length = 93
0.01.159.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.664 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.248.751 I llama_context: constructing llama_context
0.01.248.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.761 I llama_context: n_seq_max     = 1
0.01.248.761 I llama_context: n_ctx         = 4096
0.01.248.761 I llama_context: n_ctx_per_seq = 4096
0.01.248.762 I llama_context: n_batch       = 2048
0.01.248.763 I llama_context: n_ubatch      = 512
0.01.248.763 I llama_context: causal_attn   = 1
0.01.248.764 I llama_context: flash_attn    = 0
0.01.248.764 I llama_context: kv_unified    = true
0.01.248.768 I llama_context: freq_base     = 10000.0
0.01.248.769 I llama_context: freq_scale    = 1
0.01.248.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.227 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.926 I llama_context: graph nodes  = 691
0.01.267.927 I llama_context: graph splits = 1
0.01.268.000 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.290.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.585 I main: llama threadpool init, n_threads = 4
0.01.968.600 I 
0.01.968.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.699 I 
0.01.968.934 I sampler seed: 1674693146
0.01.968.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.963 I 
 seconary in the context of the given text is:

a) Additional information
b) Supporting evidence
c) Additional data
d) Explanatory framework

0.15.359.775 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.15.359.791 I llama_perf_context_print:        load time =    1941.21 ms
0.15.359.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.359.796 I llama_perf_context_print:        eval time =   13298.43 ms /    32 runs   (  415.58 ms per token,     2.41 tokens per second)
0.15.359.797 I llama_perf_context_print:       total time =   13417.94 ms /    33 tokens
0.15.359.798 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.312 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.083.848 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.407 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.413 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.435 I llama_model_loader: - type  f32:   37 tensors
0.00.437.438 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.462 I print_info: file format = GGUF V3 (latest)
0.00.437.465 I print_info: file type   = Q8_0
0.00.437.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.033 I load: special tokens cache size = 5
0.01.175.908 I load: token to piece cache size = 1.6014 MB
0.01.176.045 I print_info: arch             = gemma
0.01.176.050 I print_info: vocab_only       = 0
0.01.176.051 I print_info: n_ctx_train      = 8192
0.01.176.051 I print_info: n_embd           = 2048
0.01.176.052 I print_info: n_layer          = 18
0.01.176.140 I print_info: n_head           = 8
0.01.176.149 I print_info: n_head_kv        = 1
0.01.176.150 I print_info: n_rot            = 256
0.01.176.151 I print_info: n_swa            = 0
0.01.176.155 I print_info: is_swa_any       = 0
0.01.176.155 I print_info: n_embd_head_k    = 256
0.01.176.156 I print_info: n_embd_head_v    = 256
0.01.176.160 I print_info: n_gqa            = 8
0.01.176.165 I print_info: n_embd_k_gqa     = 256
0.01.176.171 I print_info: n_embd_v_gqa     = 256
0.01.176.173 I print_info: f_norm_eps       = 0.0e+00
0.01.176.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.198 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.198 I print_info: f_logit_scale    = 0.0e+00
0.01.176.199 I print_info: f_attn_scale     = 0.0e+00
0.01.176.204 I print_info: n_ff             = 16384
0.01.176.204 I print_info: n_expert         = 0
0.01.176.205 I print_info: n_expert_used    = 0
0.01.176.205 I print_info: causal attn      = 1
0.01.176.206 I print_info: pooling type     = 0
0.01.176.206 I print_info: rope type        = 2
0.01.176.206 I print_info: rope scaling     = linear
0.01.176.208 I print_info: freq_base_train  = 10000.0
0.01.176.208 I print_info: freq_scale_train = 1
0.01.176.209 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.209 I print_info: rope_finetuned   = unknown
0.01.176.210 I print_info: model type       = 2B
0.01.176.211 I print_info: model params     = 2.51 B
0.01.176.212 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.217 I print_info: vocab type       = SPM
0.01.176.218 I print_info: n_vocab          = 256000
0.01.176.221 I print_info: n_merges         = 0
0.01.176.222 I print_info: BOS token        = 2 '<bos>'
0.01.176.222 I print_info: EOS token        = 1 '<eos>'
0.01.176.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.223 I print_info: UNK token        = 3 '<unk>'
0.01.176.224 I print_info: PAD token        = 0 '<pad>'
0.01.176.224 I print_info: LF token         = 227 '<0x0A>'
0.01.176.230 I print_info: EOG token        = 1 '<eos>'
0.01.176.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.237 I print_info: max token length = 93
0.01.176.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.895 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.903 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.904 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.905 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.906 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.907 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.109 I llama_context: constructing llama_context
0.01.258.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.118 I llama_context: n_seq_max     = 1
0.01.258.119 I llama_context: n_ctx         = 4096
0.01.258.119 I llama_context: n_ctx_per_seq = 4096
0.01.258.119 I llama_context: n_batch       = 2048
0.01.258.120 I llama_context: n_ubatch      = 512
0.01.258.120 I llama_context: causal_attn   = 1
0.01.258.121 I llama_context: flash_attn    = 0
0.01.258.121 I llama_context: kv_unified    = true
0.01.258.124 I llama_context: freq_base     = 10000.0
0.01.258.124 I llama_context: freq_scale    = 1
0.01.258.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.741 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.153 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.833 I llama_context: graph nodes  = 691
0.01.276.834 I llama_context: graph splits = 1
0.01.276.907 I common_init_from_params: added <eos> logit bias = -inf
0.01.276.926 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.303.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.981 I main: llama threadpool init, n_threads = 4
0.01.951.997 I 
0.01.952.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.099 I 
0.01.952.339 I sampler seed: 4053232222
0.01.952.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.379 I 
 increasively, ignoring punctuation.

A man with a beard walks into a bar.

He orders a drink, a pint of Guinness.

He sits down

0.15.517.352 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.44 tokens per second)
0.15.517.358 I llama_perf_context_print:        load time =    1924.61 ms
0.15.517.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.362 I llama_perf_context_print:        eval time =   13473.14 ms /    32 runs   (  421.04 ms per token,     2.38 tokens per second)
0.15.517.363 I llama_perf_context_print:       total time =   13592.05 ms /    33 tokens
0.15.517.364 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.324 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.083.702 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.395 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.406 I llama_model_loader: - type  f32:   37 tensors
0.00.415.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.453 I print_info: file format = GGUF V3 (latest)
0.00.415.458 I print_info: file type   = Q8_0
0.00.415.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.907 I load: special tokens cache size = 5
0.01.148.374 I load: token to piece cache size = 1.6014 MB
0.01.148.515 I print_info: arch             = gemma
0.01.148.520 I print_info: vocab_only       = 0
0.01.148.521 I print_info: n_ctx_train      = 8192
0.01.148.521 I print_info: n_embd           = 2048
0.01.148.522 I print_info: n_layer          = 18
0.01.148.617 I print_info: n_head           = 8
0.01.148.627 I print_info: n_head_kv        = 1
0.01.148.627 I print_info: n_rot            = 256
0.01.148.628 I print_info: n_swa            = 0
0.01.148.631 I print_info: is_swa_any       = 0
0.01.148.632 I print_info: n_embd_head_k    = 256
0.01.148.633 I print_info: n_embd_head_v    = 256
0.01.148.640 I print_info: n_gqa            = 8
0.01.148.648 I print_info: n_embd_k_gqa     = 256
0.01.148.658 I print_info: n_embd_v_gqa     = 256
0.01.148.659 I print_info: f_norm_eps       = 0.0e+00
0.01.148.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.662 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.663 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.664 I print_info: f_logit_scale    = 0.0e+00
0.01.148.665 I print_info: f_attn_scale     = 0.0e+00
0.01.148.674 I print_info: n_ff             = 16384
0.01.148.676 I print_info: n_expert         = 0
0.01.148.677 I print_info: n_expert_used    = 0
0.01.148.680 I print_info: causal attn      = 1
0.01.148.681 I print_info: pooling type     = 0
0.01.148.681 I print_info: rope type        = 2
0.01.148.682 I print_info: rope scaling     = linear
0.01.148.684 I print_info: freq_base_train  = 10000.0
0.01.148.685 I print_info: freq_scale_train = 1
0.01.148.686 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.687 I print_info: rope_finetuned   = unknown
0.01.148.689 I print_info: model type       = 2B
0.01.148.691 I print_info: model params     = 2.51 B
0.01.148.692 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.698 I print_info: vocab type       = SPM
0.01.148.701 I print_info: n_vocab          = 256000
0.01.148.704 I print_info: n_merges         = 0
0.01.148.706 I print_info: BOS token        = 2 '<bos>'
0.01.148.707 I print_info: EOS token        = 1 '<eos>'
0.01.148.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.709 I print_info: UNK token        = 3 '<unk>'
0.01.148.713 I print_info: PAD token        = 0 '<pad>'
0.01.148.714 I print_info: LF token         = 227 '<0x0A>'
0.01.148.721 I print_info: EOG token        = 1 '<eos>'
0.01.148.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.733 I print_info: max token length = 93
0.01.148.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.295 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.306 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.735 I llama_context: constructing llama_context
0.01.229.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.745 I llama_context: n_seq_max     = 1
0.01.229.746 I llama_context: n_ctx         = 4096
0.01.229.746 I llama_context: n_ctx_per_seq = 4096
0.01.229.747 I llama_context: n_batch       = 2048
0.01.229.747 I llama_context: n_ubatch      = 512
0.01.229.747 I llama_context: causal_attn   = 1
0.01.229.748 I llama_context: flash_attn    = 0
0.01.229.748 I llama_context: kv_unified    = true
0.01.229.760 I llama_context: freq_base     = 10000.0
0.01.229.761 I llama_context: freq_scale    = 1
0.01.229.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.420 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.465 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.385 I llama_context: graph nodes  = 691
0.01.249.385 I llama_context: graph splits = 1
0.01.249.471 I common_init_from_params: added <eos> logit bias = -inf
0.01.249.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.272.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.219 I main: llama threadpool init, n_threads = 4
0.01.921.240 I 
0.01.921.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.348 I 
0.01.921.606 I sampler seed: 3550855914
0.01.921.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.635 I 
 increasities with the context of the provided text. [end of text]


0.06.593.843 I llama_perf_sampler_print:    sampling time =      17.20 ms /    12 runs   (    1.43 ms per token,   697.67 tokens per second)
0.06.593.859 I llama_perf_context_print:        load time =    1893.81 ms
0.06.593.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.593.863 I llama_perf_context_print:        eval time =    4639.66 ms /    11 runs   (  421.79 ms per token,     2.37 tokens per second)
0.06.593.864 I llama_perf_context_print:       total time =    4699.32 ms /    12 tokens
0.06.593.865 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.089s
user	3m17.592s
sys	0m9.410s
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
main: build = 5947 (2be60cbc2)
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

main: quantize time = 186098.72 ms
main:    total time = 186098.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.084.232 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.822 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.502 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.516 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.518 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.522 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.524 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.530 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.534 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.555 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.567 I llama_model_loader: - type  f32:   37 tensors
0.00.436.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.594 I print_info: file format = GGUF V3 (latest)
0.00.436.595 I print_info: file type   = Q4_K - Medium
0.00.436.598 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.579 I load: special tokens cache size = 5
0.01.188.726 I load: token to piece cache size = 1.6014 MB
0.01.188.860 I print_info: arch             = gemma
0.01.188.864 I print_info: vocab_only       = 0
0.01.188.865 I print_info: n_ctx_train      = 8192
0.01.188.865 I print_info: n_embd           = 2048
0.01.188.866 I print_info: n_layer          = 18
0.01.188.954 I print_info: n_head           = 8
0.01.188.965 I print_info: n_head_kv        = 1
0.01.188.966 I print_info: n_rot            = 256
0.01.188.966 I print_info: n_swa            = 0
0.01.188.970 I print_info: is_swa_any       = 0
0.01.188.970 I print_info: n_embd_head_k    = 256
0.01.188.971 I print_info: n_embd_head_v    = 256
0.01.188.976 I print_info: n_gqa            = 8
0.01.188.982 I print_info: n_embd_k_gqa     = 256
0.01.188.987 I print_info: n_embd_v_gqa     = 256
0.01.188.989 I print_info: f_norm_eps       = 0.0e+00
0.01.188.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.992 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.995 I print_info: f_logit_scale    = 0.0e+00
0.01.188.996 I print_info: f_attn_scale     = 0.0e+00
0.01.189.001 I print_info: n_ff             = 16384
0.01.189.002 I print_info: n_expert         = 0
0.01.189.002 I print_info: n_expert_used    = 0
0.01.189.002 I print_info: causal attn      = 1
0.01.189.003 I print_info: pooling type     = 0
0.01.189.003 I print_info: rope type        = 2
0.01.189.003 I print_info: rope scaling     = linear
0.01.189.005 I print_info: freq_base_train  = 10000.0
0.01.189.006 I print_info: freq_scale_train = 1
0.01.189.007 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.007 I print_info: rope_finetuned   = unknown
0.01.189.009 I print_info: model type       = 2B
0.01.189.010 I print_info: model params     = 2.51 B
0.01.189.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.015 I print_info: vocab type       = SPM
0.01.189.016 I print_info: n_vocab          = 256000
0.01.189.019 I print_info: n_merges         = 0
0.01.189.020 I print_info: BOS token        = 2 '<bos>'
0.01.189.020 I print_info: EOS token        = 1 '<eos>'
0.01.189.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.022 I print_info: UNK token        = 3 '<unk>'
0.01.189.023 I print_info: PAD token        = 0 '<pad>'
0.01.189.024 I print_info: LF token         = 227 '<0x0A>'
0.01.189.031 I print_info: EOG token        = 1 '<eos>'
0.01.189.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.038 I print_info: max token length = 93
0.01.189.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.531 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.541 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.542 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.543 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.544 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.545 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.245.545 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.223.041 I llama_context: constructing llama_context
0.02.223.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.223.051 I llama_context: n_seq_max     = 1
0.02.223.052 I llama_context: n_ctx         = 4096
0.02.223.052 I llama_context: n_ctx_per_seq = 4096
0.02.223.052 I llama_context: n_batch       = 2048
0.02.223.053 I llama_context: n_ubatch      = 512
0.02.223.054 I llama_context: causal_attn   = 1
0.02.223.054 I llama_context: flash_attn    = 0
0.02.223.054 I llama_context: kv_unified    = true
0.02.223.058 I llama_context: freq_base     = 10000.0
0.02.223.059 I llama_context: freq_scale    = 1
0.02.223.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.223.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.694 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.238.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.238.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.242.195 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.242.200 I llama_context: graph nodes  = 691
0.02.242.201 I llama_context: graph splits = 1
0.02.242.275 I common_init_from_params: added <eos> logit bias = -inf
0.02.242.295 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.265.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.265.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.949 I main: llama threadpool init, n_threads = 4
0.02.683.968 I 
0.02.684.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.684.080 I 
0.02.684.323 I sampler seed: 3954738006
0.02.684.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.684.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.684.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.684.350 I 
 increasities and other romantic entanglements occur within relationships, but these factors can lead to significant emotional and psychological consequences for both parties involved.

**Answer the

0.10.650.879 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.10.650.896 I llama_perf_context_print:        load time =    2656.51 ms
0.10.650.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.650.900 I llama_perf_context_print:        eval time =    7874.82 ms /    32 runs   (  246.09 ms per token,     4.06 tokens per second)
0.10.650.902 I llama_perf_context_print:       total time =    7993.72 ms /    33 tokens
0.10.650.902 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5947 (2be60cbc2)
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

main: quantize time = 186368.40 ms
main:    total time = 186368.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.886 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.215 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.896 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.068 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.089 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.091 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.098 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.111 I llama_model_loader: - type  f32:   37 tensors
0.00.427.113 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.114 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.132 I print_info: file format = GGUF V3 (latest)
0.00.427.134 I print_info: file type   = Q4_K - Medium
0.00.427.136 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.547 I load: special tokens cache size = 5
0.01.172.020 I load: token to piece cache size = 1.6014 MB
0.01.172.150 I print_info: arch             = gemma
0.01.172.151 I print_info: vocab_only       = 0
0.01.172.152 I print_info: n_ctx_train      = 8192
0.01.172.152 I print_info: n_embd           = 2048
0.01.172.153 I print_info: n_layer          = 18
0.01.172.243 I print_info: n_head           = 8
0.01.172.254 I print_info: n_head_kv        = 1
0.01.172.255 I print_info: n_rot            = 256
0.01.172.255 I print_info: n_swa            = 0
0.01.172.259 I print_info: is_swa_any       = 0
0.01.172.260 I print_info: n_embd_head_k    = 256
0.01.172.260 I print_info: n_embd_head_v    = 256
0.01.172.265 I print_info: n_gqa            = 8
0.01.172.270 I print_info: n_embd_k_gqa     = 256
0.01.172.275 I print_info: n_embd_v_gqa     = 256
0.01.172.277 I print_info: f_norm_eps       = 0.0e+00
0.01.172.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.279 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.280 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.280 I print_info: f_logit_scale    = 0.0e+00
0.01.172.281 I print_info: f_attn_scale     = 0.0e+00
0.01.172.286 I print_info: n_ff             = 16384
0.01.172.288 I print_info: n_expert         = 0
0.01.172.288 I print_info: n_expert_used    = 0
0.01.172.288 I print_info: causal attn      = 1
0.01.172.290 I print_info: pooling type     = 0
0.01.172.290 I print_info: rope type        = 2
0.01.172.291 I print_info: rope scaling     = linear
0.01.172.293 I print_info: freq_base_train  = 10000.0
0.01.172.293 I print_info: freq_scale_train = 1
0.01.172.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.294 I print_info: rope_finetuned   = unknown
0.01.172.296 I print_info: model type       = 2B
0.01.172.297 I print_info: model params     = 2.51 B
0.01.172.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.302 I print_info: vocab type       = SPM
0.01.172.303 I print_info: n_vocab          = 256000
0.01.172.306 I print_info: n_merges         = 0
0.01.172.308 I print_info: BOS token        = 2 '<bos>'
0.01.172.308 I print_info: EOS token        = 1 '<eos>'
0.01.172.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.310 I print_info: UNK token        = 3 '<unk>'
0.01.172.310 I print_info: PAD token        = 0 '<pad>'
0.01.172.311 I print_info: LF token         = 227 '<0x0A>'
0.01.172.317 I print_info: EOG token        = 1 '<eos>'
0.01.172.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.325 I print_info: max token length = 93
0.01.172.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.157 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.219.170 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.192.911 I llama_context: constructing llama_context
0.02.192.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.192.921 I llama_context: n_seq_max     = 1
0.02.192.921 I llama_context: n_ctx         = 4096
0.02.192.922 I llama_context: n_ctx_per_seq = 4096
0.02.192.922 I llama_context: n_batch       = 2048
0.02.192.923 I llama_context: n_ubatch      = 512
0.02.192.923 I llama_context: causal_attn   = 1
0.02.192.923 I llama_context: flash_attn    = 0
0.02.192.924 I llama_context: kv_unified    = true
0.02.192.928 I llama_context: freq_base     = 10000.0
0.02.192.928 I llama_context: freq_scale    = 1
0.02.192.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.053 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.977 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.843 I llama_context: graph nodes  = 691
0.02.212.844 I llama_context: graph splits = 1
0.02.212.920 I common_init_from_params: added <eos> logit bias = -inf
0.02.212.940 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.236.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.236.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.627 I main: llama threadpool init, n_threads = 4
0.02.658.643 I 
0.02.658.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.746 I 
0.02.658.999 I sampler seed: 314660859
0.02.659.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.025 I 
 increasities and offer suggestions for future research.

**The Research Question:**

How do leadership styles impact the employee's job satisfaction, motivation, and performance

0.10.595.767 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.02 tokens per second)
0.10.595.772 I llama_perf_context_print:        load time =    2630.91 ms
0.10.595.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.595.775 I llama_perf_context_print:        eval time =    7846.50 ms /    32 runs   (  245.20 ms per token,     4.08 tokens per second)
0.10.595.776 I llama_perf_context_print:       total time =    7964.22 ms /    33 tokens
0.10.595.777 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.910s
user	46m30.564s
sys	0m6.591s
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
0.00.000.182 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.971 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.704 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.710 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.714 I llama_model_loader: - type  f32:   37 tensors
0.00.140.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.718 I print_info: file format = GGUF V3 (latest)
0.00.140.719 I print_info: file type   = Q8_0
0.00.140.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.274 I load: special tokens cache size = 5
0.00.311.717 I load: token to piece cache size = 1.6014 MB
0.00.311.740 I print_info: arch             = gemma
0.00.311.741 I print_info: vocab_only       = 0
0.00.311.741 I print_info: n_ctx_train      = 8192
0.00.311.742 I print_info: n_embd           = 2048
0.00.311.742 I print_info: n_layer          = 18
0.00.311.761 I print_info: n_head           = 8
0.00.311.763 I print_info: n_head_kv        = 1
0.00.311.764 I print_info: n_rot            = 256
0.00.311.765 I print_info: n_swa            = 0
0.00.311.766 I print_info: is_swa_any       = 0
0.00.311.766 I print_info: n_embd_head_k    = 256
0.00.311.766 I print_info: n_embd_head_v    = 256
0.00.311.768 I print_info: n_gqa            = 8
0.00.311.770 I print_info: n_embd_k_gqa     = 256
0.00.311.772 I print_info: n_embd_v_gqa     = 256
0.00.311.773 I print_info: f_norm_eps       = 0.0e+00
0.00.311.774 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.776 I print_info: f_logit_scale    = 0.0e+00
0.00.311.776 I print_info: f_attn_scale     = 0.0e+00
0.00.311.778 I print_info: n_ff             = 16384
0.00.311.778 I print_info: n_expert         = 0
0.00.311.778 I print_info: n_expert_used    = 0
0.00.311.779 I print_info: causal attn      = 1
0.00.311.779 I print_info: pooling type     = 0
0.00.311.780 I print_info: rope type        = 2
0.00.311.780 I print_info: rope scaling     = linear
0.00.311.782 I print_info: freq_base_train  = 10000.0
0.00.311.782 I print_info: freq_scale_train = 1
0.00.311.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.783 I print_info: rope_finetuned   = unknown
0.00.311.784 I print_info: model type       = 2B
0.00.311.785 I print_info: model params     = 2.51 B
0.00.311.786 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.788 I print_info: vocab type       = SPM
0.00.311.789 I print_info: n_vocab          = 256000
0.00.311.790 I print_info: n_merges         = 0
0.00.311.790 I print_info: BOS token        = 2 '<bos>'
0.00.311.791 I print_info: EOS token        = 1 '<eos>'
0.00.311.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.791 I print_info: UNK token        = 3 '<unk>'
0.00.311.792 I print_info: PAD token        = 0 '<pad>'
0.00.311.792 I print_info: LF token         = 227 '<0x0A>'
0.00.311.793 I print_info: EOG token        = 1 '<eos>'
0.00.311.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.794 I print_info: max token length = 93
0.00.311.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.888 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.897 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.898 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.899 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.899 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.900 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.387 I llama_context: constructing llama_context
0.00.412.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.393 I llama_context: n_seq_max     = 1
0.00.412.393 I llama_context: n_ctx         = 4096
0.00.412.394 I llama_context: n_ctx_per_seq = 4096
0.00.412.394 I llama_context: n_batch       = 2048
0.00.412.395 I llama_context: n_ubatch      = 512
0.00.412.395 I llama_context: causal_attn   = 1
0.00.412.395 I llama_context: flash_attn    = 0
0.00.412.396 I llama_context: kv_unified    = true
0.00.412.398 I llama_context: freq_base     = 10000.0
0.00.412.400 I llama_context: freq_scale    = 1
0.00.412.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.532 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.943 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.295 I llama_context: graph nodes  = 691
0.00.429.295 I llama_context: graph splits = 1
0.00.429.307 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.309 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.142 I main: llama threadpool init, n_threads = 4
0.00.522.154 I 
0.00.522.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.218 I 
0.00.522.262 I sampler seed: 2340178866
0.00.522.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.275 I 
 increasities, a young boy named Ethan finds himself in a battle between good and evil.

**Exposition:**

Ethan lives in a small town where magic is

0.02.781.390 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6847.89 tokens per second)
0.02.781.394 I llama_perf_context_print:        load time =     519.09 ms
0.02.781.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.398 I llama_perf_context_print:        eval time =    2240.28 ms /    32 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.781.399 I llama_perf_context_print:       total time =    2261.91 ms /    33 tokens
0.02.781.399 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.649 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.650 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.654 I llama_model_loader: - type  f32:   37 tensors
0.00.141.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.658 I print_info: file format = GGUF V3 (latest)
0.00.141.659 I print_info: file type   = Q8_0
0.00.141.661 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.180 I load: special tokens cache size = 5
0.00.307.700 I load: token to piece cache size = 1.6014 MB
0.00.307.723 I print_info: arch             = gemma
0.00.307.724 I print_info: vocab_only       = 0
0.00.307.725 I print_info: n_ctx_train      = 8192
0.00.307.725 I print_info: n_embd           = 2048
0.00.307.726 I print_info: n_layer          = 18
0.00.307.745 I print_info: n_head           = 8
0.00.307.748 I print_info: n_head_kv        = 1
0.00.307.749 I print_info: n_rot            = 256
0.00.307.749 I print_info: n_swa            = 0
0.00.307.752 I print_info: is_swa_any       = 0
0.00.307.753 I print_info: n_embd_head_k    = 256
0.00.307.753 I print_info: n_embd_head_v    = 256
0.00.307.755 I print_info: n_gqa            = 8
0.00.307.757 I print_info: n_embd_k_gqa     = 256
0.00.307.759 I print_info: n_embd_v_gqa     = 256
0.00.307.760 I print_info: f_norm_eps       = 0.0e+00
0.00.307.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.762 I print_info: f_logit_scale    = 0.0e+00
0.00.307.763 I print_info: f_attn_scale     = 0.0e+00
0.00.307.764 I print_info: n_ff             = 16384
0.00.307.765 I print_info: n_expert         = 0
0.00.307.765 I print_info: n_expert_used    = 0
0.00.307.765 I print_info: causal attn      = 1
0.00.307.766 I print_info: pooling type     = 0
0.00.307.766 I print_info: rope type        = 2
0.00.307.766 I print_info: rope scaling     = linear
0.00.307.770 I print_info: freq_base_train  = 10000.0
0.00.307.771 I print_info: freq_scale_train = 1
0.00.307.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.772 I print_info: rope_finetuned   = unknown
0.00.307.773 I print_info: model type       = 2B
0.00.307.774 I print_info: model params     = 2.51 B
0.00.307.774 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.777 I print_info: vocab type       = SPM
0.00.307.778 I print_info: n_vocab          = 256000
0.00.307.778 I print_info: n_merges         = 0
0.00.307.779 I print_info: BOS token        = 2 '<bos>'
0.00.307.779 I print_info: EOS token        = 1 '<eos>'
0.00.307.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.781 I print_info: UNK token        = 3 '<unk>'
0.00.307.782 I print_info: PAD token        = 0 '<pad>'
0.00.307.783 I print_info: LF token         = 227 '<0x0A>'
0.00.307.783 I print_info: EOG token        = 1 '<eos>'
0.00.307.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.784 I print_info: max token length = 93
0.00.307.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.648 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.002 I llama_context: constructing llama_context
0.00.391.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.391.008 I llama_context: n_seq_max     = 1
0.00.391.008 I llama_context: n_ctx         = 4096
0.00.391.008 I llama_context: n_ctx_per_seq = 4096
0.00.391.009 I llama_context: n_batch       = 2048
0.00.391.009 I llama_context: n_ubatch      = 512
0.00.391.010 I llama_context: causal_attn   = 1
0.00.391.010 I llama_context: flash_attn    = 0
0.00.391.011 I llama_context: kv_unified    = true
0.00.391.013 I llama_context: freq_base     = 10000.0
0.00.391.014 I llama_context: freq_scale    = 1
0.00.391.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.042 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.145 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.400 I llama_context: graph nodes  = 691
0.00.408.400 I llama_context: graph splits = 1
0.00.408.413 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.416 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.686 I main: llama threadpool init, n_threads = 4
0.00.507.698 I 
0.00.507.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.770 I 
0.00.507.812 I sampler seed: 1458455085
0.00.507.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.839 I 
 increasities on the internet. [end of text]


0.01.014.055 I llama_perf_sampler_print:    sampling time =       1.05 ms /     8 runs   (    0.13 ms per token,  7619.05 tokens per second)
0.01.014.059 I llama_perf_context_print:        load time =     504.58 ms
0.01.014.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.014.063 I llama_perf_context_print:        eval time =     501.49 ms /     7 runs   (   71.64 ms per token,    13.96 tokens per second)
0.01.014.064 I llama_perf_context_print:       total time =     509.06 ms /     8 tokens
0.01.014.064 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.196 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.830 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.552 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.558 I llama_model_loader: - type  f32:   37 tensors
0.00.140.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.561 I print_info: file format = GGUF V3 (latest)
0.00.140.562 I print_info: file type   = Q8_0
0.00.140.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.832 I load: special tokens cache size = 5
0.00.324.329 I load: token to piece cache size = 1.6014 MB
0.00.324.352 I print_info: arch             = gemma
0.00.324.353 I print_info: vocab_only       = 0
0.00.324.353 I print_info: n_ctx_train      = 8192
0.00.324.354 I print_info: n_embd           = 2048
0.00.324.354 I print_info: n_layer          = 18
0.00.324.373 I print_info: n_head           = 8
0.00.324.376 I print_info: n_head_kv        = 1
0.00.324.376 I print_info: n_rot            = 256
0.00.324.377 I print_info: n_swa            = 0
0.00.324.378 I print_info: is_swa_any       = 0
0.00.324.378 I print_info: n_embd_head_k    = 256
0.00.324.378 I print_info: n_embd_head_v    = 256
0.00.324.380 I print_info: n_gqa            = 8
0.00.324.382 I print_info: n_embd_k_gqa     = 256
0.00.324.384 I print_info: n_embd_v_gqa     = 256
0.00.324.385 I print_info: f_norm_eps       = 0.0e+00
0.00.324.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.389 I print_info: f_logit_scale    = 0.0e+00
0.00.324.389 I print_info: f_attn_scale     = 0.0e+00
0.00.324.391 I print_info: n_ff             = 16384
0.00.324.391 I print_info: n_expert         = 0
0.00.324.392 I print_info: n_expert_used    = 0
0.00.324.392 I print_info: causal attn      = 1
0.00.324.392 I print_info: pooling type     = 0
0.00.324.393 I print_info: rope type        = 2
0.00.324.393 I print_info: rope scaling     = linear
0.00.324.395 I print_info: freq_base_train  = 10000.0
0.00.324.396 I print_info: freq_scale_train = 1
0.00.324.396 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.397 I print_info: rope_finetuned   = unknown
0.00.324.402 I print_info: model type       = 2B
0.00.324.403 I print_info: model params     = 2.51 B
0.00.324.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.406 I print_info: vocab type       = SPM
0.00.324.408 I print_info: n_vocab          = 256000
0.00.324.408 I print_info: n_merges         = 0
0.00.324.409 I print_info: BOS token        = 2 '<bos>'
0.00.324.409 I print_info: EOS token        = 1 '<eos>'
0.00.324.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.412 I print_info: UNK token        = 3 '<unk>'
0.00.324.413 I print_info: PAD token        = 0 '<pad>'
0.00.324.413 I print_info: LF token         = 227 '<0x0A>'
0.00.324.414 I print_info: EOG token        = 1 '<eos>'
0.00.324.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.415 I print_info: max token length = 93
0.00.324.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.064 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.072 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.073 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.073 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.074 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.075 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.342 I llama_context: constructing llama_context
0.00.398.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.347 I llama_context: n_seq_max     = 1
0.00.398.348 I llama_context: n_ctx         = 4096
0.00.398.348 I llama_context: n_ctx_per_seq = 4096
0.00.398.349 I llama_context: n_batch       = 2048
0.00.398.349 I llama_context: n_ubatch      = 512
0.00.398.350 I llama_context: causal_attn   = 1
0.00.398.350 I llama_context: flash_attn    = 0
0.00.398.351 I llama_context: kv_unified    = true
0.00.398.353 I llama_context: freq_base     = 10000.0
0.00.398.354 I llama_context: freq_scale    = 1
0.00.398.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.395 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.729 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.732 I llama_context: graph nodes  = 691
0.00.414.733 I llama_context: graph splits = 1
0.00.414.745 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.747 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.718 I main: llama threadpool init, n_threads = 4
0.00.511.730 I 
0.00.511.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.796 I 
0.00.511.837 I sampler seed: 2085572186
0.00.511.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.851 I 
 increably.

I am unable to generate the requested response because it contains potentially harmful or inappropriate content. [end of text]


0.02.178.200 I llama_perf_sampler_print:    sampling time =       3.46 ms /    23 runs   (    0.15 ms per token,  6649.32 tokens per second)
0.02.178.204 I llama_perf_context_print:        load time =     508.60 ms
0.02.178.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.178.207 I llama_perf_context_print:        eval time =    1652.95 ms /    22 runs   (   75.13 ms per token,    13.31 tokens per second)
0.02.178.208 I llama_perf_context_print:       total time =    1669.18 ms /    23 tokens
0.02.178.208 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.287 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.347 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.767 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.771 I llama_model_loader: - type  f32:   37 tensors
0.00.142.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.774 I print_info: file format = GGUF V3 (latest)
0.00.142.774 I print_info: file type   = Q8_0
0.00.142.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.545 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.056 I load: special tokens cache size = 5
0.00.301.540 I load: token to piece cache size = 1.6014 MB
0.00.301.563 I print_info: arch             = gemma
0.00.301.564 I print_info: vocab_only       = 0
0.00.301.564 I print_info: n_ctx_train      = 8192
0.00.301.565 I print_info: n_embd           = 2048
0.00.301.565 I print_info: n_layer          = 18
0.00.301.587 I print_info: n_head           = 8
0.00.301.590 I print_info: n_head_kv        = 1
0.00.301.590 I print_info: n_rot            = 256
0.00.301.591 I print_info: n_swa            = 0
0.00.301.592 I print_info: is_swa_any       = 0
0.00.301.593 I print_info: n_embd_head_k    = 256
0.00.301.593 I print_info: n_embd_head_v    = 256
0.00.301.595 I print_info: n_gqa            = 8
0.00.301.596 I print_info: n_embd_k_gqa     = 256
0.00.301.598 I print_info: n_embd_v_gqa     = 256
0.00.301.599 I print_info: f_norm_eps       = 0.0e+00
0.00.301.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.603 I print_info: f_logit_scale    = 0.0e+00
0.00.301.603 I print_info: f_attn_scale     = 0.0e+00
0.00.301.605 I print_info: n_ff             = 16384
0.00.301.606 I print_info: n_expert         = 0
0.00.301.606 I print_info: n_expert_used    = 0
0.00.301.607 I print_info: causal attn      = 1
0.00.301.607 I print_info: pooling type     = 0
0.00.301.607 I print_info: rope type        = 2
0.00.301.608 I print_info: rope scaling     = linear
0.00.301.610 I print_info: freq_base_train  = 10000.0
0.00.301.611 I print_info: freq_scale_train = 1
0.00.301.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.612 I print_info: rope_finetuned   = unknown
0.00.301.613 I print_info: model type       = 2B
0.00.301.614 I print_info: model params     = 2.51 B
0.00.301.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.617 I print_info: vocab type       = SPM
0.00.301.618 I print_info: n_vocab          = 256000
0.00.301.619 I print_info: n_merges         = 0
0.00.301.619 I print_info: BOS token        = 2 '<bos>'
0.00.301.620 I print_info: EOS token        = 1 '<eos>'
0.00.301.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.621 I print_info: UNK token        = 3 '<unk>'
0.00.301.622 I print_info: PAD token        = 0 '<pad>'
0.00.301.622 I print_info: LF token         = 227 '<0x0A>'
0.00.301.623 I print_info: EOG token        = 1 '<eos>'
0.00.301.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.624 I print_info: max token length = 93
0.00.301.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.614 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.620 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.881 I llama_context: constructing llama_context
0.00.374.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.887 I llama_context: n_seq_max     = 1
0.00.374.887 I llama_context: n_ctx         = 4096
0.00.374.888 I llama_context: n_ctx_per_seq = 4096
0.00.374.889 I llama_context: n_batch       = 2048
0.00.374.889 I llama_context: n_ubatch      = 512
0.00.374.890 I llama_context: causal_attn   = 1
0.00.374.890 I llama_context: flash_attn    = 0
0.00.374.891 I llama_context: kv_unified    = true
0.00.374.893 I llama_context: freq_base     = 10000.0
0.00.374.894 I llama_context: freq_scale    = 1
0.00.374.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.028 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.584 I llama_context: graph nodes  = 691
0.00.390.585 I llama_context: graph splits = 1
0.00.390.597 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.598 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.992 I main: llama threadpool init, n_threads = 4
0.00.487.003 I 
0.00.487.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.073 I 
0.00.487.128 I sampler seed: 2514929365
0.00.487.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.145 I 
 increasities, the story of a man wrongly accused and imprisoned for a crime he didn't commit is a tale of injustice and the fight for truth.



0.02.956.259 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.956.263 I llama_perf_context_print:        load time =     483.87 ms
0.02.956.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.267 I llama_perf_context_print:        eval time =    2450.24 ms /    32 runs   (   76.57 ms per token,    13.06 tokens per second)
0.02.956.268 I llama_perf_context_print:       total time =    2471.95 ms /    33 tokens
0.02.956.268 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.816s
user	0m30.928s
sys	0m9.464s
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
main: build = 5947 (2be60cbc2)
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

main: quantize time = 40244.09 ms
main:    total time = 40244.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.115 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.820 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.829 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.830 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.831 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.831 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.833 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.837 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.839 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.841 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.843 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.848 I llama_model_loader: - type  f32:   37 tensors
0.00.140.849 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.853 I print_info: file format = GGUF V3 (latest)
0.00.140.855 I print_info: file type   = Q4_K - Medium
0.00.140.857 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.074 I load: special tokens cache size = 5
0.00.305.698 I load: token to piece cache size = 1.6014 MB
0.00.305.722 I print_info: arch             = gemma
0.00.305.722 I print_info: vocab_only       = 0
0.00.305.723 I print_info: n_ctx_train      = 8192
0.00.305.723 I print_info: n_embd           = 2048
0.00.305.724 I print_info: n_layer          = 18
0.00.305.747 I print_info: n_head           = 8
0.00.305.754 I print_info: n_head_kv        = 1
0.00.305.754 I print_info: n_rot            = 256
0.00.305.755 I print_info: n_swa            = 0
0.00.305.757 I print_info: is_swa_any       = 0
0.00.305.757 I print_info: n_embd_head_k    = 256
0.00.305.758 I print_info: n_embd_head_v    = 256
0.00.305.761 I print_info: n_gqa            = 8
0.00.305.763 I print_info: n_embd_k_gqa     = 256
0.00.305.765 I print_info: n_embd_v_gqa     = 256
0.00.305.767 I print_info: f_norm_eps       = 0.0e+00
0.00.305.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.771 I print_info: f_logit_scale    = 0.0e+00
0.00.305.772 I print_info: f_attn_scale     = 0.0e+00
0.00.305.774 I print_info: n_ff             = 16384
0.00.305.776 I print_info: n_expert         = 0
0.00.305.776 I print_info: n_expert_used    = 0
0.00.305.777 I print_info: causal attn      = 1
0.00.305.778 I print_info: pooling type     = 0
0.00.305.778 I print_info: rope type        = 2
0.00.305.780 I print_info: rope scaling     = linear
0.00.305.782 I print_info: freq_base_train  = 10000.0
0.00.305.783 I print_info: freq_scale_train = 1
0.00.305.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.784 I print_info: rope_finetuned   = unknown
0.00.305.785 I print_info: model type       = 2B
0.00.305.789 I print_info: model params     = 2.51 B
0.00.305.790 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.793 I print_info: vocab type       = SPM
0.00.305.794 I print_info: n_vocab          = 256000
0.00.305.796 I print_info: n_merges         = 0
0.00.305.797 I print_info: BOS token        = 2 '<bos>'
0.00.305.797 I print_info: EOS token        = 1 '<eos>'
0.00.305.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.799 I print_info: UNK token        = 3 '<unk>'
0.00.305.800 I print_info: PAD token        = 0 '<pad>'
0.00.305.800 I print_info: LF token         = 227 '<0x0A>'
0.00.305.801 I print_info: EOG token        = 1 '<eos>'
0.00.305.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.803 I print_info: max token length = 93
0.00.305.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.907 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.912 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.913 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.914 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.914 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.915 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.915 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.940 I llama_context: constructing llama_context
0.00.878.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.946 I llama_context: n_seq_max     = 1
0.00.878.947 I llama_context: n_ctx         = 4096
0.00.878.947 I llama_context: n_ctx_per_seq = 4096
0.00.878.948 I llama_context: n_batch       = 2048
0.00.878.948 I llama_context: n_ubatch      = 512
0.00.878.949 I llama_context: causal_attn   = 1
0.00.878.950 I llama_context: flash_attn    = 0
0.00.878.950 I llama_context: kv_unified    = true
0.00.878.954 I llama_context: freq_base     = 10000.0
0.00.878.954 I llama_context: freq_scale    = 1
0.00.878.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.097 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.939 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.439 I llama_context: graph nodes  = 691
0.00.895.439 I llama_context: graph splits = 1
0.00.895.451 I common_init_from_params: added <eos> logit bias = -inf
0.00.895.453 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.897.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.953 I main: llama threadpool init, n_threads = 4
0.00.979.966 I 
0.00.980.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.038 I 
0.00.980.091 I sampler seed: 1084187865
0.00.980.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.121 I 
 effe.io is a web platform for creating and deploying AI-powered chatbots. It offers a drag-and-drop interface, pre-built templates,

0.02.513.870 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6021.90 tokens per second)
0.02.513.874 I llama_perf_context_print:        load time =     976.81 ms
0.02.513.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.876 I llama_perf_context_print:        eval time =    1514.37 ms /    32 runs   (   47.32 ms per token,    21.13 tokens per second)
0.02.513.877 I llama_perf_context_print:       total time =    1536.61 ms /    33 tokens
0.02.513.878 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5947 (2be60cbc2)
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

main: quantize time = 40218.20 ms
main:    total time = 40218.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.589 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.633 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.032 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.162 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.163 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.164 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.165 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.168 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.169 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.173 I llama_model_loader: - type  f32:   37 tensors
0.00.140.174 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.174 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.177 I print_info: file format = GGUF V3 (latest)
0.00.140.177 I print_info: file type   = Q4_K - Medium
0.00.140.179 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.333 I load: special tokens cache size = 5
0.00.301.870 I load: token to piece cache size = 1.6014 MB
0.00.301.893 I print_info: arch             = gemma
0.00.301.894 I print_info: vocab_only       = 0
0.00.301.894 I print_info: n_ctx_train      = 8192
0.00.301.895 I print_info: n_embd           = 2048
0.00.301.895 I print_info: n_layer          = 18
0.00.301.915 I print_info: n_head           = 8
0.00.301.917 I print_info: n_head_kv        = 1
0.00.301.917 I print_info: n_rot            = 256
0.00.301.918 I print_info: n_swa            = 0
0.00.301.919 I print_info: is_swa_any       = 0
0.00.301.920 I print_info: n_embd_head_k    = 256
0.00.301.921 I print_info: n_embd_head_v    = 256
0.00.301.924 I print_info: n_gqa            = 8
0.00.301.925 I print_info: n_embd_k_gqa     = 256
0.00.301.927 I print_info: n_embd_v_gqa     = 256
0.00.301.929 I print_info: f_norm_eps       = 0.0e+00
0.00.301.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.932 I print_info: f_logit_scale    = 0.0e+00
0.00.301.933 I print_info: f_attn_scale     = 0.0e+00
0.00.301.935 I print_info: n_ff             = 16384
0.00.301.935 I print_info: n_expert         = 0
0.00.301.935 I print_info: n_expert_used    = 0
0.00.301.935 I print_info: causal attn      = 1
0.00.301.936 I print_info: pooling type     = 0
0.00.301.936 I print_info: rope type        = 2
0.00.301.942 I print_info: rope scaling     = linear
0.00.301.944 I print_info: freq_base_train  = 10000.0
0.00.301.944 I print_info: freq_scale_train = 1
0.00.301.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.945 I print_info: rope_finetuned   = unknown
0.00.301.946 I print_info: model type       = 2B
0.00.301.947 I print_info: model params     = 2.51 B
0.00.301.948 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.951 I print_info: vocab type       = SPM
0.00.301.952 I print_info: n_vocab          = 256000
0.00.301.953 I print_info: n_merges         = 0
0.00.301.954 I print_info: BOS token        = 2 '<bos>'
0.00.301.954 I print_info: EOS token        = 1 '<eos>'
0.00.301.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.955 I print_info: UNK token        = 3 '<unk>'
0.00.301.957 I print_info: PAD token        = 0 '<pad>'
0.00.301.958 I print_info: LF token         = 227 '<0x0A>'
0.00.301.958 I print_info: EOG token        = 1 '<eos>'
0.00.301.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.960 I print_info: max token length = 93
0.00.301.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.813 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.820 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.289 I llama_context: constructing llama_context
0.00.856.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.295 I llama_context: n_seq_max     = 1
0.00.856.295 I llama_context: n_ctx         = 4096
0.00.856.296 I llama_context: n_ctx_per_seq = 4096
0.00.856.297 I llama_context: n_batch       = 2048
0.00.856.297 I llama_context: n_ubatch      = 512
0.00.856.297 I llama_context: causal_attn   = 1
0.00.856.298 I llama_context: flash_attn    = 0
0.00.856.298 I llama_context: kv_unified    = true
0.00.856.303 I llama_context: freq_base     = 10000.0
0.00.856.303 I llama_context: freq_scale    = 1
0.00.856.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.331 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.432 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.085 I llama_context: graph nodes  = 691
0.00.873.085 I llama_context: graph splits = 1
0.00.873.097 I common_init_from_params: added <eos> logit bias = -inf
0.00.873.099 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.875.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.432 I main: llama threadpool init, n_threads = 4
0.00.959.443 I 
0.00.959.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.510 I 
0.00.959.554 I sampler seed: 303960427
0.00.959.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.570 I 
 maneuvorous fungi and their potential role in the decomposition of organic matter

**Fungal Diversity and Characteristics**

* Explores the diversity of fungi with a focus

0.02.512.266 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6784.54 tokens per second)
0.02.512.270 I llama_perf_context_print:        load time =     956.35 ms
0.02.512.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.512.273 I llama_perf_context_print:        eval time =    1534.23 ms /    32 runs   (   47.94 ms per token,    20.86 tokens per second)
0.02.512.273 I llama_perf_context_print:       total time =    1555.52 ms /    33 tokens
0.02.512.274 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.296s
user	10m25.064s
sys	0m7.170s
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
0.00.000.197 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type  f16:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = all F32 (guessed)
0.00.022.385 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.055 I load: special tokens cache size = 25
0.00.070.793 I load: token to piece cache size = 0.2984 MB
0.00.070.814 I print_info: arch             = gptneox
0.00.070.814 I print_info: vocab_only       = 0
0.00.070.815 I print_info: n_ctx_train      = 2048
0.00.070.815 I print_info: n_embd           = 2048
0.00.070.815 I print_info: n_layer          = 24
0.00.070.833 I print_info: n_head           = 16
0.00.070.838 I print_info: n_head_kv        = 16
0.00.070.839 I print_info: n_rot            = 32
0.00.070.839 I print_info: n_swa            = 0
0.00.070.840 I print_info: is_swa_any       = 0
0.00.070.840 I print_info: n_embd_head_k    = 128
0.00.070.841 I print_info: n_embd_head_v    = 128
0.00.070.843 I print_info: n_gqa            = 1
0.00.070.845 I print_info: n_embd_k_gqa     = 2048
0.00.070.847 I print_info: n_embd_v_gqa     = 2048
0.00.070.849 I print_info: f_norm_eps       = 1.0e-05
0.00.070.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.853 I print_info: f_logit_scale    = 0.0e+00
0.00.070.853 I print_info: f_attn_scale     = 0.0e+00
0.00.070.854 I print_info: n_ff             = 8192
0.00.070.854 I print_info: n_expert         = 0
0.00.070.855 I print_info: n_expert_used    = 0
0.00.070.855 I print_info: causal attn      = 1
0.00.070.855 I print_info: pooling type     = 0
0.00.070.855 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.859 I print_info: freq_scale_train = 1
0.00.070.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: model type       = 1.4B
0.00.070.862 I print_info: model params     = 1.41 B
0.00.070.862 I print_info: general.name     = 1.4B
0.00.070.866 I print_info: vocab type       = BPE
0.00.070.867 I print_info: n_vocab          = 50304
0.00.070.867 I print_info: n_merges         = 50009
0.00.070.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: LF token         = 187 'Ċ'
0.00.070.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: max token length = 1024
0.00.070.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.938 I llama_context: constructing llama_context
0.00.214.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.944 I llama_context: n_seq_max     = 1
0.00.214.944 I llama_context: n_ctx         = 2048
0.00.214.944 I llama_context: n_ctx_per_seq = 2048
0.00.214.944 I llama_context: n_batch       = 2048
0.00.214.945 I llama_context: n_ubatch      = 512
0.00.214.945 I llama_context: causal_attn   = 1
0.00.214.945 I llama_context: flash_attn    = 0
0.00.214.946 I llama_context: kv_unified    = true
0.00.214.948 I llama_context: freq_base     = 10000.0
0.00.214.948 I llama_context: freq_scale    = 1
0.00.214.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.409 I llama_context: graph nodes  = 1015
0.00.294.409 I llama_context: graph splits = 1
0.00.294.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.636 I main: llama threadpool init, n_threads = 4
0.00.390.648 I 
0.00.390.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.720 I 
0.00.390.805 I sampler seed: 1234
0.00.390.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.678.373 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.04.678.378 I llama_perf_context_print:        load time =     389.01 ms
0.04.678.380 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.04.678.383 I llama_perf_context_print:        eval time =    4166.37 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.678.385 I llama_perf_context_print:       total time =    4288.92 ms /    70 tokens
0.04.678.385 I llama_perf_context_print:    graphs reused =          0

real	0m4.777s
user	0m17.530s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type  f16:   98 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = all F32 (guessed)
0.00.021.503 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.442 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.185 I print_info: arch             = gptneox
0.00.068.186 I print_info: vocab_only       = 0
0.00.068.186 I print_info: n_ctx_train      = 2048
0.00.068.187 I print_info: n_embd           = 2048
0.00.068.187 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.208 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.209 I print_info: is_swa_any       = 0
0.00.068.210 I print_info: n_embd_head_k    = 128
0.00.068.210 I print_info: n_embd_head_v    = 128
0.00.068.212 I print_info: n_gqa            = 1
0.00.068.214 I print_info: n_embd_k_gqa     = 2048
0.00.068.215 I print_info: n_embd_v_gqa     = 2048
0.00.068.217 I print_info: f_norm_eps       = 1.0e-05
0.00.068.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.219 I print_info: f_logit_scale    = 0.0e+00
0.00.068.220 I print_info: f_attn_scale     = 0.0e+00
0.00.068.221 I print_info: n_ff             = 8192
0.00.068.222 I print_info: n_expert         = 0
0.00.068.222 I print_info: n_expert_used    = 0
0.00.068.222 I print_info: causal attn      = 1
0.00.068.226 I print_info: pooling type     = 0
0.00.068.226 I print_info: rope type        = 2
0.00.068.226 I print_info: rope scaling     = linear
0.00.068.228 I print_info: freq_base_train  = 10000.0
0.00.068.229 I print_info: freq_scale_train = 1
0.00.068.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.230 I print_info: rope_finetuned   = unknown
0.00.068.231 I print_info: model type       = 1.4B
0.00.068.232 I print_info: model params     = 1.41 B
0.00.068.232 I print_info: general.name     = 1.4B
0.00.068.235 I print_info: vocab type       = BPE
0.00.068.236 I print_info: n_vocab          = 50304
0.00.068.236 I print_info: n_merges         = 50009
0.00.068.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: LF token         = 187 'Ċ'
0.00.068.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: max token length = 1024
0.00.068.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.778 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.792 I llama_context: constructing llama_context
0.00.211.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.797 I llama_context: n_seq_max     = 1
0.00.211.798 I llama_context: n_ctx         = 128
0.00.211.798 I llama_context: n_ctx_per_seq = 128
0.00.211.798 I llama_context: n_batch       = 128
0.00.211.799 I llama_context: n_ubatch      = 128
0.00.211.799 I llama_context: causal_attn   = 1
0.00.211.800 I llama_context: flash_attn    = 0
0.00.211.800 I llama_context: kv_unified    = true
0.00.211.802 I llama_context: freq_base     = 10000.0
0.00.211.802 I llama_context: freq_scale    = 1
0.00.211.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.900 I llama_context: graph nodes  = 1015
0.00.218.900 I llama_context: graph splits = 1
0.00.218.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.798 I 
0.00.283.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.901 I perplexity: tokenizing the input ..
0.00.290.472 I perplexity: tokenization took 6.568 ms
0.00.290.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.659 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.941 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.980 I llama_perf_context_print:        load time =     283.52 ms
0.02.072.982 I llama_perf_context_print: prompt eval time =    1776.63 ms /   128 tokens (   13.88 ms per token,    72.05 tokens per second)
0.02.072.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.985 I llama_perf_context_print:       total time =    1789.20 ms /   129 tokens
0.02.072.986 I llama_perf_context_print:    graphs reused =          0

real	0m2.169s
user	0m7.466s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q8_0
0.00.021.933 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.232 I load: special tokens cache size = 25
0.00.070.888 I load: token to piece cache size = 0.2984 MB
0.00.070.905 I print_info: arch             = gptneox
0.00.070.906 I print_info: vocab_only       = 0
0.00.070.907 I print_info: n_ctx_train      = 2048
0.00.070.907 I print_info: n_embd           = 2048
0.00.070.907 I print_info: n_layer          = 24
0.00.070.926 I print_info: n_head           = 16
0.00.070.928 I print_info: n_head_kv        = 16
0.00.070.928 I print_info: n_rot            = 32
0.00.070.929 I print_info: n_swa            = 0
0.00.070.930 I print_info: is_swa_any       = 0
0.00.070.930 I print_info: n_embd_head_k    = 128
0.00.070.931 I print_info: n_embd_head_v    = 128
0.00.070.933 I print_info: n_gqa            = 1
0.00.070.934 I print_info: n_embd_k_gqa     = 2048
0.00.070.936 I print_info: n_embd_v_gqa     = 2048
0.00.070.938 I print_info: f_norm_eps       = 1.0e-05
0.00.070.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.939 I print_info: f_logit_scale    = 0.0e+00
0.00.070.940 I print_info: f_attn_scale     = 0.0e+00
0.00.070.941 I print_info: n_ff             = 8192
0.00.070.941 I print_info: n_expert         = 0
0.00.070.941 I print_info: n_expert_used    = 0
0.00.070.942 I print_info: causal attn      = 1
0.00.070.942 I print_info: pooling type     = 0
0.00.070.942 I print_info: rope type        = 2
0.00.070.943 I print_info: rope scaling     = linear
0.00.070.944 I print_info: freq_base_train  = 10000.0
0.00.070.945 I print_info: freq_scale_train = 1
0.00.070.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.946 I print_info: model type       = 1.4B
0.00.070.947 I print_info: model params     = 1.41 B
0.00.070.948 I print_info: general.name     = 1.4B
0.00.070.951 I print_info: vocab type       = BPE
0.00.070.951 I print_info: n_vocab          = 50304
0.00.070.952 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: LF token         = 187 'Ċ'
0.00.070.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: max token length = 1024
0.00.070.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.170 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.238 I llama_context: constructing llama_context
0.00.152.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.244 I llama_context: n_seq_max     = 1
0.00.152.245 I llama_context: n_ctx         = 2048
0.00.152.245 I llama_context: n_ctx_per_seq = 2048
0.00.152.245 I llama_context: n_batch       = 2048
0.00.152.246 I llama_context: n_ubatch      = 512
0.00.152.246 I llama_context: causal_attn   = 1
0.00.152.246 I llama_context: flash_attn    = 0
0.00.152.247 I llama_context: kv_unified    = true
0.00.152.249 I llama_context: freq_base     = 10000.0
0.00.152.250 I llama_context: freq_scale    = 1
0.00.152.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.015 I llama_context: graph nodes  = 1015
0.00.237.015 I llama_context: graph splits = 1
0.00.237.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.111 I main: llama threadpool init, n_threads = 4
0.00.324.122 I 
0.00.324.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.192 I 
0.00.324.292 I sampler seed: 1234
0.00.324.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.310 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.322 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.03.049.326 I llama_perf_context_print:        load time =     322.48 ms
0.03.049.328 I llama_perf_context_print: prompt eval time =      90.41 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.03.049.329 I llama_perf_context_print:        eval time =    2624.78 ms /    63 runs   (   41.66 ms per token,    24.00 tokens per second)
0.03.049.329 I llama_perf_context_print:       total time =    2726.38 ms /    70 tokens
0.03.049.330 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m11.251s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q8_0
0.00.021.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.068.597 I load: token to piece cache size = 0.2984 MB
0.00.068.611 I print_info: arch             = gptneox
0.00.068.612 I print_info: vocab_only       = 0
0.00.068.612 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.613 I print_info: n_layer          = 24
0.00.068.628 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.633 I print_info: n_rot            = 32
0.00.068.633 I print_info: n_swa            = 0
0.00.068.634 I print_info: is_swa_any       = 0
0.00.068.635 I print_info: n_embd_head_k    = 128
0.00.068.635 I print_info: n_embd_head_v    = 128
0.00.068.637 I print_info: n_gqa            = 1
0.00.068.639 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.642 I print_info: f_norm_eps       = 1.0e-05
0.00.068.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.644 I print_info: f_logit_scale    = 0.0e+00
0.00.068.644 I print_info: f_attn_scale     = 0.0e+00
0.00.068.645 I print_info: n_ff             = 8192
0.00.068.645 I print_info: n_expert         = 0
0.00.068.646 I print_info: n_expert_used    = 0
0.00.068.646 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.647 I print_info: rope type        = 2
0.00.068.647 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.650 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: model type       = 1.4B
0.00.068.652 I print_info: model params     = 1.41 B
0.00.068.653 I print_info: general.name     = 1.4B
0.00.068.655 I print_info: vocab type       = BPE
0.00.068.657 I print_info: n_vocab          = 50304
0.00.068.657 I print_info: n_merges         = 50009
0.00.068.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: LF token         = 187 'Ċ'
0.00.068.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.359 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.349 I llama_context: constructing llama_context
0.00.150.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.355 I llama_context: n_seq_max     = 1
0.00.150.356 I llama_context: n_ctx         = 128
0.00.150.356 I llama_context: n_ctx_per_seq = 128
0.00.150.357 I llama_context: n_batch       = 128
0.00.150.357 I llama_context: n_ubatch      = 128
0.00.150.357 I llama_context: causal_attn   = 1
0.00.150.358 I llama_context: flash_attn    = 0
0.00.150.358 I llama_context: kv_unified    = true
0.00.150.359 I llama_context: freq_base     = 10000.0
0.00.150.360 I llama_context: freq_scale    = 1
0.00.150.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.268 I llama_context: graph nodes  = 1015
0.00.157.268 I llama_context: graph splits = 1
0.00.157.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.805 I 
0.00.210.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.890 I perplexity: tokenizing the input ..
0.00.217.417 I perplexity: tokenization took 6.522 ms
0.00.217.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.138 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.223.311 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.345 I llama_perf_context_print:        load time =     210.49 ms
0.01.223.347 I llama_perf_context_print: prompt eval time =    1000.22 ms /   128 tokens (    7.81 ms per token,   127.97 tokens per second)
0.01.223.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.349 I llama_perf_context_print:       total time =    1012.56 ms /   129 tokens
0.01.223.350 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m4.311s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_0
0.00.021.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.921 I load: special tokens cache size = 25
0.00.072.595 I load: token to piece cache size = 0.2984 MB
0.00.072.618 I print_info: arch             = gptneox
0.00.072.619 I print_info: vocab_only       = 0
0.00.072.620 I print_info: n_ctx_train      = 2048
0.00.072.620 I print_info: n_embd           = 2048
0.00.072.620 I print_info: n_layer          = 24
0.00.072.639 I print_info: n_head           = 16
0.00.072.644 I print_info: n_head_kv        = 16
0.00.072.645 I print_info: n_rot            = 32
0.00.072.645 I print_info: n_swa            = 0
0.00.072.646 I print_info: is_swa_any       = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.647 I print_info: n_embd_head_v    = 128
0.00.072.649 I print_info: n_gqa            = 1
0.00.072.651 I print_info: n_embd_k_gqa     = 2048
0.00.072.653 I print_info: n_embd_v_gqa     = 2048
0.00.072.655 I print_info: f_norm_eps       = 1.0e-05
0.00.072.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.658 I print_info: f_logit_scale    = 0.0e+00
0.00.072.659 I print_info: f_attn_scale     = 0.0e+00
0.00.072.660 I print_info: n_ff             = 8192
0.00.072.660 I print_info: n_expert         = 0
0.00.072.661 I print_info: n_expert_used    = 0
0.00.072.661 I print_info: causal attn      = 1
0.00.072.661 I print_info: pooling type     = 0
0.00.072.661 I print_info: rope type        = 2
0.00.072.662 I print_info: rope scaling     = linear
0.00.072.664 I print_info: freq_base_train  = 10000.0
0.00.072.665 I print_info: freq_scale_train = 1
0.00.072.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.666 I print_info: rope_finetuned   = unknown
0.00.072.667 I print_info: model type       = 1.4B
0.00.072.668 I print_info: model params     = 1.41 B
0.00.072.669 I print_info: general.name     = 1.4B
0.00.072.671 I print_info: vocab type       = BPE
0.00.072.673 I print_info: n_vocab          = 50304
0.00.072.673 I print_info: n_merges         = 50009
0.00.072.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: LF token         = 187 'Ċ'
0.00.072.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: max token length = 1024
0.00.072.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.631 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.834 I llama_context: constructing llama_context
0.00.435.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.840 I llama_context: n_seq_max     = 1
0.00.435.840 I llama_context: n_ctx         = 2048
0.00.435.841 I llama_context: n_ctx_per_seq = 2048
0.00.435.841 I llama_context: n_batch       = 2048
0.00.435.842 I llama_context: n_ubatch      = 512
0.00.435.842 I llama_context: causal_attn   = 1
0.00.435.842 I llama_context: flash_attn    = 0
0.00.435.843 I llama_context: kv_unified    = true
0.00.435.846 I llama_context: freq_base     = 10000.0
0.00.435.848 I llama_context: freq_scale    = 1
0.00.435.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.967 I llama_context: graph nodes  = 1015
0.00.519.967 I llama_context: graph splits = 1
0.00.519.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.176 I main: llama threadpool init, n_threads = 4
0.00.599.188 I 
0.00.599.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.258 I 
0.00.599.340 I sampler seed: 1234
0.00.599.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.356 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.443.850 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.443.855 I llama_perf_context_print:        load time =     597.57 ms
0.02.443.856 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.02.443.857 I llama_perf_context_print:        eval time =    1749.87 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.443.858 I llama_perf_context_print:       total time =    1845.87 ms /    70 tokens
0.02.443.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m7.934s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q4_0
0.00.021.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.069.075 I load: token to piece cache size = 0.2984 MB
0.00.069.094 I print_info: arch             = gptneox
0.00.069.094 I print_info: vocab_only       = 0
0.00.069.094 I print_info: n_ctx_train      = 2048
0.00.069.095 I print_info: n_embd           = 2048
0.00.069.098 I print_info: n_layer          = 24
0.00.069.115 I print_info: n_head           = 16
0.00.069.119 I print_info: n_head_kv        = 16
0.00.069.120 I print_info: n_rot            = 32
0.00.069.120 I print_info: n_swa            = 0
0.00.069.121 I print_info: is_swa_any       = 0
0.00.069.121 I print_info: n_embd_head_k    = 128
0.00.069.122 I print_info: n_embd_head_v    = 128
0.00.069.124 I print_info: n_gqa            = 1
0.00.069.125 I print_info: n_embd_k_gqa     = 2048
0.00.069.127 I print_info: n_embd_v_gqa     = 2048
0.00.069.129 I print_info: f_norm_eps       = 1.0e-05
0.00.069.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.131 I print_info: f_logit_scale    = 0.0e+00
0.00.069.131 I print_info: f_attn_scale     = 0.0e+00
0.00.069.132 I print_info: n_ff             = 8192
0.00.069.133 I print_info: n_expert         = 0
0.00.069.133 I print_info: n_expert_used    = 0
0.00.069.133 I print_info: causal attn      = 1
0.00.069.136 I print_info: pooling type     = 0
0.00.069.136 I print_info: rope type        = 2
0.00.069.136 I print_info: rope scaling     = linear
0.00.069.138 I print_info: freq_base_train  = 10000.0
0.00.069.138 I print_info: freq_scale_train = 1
0.00.069.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.140 I print_info: model type       = 1.4B
0.00.069.141 I print_info: model params     = 1.41 B
0.00.069.141 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.146 I print_info: n_merges         = 50009
0.00.069.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: LF token         = 187 'Ċ'
0.00.069.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: max token length = 1024
0.00.069.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.149 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.158 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.096 I llama_context: constructing llama_context
0.00.429.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.102 I llama_context: n_seq_max     = 1
0.00.429.103 I llama_context: n_ctx         = 128
0.00.429.103 I llama_context: n_ctx_per_seq = 128
0.00.429.103 I llama_context: n_batch       = 128
0.00.429.104 I llama_context: n_ubatch      = 128
0.00.429.104 I llama_context: causal_attn   = 1
0.00.429.104 I llama_context: flash_attn    = 0
0.00.429.105 I llama_context: kv_unified    = true
0.00.429.108 I llama_context: freq_base     = 10000.0
0.00.429.109 I llama_context: freq_scale    = 1
0.00.429.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.502 I llama_context: graph nodes  = 1015
0.00.436.503 I llama_context: graph splits = 1
0.00.436.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.100 I 
0.00.482.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.213 I perplexity: tokenizing the input ..
0.00.488.867 I perplexity: tokenization took 6.649 ms
0.00.488.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.604 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.405 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.449 I llama_perf_context_print:        load time =     481.79 ms
0.01.322.451 I llama_perf_context_print: prompt eval time =     824.77 ms /   128 tokens (    6.44 ms per token,   155.19 tokens per second)
0.01.322.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.454 I llama_perf_context_print:       total time =     840.36 ms /   129 tokens
0.01.322.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.367s
user	0m3.774s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_1
0.00.021.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.216 I load: special tokens cache size = 25
0.00.072.842 I load: token to piece cache size = 0.2984 MB
0.00.072.865 I print_info: arch             = gptneox
0.00.072.866 I print_info: vocab_only       = 0
0.00.072.867 I print_info: n_ctx_train      = 2048
0.00.072.868 I print_info: n_embd           = 2048
0.00.072.868 I print_info: n_layer          = 24
0.00.072.890 I print_info: n_head           = 16
0.00.072.893 I print_info: n_head_kv        = 16
0.00.072.893 I print_info: n_rot            = 32
0.00.072.894 I print_info: n_swa            = 0
0.00.072.895 I print_info: is_swa_any       = 0
0.00.072.895 I print_info: n_embd_head_k    = 128
0.00.072.896 I print_info: n_embd_head_v    = 128
0.00.072.898 I print_info: n_gqa            = 1
0.00.072.900 I print_info: n_embd_k_gqa     = 2048
0.00.072.902 I print_info: n_embd_v_gqa     = 2048
0.00.072.903 I print_info: f_norm_eps       = 1.0e-05
0.00.072.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.905 I print_info: f_logit_scale    = 0.0e+00
0.00.072.905 I print_info: f_attn_scale     = 0.0e+00
0.00.072.906 I print_info: n_ff             = 8192
0.00.072.907 I print_info: n_expert         = 0
0.00.072.907 I print_info: n_expert_used    = 0
0.00.072.907 I print_info: causal attn      = 1
0.00.072.908 I print_info: pooling type     = 0
0.00.072.909 I print_info: rope type        = 2
0.00.072.909 I print_info: rope scaling     = linear
0.00.072.911 I print_info: freq_base_train  = 10000.0
0.00.072.912 I print_info: freq_scale_train = 1
0.00.072.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.913 I print_info: rope_finetuned   = unknown
0.00.072.914 I print_info: model type       = 1.4B
0.00.072.914 I print_info: model params     = 1.41 B
0.00.072.915 I print_info: general.name     = 1.4B
0.00.072.919 I print_info: vocab type       = BPE
0.00.072.920 I print_info: n_vocab          = 50304
0.00.072.921 I print_info: n_merges         = 50009
0.00.072.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: LF token         = 187 'Ċ'
0.00.072.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: max token length = 1024
0.00.072.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.473 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.595 I llama_context: constructing llama_context
0.00.123.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.601 I llama_context: n_seq_max     = 1
0.00.123.601 I llama_context: n_ctx         = 2048
0.00.123.602 I llama_context: n_ctx_per_seq = 2048
0.00.123.602 I llama_context: n_batch       = 2048
0.00.123.602 I llama_context: n_ubatch      = 512
0.00.123.603 I llama_context: causal_attn   = 1
0.00.123.603 I llama_context: flash_attn    = 0
0.00.123.603 I llama_context: kv_unified    = true
0.00.123.606 I llama_context: freq_base     = 10000.0
0.00.123.607 I llama_context: freq_scale    = 1
0.00.123.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.099 I llama_context: graph nodes  = 1015
0.00.207.099 I llama_context: graph splits = 1
0.00.207.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.279 I main: llama threadpool init, n_threads = 4
0.00.299.291 I 
0.00.299.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.361 I 
0.00.299.449 I sampler seed: 1234
0.00.299.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.466 I 
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

0.02.481.950 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.481.954 I llama_perf_context_print:        load time =     297.67 ms
0.02.481.956 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.38 tokens per second)
0.02.481.958 I llama_perf_context_print:        eval time =    2041.33 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.481.959 I llama_perf_context_print:       total time =    2183.88 ms /    70 tokens
0.02.481.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.533s
user	0m9.105s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q4_1
0.00.021.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.038 I load: special tokens cache size = 25
0.00.069.671 I load: token to piece cache size = 0.2984 MB
0.00.069.691 I print_info: arch             = gptneox
0.00.069.692 I print_info: vocab_only       = 0
0.00.069.692 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.693 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.713 I print_info: n_head_kv        = 16
0.00.069.714 I print_info: n_rot            = 32
0.00.069.715 I print_info: n_swa            = 0
0.00.069.716 I print_info: is_swa_any       = 0
0.00.069.717 I print_info: n_embd_head_k    = 128
0.00.069.717 I print_info: n_embd_head_v    = 128
0.00.069.719 I print_info: n_gqa            = 1
0.00.069.721 I print_info: n_embd_k_gqa     = 2048
0.00.069.723 I print_info: n_embd_v_gqa     = 2048
0.00.069.724 I print_info: f_norm_eps       = 1.0e-05
0.00.069.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.729 I print_info: n_expert         = 0
0.00.069.729 I print_info: n_expert_used    = 0
0.00.069.730 I print_info: causal attn      = 1
0.00.069.730 I print_info: pooling type     = 0
0.00.069.731 I print_info: rope type        = 2
0.00.069.731 I print_info: rope scaling     = linear
0.00.069.733 I print_info: freq_base_train  = 10000.0
0.00.069.733 I print_info: freq_scale_train = 1
0.00.069.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.735 I print_info: rope_finetuned   = unknown
0.00.069.735 I print_info: model type       = 1.4B
0.00.069.736 I print_info: model params     = 1.41 B
0.00.069.736 I print_info: general.name     = 1.4B
0.00.069.740 I print_info: vocab type       = BPE
0.00.069.741 I print_info: n_vocab          = 50304
0.00.069.741 I print_info: n_merges         = 50009
0.00.069.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: LF token         = 187 'Ċ'
0.00.069.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.036 I llama_context: constructing llama_context
0.00.119.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.042 I llama_context: n_seq_max     = 1
0.00.119.042 I llama_context: n_ctx         = 128
0.00.119.042 I llama_context: n_ctx_per_seq = 128
0.00.119.043 I llama_context: n_batch       = 128
0.00.119.043 I llama_context: n_ubatch      = 128
0.00.119.043 I llama_context: causal_attn   = 1
0.00.119.044 I llama_context: flash_attn    = 0
0.00.119.044 I llama_context: kv_unified    = true
0.00.119.046 I llama_context: freq_base     = 10000.0
0.00.119.046 I llama_context: freq_scale    = 1
0.00.119.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.042 I llama_context: graph nodes  = 1015
0.00.126.042 I llama_context: graph splits = 1
0.00.126.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.052 I 
0.00.184.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.140 I perplexity: tokenizing the input ..
0.00.190.672 I perplexity: tokenization took 6.529 ms
0.00.190.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.942 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.692 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.727 I llama_perf_context_print:        load time =     183.77 ms
0.02.420.729 I llama_perf_context_print: prompt eval time =    2221.70 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.420.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.731 I llama_perf_context_print:       total time =    2236.69 ms /   129 tokens
0.02.420.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.465s
user	0m9.243s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q5_0
0.00.022.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.098 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.760 I print_info: arch             = gptneox
0.00.070.761 I print_info: vocab_only       = 0
0.00.070.762 I print_info: n_ctx_train      = 2048
0.00.070.762 I print_info: n_embd           = 2048
0.00.070.762 I print_info: n_layer          = 24
0.00.070.781 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.786 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.788 I print_info: is_swa_any       = 0
0.00.070.789 I print_info: n_embd_head_k    = 128
0.00.070.789 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.793 I print_info: n_embd_k_gqa     = 2048
0.00.070.794 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.798 I print_info: f_logit_scale    = 0.0e+00
0.00.070.798 I print_info: f_attn_scale     = 0.0e+00
0.00.070.800 I print_info: n_ff             = 8192
0.00.070.800 I print_info: n_expert         = 0
0.00.070.800 I print_info: n_expert_used    = 0
0.00.070.801 I print_info: causal attn      = 1
0.00.070.801 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.805 I print_info: freq_scale_train = 1
0.00.070.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.806 I print_info: model type       = 1.4B
0.00.070.808 I print_info: model params     = 1.41 B
0.00.070.809 I print_info: general.name     = 1.4B
0.00.070.812 I print_info: vocab type       = BPE
0.00.070.813 I print_info: n_vocab          = 50304
0.00.070.814 I print_info: n_merges         = 50009
0.00.070.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.498 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.554 I llama_context: constructing llama_context
0.00.126.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.561 I llama_context: n_seq_max     = 1
0.00.126.561 I llama_context: n_ctx         = 2048
0.00.126.562 I llama_context: n_ctx_per_seq = 2048
0.00.126.562 I llama_context: n_batch       = 2048
0.00.126.563 I llama_context: n_ubatch      = 512
0.00.126.563 I llama_context: causal_attn   = 1
0.00.126.563 I llama_context: flash_attn    = 0
0.00.126.564 I llama_context: kv_unified    = true
0.00.126.566 I llama_context: freq_base     = 10000.0
0.00.126.567 I llama_context: freq_scale    = 1
0.00.126.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.930 I llama_context: graph nodes  = 1015
0.00.207.931 I llama_context: graph splits = 1
0.00.207.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.450 I main: llama threadpool init, n_threads = 4
0.00.290.462 I 
0.00.290.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.532 I 
0.00.290.617 I sampler seed: 1234
0.00.290.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.634 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.617.514 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.617.517 I llama_perf_context_print:        load time =     288.86 ms
0.02.617.519 I llama_perf_context_print: prompt eval time =      85.72 ms /     7 tokens (   12.25 ms per token,    81.66 tokens per second)
0.02.617.520 I llama_perf_context_print:        eval time =    2231.48 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.617.521 I llama_perf_context_print:       total time =    2328.24 ms /    70 tokens
0.02.617.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.672s
user	0m9.633s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q5_0
0.00.021.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.055 I load: special tokens cache size = 25
0.00.070.818 I load: token to piece cache size = 0.2984 MB
0.00.070.840 I print_info: arch             = gptneox
0.00.070.841 I print_info: vocab_only       = 0
0.00.070.841 I print_info: n_ctx_train      = 2048
0.00.070.842 I print_info: n_embd           = 2048
0.00.070.842 I print_info: n_layer          = 24
0.00.070.861 I print_info: n_head           = 16
0.00.070.864 I print_info: n_head_kv        = 16
0.00.070.865 I print_info: n_rot            = 32
0.00.070.865 I print_info: n_swa            = 0
0.00.070.866 I print_info: is_swa_any       = 0
0.00.070.867 I print_info: n_embd_head_k    = 128
0.00.070.867 I print_info: n_embd_head_v    = 128
0.00.070.869 I print_info: n_gqa            = 1
0.00.070.871 I print_info: n_embd_k_gqa     = 2048
0.00.070.873 I print_info: n_embd_v_gqa     = 2048
0.00.070.874 I print_info: f_norm_eps       = 1.0e-05
0.00.070.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.876 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.877 I print_info: n_expert         = 0
0.00.070.878 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.879 I print_info: pooling type     = 0
0.00.070.879 I print_info: rope type        = 2
0.00.070.880 I print_info: rope scaling     = linear
0.00.070.881 I print_info: freq_base_train  = 10000.0
0.00.070.881 I print_info: freq_scale_train = 1
0.00.070.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.882 I print_info: rope_finetuned   = unknown
0.00.070.883 I print_info: model type       = 1.4B
0.00.070.883 I print_info: model params     = 1.41 B
0.00.070.884 I print_info: general.name     = 1.4B
0.00.070.887 I print_info: vocab type       = BPE
0.00.070.888 I print_info: n_vocab          = 50304
0.00.070.889 I print_info: n_merges         = 50009
0.00.070.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: LF token         = 187 'Ċ'
0.00.070.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: max token length = 1024
0.00.070.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.769 I llama_context: constructing llama_context
0.00.126.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.776 I llama_context: n_seq_max     = 1
0.00.126.776 I llama_context: n_ctx         = 128
0.00.126.777 I llama_context: n_ctx_per_seq = 128
0.00.126.777 I llama_context: n_batch       = 128
0.00.126.777 I llama_context: n_ubatch      = 128
0.00.126.778 I llama_context: causal_attn   = 1
0.00.126.778 I llama_context: flash_attn    = 0
0.00.126.779 I llama_context: kv_unified    = true
0.00.126.780 I llama_context: freq_base     = 10000.0
0.00.126.781 I llama_context: freq_scale    = 1
0.00.126.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.032 I llama_context: graph nodes  = 1015
0.00.134.032 I llama_context: graph splits = 1
0.00.134.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.101 I 
0.00.184.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.204 I perplexity: tokenizing the input ..
0.00.190.802 I perplexity: tokenization took 6.593 ms
0.00.190.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.742 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.500 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.533 I llama_perf_context_print:        load time =     183.80 ms
0.01.458.538 I llama_perf_context_print: prompt eval time =    1259.25 ms /   128 tokens (    9.84 ms per token,   101.65 tokens per second)
0.01.458.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.541 I llama_perf_context_print:       total time =    1274.45 ms /   129 tokens
0.01.458.542 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.338s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_1
0.00.022.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.930 I load: special tokens cache size = 25
0.00.071.579 I load: token to piece cache size = 0.2984 MB
0.00.071.599 I print_info: arch             = gptneox
0.00.071.600 I print_info: vocab_only       = 0
0.00.071.600 I print_info: n_ctx_train      = 2048
0.00.071.601 I print_info: n_embd           = 2048
0.00.071.601 I print_info: n_layer          = 24
0.00.071.621 I print_info: n_head           = 16
0.00.071.623 I print_info: n_head_kv        = 16
0.00.071.623 I print_info: n_rot            = 32
0.00.071.624 I print_info: n_swa            = 0
0.00.071.626 I print_info: is_swa_any       = 0
0.00.071.626 I print_info: n_embd_head_k    = 128
0.00.071.627 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.630 I print_info: n_embd_k_gqa     = 2048
0.00.071.632 I print_info: n_embd_v_gqa     = 2048
0.00.071.634 I print_info: f_norm_eps       = 1.0e-05
0.00.071.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.635 I print_info: f_logit_scale    = 0.0e+00
0.00.071.636 I print_info: f_attn_scale     = 0.0e+00
0.00.071.637 I print_info: n_ff             = 8192
0.00.071.637 I print_info: n_expert         = 0
0.00.071.637 I print_info: n_expert_used    = 0
0.00.071.637 I print_info: causal attn      = 1
0.00.071.638 I print_info: pooling type     = 0
0.00.071.638 I print_info: rope type        = 2
0.00.071.638 I print_info: rope scaling     = linear
0.00.071.639 I print_info: freq_base_train  = 10000.0
0.00.071.640 I print_info: freq_scale_train = 1
0.00.071.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.641 I print_info: rope_finetuned   = unknown
0.00.071.642 I print_info: model type       = 1.4B
0.00.071.642 I print_info: model params     = 1.41 B
0.00.071.643 I print_info: general.name     = 1.4B
0.00.071.645 I print_info: vocab type       = BPE
0.00.071.646 I print_info: n_vocab          = 50304
0.00.071.647 I print_info: n_merges         = 50009
0.00.071.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: LF token         = 187 'Ċ'
0.00.071.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: max token length = 1024
0.00.071.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.926 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.972 I llama_context: constructing llama_context
0.00.129.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.978 I llama_context: n_seq_max     = 1
0.00.129.979 I llama_context: n_ctx         = 2048
0.00.129.979 I llama_context: n_ctx_per_seq = 2048
0.00.129.979 I llama_context: n_batch       = 2048
0.00.129.979 I llama_context: n_ubatch      = 512
0.00.129.980 I llama_context: causal_attn   = 1
0.00.129.980 I llama_context: flash_attn    = 0
0.00.129.981 I llama_context: kv_unified    = true
0.00.129.982 I llama_context: freq_base     = 10000.0
0.00.129.983 I llama_context: freq_scale    = 1
0.00.130.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.794 I llama_context: graph nodes  = 1015
0.00.212.795 I llama_context: graph splits = 1
0.00.212.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.861 I main: llama threadpool init, n_threads = 4
0.00.306.874 I 
0.00.306.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.944 I 
0.00.307.033 I sampler seed: 1234
0.00.307.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.050 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.826.407 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.826.411 I llama_perf_context_print:        load time =     305.18 ms
0.02.826.413 I llama_perf_context_print: prompt eval time =     148.52 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.826.415 I llama_perf_context_print:        eval time =    2360.63 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.826.416 I llama_perf_context_print:       total time =    2520.78 ms /    70 tokens
0.02.826.418 I llama_perf_context_print:    graphs reused =          0

real	0m2.885s
user	0m10.427s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q5_1
0.00.021.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.425 I load: special tokens cache size = 25
0.00.070.161 I load: token to piece cache size = 0.2984 MB
0.00.070.178 I print_info: arch             = gptneox
0.00.070.179 I print_info: vocab_only       = 0
0.00.070.179 I print_info: n_ctx_train      = 2048
0.00.070.179 I print_info: n_embd           = 2048
0.00.070.180 I print_info: n_layer          = 24
0.00.070.198 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.200 I print_info: n_rot            = 32
0.00.070.200 I print_info: n_swa            = 0
0.00.070.202 I print_info: is_swa_any       = 0
0.00.070.202 I print_info: n_embd_head_k    = 128
0.00.070.202 I print_info: n_embd_head_v    = 128
0.00.070.204 I print_info: n_gqa            = 1
0.00.070.206 I print_info: n_embd_k_gqa     = 2048
0.00.070.207 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.210 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.213 I print_info: n_expert_used    = 0
0.00.070.213 I print_info: causal attn      = 1
0.00.070.213 I print_info: pooling type     = 0
0.00.070.214 I print_info: rope type        = 2
0.00.070.214 I print_info: rope scaling     = linear
0.00.070.215 I print_info: freq_base_train  = 10000.0
0.00.070.216 I print_info: freq_scale_train = 1
0.00.070.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.217 I print_info: rope_finetuned   = unknown
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.218 I print_info: general.name     = 1.4B
0.00.070.221 I print_info: vocab type       = BPE
0.00.070.222 I print_info: n_vocab          = 50304
0.00.070.223 I print_info: n_merges         = 50009
0.00.070.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.992 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.029 I llama_context: constructing llama_context
0.00.129.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.035 I llama_context: n_seq_max     = 1
0.00.129.036 I llama_context: n_ctx         = 128
0.00.129.036 I llama_context: n_ctx_per_seq = 128
0.00.129.036 I llama_context: n_batch       = 128
0.00.129.036 I llama_context: n_ubatch      = 128
0.00.129.037 I llama_context: causal_attn   = 1
0.00.129.037 I llama_context: flash_attn    = 0
0.00.129.038 I llama_context: kv_unified    = true
0.00.129.039 I llama_context: freq_base     = 10000.0
0.00.129.040 I llama_context: freq_scale    = 1
0.00.129.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.118 I llama_context: graph nodes  = 1015
0.00.136.118 I llama_context: graph splits = 1
0.00.136.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.580 I 
0.00.196.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.677 I perplexity: tokenizing the input ..
0.00.203.246 I perplexity: tokenization took 6.571 ms
0.00.203.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.050 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.875 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.910 I llama_perf_context_print:        load time =     196.26 ms
0.02.727.911 I llama_perf_context_print: prompt eval time =    2516.02 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.727.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.913 I llama_perf_context_print:       total time =    2531.34 ms /   129 tokens
0.02.727.914 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.404s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q2_K - Medium
0.00.022.471 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.363 I load: special tokens cache size = 25
0.00.074.000 I load: token to piece cache size = 0.2984 MB
0.00.074.021 I print_info: arch             = gptneox
0.00.074.022 I print_info: vocab_only       = 0
0.00.074.022 I print_info: n_ctx_train      = 2048
0.00.074.023 I print_info: n_embd           = 2048
0.00.074.023 I print_info: n_layer          = 24
0.00.074.041 I print_info: n_head           = 16
0.00.074.043 I print_info: n_head_kv        = 16
0.00.074.043 I print_info: n_rot            = 32
0.00.074.044 I print_info: n_swa            = 0
0.00.074.046 I print_info: is_swa_any       = 0
0.00.074.046 I print_info: n_embd_head_k    = 128
0.00.074.046 I print_info: n_embd_head_v    = 128
0.00.074.048 I print_info: n_gqa            = 1
0.00.074.050 I print_info: n_embd_k_gqa     = 2048
0.00.074.052 I print_info: n_embd_v_gqa     = 2048
0.00.074.053 I print_info: f_norm_eps       = 1.0e-05
0.00.074.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.055 I print_info: f_logit_scale    = 0.0e+00
0.00.074.056 I print_info: f_attn_scale     = 0.0e+00
0.00.074.057 I print_info: n_ff             = 8192
0.00.074.057 I print_info: n_expert         = 0
0.00.074.057 I print_info: n_expert_used    = 0
0.00.074.057 I print_info: causal attn      = 1
0.00.074.058 I print_info: pooling type     = 0
0.00.074.058 I print_info: rope type        = 2
0.00.074.058 I print_info: rope scaling     = linear
0.00.074.060 I print_info: freq_base_train  = 10000.0
0.00.074.060 I print_info: freq_scale_train = 1
0.00.074.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.061 I print_info: rope_finetuned   = unknown
0.00.074.062 I print_info: model type       = 1.4B
0.00.074.062 I print_info: model params     = 1.41 B
0.00.074.063 I print_info: general.name     = 1.4B
0.00.074.065 I print_info: vocab type       = BPE
0.00.074.066 I print_info: n_vocab          = 50304
0.00.074.066 I print_info: n_merges         = 50009
0.00.074.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: LF token         = 187 'Ċ'
0.00.074.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: max token length = 1024
0.00.074.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.607 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.713 I llama_context: constructing llama_context
0.00.106.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.718 I llama_context: n_seq_max     = 1
0.00.106.719 I llama_context: n_ctx         = 2048
0.00.106.719 I llama_context: n_ctx_per_seq = 2048
0.00.106.719 I llama_context: n_batch       = 2048
0.00.106.719 I llama_context: n_ubatch      = 512
0.00.106.720 I llama_context: causal_attn   = 1
0.00.106.720 I llama_context: flash_attn    = 0
0.00.106.720 I llama_context: kv_unified    = true
0.00.106.723 I llama_context: freq_base     = 10000.0
0.00.106.723 I llama_context: freq_scale    = 1
0.00.106.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.380 I llama_context: graph nodes  = 1015
0.00.192.381 I llama_context: graph splits = 1
0.00.192.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.760 I main: llama threadpool init, n_threads = 4
0.00.265.774 I 
0.00.265.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.844 I 
0.00.265.931 I sampler seed: 1234
0.00.265.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.945 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.933.446 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.933.451 I llama_perf_context_print:        load time =     264.11 ms
0.01.933.453 I llama_perf_context_print: prompt eval time =      90.96 ms /     7 tokens (   12.99 ms per token,    76.95 tokens per second)
0.01.933.455 I llama_perf_context_print:        eval time =    1566.64 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.01.933.456 I llama_perf_context_print:       total time =    1668.88 ms /    70 tokens
0.01.933.456 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m6.947s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q2_K - Medium
0.00.021.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.860 I print_info: arch             = gptneox
0.00.068.861 I print_info: vocab_only       = 0
0.00.068.861 I print_info: n_ctx_train      = 2048
0.00.068.861 I print_info: n_embd           = 2048
0.00.068.862 I print_info: n_layer          = 24
0.00.068.880 I print_info: n_head           = 16
0.00.068.882 I print_info: n_head_kv        = 16
0.00.068.883 I print_info: n_rot            = 32
0.00.068.883 I print_info: n_swa            = 0
0.00.068.884 I print_info: is_swa_any       = 0
0.00.068.885 I print_info: n_embd_head_k    = 128
0.00.068.885 I print_info: n_embd_head_v    = 128
0.00.068.887 I print_info: n_gqa            = 1
0.00.068.889 I print_info: n_embd_k_gqa     = 2048
0.00.068.891 I print_info: n_embd_v_gqa     = 2048
0.00.068.892 I print_info: f_norm_eps       = 1.0e-05
0.00.068.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.894 I print_info: f_logit_scale    = 0.0e+00
0.00.068.894 I print_info: f_attn_scale     = 0.0e+00
0.00.068.895 I print_info: n_ff             = 8192
0.00.068.896 I print_info: n_expert         = 0
0.00.068.896 I print_info: n_expert_used    = 0
0.00.068.896 I print_info: causal attn      = 1
0.00.068.896 I print_info: pooling type     = 0
0.00.068.897 I print_info: rope type        = 2
0.00.068.897 I print_info: rope scaling     = linear
0.00.068.898 I print_info: freq_base_train  = 10000.0
0.00.068.899 I print_info: freq_scale_train = 1
0.00.068.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.900 I print_info: rope_finetuned   = unknown
0.00.068.901 I print_info: model type       = 1.4B
0.00.068.901 I print_info: model params     = 1.41 B
0.00.068.902 I print_info: general.name     = 1.4B
0.00.068.904 I print_info: vocab type       = BPE
0.00.068.905 I print_info: n_vocab          = 50304
0.00.068.906 I print_info: n_merges         = 50009
0.00.068.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: LF token         = 187 'Ċ'
0.00.068.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: max token length = 1024
0.00.068.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.302 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.308 I llama_context: constructing llama_context
0.00.102.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.314 I llama_context: n_seq_max     = 1
0.00.102.314 I llama_context: n_ctx         = 128
0.00.102.315 I llama_context: n_ctx_per_seq = 128
0.00.102.315 I llama_context: n_batch       = 128
0.00.102.315 I llama_context: n_ubatch      = 128
0.00.102.316 I llama_context: causal_attn   = 1
0.00.102.316 I llama_context: flash_attn    = 0
0.00.102.316 I llama_context: kv_unified    = true
0.00.102.318 I llama_context: freq_base     = 10000.0
0.00.102.319 I llama_context: freq_scale    = 1
0.00.102.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.515 I llama_context: graph nodes  = 1015
0.00.109.515 I llama_context: graph splits = 1
0.00.109.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.425 I 
0.00.149.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.515 I perplexity: tokenizing the input ..
0.00.156.051 I perplexity: tokenization took 6.532 ms
0.00.156.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.176 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.209 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.242 I llama_perf_context_print:        load time =     149.12 ms
0.01.699.244 I llama_perf_context_print: prompt eval time =    1534.57 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.699.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.246 I llama_perf_context_print:       total time =    1549.83 ms /   129 tokens
0.01.699.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.734s
user	0m6.411s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q3_K - Medium
0.00.021.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.803 I load: special tokens cache size = 25
0.00.070.393 I load: token to piece cache size = 0.2984 MB
0.00.070.410 I print_info: arch             = gptneox
0.00.070.410 I print_info: vocab_only       = 0
0.00.070.411 I print_info: n_ctx_train      = 2048
0.00.070.411 I print_info: n_embd           = 2048
0.00.070.411 I print_info: n_layer          = 24
0.00.070.430 I print_info: n_head           = 16
0.00.070.432 I print_info: n_head_kv        = 16
0.00.070.432 I print_info: n_rot            = 32
0.00.070.433 I print_info: n_swa            = 0
0.00.070.434 I print_info: is_swa_any       = 0
0.00.070.434 I print_info: n_embd_head_k    = 128
0.00.070.435 I print_info: n_embd_head_v    = 128
0.00.070.437 I print_info: n_gqa            = 1
0.00.070.438 I print_info: n_embd_k_gqa     = 2048
0.00.070.440 I print_info: n_embd_v_gqa     = 2048
0.00.070.442 I print_info: f_norm_eps       = 1.0e-05
0.00.070.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.443 I print_info: f_logit_scale    = 0.0e+00
0.00.070.444 I print_info: f_attn_scale     = 0.0e+00
0.00.070.445 I print_info: n_ff             = 8192
0.00.070.445 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.446 I print_info: causal attn      = 1
0.00.070.446 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.449 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.450 I print_info: rope_finetuned   = unknown
0.00.070.451 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.452 I print_info: general.name     = 1.4B
0.00.070.455 I print_info: vocab type       = BPE
0.00.070.456 I print_info: n_vocab          = 50304
0.00.070.457 I print_info: n_merges         = 50009
0.00.070.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: LF token         = 187 'Ċ'
0.00.070.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: max token length = 1024
0.00.070.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.759 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.767 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.223 I llama_context: constructing llama_context
0.00.351.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.228 I llama_context: n_seq_max     = 1
0.00.351.229 I llama_context: n_ctx         = 2048
0.00.351.229 I llama_context: n_ctx_per_seq = 2048
0.00.351.229 I llama_context: n_batch       = 2048
0.00.351.230 I llama_context: n_ubatch      = 512
0.00.351.230 I llama_context: causal_attn   = 1
0.00.351.230 I llama_context: flash_attn    = 0
0.00.351.231 I llama_context: kv_unified    = true
0.00.351.235 I llama_context: freq_base     = 10000.0
0.00.351.236 I llama_context: freq_scale    = 1
0.00.351.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.550 I llama_context: graph nodes  = 1015
0.00.432.550 I llama_context: graph splits = 1
0.00.432.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.917 I main: llama threadpool init, n_threads = 4
0.00.509.929 I 
0.00.509.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.000 I 
0.00.510.091 I sampler seed: 1234
0.00.510.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.106 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.050 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.334.054 I llama_perf_context_print:        load time =     508.31 ms
0.02.334.055 I llama_perf_context_print: prompt eval time =      94.66 ms /     7 tokens (   13.52 ms per token,    73.95 tokens per second)
0.02.334.056 I llama_perf_context_print:        eval time =    1719.79 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.334.057 I llama_perf_context_print:       total time =    1825.31 ms /    70 tokens
0.02.334.057 I llama_perf_context_print:    graphs reused =          0

real	0m2.381s
user	0m7.778s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q3_K - Medium
0.00.021.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.070.339 I load: token to piece cache size = 0.2984 MB
0.00.070.360 I print_info: arch             = gptneox
0.00.070.361 I print_info: vocab_only       = 0
0.00.070.363 I print_info: n_ctx_train      = 2048
0.00.070.364 I print_info: n_embd           = 2048
0.00.070.364 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.389 I print_info: is_swa_any       = 0
0.00.070.389 I print_info: n_embd_head_k    = 128
0.00.070.389 I print_info: n_embd_head_v    = 128
0.00.070.391 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.395 I print_info: n_embd_v_gqa     = 2048
0.00.070.397 I print_info: f_norm_eps       = 1.0e-05
0.00.070.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.410 I print_info: f_logit_scale    = 0.0e+00
0.00.070.411 I print_info: f_attn_scale     = 0.0e+00
0.00.070.412 I print_info: n_ff             = 8192
0.00.070.413 I print_info: n_expert         = 0
0.00.070.413 I print_info: n_expert_used    = 0
0.00.070.414 I print_info: causal attn      = 1
0.00.070.414 I print_info: pooling type     = 0
0.00.070.414 I print_info: rope type        = 2
0.00.070.415 I print_info: rope scaling     = linear
0.00.070.416 I print_info: freq_base_train  = 10000.0
0.00.070.417 I print_info: freq_scale_train = 1
0.00.070.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.417 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: model type       = 1.4B
0.00.070.419 I print_info: model params     = 1.41 B
0.00.070.419 I print_info: general.name     = 1.4B
0.00.070.422 I print_info: vocab type       = BPE
0.00.070.423 I print_info: n_vocab          = 50304
0.00.070.424 I print_info: n_merges         = 50009
0.00.070.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.018 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.025 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.267 I llama_context: constructing llama_context
0.00.356.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.274 I llama_context: n_seq_max     = 1
0.00.356.274 I llama_context: n_ctx         = 128
0.00.356.275 I llama_context: n_ctx_per_seq = 128
0.00.356.275 I llama_context: n_batch       = 128
0.00.356.275 I llama_context: n_ubatch      = 128
0.00.356.276 I llama_context: causal_attn   = 1
0.00.356.276 I llama_context: flash_attn    = 0
0.00.356.277 I llama_context: kv_unified    = true
0.00.356.280 I llama_context: freq_base     = 10000.0
0.00.356.281 I llama_context: freq_scale    = 1
0.00.356.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.671 I llama_context: graph nodes  = 1015
0.00.363.671 I llama_context: graph splits = 1
0.00.363.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.906 I 
0.00.408.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.997 I perplexity: tokenizing the input ..
0.00.415.615 I perplexity: tokenization took 6.613 ms
0.00.415.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.854 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.624 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.659 I llama_perf_context_print:        load time =     408.61 ms
0.01.631.661 I llama_perf_context_print: prompt eval time =    1207.43 ms /   128 tokens (    9.43 ms per token,   106.01 tokens per second)
0.01.631.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.662 I llama_perf_context_print:       total time =    1222.77 ms /   129 tokens
0.01.631.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.675s
user	0m5.314s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_K - Medium
0.00.022.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.538 I print_info: n_head_kv        = 16
0.00.069.538 I print_info: n_rot            = 32
0.00.069.538 I print_info: n_swa            = 0
0.00.069.540 I print_info: is_swa_any       = 0
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.540 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.546 I print_info: n_embd_v_gqa     = 2048
0.00.069.548 I print_info: f_norm_eps       = 1.0e-05
0.00.069.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.551 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.551 I print_info: causal attn      = 1
0.00.069.552 I print_info: pooling type     = 0
0.00.069.552 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.554 I print_info: freq_base_train  = 10000.0
0.00.069.555 I print_info: freq_scale_train = 1
0.00.069.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.555 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.557 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.560 I print_info: vocab type       = BPE
0.00.069.561 I print_info: n_vocab          = 50304
0.00.069.561 I print_info: n_merges         = 50009
0.00.069.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: LF token         = 187 'Ċ'
0.00.069.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: max token length = 1024
0.00.069.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.779 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.788 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.938 I llama_context: constructing llama_context
0.00.338.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.943 I llama_context: n_seq_max     = 1
0.00.338.943 I llama_context: n_ctx         = 2048
0.00.338.944 I llama_context: n_ctx_per_seq = 2048
0.00.338.944 I llama_context: n_batch       = 2048
0.00.338.944 I llama_context: n_ubatch      = 512
0.00.338.944 I llama_context: causal_attn   = 1
0.00.338.945 I llama_context: flash_attn    = 0
0.00.338.945 I llama_context: kv_unified    = true
0.00.338.949 I llama_context: freq_base     = 10000.0
0.00.338.950 I llama_context: freq_scale    = 1
0.00.338.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.060 I llama_context: graph nodes  = 1015
0.00.420.061 I llama_context: graph splits = 1
0.00.420.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.674 I main: llama threadpool init, n_threads = 4
0.00.498.686 I 
0.00.498.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.754 I 
0.00.498.865 I sampler seed: 1234
0.00.498.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.877 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.493.052 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.493.056 I llama_perf_context_print:        load time =     497.04 ms
0.02.493.057 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.02.493.059 I llama_perf_context_print:        eval time =    1874.03 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.493.059 I llama_perf_context_print:       total time =    1995.56 ms /    70 tokens
0.02.493.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.548s
user	0m8.465s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q4_K - Medium
0.00.021.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.366 I load: special tokens cache size = 25
0.00.071.015 I load: token to piece cache size = 0.2984 MB
0.00.071.037 I print_info: arch             = gptneox
0.00.071.037 I print_info: vocab_only       = 0
0.00.071.037 I print_info: n_ctx_train      = 2048
0.00.071.038 I print_info: n_embd           = 2048
0.00.071.038 I print_info: n_layer          = 24
0.00.071.067 I print_info: n_head           = 16
0.00.071.073 I print_info: n_head_kv        = 16
0.00.071.073 I print_info: n_rot            = 32
0.00.071.074 I print_info: n_swa            = 0
0.00.071.076 I print_info: is_swa_any       = 0
0.00.071.076 I print_info: n_embd_head_k    = 128
0.00.071.076 I print_info: n_embd_head_v    = 128
0.00.071.079 I print_info: n_gqa            = 1
0.00.071.081 I print_info: n_embd_k_gqa     = 2048
0.00.071.084 I print_info: n_embd_v_gqa     = 2048
0.00.071.086 I print_info: f_norm_eps       = 1.0e-05
0.00.071.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.090 I print_info: f_logit_scale    = 0.0e+00
0.00.071.090 I print_info: f_attn_scale     = 0.0e+00
0.00.071.092 I print_info: n_ff             = 8192
0.00.071.094 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.095 I print_info: causal attn      = 1
0.00.071.096 I print_info: pooling type     = 0
0.00.071.097 I print_info: rope type        = 2
0.00.071.097 I print_info: rope scaling     = linear
0.00.071.099 I print_info: freq_base_train  = 10000.0
0.00.071.100 I print_info: freq_scale_train = 1
0.00.071.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.101 I print_info: rope_finetuned   = unknown
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
0.00.071.108 I print_info: vocab type       = BPE
0.00.071.110 I print_info: n_vocab          = 50304
0.00.071.110 I print_info: n_merges         = 50009
0.00.071.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: LF token         = 187 'Ċ'
0.00.071.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: max token length = 1024
0.00.071.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.999 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.008 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.764 I llama_context: constructing llama_context
0.00.340.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.770 I llama_context: n_seq_max     = 1
0.00.340.771 I llama_context: n_ctx         = 128
0.00.340.771 I llama_context: n_ctx_per_seq = 128
0.00.340.772 I llama_context: n_batch       = 128
0.00.340.772 I llama_context: n_ubatch      = 128
0.00.340.772 I llama_context: causal_attn   = 1
0.00.340.773 I llama_context: flash_attn    = 0
0.00.340.773 I llama_context: kv_unified    = true
0.00.340.776 I llama_context: freq_base     = 10000.0
0.00.340.777 I llama_context: freq_scale    = 1
0.00.340.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.831 I llama_context: graph nodes  = 1015
0.00.348.831 I llama_context: graph splits = 1
0.00.348.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.794 I 
0.00.396.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.893 I perplexity: tokenizing the input ..
0.00.403.510 I perplexity: tokenization took 6.614 ms
0.00.403.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.728 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.716 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.750 I llama_perf_context_print:        load time =     396.50 ms
0.01.720.752 I llama_perf_context_print: prompt eval time =    1308.54 ms /   128 tokens (   10.22 ms per token,    97.82 tokens per second)
0.01.720.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.761 I llama_perf_context_print:       total time =    1323.97 ms /   129 tokens
0.01.720.762 I llama_perf_context_print:    graphs reused =          0

real	0m1.767s
user	0m5.682s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_K - Medium
0.00.022.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.759 I load: special tokens cache size = 25
0.00.070.339 I load: token to piece cache size = 0.2984 MB
0.00.070.359 I print_info: arch             = gptneox
0.00.070.360 I print_info: vocab_only       = 0
0.00.070.360 I print_info: n_ctx_train      = 2048
0.00.070.361 I print_info: n_embd           = 2048
0.00.070.361 I print_info: n_layer          = 24
0.00.070.378 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.382 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.384 I print_info: n_embd_head_k    = 128
0.00.070.384 I print_info: n_embd_head_v    = 128
0.00.070.386 I print_info: n_gqa            = 1
0.00.070.388 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: f_attn_scale     = 0.0e+00
0.00.070.394 I print_info: n_ff             = 8192
0.00.070.394 I print_info: n_expert         = 0
0.00.070.395 I print_info: n_expert_used    = 0
0.00.070.395 I print_info: causal attn      = 1
0.00.070.395 I print_info: pooling type     = 0
0.00.070.395 I print_info: rope type        = 2
0.00.070.396 I print_info: rope scaling     = linear
0.00.070.397 I print_info: freq_base_train  = 10000.0
0.00.070.398 I print_info: freq_scale_train = 1
0.00.070.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.399 I print_info: rope_finetuned   = unknown
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.400 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.404 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: max token length = 1024
0.00.070.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.123 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.172 I llama_context: constructing llama_context
0.00.128.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.178 I llama_context: n_seq_max     = 1
0.00.128.179 I llama_context: n_ctx         = 2048
0.00.128.179 I llama_context: n_ctx_per_seq = 2048
0.00.128.179 I llama_context: n_batch       = 2048
0.00.128.180 I llama_context: n_ubatch      = 512
0.00.128.180 I llama_context: causal_attn   = 1
0.00.128.180 I llama_context: flash_attn    = 0
0.00.128.181 I llama_context: kv_unified    = true
0.00.128.183 I llama_context: freq_base     = 10000.0
0.00.128.183 I llama_context: freq_scale    = 1
0.00.128.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.631 I llama_context: graph nodes  = 1015
0.00.210.632 I llama_context: graph splits = 1
0.00.210.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.339 I main: llama threadpool init, n_threads = 4
0.00.301.352 I 
0.00.301.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.421 I 
0.00.301.509 I sampler seed: 1234
0.00.301.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.525 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.423 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.574.427 I llama_perf_context_print:        load time =     299.73 ms
0.02.574.429 I llama_perf_context_print: prompt eval time =     121.46 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.574.430 I llama_perf_context_print:        eval time =    2141.89 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.574.431 I llama_perf_context_print:       total time =    2274.28 ms /    70 tokens
0.02.574.431 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m9.462s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.909 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.564 I print_info: arch             = gptneox
0.00.069.565 I print_info: vocab_only       = 0
0.00.069.565 I print_info: n_ctx_train      = 2048
0.00.069.566 I print_info: n_embd           = 2048
0.00.069.566 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.585 I print_info: n_head_kv        = 16
0.00.069.585 I print_info: n_rot            = 32
0.00.069.587 I print_info: n_swa            = 0
0.00.069.588 I print_info: is_swa_any       = 0
0.00.069.589 I print_info: n_embd_head_k    = 128
0.00.069.589 I print_info: n_embd_head_v    = 128
0.00.069.591 I print_info: n_gqa            = 1
0.00.069.593 I print_info: n_embd_k_gqa     = 2048
0.00.069.595 I print_info: n_embd_v_gqa     = 2048
0.00.069.597 I print_info: f_norm_eps       = 1.0e-05
0.00.069.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.602 I print_info: n_expert_used    = 0
0.00.069.602 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.604 I print_info: rope type        = 2
0.00.069.604 I print_info: rope scaling     = linear
0.00.069.606 I print_info: freq_base_train  = 10000.0
0.00.069.607 I print_info: freq_scale_train = 1
0.00.069.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.609 I print_info: model type       = 1.4B
0.00.069.609 I print_info: model params     = 1.41 B
0.00.069.613 I print_info: general.name     = 1.4B
0.00.069.616 I print_info: vocab type       = BPE
0.00.069.618 I print_info: n_vocab          = 50304
0.00.069.618 I print_info: n_merges         = 50009
0.00.069.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: LF token         = 187 'Ċ'
0.00.069.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: max token length = 1024
0.00.069.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.136 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.355 I llama_context: constructing llama_context
0.00.129.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.361 I llama_context: n_seq_max     = 1
0.00.129.362 I llama_context: n_ctx         = 128
0.00.129.362 I llama_context: n_ctx_per_seq = 128
0.00.129.362 I llama_context: n_batch       = 128
0.00.129.363 I llama_context: n_ubatch      = 128
0.00.129.363 I llama_context: causal_attn   = 1
0.00.129.363 I llama_context: flash_attn    = 0
0.00.129.364 I llama_context: kv_unified    = true
0.00.129.366 I llama_context: freq_base     = 10000.0
0.00.129.366 I llama_context: freq_scale    = 1
0.00.129.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.668 I llama_context: graph nodes  = 1015
0.00.136.669 I llama_context: graph splits = 1
0.00.136.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.485 I 
0.00.198.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.575 I perplexity: tokenizing the input ..
0.00.205.317 I perplexity: tokenization took 6.736 ms
0.00.205.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.791 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.623 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.662 I llama_perf_context_print:        load time =     198.15 ms
0.02.201.667 I llama_perf_context_print: prompt eval time =    1987.57 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.201.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.670 I llama_perf_context_print:       total time =    2003.19 ms /   129 tokens
0.02.201.671 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m8.321s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.070.249 I load: token to piece cache size = 0.2984 MB
0.00.070.270 I print_info: arch             = gptneox
0.00.070.270 I print_info: vocab_only       = 0
0.00.070.271 I print_info: n_ctx_train      = 2048
0.00.070.271 I print_info: n_embd           = 2048
0.00.070.271 I print_info: n_layer          = 24
0.00.070.290 I print_info: n_head           = 16
0.00.070.295 I print_info: n_head_kv        = 16
0.00.070.295 I print_info: n_rot            = 32
0.00.070.296 I print_info: n_swa            = 0
0.00.070.297 I print_info: is_swa_any       = 0
0.00.070.297 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.303 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.306 I print_info: f_logit_scale    = 0.0e+00
0.00.070.306 I print_info: f_attn_scale     = 0.0e+00
0.00.070.307 I print_info: n_ff             = 8192
0.00.070.307 I print_info: n_expert         = 0
0.00.070.308 I print_info: n_expert_used    = 0
0.00.070.309 I print_info: causal attn      = 1
0.00.070.309 I print_info: pooling type     = 0
0.00.070.309 I print_info: rope type        = 2
0.00.070.309 I print_info: rope scaling     = linear
0.00.070.311 I print_info: freq_base_train  = 10000.0
0.00.070.312 I print_info: freq_scale_train = 1
0.00.070.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.313 I print_info: rope_finetuned   = unknown
0.00.070.314 I print_info: model type       = 1.4B
0.00.070.315 I print_info: model params     = 1.41 B
0.00.070.315 I print_info: general.name     = 1.4B
0.00.070.318 I print_info: vocab type       = BPE
0.00.070.319 I print_info: n_vocab          = 50304
0.00.070.320 I print_info: n_merges         = 50009
0.00.070.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: LF token         = 187 'Ċ'
0.00.070.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: max token length = 1024
0.00.070.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.313 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.349 I llama_context: constructing llama_context
0.00.135.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.355 I llama_context: n_seq_max     = 1
0.00.135.356 I llama_context: n_ctx         = 2048
0.00.135.356 I llama_context: n_ctx_per_seq = 2048
0.00.135.356 I llama_context: n_batch       = 2048
0.00.135.356 I llama_context: n_ubatch      = 512
0.00.135.357 I llama_context: causal_attn   = 1
0.00.135.357 I llama_context: flash_attn    = 0
0.00.135.358 I llama_context: kv_unified    = true
0.00.135.360 I llama_context: freq_base     = 10000.0
0.00.135.361 I llama_context: freq_scale    = 1
0.00.135.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.759 I llama_context: graph nodes  = 1015
0.00.218.759 I llama_context: graph splits = 1
0.00.218.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.460 I main: llama threadpool init, n_threads = 4
0.00.307.472 I 
0.00.307.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.540 I 
0.00.307.631 I sampler seed: 1234
0.00.307.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.646 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.698.756 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.698.761 I llama_perf_context_print:        load time =     305.87 ms
0.02.698.763 I llama_perf_context_print: prompt eval time =     115.21 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.02.698.764 I llama_perf_context_print:        eval time =    2265.75 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.698.765 I llama_perf_context_print:       total time =    2392.47 ms /    70 tokens
0.02.698.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.760s
user	0m9.937s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q6_K
0.00.021.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.435 I load: token to piece cache size = 0.2984 MB
0.00.069.451 I print_info: arch             = gptneox
0.00.069.452 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.452 I print_info: n_embd           = 2048
0.00.069.453 I print_info: n_layer          = 24
0.00.069.470 I print_info: n_head           = 16
0.00.069.475 I print_info: n_head_kv        = 16
0.00.069.475 I print_info: n_rot            = 32
0.00.069.475 I print_info: n_swa            = 0
0.00.069.477 I print_info: is_swa_any       = 0
0.00.069.477 I print_info: n_embd_head_k    = 128
0.00.069.477 I print_info: n_embd_head_v    = 128
0.00.069.479 I print_info: n_gqa            = 1
0.00.069.481 I print_info: n_embd_k_gqa     = 2048
0.00.069.482 I print_info: n_embd_v_gqa     = 2048
0.00.069.484 I print_info: f_norm_eps       = 1.0e-05
0.00.069.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.486 I print_info: f_logit_scale    = 0.0e+00
0.00.069.486 I print_info: f_attn_scale     = 0.0e+00
0.00.069.487 I print_info: n_ff             = 8192
0.00.069.487 I print_info: n_expert         = 0
0.00.069.488 I print_info: n_expert_used    = 0
0.00.069.488 I print_info: causal attn      = 1
0.00.069.489 I print_info: pooling type     = 0
0.00.069.489 I print_info: rope type        = 2
0.00.069.489 I print_info: rope scaling     = linear
0.00.069.491 I print_info: freq_base_train  = 10000.0
0.00.069.491 I print_info: freq_scale_train = 1
0.00.069.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.492 I print_info: rope_finetuned   = unknown
0.00.069.493 I print_info: model type       = 1.4B
0.00.069.494 I print_info: model params     = 1.41 B
0.00.069.494 I print_info: general.name     = 1.4B
0.00.069.497 I print_info: vocab type       = BPE
0.00.069.498 I print_info: n_vocab          = 50304
0.00.069.499 I print_info: n_merges         = 50009
0.00.069.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: LF token         = 187 'Ċ'
0.00.069.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.539 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.558 I llama_context: constructing llama_context
0.00.133.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.564 I llama_context: n_seq_max     = 1
0.00.133.565 I llama_context: n_ctx         = 128
0.00.133.565 I llama_context: n_ctx_per_seq = 128
0.00.133.565 I llama_context: n_batch       = 128
0.00.133.566 I llama_context: n_ubatch      = 128
0.00.133.566 I llama_context: causal_attn   = 1
0.00.133.566 I llama_context: flash_attn    = 0
0.00.133.567 I llama_context: kv_unified    = true
0.00.133.568 I llama_context: freq_base     = 10000.0
0.00.133.569 I llama_context: freq_scale    = 1
0.00.133.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.586 I llama_context: graph nodes  = 1015
0.00.140.586 I llama_context: graph splits = 1
0.00.140.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.135 I 
0.00.199.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.228 I perplexity: tokenizing the input ..
0.00.205.823 I perplexity: tokenization took 6.591 ms
0.00.205.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.439 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.316 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.350 I llama_perf_context_print:        load time =     198.87 ms
0.02.037.352 I llama_perf_context_print: prompt eval time =    1822.74 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.037.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.356 I llama_perf_context_print:       total time =    1838.23 ms /   129 tokens
0.02.037.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.090s
user	0m7.616s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.510 I load: special tokens cache size = 25
0.00.072.121 I load: token to piece cache size = 0.2984 MB
0.00.072.142 I print_info: arch             = gptneox
0.00.072.143 I print_info: vocab_only       = 0
0.00.072.143 I print_info: n_ctx_train      = 2048
0.00.072.144 I print_info: n_embd           = 2048
0.00.072.144 I print_info: n_layer          = 24
0.00.072.166 I print_info: n_head           = 16
0.00.072.168 I print_info: n_head_kv        = 16
0.00.072.168 I print_info: n_rot            = 32
0.00.072.169 I print_info: n_swa            = 0
0.00.072.171 I print_info: is_swa_any       = 0
0.00.072.171 I print_info: n_embd_head_k    = 128
0.00.072.172 I print_info: n_embd_head_v    = 128
0.00.072.174 I print_info: n_gqa            = 1
0.00.072.175 I print_info: n_embd_k_gqa     = 2048
0.00.072.177 I print_info: n_embd_v_gqa     = 2048
0.00.072.179 I print_info: f_norm_eps       = 1.0e-05
0.00.072.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.180 I print_info: f_logit_scale    = 0.0e+00
0.00.072.181 I print_info: f_attn_scale     = 0.0e+00
0.00.072.182 I print_info: n_ff             = 8192
0.00.072.182 I print_info: n_expert         = 0
0.00.072.182 I print_info: n_expert_used    = 0
0.00.072.182 I print_info: causal attn      = 1
0.00.072.183 I print_info: pooling type     = 0
0.00.072.183 I print_info: rope type        = 2
0.00.072.183 I print_info: rope scaling     = linear
0.00.072.185 I print_info: freq_base_train  = 10000.0
0.00.072.185 I print_info: freq_scale_train = 1
0.00.072.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.186 I print_info: rope_finetuned   = unknown
0.00.072.187 I print_info: model type       = 1.4B
0.00.072.188 I print_info: model params     = 1.41 B
0.00.072.188 I print_info: general.name     = 1.4B
0.00.072.191 I print_info: vocab type       = BPE
0.00.072.192 I print_info: n_vocab          = 50304
0.00.072.193 I print_info: n_merges         = 50009
0.00.072.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: LF token         = 187 'Ċ'
0.00.072.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.196 I print_info: max token length = 1024
0.00.072.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.225 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.478 I llama_context: constructing llama_context
0.00.434.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.484 I llama_context: n_seq_max     = 1
0.00.434.485 I llama_context: n_ctx         = 2048
0.00.434.485 I llama_context: n_ctx_per_seq = 2048
0.00.434.486 I llama_context: n_batch       = 2048
0.00.434.486 I llama_context: n_ubatch      = 512
0.00.434.486 I llama_context: causal_attn   = 1
0.00.434.487 I llama_context: flash_attn    = 0
0.00.434.487 I llama_context: kv_unified    = true
0.00.434.491 I llama_context: freq_base     = 10000.0
0.00.434.491 I llama_context: freq_scale    = 1
0.00.434.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.251 I llama_context: graph nodes  = 1015
0.00.518.252 I llama_context: graph splits = 1
0.00.518.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.167.174 I llama_context: constructing llama_context
0.01.167.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.167.185 I llama_context: n_seq_max     = 1
0.01.167.186 I llama_context: n_ctx         = 2048
0.01.167.186 I llama_context: n_ctx_per_seq = 2048
0.01.167.186 I llama_context: n_batch       = 2048
0.01.167.187 I llama_context: n_ubatch      = 512
0.01.167.187 I llama_context: causal_attn   = 1
0.01.167.188 I llama_context: flash_attn    = 0
0.01.167.188 I llama_context: kv_unified    = true
0.01.167.192 I llama_context: freq_base     = 10000.0
0.01.167.193 I llama_context: freq_scale    = 1
0.01.167.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.249.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.949 I llama_context: graph nodes  = 1015
0.01.251.949 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.832.114 I llama_context: constructing llama_context
0.01.832.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.832.127 I llama_context: n_seq_max     = 1
0.01.832.128 I llama_context: n_ctx         = 2048
0.01.832.129 I llama_context: n_ctx_per_seq = 2048
0.01.832.129 I llama_context: n_batch       = 2048
0.01.832.129 I llama_context: n_ubatch      = 512
0.01.832.130 I llama_context: causal_attn   = 1
0.01.832.131 I llama_context: flash_attn    = 0
0.01.832.131 I llama_context: kv_unified    = true
0.01.832.135 I llama_context: freq_base     = 10000.0
0.01.832.136 I llama_context: freq_scale    = 1
0.01.832.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.915.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.917.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.917.055 I llama_context: graph nodes  = 1015
0.01.917.056 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.568s
user	0m7.080s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5947 (2be60cbc2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_0
0.00.021.653 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.069.071 I load: token to piece cache size = 0.2984 MB
0.00.069.087 I print_info: arch             = gptneox
0.00.069.088 I print_info: vocab_only       = 0
0.00.069.088 I print_info: n_ctx_train      = 2048
0.00.069.089 I print_info: n_embd           = 2048
0.00.069.089 I print_info: n_layer          = 24
0.00.069.107 I print_info: n_head           = 16
0.00.069.110 I print_info: n_head_kv        = 16
0.00.069.110 I print_info: n_rot            = 32
0.00.069.111 I print_info: n_swa            = 0
0.00.069.112 I print_info: is_swa_any       = 0
0.00.069.112 I print_info: n_embd_head_k    = 128
0.00.069.112 I print_info: n_embd_head_v    = 128
0.00.069.114 I print_info: n_gqa            = 1
0.00.069.116 I print_info: n_embd_k_gqa     = 2048
0.00.069.117 I print_info: n_embd_v_gqa     = 2048
0.00.069.119 I print_info: f_norm_eps       = 1.0e-05
0.00.069.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.121 I print_info: f_logit_scale    = 0.0e+00
0.00.069.122 I print_info: f_attn_scale     = 0.0e+00
0.00.069.124 I print_info: n_ff             = 8192
0.00.069.124 I print_info: n_expert         = 0
0.00.069.124 I print_info: n_expert_used    = 0
0.00.069.125 I print_info: causal attn      = 1
0.00.069.126 I print_info: pooling type     = 0
0.00.069.126 I print_info: rope type        = 2
0.00.069.126 I print_info: rope scaling     = linear
0.00.069.127 I print_info: freq_base_train  = 10000.0
0.00.069.128 I print_info: freq_scale_train = 1
0.00.069.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.129 I print_info: rope_finetuned   = unknown
0.00.069.130 I print_info: model type       = 1.4B
0.00.069.130 I print_info: model params     = 1.41 B
0.00.069.130 I print_info: general.name     = 1.4B
0.00.069.133 I print_info: vocab type       = BPE
0.00.069.134 I print_info: n_vocab          = 50304
0.00.069.134 I print_info: n_merges         = 50009
0.00.069.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: LF token         = 187 'Ċ'
0.00.069.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: max token length = 1024
0.00.069.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.292 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.478 I llama_context: constructing llama_context
0.00.425.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.485 I llama_context: n_seq_max     = 1
0.00.425.485 I llama_context: n_ctx         = 2048
0.00.425.486 I llama_context: n_ctx_per_seq = 2048
0.00.425.486 I llama_context: n_batch       = 2048
0.00.425.486 I llama_context: n_ubatch      = 512
0.00.425.487 I llama_context: causal_attn   = 1
0.00.425.487 I llama_context: flash_attn    = 1
0.00.425.487 I llama_context: kv_unified    = true
0.00.425.492 I llama_context: freq_base     = 10000.0
0.00.425.493 I llama_context: freq_scale    = 1
0.00.425.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.254 I llama_context: graph nodes  = 920
0.00.505.254 I llama_context: graph splits = 1
0.00.505.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.869 I llama_context: constructing llama_context
0.01.116.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.879 I llama_context: n_seq_max     = 1
0.01.116.880 I llama_context: n_ctx         = 2048
0.01.116.880 I llama_context: n_ctx_per_seq = 2048
0.01.116.880 I llama_context: n_batch       = 2048
0.01.116.881 I llama_context: n_ubatch      = 512
0.01.116.881 I llama_context: causal_attn   = 1
0.01.116.881 I llama_context: flash_attn    = 1
0.01.116.882 I llama_context: kv_unified    = true
0.01.116.886 I llama_context: freq_base     = 10000.0
0.01.116.887 I llama_context: freq_scale    = 1
0.01.116.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.175 I llama_context: graph nodes  = 920
0.01.198.176 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.359 I llama_context: constructing llama_context
0.01.724.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.724.369 I llama_context: n_seq_max     = 1
0.01.724.369 I llama_context: n_ctx         = 2048
0.01.724.370 I llama_context: n_ctx_per_seq = 2048
0.01.724.370 I llama_context: n_batch       = 2048
0.01.724.371 I llama_context: n_ubatch      = 512
0.01.724.371 I llama_context: causal_attn   = 1
0.01.724.372 I llama_context: flash_attn    = 1
0.01.724.372 I llama_context: kv_unified    = true
0.01.724.378 I llama_context: freq_base     = 10000.0
0.01.724.379 I llama_context: freq_scale    = 1
0.01.724.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.801.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.803.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.540 I llama_context: graph nodes  = 920
0.01.803.540 I llama_context: graph splits = 1
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

real	0m2.397s
user	0m6.496s
sys	0m0.442s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894096maxresident)k
0inputs+40outputs (0major+54457minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
