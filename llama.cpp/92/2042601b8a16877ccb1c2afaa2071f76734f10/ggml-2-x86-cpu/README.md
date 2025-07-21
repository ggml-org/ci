## Summary

- status:  SUCCESS ✅
- runtime: 15:47.94
- date:    Mon Jul 21 14:05:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/922042601b8a16877ccb1c2afaa2071f76734f10
- author:  Charles Xu
```
kleidiai: add support for get_rows (#14676)

* kleidiai: add support for get_rows

* apply fixes based on code review

* apply more fixes based on code review
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  73.94 sec*proc (35 tests)

Total Test time (real) =  73.95 sec

real	1m14.018s
user	1m49.294s
sys	0m3.415s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.41 sec*proc (35 tests)

Total Test time (real) =  27.42 sec

real	0m27.490s
user	0m31.276s
sys	0m2.976s
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
0.00.000.177 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.160 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.175 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.176 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.177 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.178 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.092 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.093 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.095 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.095 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.096 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.278 I load: special tokens cache size = 5
0.00.024.125 I load: token to piece cache size = 0.2032 MB
0.00.024.139 I print_info: arch             = bert
0.00.024.139 I print_info: vocab_only       = 0
0.00.024.140 I print_info: n_ctx_train      = 512
0.00.024.140 I print_info: n_embd           = 384
0.00.024.140 I print_info: n_layer          = 12
0.00.024.153 I print_info: n_head           = 12
0.00.024.158 I print_info: n_head_kv        = 12
0.00.024.158 I print_info: n_rot            = 32
0.00.024.158 I print_info: n_swa            = 0
0.00.024.159 I print_info: is_swa_any       = 0
0.00.024.160 I print_info: n_embd_head_k    = 32
0.00.024.160 I print_info: n_embd_head_v    = 32
0.00.024.162 I print_info: n_gqa            = 1
0.00.024.163 I print_info: n_embd_k_gqa     = 384
0.00.024.165 I print_info: n_embd_v_gqa     = 384
0.00.024.166 I print_info: f_norm_eps       = 1.0e-12
0.00.024.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.167 I print_info: f_logit_scale    = 0.0e+00
0.00.024.167 I print_info: f_attn_scale     = 0.0e+00
0.00.024.169 I print_info: n_ff             = 1536
0.00.024.169 I print_info: n_expert         = 0
0.00.024.170 I print_info: n_expert_used    = 0
0.00.024.170 I print_info: causal attn      = 0
0.00.024.171 I print_info: pooling type     = 2
0.00.024.172 I print_info: rope type        = 2
0.00.024.172 I print_info: rope scaling     = linear
0.00.024.174 I print_info: freq_base_train  = 10000.0
0.00.024.175 I print_info: freq_scale_train = 1
0.00.024.175 I print_info: n_ctx_orig_yarn  = 512
0.00.024.176 I print_info: rope_finetuned   = unknown
0.00.024.176 I print_info: n_cls_out        = 1
0.00.024.177 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.178 I print_info: model type       = 33M
0.00.024.179 I print_info: model params     = 33.21 M
0.00.024.179 I print_info: general.name     = Bge Small
0.00.024.181 I print_info: vocab type       = WPM
0.00.024.183 I print_info: n_vocab          = 30522
0.00.024.183 I print_info: n_merges         = 0
0.00.024.184 I print_info: BOS token        = 101 '[CLS]'
0.00.024.184 I print_info: EOS token        = 102 '[SEP]'
0.00.024.185 I print_info: UNK token        = 100 '[UNK]'
0.00.024.185 I print_info: SEP token        = 102 '[SEP]'
0.00.024.185 I print_info: PAD token        = 0 '[PAD]'
0.00.024.186 I print_info: MASK token       = 103 '[MASK]'
0.00.024.186 I print_info: LF token         = 0 '[PAD]'
0.00.024.187 I print_info: EOG token        = 102 '[SEP]'
0.00.024.187 I print_info: max token length = 21
0.00.024.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.014 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.524 I llama_context: constructing llama_context
0.00.029.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.528 I llama_context: n_seq_max     = 1
0.00.029.528 I llama_context: n_ctx         = 512
0.00.029.529 I llama_context: n_ctx_per_seq = 512
0.00.029.529 I llama_context: n_batch       = 2048
0.00.029.529 I llama_context: n_ubatch      = 2048
0.00.029.530 I llama_context: causal_attn   = 0
0.00.029.530 I llama_context: flash_attn    = 0
0.00.029.531 I llama_context: kv_unified    = true
0.00.029.532 I llama_context: freq_base     = 10000.0
0.00.029.533 I llama_context: freq_scale    = 1
0.00.029.554 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.169 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.021 I 
0.00.033.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.326 I llama_perf_context_print:        load time =      32.78 ms
0.00.039.329 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.70 tokens per second)
0.00.039.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.335 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens
0.00.039.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.084s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.436 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.417 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.419 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.420 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.421 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.422 I llama_model_loader: - type  f32:  124 tensors
0.00.008.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.424 I print_info: file format = GGUF V3 (latest)
0.00.008.425 I print_info: file type   = Q8_0
0.00.008.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.786 I load: special tokens cache size = 5
0.00.024.673 I load: token to piece cache size = 0.2032 MB
0.00.024.688 I print_info: arch             = bert
0.00.024.689 I print_info: vocab_only       = 0
0.00.024.689 I print_info: n_ctx_train      = 512
0.00.024.690 I print_info: n_embd           = 384
0.00.024.690 I print_info: n_layer          = 12
0.00.024.703 I print_info: n_head           = 12
0.00.024.709 I print_info: n_head_kv        = 12
0.00.024.709 I print_info: n_rot            = 32
0.00.024.710 I print_info: n_swa            = 0
0.00.024.711 I print_info: is_swa_any       = 0
0.00.024.712 I print_info: n_embd_head_k    = 32
0.00.024.712 I print_info: n_embd_head_v    = 32
0.00.024.715 I print_info: n_gqa            = 1
0.00.024.717 I print_info: n_embd_k_gqa     = 384
0.00.024.719 I print_info: n_embd_v_gqa     = 384
0.00.024.721 I print_info: f_norm_eps       = 1.0e-12
0.00.024.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.724 I print_info: f_logit_scale    = 0.0e+00
0.00.024.724 I print_info: f_attn_scale     = 0.0e+00
0.00.024.726 I print_info: n_ff             = 1536
0.00.024.727 I print_info: n_expert         = 0
0.00.024.728 I print_info: n_expert_used    = 0
0.00.024.729 I print_info: causal attn      = 0
0.00.024.729 I print_info: pooling type     = 2
0.00.024.730 I print_info: rope type        = 2
0.00.024.731 I print_info: rope scaling     = linear
0.00.024.732 I print_info: freq_base_train  = 10000.0
0.00.024.733 I print_info: freq_scale_train = 1
0.00.024.734 I print_info: n_ctx_orig_yarn  = 512
0.00.024.734 I print_info: rope_finetuned   = unknown
0.00.024.734 I print_info: n_cls_out        = 1
0.00.024.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.736 I print_info: model type       = 33M
0.00.024.737 I print_info: model params     = 33.21 M
0.00.024.738 I print_info: general.name     = Bge Small
0.00.024.741 I print_info: vocab type       = WPM
0.00.024.745 I print_info: n_vocab          = 30522
0.00.024.745 I print_info: n_merges         = 0
0.00.024.746 I print_info: BOS token        = 101 '[CLS]'
0.00.024.746 I print_info: EOS token        = 102 '[SEP]'
0.00.024.746 I print_info: UNK token        = 100 '[UNK]'
0.00.024.747 I print_info: SEP token        = 102 '[SEP]'
0.00.024.748 I print_info: PAD token        = 0 '[PAD]'
0.00.024.748 I print_info: MASK token       = 103 '[MASK]'
0.00.024.749 I print_info: LF token         = 0 '[PAD]'
0.00.024.749 I print_info: EOG token        = 102 '[SEP]'
0.00.024.750 I print_info: max token length = 21
0.00.024.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.097 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.928 I llama_context: constructing llama_context
0.00.028.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.933 I llama_context: n_seq_max     = 1
0.00.028.933 I llama_context: n_ctx         = 512
0.00.028.933 I llama_context: n_ctx_per_seq = 512
0.00.028.934 I llama_context: n_batch       = 2048
0.00.028.934 I llama_context: n_ubatch      = 2048
0.00.028.934 I llama_context: causal_attn   = 0
0.00.028.935 I llama_context: flash_attn    = 0
0.00.028.935 I llama_context: kv_unified    = true
0.00.028.937 I llama_context: freq_base     = 10000.0
0.00.028.937 I llama_context: freq_scale    = 1
0.00.028.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.933 I 
0.00.031.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.422 I llama_perf_context_print:        load time =      31.70 ms
0.00.038.424 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1798.92 tokens per second)
0.00.038.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.427 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens
0.00.038.427 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.073s
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
0.00.000.185 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.246 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.251 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.258 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.259 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.259 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.292 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.292 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.293 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.294 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.296 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.298 I llama_model_loader: - type  f32:   40 tensors
0.00.020.299 I llama_model_loader: - type  f16:   26 tensors
0.00.020.301 I print_info: file format = GGUF V3 (latest)
0.00.020.301 I print_info: file type   = F16
0.00.020.305 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.308 W load: empty token at index 5
0.00.038.631 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.315 I load: special tokens cache size = 5
0.00.421.527 I load: token to piece cache size = 1.5060 MB
0.00.421.551 I print_info: arch             = jina-bert-v2
0.00.421.552 I print_info: vocab_only       = 0
0.00.421.553 I print_info: n_ctx_train      = 8192
0.00.421.553 I print_info: n_embd           = 384
0.00.421.554 I print_info: n_layer          = 4
0.00.421.573 I print_info: n_head           = 12
0.00.421.575 I print_info: n_head_kv        = 12
0.00.421.576 I print_info: n_rot            = 32
0.00.421.576 I print_info: n_swa            = 0
0.00.421.577 I print_info: is_swa_any       = 0
0.00.421.578 I print_info: n_embd_head_k    = 32
0.00.421.578 I print_info: n_embd_head_v    = 32
0.00.421.579 I print_info: n_gqa            = 1
0.00.421.581 I print_info: n_embd_k_gqa     = 384
0.00.421.583 I print_info: n_embd_v_gqa     = 384
0.00.421.584 I print_info: f_norm_eps       = 1.0e-12
0.00.421.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.586 I print_info: f_logit_scale    = 0.0e+00
0.00.421.587 I print_info: f_attn_scale     = 0.0e+00
0.00.421.588 I print_info: n_ff             = 1536
0.00.421.588 I print_info: n_expert         = 0
0.00.421.589 I print_info: n_expert_used    = 0
0.00.421.589 I print_info: causal attn      = 0
0.00.421.590 I print_info: pooling type     = -1
0.00.421.590 I print_info: rope type        = -1
0.00.421.590 I print_info: rope scaling     = linear
0.00.421.591 I print_info: freq_base_train  = 10000.0
0.00.421.592 I print_info: freq_scale_train = 1
0.00.421.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.593 I print_info: rope_finetuned   = unknown
0.00.421.593 I print_info: model type       = 33M
0.00.421.594 I print_info: model params     = 32.90 M
0.00.421.595 I print_info: general.name     = Jina Bert Implementation
0.00.421.597 I print_info: vocab type       = BPE
0.00.421.598 I print_info: n_vocab          = 61056
0.00.421.598 I print_info: n_merges         = 39382
0.00.421.599 I print_info: BOS token        = 0 '<s>'
0.00.421.600 I print_info: EOS token        = 2 '</s>'
0.00.421.600 I print_info: UNK token        = 3 '<unk>'
0.00.421.601 I print_info: SEP token        = 2 '</s>'
0.00.421.601 I print_info: PAD token        = 1 '<pad>'
0.00.421.601 I print_info: MASK token       = 4 '<mask>'
0.00.421.602 I print_info: EOG token        = 2 '</s>'
0.00.421.602 I print_info: max token length = 45
0.00.421.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.885 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.504 I llama_context: constructing llama_context
0.00.425.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.509 I llama_context: n_seq_max     = 1
0.00.425.509 I llama_context: n_ctx         = 8192
0.00.425.510 I llama_context: n_ctx_per_seq = 8192
0.00.425.510 I llama_context: n_batch       = 2048
0.00.425.510 I llama_context: n_ubatch      = 2048
0.00.425.510 I llama_context: causal_attn   = 0
0.00.425.511 I llama_context: flash_attn    = 0
0.00.425.511 I llama_context: kv_unified    = true
0.00.425.513 I llama_context: freq_base     = 10000.0
0.00.425.514 I llama_context: freq_scale    = 1
0.00.425.536 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.642 I common_init_from_params: added </s> logit bias = -inf
0.00.426.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.501 I 
0.00.427.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.782 I main: prompt 0: 'what is panda?	hi'
0.00.427.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.794 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.794 I main: number of tokens in prompt = 13
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


0.00.427.800 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.801 I main: number of tokens in prompt = 40
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


0.00.427.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.229 I llama_perf_context_print:        load time =     427.24 ms
0.00.440.231 I llama_perf_context_print: prompt eval time =      12.16 ms /    62 tokens (    0.20 ms per token,  5099.94 tokens per second)
0.00.440.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.233 I llama_perf_context_print:       total time =      12.74 ms /    63 tokens
0.00.440.233 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.495s
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
0.00.000.335 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.084.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.979 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.989 I llama_model_loader: - type  f32:   37 tensors
0.00.419.992 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.012 I print_info: file format = GGUF V3 (latest)
0.00.420.014 I print_info: file type   = Q8_0
0.00.420.017 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.424 I load: special tokens cache size = 5
0.01.173.603 I load: token to piece cache size = 1.6014 MB
0.01.173.737 I print_info: arch             = gemma
0.01.173.741 I print_info: vocab_only       = 0
0.01.173.742 I print_info: n_ctx_train      = 8192
0.01.173.743 I print_info: n_embd           = 2048
0.01.173.743 I print_info: n_layer          = 18
0.01.173.831 I print_info: n_head           = 8
0.01.173.841 I print_info: n_head_kv        = 1
0.01.173.841 I print_info: n_rot            = 256
0.01.173.842 I print_info: n_swa            = 0
0.01.173.845 I print_info: is_swa_any       = 0
0.01.173.845 I print_info: n_embd_head_k    = 256
0.01.173.846 I print_info: n_embd_head_v    = 256
0.01.173.851 I print_info: n_gqa            = 8
0.01.173.857 I print_info: n_embd_k_gqa     = 256
0.01.173.862 I print_info: n_embd_v_gqa     = 256
0.01.173.864 I print_info: f_norm_eps       = 0.0e+00
0.01.173.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.867 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.867 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.868 I print_info: f_logit_scale    = 0.0e+00
0.01.173.868 I print_info: f_attn_scale     = 0.0e+00
0.01.173.874 I print_info: n_ff             = 16384
0.01.173.874 I print_info: n_expert         = 0
0.01.173.875 I print_info: n_expert_used    = 0
0.01.173.876 I print_info: causal attn      = 1
0.01.173.876 I print_info: pooling type     = 0
0.01.173.877 I print_info: rope type        = 2
0.01.173.877 I print_info: rope scaling     = linear
0.01.173.879 I print_info: freq_base_train  = 10000.0
0.01.173.880 I print_info: freq_scale_train = 1
0.01.173.880 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.881 I print_info: rope_finetuned   = unknown
0.01.173.883 I print_info: model type       = 2B
0.01.173.884 I print_info: model params     = 2.51 B
0.01.173.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.890 I print_info: vocab type       = SPM
0.01.173.891 I print_info: n_vocab          = 256000
0.01.173.894 I print_info: n_merges         = 0
0.01.173.898 I print_info: BOS token        = 2 '<bos>'
0.01.173.898 I print_info: EOS token        = 1 '<eos>'
0.01.173.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.899 I print_info: UNK token        = 3 '<unk>'
0.01.173.900 I print_info: PAD token        = 0 '<pad>'
0.01.173.901 I print_info: LF token         = 227 '<0x0A>'
0.01.173.907 I print_info: EOG token        = 1 '<eos>'
0.01.173.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.913 I print_info: max token length = 93
0.01.173.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.255 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.266 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.267 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.268 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.268 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.269 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.584 I llama_context: constructing llama_context
0.01.281.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.281.597 I llama_context: n_seq_max     = 1
0.01.281.597 I llama_context: n_ctx         = 4096
0.01.281.597 I llama_context: n_ctx_per_seq = 4096
0.01.281.598 I llama_context: n_batch       = 2048
0.01.281.598 I llama_context: n_ubatch      = 512
0.01.281.599 I llama_context: causal_attn   = 1
0.01.281.599 I llama_context: flash_attn    = 0
0.01.281.599 I llama_context: kv_unified    = true
0.01.281.603 I llama_context: freq_base     = 10000.0
0.01.281.604 I llama_context: freq_scale    = 1
0.01.281.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.562 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.390 I llama_context: graph nodes  = 691
0.01.301.390 I llama_context: graph splits = 1
0.01.301.470 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.490 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.325.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.495 I main: llama threadpool init, n_threads = 4
0.01.988.514 I 
0.01.988.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.617 I 
0.01.988.860 I sampler seed: 1781531121
0.01.988.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.888 I 
 seconded, and incomplete sentences. Use proper grammar and punctuation.

The _____ of the world is vast and enigmatic. (wonder)
The _____ of knowledge

0.15.562.522 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.41 tokens per second)
0.15.562.526 I llama_perf_context_print:        load time =    1961.14 ms
0.15.562.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.562.529 I llama_perf_context_print:        eval time =   13481.59 ms /    32 runs   (  421.30 ms per token,     2.37 tokens per second)
0.15.562.543 I llama_perf_context_print:       total time =   13600.64 ms /    33 tokens
0.15.562.543 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.446 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.452 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.467 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.469 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.479 I llama_model_loader: - type  f32:   37 tensors
0.00.435.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.499 I print_info: file format = GGUF V3 (latest)
0.00.435.500 I print_info: file type   = Q8_0
0.00.435.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.042 I load: special tokens cache size = 5
0.01.157.380 I load: token to piece cache size = 1.6014 MB
0.01.157.512 I print_info: arch             = gemma
0.01.157.516 I print_info: vocab_only       = 0
0.01.157.517 I print_info: n_ctx_train      = 8192
0.01.157.517 I print_info: n_embd           = 2048
0.01.157.518 I print_info: n_layer          = 18
0.01.157.602 I print_info: n_head           = 8
0.01.157.612 I print_info: n_head_kv        = 1
0.01.157.613 I print_info: n_rot            = 256
0.01.157.614 I print_info: n_swa            = 0
0.01.157.617 I print_info: is_swa_any       = 0
0.01.157.617 I print_info: n_embd_head_k    = 256
0.01.157.618 I print_info: n_embd_head_v    = 256
0.01.157.623 I print_info: n_gqa            = 8
0.01.157.629 I print_info: n_embd_k_gqa     = 256
0.01.157.634 I print_info: n_embd_v_gqa     = 256
0.01.157.636 I print_info: f_norm_eps       = 0.0e+00
0.01.157.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.637 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.638 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.638 I print_info: f_logit_scale    = 0.0e+00
0.01.157.640 I print_info: f_attn_scale     = 0.0e+00
0.01.157.645 I print_info: n_ff             = 16384
0.01.157.645 I print_info: n_expert         = 0
0.01.157.646 I print_info: n_expert_used    = 0
0.01.157.646 I print_info: causal attn      = 1
0.01.157.648 I print_info: pooling type     = 0
0.01.157.648 I print_info: rope type        = 2
0.01.157.649 I print_info: rope scaling     = linear
0.01.157.650 I print_info: freq_base_train  = 10000.0
0.01.157.651 I print_info: freq_scale_train = 1
0.01.157.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.652 I print_info: rope_finetuned   = unknown
0.01.157.654 I print_info: model type       = 2B
0.01.157.655 I print_info: model params     = 2.51 B
0.01.157.656 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.660 I print_info: vocab type       = SPM
0.01.157.661 I print_info: n_vocab          = 256000
0.01.157.664 I print_info: n_merges         = 0
0.01.157.664 I print_info: BOS token        = 2 '<bos>'
0.01.157.665 I print_info: EOS token        = 1 '<eos>'
0.01.157.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.666 I print_info: UNK token        = 3 '<unk>'
0.01.157.667 I print_info: PAD token        = 0 '<pad>'
0.01.157.668 I print_info: LF token         = 227 '<0x0A>'
0.01.157.674 I print_info: EOG token        = 1 '<eos>'
0.01.157.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.681 I print_info: max token length = 93
0.01.157.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.492 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.245.415 I llama_context: constructing llama_context
0.01.245.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.424 I llama_context: n_seq_max     = 1
0.01.245.425 I llama_context: n_ctx         = 4096
0.01.245.425 I llama_context: n_ctx_per_seq = 4096
0.01.245.426 I llama_context: n_batch       = 2048
0.01.245.426 I llama_context: n_ubatch      = 512
0.01.245.427 I llama_context: causal_attn   = 1
0.01.245.427 I llama_context: flash_attn    = 0
0.01.245.427 I llama_context: kv_unified    = true
0.01.245.430 I llama_context: freq_base     = 10000.0
0.01.245.430 I llama_context: freq_scale    = 1
0.01.245.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.079 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.474 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.137 I llama_context: graph nodes  = 691
0.01.264.138 I llama_context: graph splits = 1
0.01.264.216 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.236 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.465 I main: llama threadpool init, n_threads = 4
0.01.933.482 I 
0.01.933.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.582 I 
0.01.933.826 I sampler seed: 559918547
0.01.933.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.852 I 
 maneuvring is a complex phenomenon that involves the interaction between various physical, chemical, and biological factors.

**Physical factors:**

- Temperature
- Humidity

0.15.436.797 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.45 tokens per second)
0.15.436.802 I llama_perf_context_print:        load time =    1906.16 ms
0.15.436.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.436.805 I llama_perf_context_print:        eval time =   13409.73 ms /    32 runs   (  419.05 ms per token,     2.39 tokens per second)
0.15.436.805 I llama_perf_context_print:       total time =   13529.99 ms /    33 tokens
0.15.436.806 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.137 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.793 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.794 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.805 I llama_model_loader: - type  f32:   37 tensors
0.00.432.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.828 I print_info: file format = GGUF V3 (latest)
0.00.432.829 I print_info: file type   = Q8_0
0.00.432.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.253 I load: special tokens cache size = 5
0.01.173.536 I load: token to piece cache size = 1.6014 MB
0.01.173.684 I print_info: arch             = gemma
0.01.173.690 I print_info: vocab_only       = 0
0.01.173.691 I print_info: n_ctx_train      = 8192
0.01.173.691 I print_info: n_embd           = 2048
0.01.173.692 I print_info: n_layer          = 18
0.01.173.791 I print_info: n_head           = 8
0.01.173.803 I print_info: n_head_kv        = 1
0.01.173.804 I print_info: n_rot            = 256
0.01.173.804 I print_info: n_swa            = 0
0.01.173.808 I print_info: is_swa_any       = 0
0.01.173.808 I print_info: n_embd_head_k    = 256
0.01.173.809 I print_info: n_embd_head_v    = 256
0.01.173.815 I print_info: n_gqa            = 8
0.01.173.823 I print_info: n_embd_k_gqa     = 256
0.01.173.835 I print_info: n_embd_v_gqa     = 256
0.01.173.837 I print_info: f_norm_eps       = 0.0e+00
0.01.173.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.839 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.840 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.840 I print_info: f_logit_scale    = 0.0e+00
0.01.173.841 I print_info: f_attn_scale     = 0.0e+00
0.01.173.846 I print_info: n_ff             = 16384
0.01.173.847 I print_info: n_expert         = 0
0.01.173.847 I print_info: n_expert_used    = 0
0.01.173.848 I print_info: causal attn      = 1
0.01.173.849 I print_info: pooling type     = 0
0.01.173.849 I print_info: rope type        = 2
0.01.173.857 I print_info: rope scaling     = linear
0.01.173.859 I print_info: freq_base_train  = 10000.0
0.01.173.860 I print_info: freq_scale_train = 1
0.01.173.861 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.862 I print_info: rope_finetuned   = unknown
0.01.173.865 I print_info: model type       = 2B
0.01.173.870 I print_info: model params     = 2.51 B
0.01.173.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.876 I print_info: vocab type       = SPM
0.01.173.879 I print_info: n_vocab          = 256000
0.01.173.885 I print_info: n_merges         = 0
0.01.173.886 I print_info: BOS token        = 2 '<bos>'
0.01.173.886 I print_info: EOS token        = 1 '<eos>'
0.01.173.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.888 I print_info: UNK token        = 3 '<unk>'
0.01.173.888 I print_info: PAD token        = 0 '<pad>'
0.01.173.889 I print_info: LF token         = 227 '<0x0A>'
0.01.173.897 I print_info: EOG token        = 1 '<eos>'
0.01.173.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.909 I print_info: max token length = 93
0.01.173.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.068 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.249.080 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.249.081 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.249.082 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.249.082 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.249.083 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.256.634 I llama_context: constructing llama_context
0.01.256.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.256.646 I llama_context: n_seq_max     = 1
0.01.256.646 I llama_context: n_ctx         = 4096
0.01.256.647 I llama_context: n_ctx_per_seq = 4096
0.01.256.647 I llama_context: n_batch       = 2048
0.01.256.647 I llama_context: n_ubatch      = 512
0.01.256.648 I llama_context: causal_attn   = 1
0.01.256.649 I llama_context: flash_attn    = 0
0.01.256.649 I llama_context: kv_unified    = true
0.01.256.652 I llama_context: freq_base     = 10000.0
0.01.256.653 I llama_context: freq_scale    = 1
0.01.256.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.945 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.692 I llama_context: graph nodes  = 691
0.01.276.692 I llama_context: graph splits = 1
0.01.276.778 I common_init_from_params: added <eos> logit bias = -inf
0.01.276.798 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.299.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.164 I main: llama threadpool init, n_threads = 4
0.01.956.183 I 
0.01.956.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.309 I 
0.01.956.568 I sampler seed: 2331633649
0.01.956.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.597 I 
 increasities. [end of text]


0.03.665.238 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.53 tokens per second)
0.03.665.258 I llama_perf_context_print:        load time =    1928.90 ms
0.03.665.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.665.261 I llama_perf_context_print:        eval time =    1695.54 ms /     4 runs   (  423.89 ms per token,     2.36 tokens per second)
0.03.665.262 I llama_perf_context_print:       total time =    1735.63 ms /     5 tokens
0.03.665.262 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.353 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.585 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.176 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.233 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.242 I llama_model_loader: - type  f32:   37 tensors
0.00.424.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.265 I print_info: file format = GGUF V3 (latest)
0.00.424.269 I print_info: file type   = Q8_0
0.00.424.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.902 I load: special tokens cache size = 5
0.01.184.464 I load: token to piece cache size = 1.6014 MB
0.01.184.605 I print_info: arch             = gemma
0.01.184.611 I print_info: vocab_only       = 0
0.01.184.612 I print_info: n_ctx_train      = 8192
0.01.184.613 I print_info: n_embd           = 2048
0.01.184.613 I print_info: n_layer          = 18
0.01.184.712 I print_info: n_head           = 8
0.01.184.722 I print_info: n_head_kv        = 1
0.01.184.723 I print_info: n_rot            = 256
0.01.184.723 I print_info: n_swa            = 0
0.01.184.727 I print_info: is_swa_any       = 0
0.01.184.727 I print_info: n_embd_head_k    = 256
0.01.184.727 I print_info: n_embd_head_v    = 256
0.01.184.732 I print_info: n_gqa            = 8
0.01.184.737 I print_info: n_embd_k_gqa     = 256
0.01.184.745 I print_info: n_embd_v_gqa     = 256
0.01.184.752 I print_info: f_norm_eps       = 0.0e+00
0.01.184.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.754 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.756 I print_info: f_logit_scale    = 0.0e+00
0.01.184.756 I print_info: f_attn_scale     = 0.0e+00
0.01.184.765 I print_info: n_ff             = 16384
0.01.184.766 I print_info: n_expert         = 0
0.01.184.767 I print_info: n_expert_used    = 0
0.01.184.768 I print_info: causal attn      = 1
0.01.184.769 I print_info: pooling type     = 0
0.01.184.772 I print_info: rope type        = 2
0.01.184.773 I print_info: rope scaling     = linear
0.01.184.775 I print_info: freq_base_train  = 10000.0
0.01.184.776 I print_info: freq_scale_train = 1
0.01.184.776 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.777 I print_info: rope_finetuned   = unknown
0.01.184.782 I print_info: model type       = 2B
0.01.184.785 I print_info: model params     = 2.51 B
0.01.184.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.793 I print_info: vocab type       = SPM
0.01.184.794 I print_info: n_vocab          = 256000
0.01.184.797 I print_info: n_merges         = 0
0.01.184.799 I print_info: BOS token        = 2 '<bos>'
0.01.184.801 I print_info: EOS token        = 1 '<eos>'
0.01.184.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.802 I print_info: UNK token        = 3 '<unk>'
0.01.184.803 I print_info: PAD token        = 0 '<pad>'
0.01.184.804 I print_info: LF token         = 227 '<0x0A>'
0.01.184.809 I print_info: EOG token        = 1 '<eos>'
0.01.184.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.818 I print_info: max token length = 93
0.01.184.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.666 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.258.674 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.093 I llama_context: constructing llama_context
0.01.266.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.104 I llama_context: n_seq_max     = 1
0.01.266.104 I llama_context: n_ctx         = 4096
0.01.266.104 I llama_context: n_ctx_per_seq = 4096
0.01.266.105 I llama_context: n_batch       = 2048
0.01.266.105 I llama_context: n_ubatch      = 512
0.01.266.106 I llama_context: causal_attn   = 1
0.01.266.106 I llama_context: flash_attn    = 0
0.01.266.107 I llama_context: kv_unified    = true
0.01.266.110 I llama_context: freq_base     = 10000.0
0.01.266.111 I llama_context: freq_scale    = 1
0.01.266.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.783 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.411 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.307 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.312 I llama_context: graph nodes  = 691
0.01.286.312 I llama_context: graph splits = 1
0.01.286.395 I common_init_from_params: added <eos> logit bias = -inf
0.01.286.416 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.309.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.629 I main: llama threadpool init, n_threads = 4
0.01.970.647 I 
0.01.970.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.768 I 
0.01.971.022 I sampler seed: 998944784
0.01.971.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.051 I 
 increamically. [end of text]


0.03.676.121 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   791.89 tokens per second)
0.03.676.136 I llama_perf_context_print:        load time =    1943.16 ms
0.03.676.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.676.140 I llama_perf_context_print:        eval time =    1692.24 ms /     4 runs   (  423.06 ms per token,     2.36 tokens per second)
0.03.676.141 I llama_perf_context_print:       total time =    1732.20 ms /     5 tokens
0.03.676.142 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.733s
user	2m18.954s
sys	0m9.490s
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
main: build = 5952 (922042601)
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

main: quantize time = 186420.96 ms
main:    total time = 186420.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.084.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.492 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.642 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.399 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.413 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.415 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.417 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.419 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.421 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.448 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.457 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.460 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.468 I llama_model_loader: - type  f32:   37 tensors
0.00.416.471 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.481 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.500 I print_info: file format = GGUF V3 (latest)
0.00.416.505 I print_info: file type   = Q4_K - Medium
0.00.416.508 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.005 I load: special tokens cache size = 5
0.01.156.376 I load: token to piece cache size = 1.6014 MB
0.01.156.511 I print_info: arch             = gemma
0.01.156.516 I print_info: vocab_only       = 0
0.01.156.516 I print_info: n_ctx_train      = 8192
0.01.156.517 I print_info: n_embd           = 2048
0.01.156.517 I print_info: n_layer          = 18
0.01.156.604 I print_info: n_head           = 8
0.01.156.613 I print_info: n_head_kv        = 1
0.01.156.614 I print_info: n_rot            = 256
0.01.156.614 I print_info: n_swa            = 0
0.01.156.618 I print_info: is_swa_any       = 0
0.01.156.618 I print_info: n_embd_head_k    = 256
0.01.156.619 I print_info: n_embd_head_v    = 256
0.01.156.623 I print_info: n_gqa            = 8
0.01.156.628 I print_info: n_embd_k_gqa     = 256
0.01.156.633 I print_info: n_embd_v_gqa     = 256
0.01.156.635 I print_info: f_norm_eps       = 0.0e+00
0.01.156.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.638 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.639 I print_info: f_logit_scale    = 0.0e+00
0.01.156.639 I print_info: f_attn_scale     = 0.0e+00
0.01.156.644 I print_info: n_ff             = 16384
0.01.156.645 I print_info: n_expert         = 0
0.01.156.645 I print_info: n_expert_used    = 0
0.01.156.646 I print_info: causal attn      = 1
0.01.156.647 I print_info: pooling type     = 0
0.01.156.647 I print_info: rope type        = 2
0.01.156.648 I print_info: rope scaling     = linear
0.01.156.649 I print_info: freq_base_train  = 10000.0
0.01.156.650 I print_info: freq_scale_train = 1
0.01.156.650 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.651 I print_info: rope_finetuned   = unknown
0.01.156.652 I print_info: model type       = 2B
0.01.156.653 I print_info: model params     = 2.51 B
0.01.156.654 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.658 I print_info: vocab type       = SPM
0.01.156.660 I print_info: n_vocab          = 256000
0.01.156.662 I print_info: n_merges         = 0
0.01.156.664 I print_info: BOS token        = 2 '<bos>'
0.01.156.664 I print_info: EOS token        = 1 '<eos>'
0.01.156.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.666 I print_info: UNK token        = 3 '<unk>'
0.01.156.667 I print_info: PAD token        = 0 '<pad>'
0.01.156.668 I print_info: LF token         = 227 '<0x0A>'
0.01.156.675 I print_info: EOG token        = 1 '<eos>'
0.01.156.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.681 I print_info: max token length = 93
0.01.156.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.690 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.211.698 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.211.699 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.211.700 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.702 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.211.702 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.186.781 I llama_context: constructing llama_context
0.02.186.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.186.792 I llama_context: n_seq_max     = 1
0.02.186.792 I llama_context: n_ctx         = 4096
0.02.186.792 I llama_context: n_ctx_per_seq = 4096
0.02.186.793 I llama_context: n_batch       = 2048
0.02.186.793 I llama_context: n_ubatch      = 512
0.02.186.794 I llama_context: causal_attn   = 1
0.02.186.794 I llama_context: flash_attn    = 0
0.02.186.795 I llama_context: kv_unified    = true
0.02.186.799 I llama_context: freq_base     = 10000.0
0.02.186.799 I llama_context: freq_scale    = 1
0.02.186.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.186.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.207.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.559 I llama_context: graph nodes  = 691
0.02.207.560 I llama_context: graph splits = 1
0.02.207.641 I common_init_from_params: added <eos> logit bias = -inf
0.02.207.661 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.230.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.230.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.647.847 I main: llama threadpool init, n_threads = 4
0.02.647.868 I 
0.02.647.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.647.973 I 
0.02.648.214 I sampler seed: 3058506805
0.02.648.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.648.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.648.252 I 
 seconded, and redirected traffic to the new URL.

**However, the following problems were encountered:**

- Some users were unable to access the new URL

0.10.576.849 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.10.576.873 I llama_perf_context_print:        load time =    2620.49 ms
0.10.576.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.576.878 I llama_perf_context_print:        eval time =    7837.31 ms /    32 runs   (  244.92 ms per token,     4.08 tokens per second)
0.10.576.879 I llama_perf_context_print:       total time =    7955.64 ms /    33 tokens
0.10.576.880 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5952 (922042601)
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

main: quantize time = 186283.24 ms
main:    total time = 186283.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.083.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.670 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.030 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.800 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.820 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.822 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.828 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.835 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.838 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.848 I llama_model_loader: - type  f32:   37 tensors
0.00.418.849 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.869 I print_info: file format = GGUF V3 (latest)
0.00.418.870 I print_info: file type   = Q4_K - Medium
0.00.418.873 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.905 I load: special tokens cache size = 5
0.01.158.646 I load: token to piece cache size = 1.6014 MB
0.01.158.776 I print_info: arch             = gemma
0.01.158.780 I print_info: vocab_only       = 0
0.01.158.780 I print_info: n_ctx_train      = 8192
0.01.158.781 I print_info: n_embd           = 2048
0.01.158.781 I print_info: n_layer          = 18
0.01.158.864 I print_info: n_head           = 8
0.01.158.874 I print_info: n_head_kv        = 1
0.01.158.875 I print_info: n_rot            = 256
0.01.158.876 I print_info: n_swa            = 0
0.01.158.880 I print_info: is_swa_any       = 0
0.01.158.882 I print_info: n_embd_head_k    = 256
0.01.158.883 I print_info: n_embd_head_v    = 256
0.01.158.887 I print_info: n_gqa            = 8
0.01.158.892 I print_info: n_embd_k_gqa     = 256
0.01.158.898 I print_info: n_embd_v_gqa     = 256
0.01.158.900 I print_info: f_norm_eps       = 0.0e+00
0.01.158.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.902 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.903 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.904 I print_info: f_logit_scale    = 0.0e+00
0.01.158.904 I print_info: f_attn_scale     = 0.0e+00
0.01.158.909 I print_info: n_ff             = 16384
0.01.158.912 I print_info: n_expert         = 0
0.01.158.912 I print_info: n_expert_used    = 0
0.01.158.913 I print_info: causal attn      = 1
0.01.158.913 I print_info: pooling type     = 0
0.01.158.913 I print_info: rope type        = 2
0.01.158.914 I print_info: rope scaling     = linear
0.01.158.915 I print_info: freq_base_train  = 10000.0
0.01.158.916 I print_info: freq_scale_train = 1
0.01.158.916 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.917 I print_info: rope_finetuned   = unknown
0.01.158.918 I print_info: model type       = 2B
0.01.158.920 I print_info: model params     = 2.51 B
0.01.158.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.925 I print_info: vocab type       = SPM
0.01.158.926 I print_info: n_vocab          = 256000
0.01.158.929 I print_info: n_merges         = 0
0.01.158.931 I print_info: BOS token        = 2 '<bos>'
0.01.158.932 I print_info: EOS token        = 1 '<eos>'
0.01.158.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.933 I print_info: UNK token        = 3 '<unk>'
0.01.158.934 I print_info: PAD token        = 0 '<pad>'
0.01.158.934 I print_info: LF token         = 227 '<0x0A>'
0.01.158.951 I print_info: EOG token        = 1 '<eos>'
0.01.158.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.973 I print_info: max token length = 93
0.01.158.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.204 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.206.215 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.182.318 I llama_context: constructing llama_context
0.02.182.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.182.329 I llama_context: n_seq_max     = 1
0.02.182.329 I llama_context: n_ctx         = 4096
0.02.182.329 I llama_context: n_ctx_per_seq = 4096
0.02.182.330 I llama_context: n_batch       = 2048
0.02.182.330 I llama_context: n_ubatch      = 512
0.02.182.331 I llama_context: causal_attn   = 1
0.02.182.332 I llama_context: flash_attn    = 0
0.02.182.332 I llama_context: kv_unified    = true
0.02.182.336 I llama_context: freq_base     = 10000.0
0.02.182.337 I llama_context: freq_scale    = 1
0.02.182.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.183.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.201.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.802 I llama_context: graph nodes  = 691
0.02.201.802 I llama_context: graph splits = 1
0.02.201.886 I common_init_from_params: added <eos> logit bias = -inf
0.02.201.906 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.225.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.009 I main: llama threadpool init, n_threads = 4
0.02.641.028 I 
0.02.641.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.641.150 I 
0.02.641.405 I sampler seed: 3990356662
0.02.641.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.433 I 
 seconded

**Assistant**

I am unable to provide assistance with tasks that may involve potentially harmful or sensitive content. [end of text]


0.08.865.479 I llama_perf_sampler_print:    sampling time =      39.03 ms /    26 runs   (    1.50 ms per token,   666.14 tokens per second)
0.08.865.484 I llama_perf_context_print:        load time =    2613.71 ms
0.08.865.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.865.501 I llama_perf_context_print:        eval time =    6151.56 ms /    25 runs   (  246.06 ms per token,     4.06 tokens per second)
0.08.865.502 I llama_perf_context_print:       total time =    6251.02 ms /    26 tokens
0.08.865.503 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.478s
user	46m24.092s
sys	0m6.681s
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
0.00.000.194 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.035.298 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.035.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.035.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.259 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.267 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.146.270 I llama_model_loader: - type  f32:   37 tensors
0.00.146.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.274 I print_info: file format = GGUF V3 (latest)
0.00.146.275 I print_info: file type   = Q8_0
0.00.146.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.369 I load: special tokens cache size = 5
0.00.326.036 I load: token to piece cache size = 1.6014 MB
0.00.326.062 I print_info: arch             = gemma
0.00.326.063 I print_info: vocab_only       = 0
0.00.326.064 I print_info: n_ctx_train      = 8192
0.00.326.064 I print_info: n_embd           = 2048
0.00.326.064 I print_info: n_layer          = 18
0.00.326.085 I print_info: n_head           = 8
0.00.326.088 I print_info: n_head_kv        = 1
0.00.326.088 I print_info: n_rot            = 256
0.00.326.089 I print_info: n_swa            = 0
0.00.326.090 I print_info: is_swa_any       = 0
0.00.326.091 I print_info: n_embd_head_k    = 256
0.00.326.091 I print_info: n_embd_head_v    = 256
0.00.326.093 I print_info: n_gqa            = 8
0.00.326.094 I print_info: n_embd_k_gqa     = 256
0.00.326.097 I print_info: n_embd_v_gqa     = 256
0.00.326.098 I print_info: f_norm_eps       = 0.0e+00
0.00.326.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.100 I print_info: f_logit_scale    = 0.0e+00
0.00.326.101 I print_info: f_attn_scale     = 0.0e+00
0.00.326.102 I print_info: n_ff             = 16384
0.00.326.103 I print_info: n_expert         = 0
0.00.326.103 I print_info: n_expert_used    = 0
0.00.326.103 I print_info: causal attn      = 1
0.00.326.104 I print_info: pooling type     = 0
0.00.326.104 I print_info: rope type        = 2
0.00.326.104 I print_info: rope scaling     = linear
0.00.326.106 I print_info: freq_base_train  = 10000.0
0.00.326.107 I print_info: freq_scale_train = 1
0.00.326.107 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.107 I print_info: rope_finetuned   = unknown
0.00.326.108 I print_info: model type       = 2B
0.00.326.109 I print_info: model params     = 2.51 B
0.00.326.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.113 I print_info: vocab type       = SPM
0.00.326.114 I print_info: n_vocab          = 256000
0.00.326.114 I print_info: n_merges         = 0
0.00.326.115 I print_info: BOS token        = 2 '<bos>'
0.00.326.115 I print_info: EOS token        = 1 '<eos>'
0.00.326.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.116 I print_info: UNK token        = 3 '<unk>'
0.00.326.117 I print_info: PAD token        = 0 '<pad>'
0.00.326.117 I print_info: LF token         = 227 '<0x0A>'
0.00.326.118 I print_info: EOG token        = 1 '<eos>'
0.00.326.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.119 I print_info: max token length = 93
0.00.326.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.250 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.261 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.261 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.262 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.263 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.263 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.801 I llama_context: constructing llama_context
0.00.425.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.807 I llama_context: n_seq_max     = 1
0.00.425.808 I llama_context: n_ctx         = 4096
0.00.425.808 I llama_context: n_ctx_per_seq = 4096
0.00.425.808 I llama_context: n_batch       = 2048
0.00.425.809 I llama_context: n_ubatch      = 512
0.00.425.809 I llama_context: causal_attn   = 1
0.00.425.810 I llama_context: flash_attn    = 0
0.00.425.811 I llama_context: kv_unified    = true
0.00.425.813 I llama_context: freq_base     = 10000.0
0.00.425.814 I llama_context: freq_scale    = 1
0.00.425.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.441.615 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.993 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.996 I llama_context: graph nodes  = 691
0.00.442.996 I llama_context: graph splits = 1
0.00.443.009 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.011 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.747 I main: llama threadpool init, n_threads = 4
0.00.545.761 I 
0.00.545.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.834 I 
0.00.545.882 I sampler seed: 244088876
0.00.545.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.897 I 
 increadibly

I am unable to access the requested data. Please ensure that you have the necessary authorization and credentials to access it. [end of text]


0.02.550.843 I llama_perf_sampler_print:    sampling time =       4.67 ms /    28 runs   (    0.17 ms per token,  5995.72 tokens per second)
0.02.550.847 I llama_perf_context_print:        load time =     542.62 ms
0.02.550.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.851 I llama_perf_context_print:        eval time =    1987.79 ms /    27 runs   (   73.62 ms per token,    13.58 tokens per second)
0.02.550.851 I llama_perf_context_print:       total time =    2007.79 ms /    28 tokens
0.02.550.852 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.213 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.196 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.862 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.866 I llama_model_loader: - type  f32:   37 tensors
0.00.141.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.870 I print_info: file format = GGUF V3 (latest)
0.00.141.871 I print_info: file type   = Q8_0
0.00.141.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.437 I load: special tokens cache size = 5
0.00.342.321 I load: token to piece cache size = 1.6014 MB
0.00.342.345 I print_info: arch             = gemma
0.00.342.346 I print_info: vocab_only       = 0
0.00.342.347 I print_info: n_ctx_train      = 8192
0.00.342.347 I print_info: n_embd           = 2048
0.00.342.348 I print_info: n_layer          = 18
0.00.342.369 I print_info: n_head           = 8
0.00.342.371 I print_info: n_head_kv        = 1
0.00.342.372 I print_info: n_rot            = 256
0.00.342.372 I print_info: n_swa            = 0
0.00.342.374 I print_info: is_swa_any       = 0
0.00.342.374 I print_info: n_embd_head_k    = 256
0.00.342.375 I print_info: n_embd_head_v    = 256
0.00.342.377 I print_info: n_gqa            = 8
0.00.342.379 I print_info: n_embd_k_gqa     = 256
0.00.342.381 I print_info: n_embd_v_gqa     = 256
0.00.342.382 I print_info: f_norm_eps       = 0.0e+00
0.00.342.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.385 I print_info: f_logit_scale    = 0.0e+00
0.00.342.385 I print_info: f_attn_scale     = 0.0e+00
0.00.342.386 I print_info: n_ff             = 16384
0.00.342.387 I print_info: n_expert         = 0
0.00.342.387 I print_info: n_expert_used    = 0
0.00.342.387 I print_info: causal attn      = 1
0.00.342.391 I print_info: pooling type     = 0
0.00.342.391 I print_info: rope type        = 2
0.00.342.391 I print_info: rope scaling     = linear
0.00.342.393 I print_info: freq_base_train  = 10000.0
0.00.342.394 I print_info: freq_scale_train = 1
0.00.342.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.394 I print_info: rope_finetuned   = unknown
0.00.342.395 I print_info: model type       = 2B
0.00.342.396 I print_info: model params     = 2.51 B
0.00.342.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.402 I print_info: vocab type       = SPM
0.00.342.403 I print_info: n_vocab          = 256000
0.00.342.403 I print_info: n_merges         = 0
0.00.342.404 I print_info: BOS token        = 2 '<bos>'
0.00.342.404 I print_info: EOS token        = 1 '<eos>'
0.00.342.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.405 I print_info: UNK token        = 3 '<unk>'
0.00.342.406 I print_info: PAD token        = 0 '<pad>'
0.00.342.406 I print_info: LF token         = 227 '<0x0A>'
0.00.342.407 I print_info: EOG token        = 1 '<eos>'
0.00.342.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.408 I print_info: max token length = 93
0.00.342.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.779 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.425.227 I llama_context: constructing llama_context
0.00.425.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.232 I llama_context: n_seq_max     = 1
0.00.425.233 I llama_context: n_ctx         = 4096
0.00.425.233 I llama_context: n_ctx_per_seq = 4096
0.00.425.234 I llama_context: n_batch       = 2048
0.00.425.234 I llama_context: n_ubatch      = 512
0.00.425.235 I llama_context: causal_attn   = 1
0.00.425.235 I llama_context: flash_attn    = 0
0.00.425.236 I llama_context: kv_unified    = true
0.00.425.240 I llama_context: freq_base     = 10000.0
0.00.425.241 I llama_context: freq_scale    = 1
0.00.425.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.180 I llama_context: graph nodes  = 691
0.00.442.181 I llama_context: graph splits = 1
0.00.442.193 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.198 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.711 I main: llama threadpool init, n_threads = 4
0.00.534.723 I 
0.00.534.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.791 I 
0.00.534.834 I sampler seed: 4047777715
0.00.534.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.860 I 
 increably. 

I am not able to hear your response. Could you please try again? [end of text]


0.02.023.717 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.023.721 I llama_perf_context_print:        load time =     531.58 ms
0.02.023.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.023.724 I llama_perf_context_print:        eval time =    1476.01 ms /    21 runs   (   70.29 ms per token,    14.23 tokens per second)
0.02.023.725 I llama_perf_context_print:       total time =    1491.70 ms /    22 tokens
0.02.023.725 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.190 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.276 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.315 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.188 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.189 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.194 I llama_model_loader: - type  f32:   37 tensors
0.00.141.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.198 I print_info: file format = GGUF V3 (latest)
0.00.141.199 I print_info: file type   = Q8_0
0.00.141.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.448 I load: special tokens cache size = 5
0.00.326.023 I load: token to piece cache size = 1.6014 MB
0.00.326.046 I print_info: arch             = gemma
0.00.326.047 I print_info: vocab_only       = 0
0.00.326.047 I print_info: n_ctx_train      = 8192
0.00.326.048 I print_info: n_embd           = 2048
0.00.326.048 I print_info: n_layer          = 18
0.00.326.073 I print_info: n_head           = 8
0.00.326.081 I print_info: n_head_kv        = 1
0.00.326.081 I print_info: n_rot            = 256
0.00.326.082 I print_info: n_swa            = 0
0.00.326.084 I print_info: is_swa_any       = 0
0.00.326.084 I print_info: n_embd_head_k    = 256
0.00.326.084 I print_info: n_embd_head_v    = 256
0.00.326.087 I print_info: n_gqa            = 8
0.00.326.090 I print_info: n_embd_k_gqa     = 256
0.00.326.093 I print_info: n_embd_v_gqa     = 256
0.00.326.095 I print_info: f_norm_eps       = 0.0e+00
0.00.326.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.098 I print_info: f_logit_scale    = 0.0e+00
0.00.326.099 I print_info: f_attn_scale     = 0.0e+00
0.00.326.101 I print_info: n_ff             = 16384
0.00.326.101 I print_info: n_expert         = 0
0.00.326.102 I print_info: n_expert_used    = 0
0.00.326.103 I print_info: causal attn      = 1
0.00.326.103 I print_info: pooling type     = 0
0.00.326.104 I print_info: rope type        = 2
0.00.326.105 I print_info: rope scaling     = linear
0.00.326.107 I print_info: freq_base_train  = 10000.0
0.00.326.108 I print_info: freq_scale_train = 1
0.00.326.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.110 I print_info: rope_finetuned   = unknown
0.00.326.112 I print_info: model type       = 2B
0.00.326.113 I print_info: model params     = 2.51 B
0.00.326.113 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.117 I print_info: vocab type       = SPM
0.00.326.118 I print_info: n_vocab          = 256000
0.00.326.119 I print_info: n_merges         = 0
0.00.326.119 I print_info: BOS token        = 2 '<bos>'
0.00.326.120 I print_info: EOS token        = 1 '<eos>'
0.00.326.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.122 I print_info: UNK token        = 3 '<unk>'
0.00.326.123 I print_info: PAD token        = 0 '<pad>'
0.00.326.124 I print_info: LF token         = 227 '<0x0A>'
0.00.326.124 I print_info: EOG token        = 1 '<eos>'
0.00.326.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.128 I print_info: max token length = 93
0.00.326.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.167 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.172 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.173 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.173 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.174 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.175 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.614 I llama_context: constructing llama_context
0.00.399.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.620 I llama_context: n_seq_max     = 1
0.00.399.620 I llama_context: n_ctx         = 4096
0.00.399.621 I llama_context: n_ctx_per_seq = 4096
0.00.399.621 I llama_context: n_batch       = 2048
0.00.399.621 I llama_context: n_ubatch      = 512
0.00.399.622 I llama_context: causal_attn   = 1
0.00.399.622 I llama_context: flash_attn    = 0
0.00.399.623 I llama_context: kv_unified    = true
0.00.399.625 I llama_context: freq_base     = 10000.0
0.00.399.626 I llama_context: freq_scale    = 1
0.00.399.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.471 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.830 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.833 I llama_context: graph nodes  = 691
0.00.415.834 I llama_context: graph splits = 1
0.00.415.846 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.849 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.069 I main: llama threadpool init, n_threads = 4
0.00.515.080 I 
0.00.515.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.158 I 
0.00.515.215 I sampler seed: 3196419973
0.00.515.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.232 I 
 increasively, with the narrator becoming increasingly obsessed with his own actions and oblivious to the consequences of his choices.

The narrator's obsession is a symptom of

0.03.042.283 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.03.042.287 I llama_perf_context_print:        load time =     511.93 ms
0.03.042.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.042.290 I llama_perf_context_print:        eval time =    2507.21 ms /    32 runs   (   78.35 ms per token,    12.76 tokens per second)
0.03.042.292 I llama_perf_context_print:       total time =    2529.91 ms /    33 tokens
0.03.042.292 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.758 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.762 I llama_model_loader: - type  f32:   37 tensors
0.00.140.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.766 I print_info: file format = GGUF V3 (latest)
0.00.140.767 I print_info: file type   = Q8_0
0.00.140.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.561 I load: special tokens cache size = 5
0.00.315.525 I load: token to piece cache size = 1.6014 MB
0.00.315.552 I print_info: arch             = gemma
0.00.315.552 I print_info: vocab_only       = 0
0.00.315.553 I print_info: n_ctx_train      = 8192
0.00.315.553 I print_info: n_embd           = 2048
0.00.315.554 I print_info: n_layer          = 18
0.00.315.577 I print_info: n_head           = 8
0.00.315.579 I print_info: n_head_kv        = 1
0.00.315.580 I print_info: n_rot            = 256
0.00.315.580 I print_info: n_swa            = 0
0.00.315.582 I print_info: is_swa_any       = 0
0.00.315.582 I print_info: n_embd_head_k    = 256
0.00.315.582 I print_info: n_embd_head_v    = 256
0.00.315.584 I print_info: n_gqa            = 8
0.00.315.586 I print_info: n_embd_k_gqa     = 256
0.00.315.589 I print_info: n_embd_v_gqa     = 256
0.00.315.590 I print_info: f_norm_eps       = 0.0e+00
0.00.315.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.592 I print_info: f_logit_scale    = 0.0e+00
0.00.315.593 I print_info: f_attn_scale     = 0.0e+00
0.00.315.594 I print_info: n_ff             = 16384
0.00.315.595 I print_info: n_expert         = 0
0.00.315.596 I print_info: n_expert_used    = 0
0.00.315.596 I print_info: causal attn      = 1
0.00.315.597 I print_info: pooling type     = 0
0.00.315.597 I print_info: rope type        = 2
0.00.315.598 I print_info: rope scaling     = linear
0.00.315.599 I print_info: freq_base_train  = 10000.0
0.00.315.600 I print_info: freq_scale_train = 1
0.00.315.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.601 I print_info: rope_finetuned   = unknown
0.00.315.603 I print_info: model type       = 2B
0.00.315.604 I print_info: model params     = 2.51 B
0.00.315.605 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.609 I print_info: vocab type       = SPM
0.00.315.610 I print_info: n_vocab          = 256000
0.00.315.611 I print_info: n_merges         = 0
0.00.315.612 I print_info: BOS token        = 2 '<bos>'
0.00.315.612 I print_info: EOS token        = 1 '<eos>'
0.00.315.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.614 I print_info: UNK token        = 3 '<unk>'
0.00.315.614 I print_info: PAD token        = 0 '<pad>'
0.00.315.615 I print_info: LF token         = 227 '<0x0A>'
0.00.315.616 I print_info: EOG token        = 1 '<eos>'
0.00.315.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.618 I print_info: max token length = 93
0.00.315.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.463 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.470 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.857 I llama_context: constructing llama_context
0.00.389.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.863 I llama_context: n_seq_max     = 1
0.00.389.863 I llama_context: n_ctx         = 4096
0.00.389.864 I llama_context: n_ctx_per_seq = 4096
0.00.389.865 I llama_context: n_batch       = 2048
0.00.389.865 I llama_context: n_ubatch      = 512
0.00.389.865 I llama_context: causal_attn   = 1
0.00.389.866 I llama_context: flash_attn    = 0
0.00.389.866 I llama_context: kv_unified    = true
0.00.389.869 I llama_context: freq_base     = 10000.0
0.00.389.870 I llama_context: freq_scale    = 1
0.00.389.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.743 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.746 I llama_context: graph nodes  = 691
0.00.406.747 I llama_context: graph splits = 1
0.00.406.759 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.761 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.749 I main: llama threadpool init, n_threads = 4
0.00.516.763 I 
0.00.516.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.840 I 
0.00.516.907 I sampler seed: 1853278311
0.00.516.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.922 I 
 increasities
I am unable to generate a response as requested as I am unable to access or process sexually explicit or private information. [end of text]


0.02.662.090 I llama_perf_sampler_print:    sampling time =       4.13 ms /    28 runs   (    0.15 ms per token,  6779.66 tokens per second)
0.02.662.094 I llama_perf_context_print:        load time =     513.58 ms
0.02.662.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.097 I llama_perf_context_print:        eval time =    2129.05 ms /    27 runs   (   78.85 ms per token,    12.68 tokens per second)
0.02.662.097 I llama_perf_context_print:       total time =    2148.05 ms /    28 tokens
0.02.662.098 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.408s
user	0m36.138s
sys	0m9.560s
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
main: build = 5952 (922042601)
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

main: quantize time = 40316.66 ms
main:    total time = 40316.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.251 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.825 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.544 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.981 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.989 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.990 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.991 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.992 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.992 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.996 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.999 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.003 I llama_model_loader: - type  f32:   37 tensors
0.00.142.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.005 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.008 I print_info: file format = GGUF V3 (latest)
0.00.142.009 I print_info: file type   = Q4_K - Medium
0.00.142.011 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.052 I load: special tokens cache size = 5
0.00.335.726 I load: token to piece cache size = 1.6014 MB
0.00.335.752 I print_info: arch             = gemma
0.00.335.752 I print_info: vocab_only       = 0
0.00.335.753 I print_info: n_ctx_train      = 8192
0.00.335.753 I print_info: n_embd           = 2048
0.00.335.754 I print_info: n_layer          = 18
0.00.335.773 I print_info: n_head           = 8
0.00.335.775 I print_info: n_head_kv        = 1
0.00.335.776 I print_info: n_rot            = 256
0.00.335.777 I print_info: n_swa            = 0
0.00.335.779 I print_info: is_swa_any       = 0
0.00.335.779 I print_info: n_embd_head_k    = 256
0.00.335.779 I print_info: n_embd_head_v    = 256
0.00.335.781 I print_info: n_gqa            = 8
0.00.335.783 I print_info: n_embd_k_gqa     = 256
0.00.335.784 I print_info: n_embd_v_gqa     = 256
0.00.335.786 I print_info: f_norm_eps       = 0.0e+00
0.00.335.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.789 I print_info: f_logit_scale    = 0.0e+00
0.00.335.789 I print_info: f_attn_scale     = 0.0e+00
0.00.335.791 I print_info: n_ff             = 16384
0.00.335.791 I print_info: n_expert         = 0
0.00.335.793 I print_info: n_expert_used    = 0
0.00.335.793 I print_info: causal attn      = 1
0.00.335.793 I print_info: pooling type     = 0
0.00.335.794 I print_info: rope type        = 2
0.00.335.794 I print_info: rope scaling     = linear
0.00.335.796 I print_info: freq_base_train  = 10000.0
0.00.335.796 I print_info: freq_scale_train = 1
0.00.335.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.797 I print_info: rope_finetuned   = unknown
0.00.335.798 I print_info: model type       = 2B
0.00.335.799 I print_info: model params     = 2.51 B
0.00.335.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.802 I print_info: vocab type       = SPM
0.00.335.803 I print_info: n_vocab          = 256000
0.00.335.804 I print_info: n_merges         = 0
0.00.335.804 I print_info: BOS token        = 2 '<bos>'
0.00.335.805 I print_info: EOS token        = 1 '<eos>'
0.00.335.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.806 I print_info: UNK token        = 3 '<unk>'
0.00.335.807 I print_info: PAD token        = 0 '<pad>'
0.00.335.808 I print_info: LF token         = 227 '<0x0A>'
0.00.335.808 I print_info: EOG token        = 1 '<eos>'
0.00.335.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.809 I print_info: max token length = 93
0.00.335.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.303 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.313 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.314 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.314 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.315 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.315 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.316 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.920.435 I llama_context: constructing llama_context
0.00.920.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.920.441 I llama_context: n_seq_max     = 1
0.00.920.441 I llama_context: n_ctx         = 4096
0.00.920.442 I llama_context: n_ctx_per_seq = 4096
0.00.920.442 I llama_context: n_batch       = 2048
0.00.920.443 I llama_context: n_ubatch      = 512
0.00.920.443 I llama_context: causal_attn   = 1
0.00.920.443 I llama_context: flash_attn    = 0
0.00.920.444 I llama_context: kv_unified    = true
0.00.920.449 I llama_context: freq_base     = 10000.0
0.00.920.450 I llama_context: freq_scale    = 1
0.00.920.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.936.362 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.845 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.937.848 I llama_context: graph nodes  = 691
0.00.937.848 I llama_context: graph splits = 1
0.00.937.860 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.939.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.509 I main: llama threadpool init, n_threads = 4
0.01.030.521 I 
0.01.030.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.592 I 
0.01.030.637 I sampler seed: 1238760117
0.01.030.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.655 I 
 fufilling with your friends.

I cannot access the requested content, as it appears to be private or blocked.

I am unable to provide information that violates

0.02.642.579 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.02.642.584 I llama_perf_context_print:        load time =    1027.32 ms
0.02.642.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.587 I llama_perf_context_print:        eval time =    1591.97 ms /    32 runs   (   49.75 ms per token,    20.10 tokens per second)
0.02.642.589 I llama_perf_context_print:       total time =    1614.79 ms /    33 tokens
0.02.642.590 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5952 (922042601)
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

main: quantize time = 40305.75 ms
main:    total time = 40305.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.196 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.032.016 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.073 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.060.429 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.351 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.359 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.360 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.360 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.361 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.362 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.365 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.146.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.146.370 I llama_model_loader: - type  f32:   37 tensors
0.00.146.371 I llama_model_loader: - type q4_K:  108 tensors
0.00.146.372 I llama_model_loader: - type q6_K:   19 tensors
0.00.146.374 I print_info: file format = GGUF V3 (latest)
0.00.146.375 I print_info: file type   = Q4_K - Medium
0.00.146.376 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.971 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.169 I load: special tokens cache size = 5
0.00.320.435 I load: token to piece cache size = 1.6014 MB
0.00.320.461 I print_info: arch             = gemma
0.00.320.462 I print_info: vocab_only       = 0
0.00.320.462 I print_info: n_ctx_train      = 8192
0.00.320.462 I print_info: n_embd           = 2048
0.00.320.463 I print_info: n_layer          = 18
0.00.320.486 I print_info: n_head           = 8
0.00.320.488 I print_info: n_head_kv        = 1
0.00.320.488 I print_info: n_rot            = 256
0.00.320.488 I print_info: n_swa            = 0
0.00.320.490 I print_info: is_swa_any       = 0
0.00.320.490 I print_info: n_embd_head_k    = 256
0.00.320.491 I print_info: n_embd_head_v    = 256
0.00.320.492 I print_info: n_gqa            = 8
0.00.320.494 I print_info: n_embd_k_gqa     = 256
0.00.320.496 I print_info: n_embd_v_gqa     = 256
0.00.320.497 I print_info: f_norm_eps       = 0.0e+00
0.00.320.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.501 I print_info: f_logit_scale    = 0.0e+00
0.00.320.502 I print_info: f_attn_scale     = 0.0e+00
0.00.320.504 I print_info: n_ff             = 16384
0.00.320.504 I print_info: n_expert         = 0
0.00.320.505 I print_info: n_expert_used    = 0
0.00.320.506 I print_info: causal attn      = 1
0.00.320.506 I print_info: pooling type     = 0
0.00.320.506 I print_info: rope type        = 2
0.00.320.511 I print_info: rope scaling     = linear
0.00.320.513 I print_info: freq_base_train  = 10000.0
0.00.320.513 I print_info: freq_scale_train = 1
0.00.320.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.514 I print_info: rope_finetuned   = unknown
0.00.320.515 I print_info: model type       = 2B
0.00.320.516 I print_info: model params     = 2.51 B
0.00.320.516 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.519 I print_info: vocab type       = SPM
0.00.320.520 I print_info: n_vocab          = 256000
0.00.320.521 I print_info: n_merges         = 0
0.00.320.522 I print_info: BOS token        = 2 '<bos>'
0.00.320.522 I print_info: EOS token        = 1 '<eos>'
0.00.320.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.524 I print_info: UNK token        = 3 '<unk>'
0.00.320.526 I print_info: PAD token        = 0 '<pad>'
0.00.320.527 I print_info: LF token         = 227 '<0x0A>'
0.00.320.527 I print_info: EOG token        = 1 '<eos>'
0.00.320.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.528 I print_info: max token length = 93
0.00.320.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.575 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.583 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.089 I llama_context: constructing llama_context
0.00.883.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.095 I llama_context: n_seq_max     = 1
0.00.883.096 I llama_context: n_ctx         = 4096
0.00.883.096 I llama_context: n_ctx_per_seq = 4096
0.00.883.097 I llama_context: n_batch       = 2048
0.00.883.097 I llama_context: n_ubatch      = 512
0.00.883.097 I llama_context: causal_attn   = 1
0.00.883.098 I llama_context: flash_attn    = 0
0.00.883.098 I llama_context: kv_unified    = true
0.00.883.103 I llama_context: freq_base     = 10000.0
0.00.883.104 I llama_context: freq_scale    = 1
0.00.883.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.119 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.474 I llama_context: graph nodes  = 691
0.00.899.474 I llama_context: graph splits = 1
0.00.899.486 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.488 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.301 I main: llama threadpool init, n_threads = 4
0.00.992.314 I 
0.00.992.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.379 I 
0.00.992.426 I sampler seed: 1941581311
0.00.992.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.453 I 
 strick with the rhythm of a heartbeat, a gentle caress against a cold stone wall.

The world fades away, leaving only the echoing silence and the soft hum

0.02.580.712 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6532.07 tokens per second)
0.02.580.717 I llama_perf_context_print:        load time =     989.11 ms
0.02.580.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.580.720 I llama_perf_context_print:        eval time =    1568.91 ms /    32 runs   (   49.03 ms per token,    20.40 tokens per second)
0.02.580.721 I llama_perf_context_print:       total time =    1591.16 ms /    33 tokens
0.02.580.722 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.773s
user	10m26.168s
sys	0m7.226s
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
0.00.000.220 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type  f16:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = all F32 (guessed)
0.00.022.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.950 I load: special tokens cache size = 25
0.00.073.917 I load: token to piece cache size = 0.2984 MB
0.00.073.943 I print_info: arch             = gptneox
0.00.073.944 I print_info: vocab_only       = 0
0.00.073.944 I print_info: n_ctx_train      = 2048
0.00.073.945 I print_info: n_embd           = 2048
0.00.073.945 I print_info: n_layer          = 24
0.00.073.967 I print_info: n_head           = 16
0.00.073.969 I print_info: n_head_kv        = 16
0.00.073.970 I print_info: n_rot            = 32
0.00.073.971 I print_info: n_swa            = 0
0.00.073.972 I print_info: is_swa_any       = 0
0.00.073.972 I print_info: n_embd_head_k    = 128
0.00.073.973 I print_info: n_embd_head_v    = 128
0.00.073.974 I print_info: n_gqa            = 1
0.00.073.977 I print_info: n_embd_k_gqa     = 2048
0.00.073.979 I print_info: n_embd_v_gqa     = 2048
0.00.073.980 I print_info: f_norm_eps       = 1.0e-05
0.00.073.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.983 I print_info: f_logit_scale    = 0.0e+00
0.00.073.983 I print_info: f_attn_scale     = 0.0e+00
0.00.073.984 I print_info: n_ff             = 8192
0.00.073.986 I print_info: n_expert         = 0
0.00.073.986 I print_info: n_expert_used    = 0
0.00.073.986 I print_info: causal attn      = 1
0.00.073.987 I print_info: pooling type     = 0
0.00.073.987 I print_info: rope type        = 2
0.00.073.987 I print_info: rope scaling     = linear
0.00.073.989 I print_info: freq_base_train  = 10000.0
0.00.073.990 I print_info: freq_scale_train = 1
0.00.073.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.991 I print_info: rope_finetuned   = unknown
0.00.073.992 I print_info: model type       = 1.4B
0.00.073.993 I print_info: model params     = 1.41 B
0.00.073.993 I print_info: general.name     = 1.4B
0.00.073.996 I print_info: vocab type       = BPE
0.00.073.998 I print_info: n_vocab          = 50304
0.00.073.998 I print_info: n_merges         = 50009
0.00.073.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: LF token         = 187 'Ċ'
0.00.074.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: max token length = 1024
0.00.074.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.549 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.613 I llama_context: constructing llama_context
0.00.220.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.220.619 I llama_context: n_seq_max     = 1
0.00.220.620 I llama_context: n_ctx         = 2048
0.00.220.620 I llama_context: n_ctx_per_seq = 2048
0.00.220.620 I llama_context: n_batch       = 2048
0.00.220.621 I llama_context: n_ubatch      = 512
0.00.220.621 I llama_context: causal_attn   = 1
0.00.220.622 I llama_context: flash_attn    = 0
0.00.220.622 I llama_context: kv_unified    = true
0.00.220.625 I llama_context: freq_base     = 10000.0
0.00.220.626 I llama_context: freq_scale    = 1
0.00.220.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.747 I llama_context: graph nodes  = 1015
0.00.309.748 I llama_context: graph splits = 1
0.00.309.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.787 I main: llama threadpool init, n_threads = 4
0.00.412.799 I 
0.00.412.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.868 I 
0.00.412.952 I sampler seed: 1234
0.00.412.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.848.250 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.04.848.255 I llama_perf_context_print:        load time =     411.15 ms
0.04.848.257 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.04.848.260 I llama_perf_context_print:        eval time =    4312.92 ms /    63 runs   (   68.46 ms per token,    14.61 tokens per second)
0.04.848.261 I llama_perf_context_print:       total time =    4436.65 ms /    70 tokens
0.04.848.261 I llama_perf_context_print:    graphs reused =          0

real	0m4.950s
user	0m18.117s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type  f16:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = all F32 (guessed)
0.00.022.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.370 I load: special tokens cache size = 25
0.00.074.271 I load: token to piece cache size = 0.2984 MB
0.00.074.293 I print_info: arch             = gptneox
0.00.074.293 I print_info: vocab_only       = 0
0.00.074.294 I print_info: n_ctx_train      = 2048
0.00.074.294 I print_info: n_embd           = 2048
0.00.074.295 I print_info: n_layer          = 24
0.00.074.313 I print_info: n_head           = 16
0.00.074.315 I print_info: n_head_kv        = 16
0.00.074.316 I print_info: n_rot            = 32
0.00.074.316 I print_info: n_swa            = 0
0.00.074.318 I print_info: is_swa_any       = 0
0.00.074.318 I print_info: n_embd_head_k    = 128
0.00.074.318 I print_info: n_embd_head_v    = 128
0.00.074.320 I print_info: n_gqa            = 1
0.00.074.322 I print_info: n_embd_k_gqa     = 2048
0.00.074.325 I print_info: n_embd_v_gqa     = 2048
0.00.074.327 I print_info: f_norm_eps       = 1.0e-05
0.00.074.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.328 I print_info: f_logit_scale    = 0.0e+00
0.00.074.329 I print_info: f_attn_scale     = 0.0e+00
0.00.074.330 I print_info: n_ff             = 8192
0.00.074.330 I print_info: n_expert         = 0
0.00.074.331 I print_info: n_expert_used    = 0
0.00.074.336 I print_info: causal attn      = 1
0.00.074.337 I print_info: pooling type     = 0
0.00.074.337 I print_info: rope type        = 2
0.00.074.337 I print_info: rope scaling     = linear
0.00.074.340 I print_info: freq_base_train  = 10000.0
0.00.074.342 I print_info: freq_scale_train = 1
0.00.074.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.342 I print_info: rope_finetuned   = unknown
0.00.074.343 I print_info: model type       = 1.4B
0.00.074.344 I print_info: model params     = 1.41 B
0.00.074.344 I print_info: general.name     = 1.4B
0.00.074.348 I print_info: vocab type       = BPE
0.00.074.349 I print_info: n_vocab          = 50304
0.00.074.349 I print_info: n_merges         = 50009
0.00.074.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: LF token         = 187 'Ċ'
0.00.074.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.353 I print_info: max token length = 1024
0.00.074.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.207 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.197 I llama_context: constructing llama_context
0.00.216.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.203 I llama_context: n_seq_max     = 1
0.00.216.203 I llama_context: n_ctx         = 128
0.00.216.203 I llama_context: n_ctx_per_seq = 128
0.00.216.204 I llama_context: n_batch       = 128
0.00.216.204 I llama_context: n_ubatch      = 128
0.00.216.205 I llama_context: causal_attn   = 1
0.00.216.205 I llama_context: flash_attn    = 0
0.00.216.205 I llama_context: kv_unified    = true
0.00.216.207 I llama_context: freq_base     = 10000.0
0.00.216.208 I llama_context: freq_scale    = 1
0.00.216.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.545 I llama_context: graph nodes  = 1015
0.00.223.545 I llama_context: graph splits = 1
0.00.223.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.321 I 
0.00.290.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.425 I perplexity: tokenizing the input ..
0.00.297.051 I perplexity: tokenization took 6.62 ms
0.00.297.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.834 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.130.883 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.130.918 I llama_perf_context_print:        load time =     289.98 ms
0.02.130.920 I llama_perf_context_print: prompt eval time =    1827.74 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.130.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.922 I llama_perf_context_print:       total time =    1840.61 ms /   129 tokens
0.02.130.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m7.688s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q8_0
0.00.022.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.516 I load: special tokens cache size = 25
0.00.072.170 I load: token to piece cache size = 0.2984 MB
0.00.072.193 I print_info: arch             = gptneox
0.00.072.194 I print_info: vocab_only       = 0
0.00.072.195 I print_info: n_ctx_train      = 2048
0.00.072.195 I print_info: n_embd           = 2048
0.00.072.195 I print_info: n_layer          = 24
0.00.072.214 I print_info: n_head           = 16
0.00.072.219 I print_info: n_head_kv        = 16
0.00.072.220 I print_info: n_rot            = 32
0.00.072.220 I print_info: n_swa            = 0
0.00.072.222 I print_info: is_swa_any       = 0
0.00.072.222 I print_info: n_embd_head_k    = 128
0.00.072.222 I print_info: n_embd_head_v    = 128
0.00.072.224 I print_info: n_gqa            = 1
0.00.072.226 I print_info: n_embd_k_gqa     = 2048
0.00.072.228 I print_info: n_embd_v_gqa     = 2048
0.00.072.230 I print_info: f_norm_eps       = 1.0e-05
0.00.072.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.232 I print_info: f_logit_scale    = 0.0e+00
0.00.072.233 I print_info: f_attn_scale     = 0.0e+00
0.00.072.234 I print_info: n_ff             = 8192
0.00.072.235 I print_info: n_expert         = 0
0.00.072.235 I print_info: n_expert_used    = 0
0.00.072.235 I print_info: causal attn      = 1
0.00.072.236 I print_info: pooling type     = 0
0.00.072.236 I print_info: rope type        = 2
0.00.072.236 I print_info: rope scaling     = linear
0.00.072.239 I print_info: freq_base_train  = 10000.0
0.00.072.239 I print_info: freq_scale_train = 1
0.00.072.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.240 I print_info: rope_finetuned   = unknown
0.00.072.241 I print_info: model type       = 1.4B
0.00.072.243 I print_info: model params     = 1.41 B
0.00.072.243 I print_info: general.name     = 1.4B
0.00.072.246 I print_info: vocab type       = BPE
0.00.072.247 I print_info: n_vocab          = 50304
0.00.072.250 I print_info: n_merges         = 50009
0.00.072.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: LF token         = 187 'Ċ'
0.00.072.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.253 I print_info: max token length = 1024
0.00.072.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.610 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.756 I llama_context: constructing llama_context
0.00.153.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.762 I llama_context: n_seq_max     = 1
0.00.153.762 I llama_context: n_ctx         = 2048
0.00.153.762 I llama_context: n_ctx_per_seq = 2048
0.00.153.763 I llama_context: n_batch       = 2048
0.00.153.763 I llama_context: n_ubatch      = 512
0.00.153.763 I llama_context: causal_attn   = 1
0.00.153.763 I llama_context: flash_attn    = 0
0.00.153.764 I llama_context: kv_unified    = true
0.00.153.766 I llama_context: freq_base     = 10000.0
0.00.153.767 I llama_context: freq_scale    = 1
0.00.153.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.851 I llama_context: graph nodes  = 1015
0.00.240.851 I llama_context: graph splits = 1
0.00.240.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.012 I main: llama threadpool init, n_threads = 4
0.00.331.025 I 
0.00.331.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.099 I 
0.00.331.211 I sampler seed: 1234
0.00.331.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.239 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.099.525 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.099.529 I llama_perf_context_print:        load time =     329.38 ms
0.03.099.531 I llama_perf_context_print: prompt eval time =     101.98 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.03.099.532 I llama_perf_context_print:        eval time =    2656.47 ms /    63 runs   (   42.17 ms per token,    23.72 tokens per second)
0.03.099.533 I llama_perf_context_print:       total time =    2769.70 ms /    70 tokens
0.03.099.533 I llama_perf_context_print:    graphs reused =          0

real	0m3.174s
user	0m11.433s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q8_0
0.00.021.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.295 I load: special tokens cache size = 25
0.00.071.978 I load: token to piece cache size = 0.2984 MB
0.00.071.999 I print_info: arch             = gptneox
0.00.071.999 I print_info: vocab_only       = 0
0.00.072.001 I print_info: n_ctx_train      = 2048
0.00.072.001 I print_info: n_embd           = 2048
0.00.072.002 I print_info: n_layer          = 24
0.00.072.020 I print_info: n_head           = 16
0.00.072.025 I print_info: n_head_kv        = 16
0.00.072.025 I print_info: n_rot            = 32
0.00.072.026 I print_info: n_swa            = 0
0.00.072.027 I print_info: is_swa_any       = 0
0.00.072.028 I print_info: n_embd_head_k    = 128
0.00.072.028 I print_info: n_embd_head_v    = 128
0.00.072.030 I print_info: n_gqa            = 1
0.00.072.032 I print_info: n_embd_k_gqa     = 2048
0.00.072.034 I print_info: n_embd_v_gqa     = 2048
0.00.072.036 I print_info: f_norm_eps       = 1.0e-05
0.00.072.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.038 I print_info: f_logit_scale    = 0.0e+00
0.00.072.039 I print_info: f_attn_scale     = 0.0e+00
0.00.072.040 I print_info: n_ff             = 8192
0.00.072.040 I print_info: n_expert         = 0
0.00.072.041 I print_info: n_expert_used    = 0
0.00.072.042 I print_info: causal attn      = 1
0.00.072.042 I print_info: pooling type     = 0
0.00.072.042 I print_info: rope type        = 2
0.00.072.043 I print_info: rope scaling     = linear
0.00.072.045 I print_info: freq_base_train  = 10000.0
0.00.072.046 I print_info: freq_scale_train = 1
0.00.072.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.046 I print_info: rope_finetuned   = unknown
0.00.072.047 I print_info: model type       = 1.4B
0.00.072.048 I print_info: model params     = 1.41 B
0.00.072.049 I print_info: general.name     = 1.4B
0.00.072.052 I print_info: vocab type       = BPE
0.00.072.053 I print_info: n_vocab          = 50304
0.00.072.056 I print_info: n_merges         = 50009
0.00.072.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: LF token         = 187 'Ċ'
0.00.072.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.060 I print_info: max token length = 1024
0.00.072.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.099 I llama_context: constructing llama_context
0.00.155.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.105 I llama_context: n_seq_max     = 1
0.00.155.106 I llama_context: n_ctx         = 128
0.00.155.106 I llama_context: n_ctx_per_seq = 128
0.00.155.106 I llama_context: n_batch       = 128
0.00.155.107 I llama_context: n_ubatch      = 128
0.00.155.107 I llama_context: causal_attn   = 1
0.00.155.107 I llama_context: flash_attn    = 0
0.00.155.108 I llama_context: kv_unified    = true
0.00.155.109 I llama_context: freq_base     = 10000.0
0.00.155.110 I llama_context: freq_scale    = 1
0.00.155.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.718 I llama_context: graph nodes  = 1015
0.00.162.718 I llama_context: graph splits = 1
0.00.162.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.905 I 
0.00.220.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.996 I perplexity: tokenizing the input ..
0.00.227.634 I perplexity: tokenization took 6.633 ms
0.00.227.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.055 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.247.070 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.107 I llama_perf_context_print:        load time =     220.61 ms
0.01.247.109 I llama_perf_context_print: prompt eval time =    1013.37 ms /   128 tokens (    7.92 ms per token,   126.31 tokens per second)
0.01.247.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.115 I llama_perf_context_print:       total time =    1026.22 ms /   129 tokens
0.01.247.115 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m4.374s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.379 I load: special tokens cache size = 25
0.00.074.093 I load: token to piece cache size = 0.2984 MB
0.00.074.119 I print_info: arch             = gptneox
0.00.074.120 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.121 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.140 I print_info: n_head           = 16
0.00.074.143 I print_info: n_head_kv        = 16
0.00.074.143 I print_info: n_rot            = 32
0.00.074.143 I print_info: n_swa            = 0
0.00.074.145 I print_info: is_swa_any       = 0
0.00.074.145 I print_info: n_embd_head_k    = 128
0.00.074.145 I print_info: n_embd_head_v    = 128
0.00.074.147 I print_info: n_gqa            = 1
0.00.074.149 I print_info: n_embd_k_gqa     = 2048
0.00.074.151 I print_info: n_embd_v_gqa     = 2048
0.00.074.152 I print_info: f_norm_eps       = 1.0e-05
0.00.074.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.154 I print_info: f_logit_scale    = 0.0e+00
0.00.074.154 I print_info: f_attn_scale     = 0.0e+00
0.00.074.155 I print_info: n_ff             = 8192
0.00.074.155 I print_info: n_expert         = 0
0.00.074.155 I print_info: n_expert_used    = 0
0.00.074.156 I print_info: causal attn      = 1
0.00.074.156 I print_info: pooling type     = 0
0.00.074.156 I print_info: rope type        = 2
0.00.074.156 I print_info: rope scaling     = linear
0.00.074.159 I print_info: freq_base_train  = 10000.0
0.00.074.159 I print_info: freq_scale_train = 1
0.00.074.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.160 I print_info: rope_finetuned   = unknown
0.00.074.160 I print_info: model type       = 1.4B
0.00.074.161 I print_info: model params     = 1.41 B
0.00.074.161 I print_info: general.name     = 1.4B
0.00.074.164 I print_info: vocab type       = BPE
0.00.074.166 I print_info: n_vocab          = 50304
0.00.074.166 I print_info: n_merges         = 50009
0.00.074.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: LF token         = 187 'Ċ'
0.00.074.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: max token length = 1024
0.00.074.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.121 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.431 I llama_context: constructing llama_context
0.00.441.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.438 I llama_context: n_seq_max     = 1
0.00.441.438 I llama_context: n_ctx         = 2048
0.00.441.439 I llama_context: n_ctx_per_seq = 2048
0.00.441.439 I llama_context: n_batch       = 2048
0.00.441.440 I llama_context: n_ubatch      = 512
0.00.441.440 I llama_context: causal_attn   = 1
0.00.441.440 I llama_context: flash_attn    = 0
0.00.441.441 I llama_context: kv_unified    = true
0.00.441.445 I llama_context: freq_base     = 10000.0
0.00.441.446 I llama_context: freq_scale    = 1
0.00.441.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.905 I llama_context: graph nodes  = 1015
0.00.526.905 I llama_context: graph splits = 1
0.00.526.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.678 I main: llama threadpool init, n_threads = 4
0.00.607.691 I 
0.00.607.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.760 I 
0.00.607.844 I sampler seed: 1234
0.00.607.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.861 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.509.110 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.509.114 I llama_perf_context_print:        load time =     605.99 ms
0.02.509.115 I llama_perf_context_print: prompt eval time =      94.54 ms /     7 tokens (   13.51 ms per token,    74.05 tokens per second)
0.02.509.117 I llama_perf_context_print:        eval time =    1796.65 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.509.117 I llama_perf_context_print:       total time =    1902.62 ms /    70 tokens
0.02.509.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.559s
user	0m8.155s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_0
0.00.022.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.044 I load: special tokens cache size = 25
0.00.071.667 I load: token to piece cache size = 0.2984 MB
0.00.071.689 I print_info: arch             = gptneox
0.00.071.690 I print_info: vocab_only       = 0
0.00.071.690 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.691 I print_info: n_layer          = 24
0.00.071.709 I print_info: n_head           = 16
0.00.071.711 I print_info: n_head_kv        = 16
0.00.071.712 I print_info: n_rot            = 32
0.00.071.712 I print_info: n_swa            = 0
0.00.071.713 I print_info: is_swa_any       = 0
0.00.071.714 I print_info: n_embd_head_k    = 128
0.00.071.714 I print_info: n_embd_head_v    = 128
0.00.071.716 I print_info: n_gqa            = 1
0.00.071.718 I print_info: n_embd_k_gqa     = 2048
0.00.071.720 I print_info: n_embd_v_gqa     = 2048
0.00.071.723 I print_info: f_norm_eps       = 1.0e-05
0.00.071.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.726 I print_info: f_logit_scale    = 0.0e+00
0.00.071.727 I print_info: f_attn_scale     = 0.0e+00
0.00.071.728 I print_info: n_ff             = 8192
0.00.071.729 I print_info: n_expert         = 0
0.00.071.732 I print_info: n_expert_used    = 0
0.00.071.733 I print_info: causal attn      = 1
0.00.071.733 I print_info: pooling type     = 0
0.00.071.733 I print_info: rope type        = 2
0.00.071.734 I print_info: rope scaling     = linear
0.00.071.735 I print_info: freq_base_train  = 10000.0
0.00.071.736 I print_info: freq_scale_train = 1
0.00.071.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.739 I print_info: rope_finetuned   = unknown
0.00.071.739 I print_info: model type       = 1.4B
0.00.071.740 I print_info: model params     = 1.41 B
0.00.071.741 I print_info: general.name     = 1.4B
0.00.071.743 I print_info: vocab type       = BPE
0.00.071.744 I print_info: n_vocab          = 50304
0.00.071.745 I print_info: n_merges         = 50009
0.00.071.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: LF token         = 187 'Ċ'
0.00.071.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: max token length = 1024
0.00.071.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.349 I llama_context: constructing llama_context
0.00.434.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.354 I llama_context: n_seq_max     = 1
0.00.434.355 I llama_context: n_ctx         = 128
0.00.434.355 I llama_context: n_ctx_per_seq = 128
0.00.434.355 I llama_context: n_batch       = 128
0.00.434.356 I llama_context: n_ubatch      = 128
0.00.434.356 I llama_context: causal_attn   = 1
0.00.434.357 I llama_context: flash_attn    = 0
0.00.434.357 I llama_context: kv_unified    = true
0.00.434.360 I llama_context: freq_base     = 10000.0
0.00.434.361 I llama_context: freq_scale    = 1
0.00.434.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.663 I llama_context: graph nodes  = 1015
0.00.441.664 I llama_context: graph splits = 1
0.00.441.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.242 I 
0.00.486.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.351 I perplexity: tokenizing the input ..
0.00.493.519 I perplexity: tokenization took 7.164 ms
0.00.493.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.825 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.649 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.685 I llama_perf_context_print:        load time =     485.92 ms
0.01.342.686 I llama_perf_context_print: prompt eval time =     840.15 ms /   128 tokens (    6.56 ms per token,   152.35 tokens per second)
0.01.342.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.689 I llama_perf_context_print:       total time =     856.46 ms /   129 tokens
0.01.342.689 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.866s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_1
0.00.022.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.139 I load: special tokens cache size = 25
0.00.073.848 I load: token to piece cache size = 0.2984 MB
0.00.073.871 I print_info: arch             = gptneox
0.00.073.871 I print_info: vocab_only       = 0
0.00.073.872 I print_info: n_ctx_train      = 2048
0.00.073.872 I print_info: n_embd           = 2048
0.00.073.873 I print_info: n_layer          = 24
0.00.073.893 I print_info: n_head           = 16
0.00.073.898 I print_info: n_head_kv        = 16
0.00.073.898 I print_info: n_rot            = 32
0.00.073.899 I print_info: n_swa            = 0
0.00.073.900 I print_info: is_swa_any       = 0
0.00.073.900 I print_info: n_embd_head_k    = 128
0.00.073.901 I print_info: n_embd_head_v    = 128
0.00.073.903 I print_info: n_gqa            = 1
0.00.073.905 I print_info: n_embd_k_gqa     = 2048
0.00.073.906 I print_info: n_embd_v_gqa     = 2048
0.00.073.908 I print_info: f_norm_eps       = 1.0e-05
0.00.073.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.910 I print_info: f_logit_scale    = 0.0e+00
0.00.073.910 I print_info: f_attn_scale     = 0.0e+00
0.00.073.912 I print_info: n_ff             = 8192
0.00.073.912 I print_info: n_expert         = 0
0.00.073.913 I print_info: n_expert_used    = 0
0.00.073.913 I print_info: causal attn      = 1
0.00.073.913 I print_info: pooling type     = 0
0.00.073.913 I print_info: rope type        = 2
0.00.073.914 I print_info: rope scaling     = linear
0.00.073.916 I print_info: freq_base_train  = 10000.0
0.00.073.918 I print_info: freq_scale_train = 1
0.00.073.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.919 I print_info: rope_finetuned   = unknown
0.00.073.921 I print_info: model type       = 1.4B
0.00.073.922 I print_info: model params     = 1.41 B
0.00.073.922 I print_info: general.name     = 1.4B
0.00.073.925 I print_info: vocab type       = BPE
0.00.073.926 I print_info: n_vocab          = 50304
0.00.073.927 I print_info: n_merges         = 50009
0.00.073.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: LF token         = 187 'Ċ'
0.00.073.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.931 I print_info: max token length = 1024
0.00.073.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.907 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.009 I llama_context: constructing llama_context
0.00.125.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.015 I llama_context: n_seq_max     = 1
0.00.125.016 I llama_context: n_ctx         = 2048
0.00.125.016 I llama_context: n_ctx_per_seq = 2048
0.00.125.016 I llama_context: n_batch       = 2048
0.00.125.016 I llama_context: n_ubatch      = 512
0.00.125.017 I llama_context: causal_attn   = 1
0.00.125.017 I llama_context: flash_attn    = 0
0.00.125.018 I llama_context: kv_unified    = true
0.00.125.020 I llama_context: freq_base     = 10000.0
0.00.125.021 I llama_context: freq_scale    = 1
0.00.125.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.553 I llama_context: graph nodes  = 1015
0.00.212.554 I llama_context: graph splits = 1
0.00.212.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.001 I main: llama threadpool init, n_threads = 4
0.00.308.014 I 
0.00.308.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.083 I 
0.00.308.167 I sampler seed: 1234
0.00.308.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.181 I 
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

0.02.527.529 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.527.533 I llama_perf_context_print:        load time =     306.35 ms
0.02.527.535 I llama_perf_context_print: prompt eval time =     133.64 ms /     7 tokens (   19.09 ms per token,    52.38 tokens per second)
0.02.527.537 I llama_perf_context_print:        eval time =    2075.35 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.527.538 I llama_perf_context_print:       total time =    2220.74 ms /    70 tokens
0.02.527.539 I llama_perf_context_print:    graphs reused =          0

real	0m2.581s
user	0m9.267s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_1
0.00.022.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.958 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.981 I print_info: n_head_kv        = 16
0.00.070.982 I print_info: n_rot            = 32
0.00.070.982 I print_info: n_swa            = 0
0.00.070.983 I print_info: is_swa_any       = 0
0.00.070.984 I print_info: n_embd_head_k    = 128
0.00.070.984 I print_info: n_embd_head_v    = 128
0.00.070.986 I print_info: n_gqa            = 1
0.00.070.988 I print_info: n_embd_k_gqa     = 2048
0.00.070.990 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.994 I print_info: n_expert         = 0
0.00.070.994 I print_info: n_expert_used    = 0
0.00.070.995 I print_info: causal attn      = 1
0.00.070.995 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.997 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.999 I print_info: model type       = 1.4B
0.00.071.000 I print_info: model params     = 1.41 B
0.00.071.000 I print_info: general.name     = 1.4B
0.00.071.003 I print_info: vocab type       = BPE
0.00.071.004 I print_info: n_vocab          = 50304
0.00.071.004 I print_info: n_merges         = 50009
0.00.071.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: max token length = 1024
0.00.071.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.361 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.396 I llama_context: constructing llama_context
0.00.120.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.401 I llama_context: n_seq_max     = 1
0.00.120.402 I llama_context: n_ctx         = 128
0.00.120.402 I llama_context: n_ctx_per_seq = 128
0.00.120.402 I llama_context: n_batch       = 128
0.00.120.403 I llama_context: n_ubatch      = 128
0.00.120.403 I llama_context: causal_attn   = 1
0.00.120.403 I llama_context: flash_attn    = 0
0.00.120.404 I llama_context: kv_unified    = true
0.00.120.406 I llama_context: freq_base     = 10000.0
0.00.120.406 I llama_context: freq_scale    = 1
0.00.120.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.640 I llama_context: graph nodes  = 1015
0.00.127.641 I llama_context: graph splits = 1
0.00.127.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.187 I 
0.00.188.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.280 I perplexity: tokenizing the input ..
0.00.194.867 I perplexity: tokenization took 6.581 ms
0.00.194.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.147 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.950 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.986 I llama_perf_context_print:        load time =     187.87 ms
0.02.449.990 I llama_perf_context_print: prompt eval time =    2246.20 ms /   128 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.449.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.993 I llama_perf_context_print:       total time =    2261.82 ms /   129 tokens
0.02.449.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.497s
user	0m9.342s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_0
0.00.022.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.870 I load: special tokens cache size = 25
0.00.071.632 I load: token to piece cache size = 0.2984 MB
0.00.071.653 I print_info: arch             = gptneox
0.00.071.654 I print_info: vocab_only       = 0
0.00.071.654 I print_info: n_ctx_train      = 2048
0.00.071.654 I print_info: n_embd           = 2048
0.00.071.655 I print_info: n_layer          = 24
0.00.071.673 I print_info: n_head           = 16
0.00.071.675 I print_info: n_head_kv        = 16
0.00.071.676 I print_info: n_rot            = 32
0.00.071.676 I print_info: n_swa            = 0
0.00.071.677 I print_info: is_swa_any       = 0
0.00.071.677 I print_info: n_embd_head_k    = 128
0.00.071.678 I print_info: n_embd_head_v    = 128
0.00.071.680 I print_info: n_gqa            = 1
0.00.071.682 I print_info: n_embd_k_gqa     = 2048
0.00.071.683 I print_info: n_embd_v_gqa     = 2048
0.00.071.685 I print_info: f_norm_eps       = 1.0e-05
0.00.071.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.686 I print_info: f_logit_scale    = 0.0e+00
0.00.071.687 I print_info: f_attn_scale     = 0.0e+00
0.00.071.688 I print_info: n_ff             = 8192
0.00.071.688 I print_info: n_expert         = 0
0.00.071.688 I print_info: n_expert_used    = 0
0.00.071.688 I print_info: causal attn      = 1
0.00.071.689 I print_info: pooling type     = 0
0.00.071.689 I print_info: rope type        = 2
0.00.071.689 I print_info: rope scaling     = linear
0.00.071.691 I print_info: freq_base_train  = 10000.0
0.00.071.692 I print_info: freq_scale_train = 1
0.00.071.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.692 I print_info: rope_finetuned   = unknown
0.00.071.693 I print_info: model type       = 1.4B
0.00.071.694 I print_info: model params     = 1.41 B
0.00.071.694 I print_info: general.name     = 1.4B
0.00.071.697 I print_info: vocab type       = BPE
0.00.071.698 I print_info: n_vocab          = 50304
0.00.071.698 I print_info: n_merges         = 50009
0.00.071.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: LF token         = 187 'Ċ'
0.00.071.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: max token length = 1024
0.00.071.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.275 I llama_context: constructing llama_context
0.00.126.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.282 I llama_context: n_seq_max     = 1
0.00.126.282 I llama_context: n_ctx         = 2048
0.00.126.282 I llama_context: n_ctx_per_seq = 2048
0.00.126.283 I llama_context: n_batch       = 2048
0.00.126.283 I llama_context: n_ubatch      = 512
0.00.126.283 I llama_context: causal_attn   = 1
0.00.126.284 I llama_context: flash_attn    = 0
0.00.126.284 I llama_context: kv_unified    = true
0.00.126.286 I llama_context: freq_base     = 10000.0
0.00.126.287 I llama_context: freq_scale    = 1
0.00.126.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.039 I llama_context: graph nodes  = 1015
0.00.216.039 I llama_context: graph splits = 1
0.00.216.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.548 I main: llama threadpool init, n_threads = 4
0.00.300.561 I 
0.00.300.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.634 I 
0.00.300.723 I sampler seed: 1234
0.00.300.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.737 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.689.981 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.689.985 I llama_perf_context_print:        load time =     298.86 ms
0.02.689.987 I llama_perf_context_print: prompt eval time =      87.56 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.689.988 I llama_perf_context_print:        eval time =    2291.91 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.689.989 I llama_perf_context_print:       total time =    2390.63 ms /    70 tokens
0.02.689.989 I llama_perf_context_print:    graphs reused =          0

real	0m2.747s
user	0m9.905s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_0
0.00.022.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.745 I load: special tokens cache size = 25
0.00.075.529 I load: token to piece cache size = 0.2984 MB
0.00.075.552 I print_info: arch             = gptneox
0.00.075.553 I print_info: vocab_only       = 0
0.00.075.554 I print_info: n_ctx_train      = 2048
0.00.075.554 I print_info: n_embd           = 2048
0.00.075.554 I print_info: n_layer          = 24
0.00.075.576 I print_info: n_head           = 16
0.00.075.578 I print_info: n_head_kv        = 16
0.00.075.578 I print_info: n_rot            = 32
0.00.075.578 I print_info: n_swa            = 0
0.00.075.580 I print_info: is_swa_any       = 0
0.00.075.580 I print_info: n_embd_head_k    = 128
0.00.075.581 I print_info: n_embd_head_v    = 128
0.00.075.583 I print_info: n_gqa            = 1
0.00.075.584 I print_info: n_embd_k_gqa     = 2048
0.00.075.586 I print_info: n_embd_v_gqa     = 2048
0.00.075.587 I print_info: f_norm_eps       = 1.0e-05
0.00.075.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.589 I print_info: f_logit_scale    = 0.0e+00
0.00.075.589 I print_info: f_attn_scale     = 0.0e+00
0.00.075.590 I print_info: n_ff             = 8192
0.00.075.590 I print_info: n_expert         = 0
0.00.075.591 I print_info: n_expert_used    = 0
0.00.075.591 I print_info: causal attn      = 1
0.00.075.592 I print_info: pooling type     = 0
0.00.075.592 I print_info: rope type        = 2
0.00.075.592 I print_info: rope scaling     = linear
0.00.075.594 I print_info: freq_base_train  = 10000.0
0.00.075.595 I print_info: freq_scale_train = 1
0.00.075.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.596 I print_info: rope_finetuned   = unknown
0.00.075.597 I print_info: model type       = 1.4B
0.00.075.598 I print_info: model params     = 1.41 B
0.00.075.598 I print_info: general.name     = 1.4B
0.00.075.601 I print_info: vocab type       = BPE
0.00.075.603 I print_info: n_vocab          = 50304
0.00.075.603 I print_info: n_merges         = 50009
0.00.075.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.606 I print_info: LF token         = 187 'Ċ'
0.00.075.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.607 I print_info: max token length = 1024
0.00.075.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.571 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.174 I llama_context: constructing llama_context
0.00.131.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.181 I llama_context: n_seq_max     = 1
0.00.131.182 I llama_context: n_ctx         = 128
0.00.131.182 I llama_context: n_ctx_per_seq = 128
0.00.131.182 I llama_context: n_batch       = 128
0.00.131.183 I llama_context: n_ubatch      = 128
0.00.131.183 I llama_context: causal_attn   = 1
0.00.131.183 I llama_context: flash_attn    = 0
0.00.131.184 I llama_context: kv_unified    = true
0.00.131.186 I llama_context: freq_base     = 10000.0
0.00.131.187 I llama_context: freq_scale    = 1
0.00.131.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.923 I llama_context: graph nodes  = 1015
0.00.138.923 I llama_context: graph splits = 1
0.00.138.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.682 I 
0.00.196.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.775 I perplexity: tokenizing the input ..
0.00.203.468 I perplexity: tokenization took 6.687 ms
0.00.203.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.680 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.488.491 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.488.526 I llama_perf_context_print:        load time =     196.34 ms
0.01.488.530 I llama_perf_context_print: prompt eval time =    1276.04 ms /   128 tokens (    9.97 ms per token,   100.31 tokens per second)
0.01.488.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.531 I llama_perf_context_print:       total time =    1291.86 ms /   129 tokens
0.01.488.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.537s
user	0m5.459s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.091 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.700 I print_info: arch             = gptneox
0.00.070.700 I print_info: vocab_only       = 0
0.00.070.701 I print_info: n_ctx_train      = 2048
0.00.070.701 I print_info: n_embd           = 2048
0.00.070.701 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.725 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.727 I print_info: is_swa_any       = 0
0.00.070.727 I print_info: n_embd_head_k    = 128
0.00.070.728 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.736 I print_info: f_norm_eps       = 1.0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.738 I print_info: f_logit_scale    = 0.0e+00
0.00.070.738 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.740 I print_info: n_expert         = 0
0.00.070.740 I print_info: n_expert_used    = 0
0.00.070.741 I print_info: causal attn      = 1
0.00.070.741 I print_info: pooling type     = 0
0.00.070.741 I print_info: rope type        = 2
0.00.070.742 I print_info: rope scaling     = linear
0.00.070.743 I print_info: freq_base_train  = 10000.0
0.00.070.744 I print_info: freq_scale_train = 1
0.00.070.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.745 I print_info: rope_finetuned   = unknown
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.751 I print_info: vocab type       = BPE
0.00.070.752 I print_info: n_vocab          = 50304
0.00.070.752 I print_info: n_merges         = 50009
0.00.070.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: LF token         = 187 'Ċ'
0.00.070.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: max token length = 1024
0.00.070.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.717 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.796 I llama_context: constructing llama_context
0.00.129.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.802 I llama_context: n_seq_max     = 1
0.00.129.802 I llama_context: n_ctx         = 2048
0.00.129.802 I llama_context: n_ctx_per_seq = 2048
0.00.129.802 I llama_context: n_batch       = 2048
0.00.129.803 I llama_context: n_ubatch      = 512
0.00.129.803 I llama_context: causal_attn   = 1
0.00.129.803 I llama_context: flash_attn    = 0
0.00.129.804 I llama_context: kv_unified    = true
0.00.129.806 I llama_context: freq_base     = 10000.0
0.00.129.807 I llama_context: freq_scale    = 1
0.00.129.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.683 I llama_context: graph nodes  = 1015
0.00.211.683 I llama_context: graph splits = 1
0.00.211.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.774 I main: llama threadpool init, n_threads = 4
0.00.303.786 I 
0.00.303.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.859 I 
0.00.303.943 I sampler seed: 1234
0.00.303.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.957 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.833.136 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.833.140 I llama_perf_context_print:        load time =     302.14 ms
0.02.833.142 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.833.143 I llama_perf_context_print:        eval time =    2370.16 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.833.144 I llama_perf_context_print:       total time =    2530.56 ms /    70 tokens
0.02.833.144 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m10.479s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_1
0.00.021.824 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.929 I load: special tokens cache size = 25
0.00.071.597 I load: token to piece cache size = 0.2984 MB
0.00.071.617 I print_info: arch             = gptneox
0.00.071.617 I print_info: vocab_only       = 0
0.00.071.618 I print_info: n_ctx_train      = 2048
0.00.071.618 I print_info: n_embd           = 2048
0.00.071.619 I print_info: n_layer          = 24
0.00.071.639 I print_info: n_head           = 16
0.00.071.641 I print_info: n_head_kv        = 16
0.00.071.642 I print_info: n_rot            = 32
0.00.071.642 I print_info: n_swa            = 0
0.00.071.644 I print_info: is_swa_any       = 0
0.00.071.645 I print_info: n_embd_head_k    = 128
0.00.071.645 I print_info: n_embd_head_v    = 128
0.00.071.647 I print_info: n_gqa            = 1
0.00.071.649 I print_info: n_embd_k_gqa     = 2048
0.00.071.651 I print_info: n_embd_v_gqa     = 2048
0.00.071.653 I print_info: f_norm_eps       = 1.0e-05
0.00.071.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.655 I print_info: f_logit_scale    = 0.0e+00
0.00.071.655 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.657 I print_info: n_expert         = 0
0.00.071.657 I print_info: n_expert_used    = 0
0.00.071.657 I print_info: causal attn      = 1
0.00.071.658 I print_info: pooling type     = 0
0.00.071.659 I print_info: rope type        = 2
0.00.071.660 I print_info: rope scaling     = linear
0.00.071.663 I print_info: freq_base_train  = 10000.0
0.00.071.664 I print_info: freq_scale_train = 1
0.00.071.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.665 I print_info: rope_finetuned   = unknown
0.00.071.666 I print_info: model type       = 1.4B
0.00.071.667 I print_info: model params     = 1.41 B
0.00.071.667 I print_info: general.name     = 1.4B
0.00.071.670 I print_info: vocab type       = BPE
0.00.071.671 I print_info: n_vocab          = 50304
0.00.071.672 I print_info: n_merges         = 50009
0.00.071.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: LF token         = 187 'Ċ'
0.00.071.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: max token length = 1024
0.00.071.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.512 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.577 I llama_context: constructing llama_context
0.00.130.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.584 I llama_context: n_seq_max     = 1
0.00.130.584 I llama_context: n_ctx         = 128
0.00.130.584 I llama_context: n_ctx_per_seq = 128
0.00.130.585 I llama_context: n_batch       = 128
0.00.130.585 I llama_context: n_ubatch      = 128
0.00.130.586 I llama_context: causal_attn   = 1
0.00.130.586 I llama_context: flash_attn    = 0
0.00.130.586 I llama_context: kv_unified    = true
0.00.130.588 I llama_context: freq_base     = 10000.0
0.00.130.589 I llama_context: freq_scale    = 1
0.00.130.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.044 I llama_context: graph nodes  = 1015
0.00.138.044 I llama_context: graph splits = 1
0.00.138.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.461 I 
0.00.202.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.558 I perplexity: tokenizing the input ..
0.00.209.280 I perplexity: tokenization took 6.715 ms
0.00.209.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.737.642 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.744.439 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.744.481 I llama_perf_context_print:        load time =     202.16 ms
0.02.744.487 I llama_perf_context_print: prompt eval time =    2526.12 ms /   128 tokens (   19.74 ms per token,    50.67 tokens per second)
0.02.744.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.744.490 I llama_perf_context_print:       total time =    2542.04 ms /   129 tokens
0.02.744.490 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m10.465s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q2_K - Medium
0.00.022.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.661 I load: special tokens cache size = 25
0.00.072.344 I load: token to piece cache size = 0.2984 MB
0.00.072.365 I print_info: arch             = gptneox
0.00.072.366 I print_info: vocab_only       = 0
0.00.072.366 I print_info: n_ctx_train      = 2048
0.00.072.367 I print_info: n_embd           = 2048
0.00.072.370 I print_info: n_layer          = 24
0.00.072.392 I print_info: n_head           = 16
0.00.072.397 I print_info: n_head_kv        = 16
0.00.072.397 I print_info: n_rot            = 32
0.00.072.398 I print_info: n_swa            = 0
0.00.072.399 I print_info: is_swa_any       = 0
0.00.072.400 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.405 I print_info: n_embd_k_gqa     = 2048
0.00.072.407 I print_info: n_embd_v_gqa     = 2048
0.00.072.408 I print_info: f_norm_eps       = 1.0e-05
0.00.072.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.411 I print_info: f_logit_scale    = 0.0e+00
0.00.072.411 I print_info: f_attn_scale     = 0.0e+00
0.00.072.412 I print_info: n_ff             = 8192
0.00.072.412 I print_info: n_expert         = 0
0.00.072.412 I print_info: n_expert_used    = 0
0.00.072.413 I print_info: causal attn      = 1
0.00.072.414 I print_info: pooling type     = 0
0.00.072.415 I print_info: rope type        = 2
0.00.072.415 I print_info: rope scaling     = linear
0.00.072.417 I print_info: freq_base_train  = 10000.0
0.00.072.418 I print_info: freq_scale_train = 1
0.00.072.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.419 I print_info: rope_finetuned   = unknown
0.00.072.420 I print_info: model type       = 1.4B
0.00.072.421 I print_info: model params     = 1.41 B
0.00.072.422 I print_info: general.name     = 1.4B
0.00.072.425 I print_info: vocab type       = BPE
0.00.072.426 I print_info: n_vocab          = 50304
0.00.072.426 I print_info: n_merges         = 50009
0.00.072.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: LF token         = 187 'Ċ'
0.00.072.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: max token length = 1024
0.00.072.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.797 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.841 I llama_context: constructing llama_context
0.00.104.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.848 I llama_context: n_seq_max     = 1
0.00.104.848 I llama_context: n_ctx         = 2048
0.00.104.848 I llama_context: n_ctx_per_seq = 2048
0.00.104.849 I llama_context: n_batch       = 2048
0.00.104.849 I llama_context: n_ubatch      = 512
0.00.104.849 I llama_context: causal_attn   = 1
0.00.104.850 I llama_context: flash_attn    = 0
0.00.104.850 I llama_context: kv_unified    = true
0.00.104.852 I llama_context: freq_base     = 10000.0
0.00.104.853 I llama_context: freq_scale    = 1
0.00.104.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.334 I llama_context: graph nodes  = 1015
0.00.188.334 I llama_context: graph splits = 1
0.00.188.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.907 I main: llama threadpool init, n_threads = 4
0.00.263.919 I 
0.00.263.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.989 I 
0.00.264.078 I sampler seed: 1234
0.00.264.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.092 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.972.758 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.972.762 I llama_perf_context_print:        load time =     262.14 ms
0.01.972.763 I llama_perf_context_print: prompt eval time =      92.42 ms /     7 tokens (   13.20 ms per token,    75.75 tokens per second)
0.01.972.765 I llama_perf_context_print:        eval time =    1606.64 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.01.972.765 I llama_perf_context_print:       total time =    1710.14 ms /    70 tokens
0.01.972.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.012s
user	0m7.137s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q2_K - Medium
0.00.022.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.276 I load: special tokens cache size = 25
0.00.072.033 I load: token to piece cache size = 0.2984 MB
0.00.072.054 I print_info: arch             = gptneox
0.00.072.055 I print_info: vocab_only       = 0
0.00.072.055 I print_info: n_ctx_train      = 2048
0.00.072.055 I print_info: n_embd           = 2048
0.00.072.056 I print_info: n_layer          = 24
0.00.072.075 I print_info: n_head           = 16
0.00.072.078 I print_info: n_head_kv        = 16
0.00.072.078 I print_info: n_rot            = 32
0.00.072.078 I print_info: n_swa            = 0
0.00.072.080 I print_info: is_swa_any       = 0
0.00.072.080 I print_info: n_embd_head_k    = 128
0.00.072.081 I print_info: n_embd_head_v    = 128
0.00.072.083 I print_info: n_gqa            = 1
0.00.072.085 I print_info: n_embd_k_gqa     = 2048
0.00.072.087 I print_info: n_embd_v_gqa     = 2048
0.00.072.089 I print_info: f_norm_eps       = 1.0e-05
0.00.072.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.091 I print_info: f_logit_scale    = 0.0e+00
0.00.072.091 I print_info: f_attn_scale     = 0.0e+00
0.00.072.093 I print_info: n_ff             = 8192
0.00.072.093 I print_info: n_expert         = 0
0.00.072.093 I print_info: n_expert_used    = 0
0.00.072.096 I print_info: causal attn      = 1
0.00.072.096 I print_info: pooling type     = 0
0.00.072.097 I print_info: rope type        = 2
0.00.072.097 I print_info: rope scaling     = linear
0.00.072.098 I print_info: freq_base_train  = 10000.0
0.00.072.099 I print_info: freq_scale_train = 1
0.00.072.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.099 I print_info: rope_finetuned   = unknown
0.00.072.100 I print_info: model type       = 1.4B
0.00.072.101 I print_info: model params     = 1.41 B
0.00.072.101 I print_info: general.name     = 1.4B
0.00.072.104 I print_info: vocab type       = BPE
0.00.072.105 I print_info: n_vocab          = 50304
0.00.072.106 I print_info: n_merges         = 50009
0.00.072.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: LF token         = 187 'Ċ'
0.00.072.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: max token length = 1024
0.00.072.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.122 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.152 I llama_context: constructing llama_context
0.00.104.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.157 I llama_context: n_seq_max     = 1
0.00.104.158 I llama_context: n_ctx         = 128
0.00.104.158 I llama_context: n_ctx_per_seq = 128
0.00.104.159 I llama_context: n_batch       = 128
0.00.104.159 I llama_context: n_ubatch      = 128
0.00.104.159 I llama_context: causal_attn   = 1
0.00.104.160 I llama_context: flash_attn    = 0
0.00.104.160 I llama_context: kv_unified    = true
0.00.104.162 I llama_context: freq_base     = 10000.0
0.00.104.163 I llama_context: freq_scale    = 1
0.00.104.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.389 I llama_context: graph nodes  = 1015
0.00.111.389 I llama_context: graph splits = 1
0.00.111.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.561 I 
0.00.152.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.658 I perplexity: tokenizing the input ..
0.00.159.303 I perplexity: tokenization took 6.64 ms
0.00.159.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.772 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.710 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.759 I llama_perf_context_print:        load time =     152.22 ms
0.01.712.761 I llama_perf_context_print: prompt eval time =    1544.35 ms /   128 tokens (   12.07 ms per token,    82.88 tokens per second)
0.01.712.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.764 I llama_perf_context_print:       total time =    1560.21 ms /   129 tokens
0.01.712.764 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m6.462s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q3_K - Medium
0.00.022.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.654 I load: special tokens cache size = 25
0.00.073.388 I load: token to piece cache size = 0.2984 MB
0.00.073.414 I print_info: arch             = gptneox
0.00.073.415 I print_info: vocab_only       = 0
0.00.073.415 I print_info: n_ctx_train      = 2048
0.00.073.416 I print_info: n_embd           = 2048
0.00.073.416 I print_info: n_layer          = 24
0.00.073.446 I print_info: n_head           = 16
0.00.073.449 I print_info: n_head_kv        = 16
0.00.073.450 I print_info: n_rot            = 32
0.00.073.450 I print_info: n_swa            = 0
0.00.073.452 I print_info: is_swa_any       = 0
0.00.073.452 I print_info: n_embd_head_k    = 128
0.00.073.452 I print_info: n_embd_head_v    = 128
0.00.073.454 I print_info: n_gqa            = 1
0.00.073.456 I print_info: n_embd_k_gqa     = 2048
0.00.073.458 I print_info: n_embd_v_gqa     = 2048
0.00.073.459 I print_info: f_norm_eps       = 1.0e-05
0.00.073.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.461 I print_info: f_logit_scale    = 0.0e+00
0.00.073.461 I print_info: f_attn_scale     = 0.0e+00
0.00.073.462 I print_info: n_ff             = 8192
0.00.073.463 I print_info: n_expert         = 0
0.00.073.463 I print_info: n_expert_used    = 0
0.00.073.463 I print_info: causal attn      = 1
0.00.073.463 I print_info: pooling type     = 0
0.00.073.464 I print_info: rope type        = 2
0.00.073.464 I print_info: rope scaling     = linear
0.00.073.466 I print_info: freq_base_train  = 10000.0
0.00.073.467 I print_info: freq_scale_train = 1
0.00.073.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.467 I print_info: rope_finetuned   = unknown
0.00.073.468 I print_info: model type       = 1.4B
0.00.073.469 I print_info: model params     = 1.41 B
0.00.073.469 I print_info: general.name     = 1.4B
0.00.073.472 I print_info: vocab type       = BPE
0.00.073.473 I print_info: n_vocab          = 50304
0.00.073.474 I print_info: n_merges         = 50009
0.00.073.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: LF token         = 187 'Ċ'
0.00.073.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: max token length = 1024
0.00.073.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.701 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.710 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.516 I llama_context: constructing llama_context
0.00.362.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.362.523 I llama_context: n_seq_max     = 1
0.00.362.524 I llama_context: n_ctx         = 2048
0.00.362.524 I llama_context: n_ctx_per_seq = 2048
0.00.362.524 I llama_context: n_batch       = 2048
0.00.362.525 I llama_context: n_ubatch      = 512
0.00.362.525 I llama_context: causal_attn   = 1
0.00.362.525 I llama_context: flash_attn    = 0
0.00.362.526 I llama_context: kv_unified    = true
0.00.362.529 I llama_context: freq_base     = 10000.0
0.00.362.530 I llama_context: freq_scale    = 1
0.00.362.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.449.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.482 I llama_context: graph nodes  = 1015
0.00.451.482 I llama_context: graph splits = 1
0.00.451.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.835 I main: llama threadpool init, n_threads = 4
0.00.533.848 I 
0.00.533.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.925 I 
0.00.534.024 I sampler seed: 1234
0.00.534.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.039 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.397.461 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.397.466 I llama_perf_context_print:        load time =     532.14 ms
0.02.397.467 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.397.469 I llama_perf_context_print:        eval time =    1755.41 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.397.469 I llama_perf_context_print:       total time =    1864.84 ms /    70 tokens
0.02.397.470 I llama_perf_context_print:    graphs reused =          0

real	0m2.448s
user	0m7.940s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q3_K - Medium
0.00.022.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.575 I load: special tokens cache size = 25
0.00.071.394 I load: token to piece cache size = 0.2984 MB
0.00.071.419 I print_info: arch             = gptneox
0.00.071.420 I print_info: vocab_only       = 0
0.00.071.420 I print_info: n_ctx_train      = 2048
0.00.071.421 I print_info: n_embd           = 2048
0.00.071.421 I print_info: n_layer          = 24
0.00.071.441 I print_info: n_head           = 16
0.00.071.444 I print_info: n_head_kv        = 16
0.00.071.445 I print_info: n_rot            = 32
0.00.071.446 I print_info: n_swa            = 0
0.00.071.447 I print_info: is_swa_any       = 0
0.00.071.447 I print_info: n_embd_head_k    = 128
0.00.071.448 I print_info: n_embd_head_v    = 128
0.00.071.450 I print_info: n_gqa            = 1
0.00.071.452 I print_info: n_embd_k_gqa     = 2048
0.00.071.454 I print_info: n_embd_v_gqa     = 2048
0.00.071.456 I print_info: f_norm_eps       = 1.0e-05
0.00.071.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.457 I print_info: f_logit_scale    = 0.0e+00
0.00.071.458 I print_info: f_attn_scale     = 0.0e+00
0.00.071.459 I print_info: n_ff             = 8192
0.00.071.459 I print_info: n_expert         = 0
0.00.071.468 I print_info: n_expert_used    = 0
0.00.071.469 I print_info: causal attn      = 1
0.00.071.469 I print_info: pooling type     = 0
0.00.071.469 I print_info: rope type        = 2
0.00.071.470 I print_info: rope scaling     = linear
0.00.071.471 I print_info: freq_base_train  = 10000.0
0.00.071.472 I print_info: freq_scale_train = 1
0.00.071.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.473 I print_info: rope_finetuned   = unknown
0.00.071.474 I print_info: model type       = 1.4B
0.00.071.475 I print_info: model params     = 1.41 B
0.00.071.475 I print_info: general.name     = 1.4B
0.00.071.478 I print_info: vocab type       = BPE
0.00.071.480 I print_info: n_vocab          = 50304
0.00.071.480 I print_info: n_merges         = 50009
0.00.071.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.483 I print_info: LF token         = 187 'Ċ'
0.00.071.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: max token length = 1024
0.00.071.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.454 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.463 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.498 I llama_context: constructing llama_context
0.00.356.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.504 I llama_context: n_seq_max     = 1
0.00.356.504 I llama_context: n_ctx         = 128
0.00.356.505 I llama_context: n_ctx_per_seq = 128
0.00.356.505 I llama_context: n_batch       = 128
0.00.356.505 I llama_context: n_ubatch      = 128
0.00.356.506 I llama_context: causal_attn   = 1
0.00.356.506 I llama_context: flash_attn    = 0
0.00.356.507 I llama_context: kv_unified    = true
0.00.356.510 I llama_context: freq_base     = 10000.0
0.00.356.511 I llama_context: freq_scale    = 1
0.00.356.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.624 I llama_context: graph nodes  = 1015
0.00.363.624 I llama_context: graph splits = 1
0.00.363.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.539 I 
0.00.410.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.657 I perplexity: tokenizing the input ..
0.00.417.357 I perplexity: tokenization took 6.7 ms
0.00.417.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.941 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.642.756 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.642.797 I llama_perf_context_print:        load time =     410.20 ms
0.01.642.802 I llama_perf_context_print: prompt eval time =    1216.50 ms /   128 tokens (    9.50 ms per token,   105.22 tokens per second)
0.01.642.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.642.805 I llama_perf_context_print:       total time =    1232.27 ms /   129 tokens
0.01.642.805 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m5.350s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_K - Medium
0.00.022.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.409 I load: special tokens cache size = 25
0.00.073.094 I load: token to piece cache size = 0.2984 MB
0.00.073.119 I print_info: arch             = gptneox
0.00.073.120 I print_info: vocab_only       = 0
0.00.073.120 I print_info: n_ctx_train      = 2048
0.00.073.121 I print_info: n_embd           = 2048
0.00.073.121 I print_info: n_layer          = 24
0.00.073.140 I print_info: n_head           = 16
0.00.073.143 I print_info: n_head_kv        = 16
0.00.073.143 I print_info: n_rot            = 32
0.00.073.144 I print_info: n_swa            = 0
0.00.073.145 I print_info: is_swa_any       = 0
0.00.073.146 I print_info: n_embd_head_k    = 128
0.00.073.146 I print_info: n_embd_head_v    = 128
0.00.073.148 I print_info: n_gqa            = 1
0.00.073.150 I print_info: n_embd_k_gqa     = 2048
0.00.073.152 I print_info: n_embd_v_gqa     = 2048
0.00.073.153 I print_info: f_norm_eps       = 1.0e-05
0.00.073.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.155 I print_info: f_logit_scale    = 0.0e+00
0.00.073.155 I print_info: f_attn_scale     = 0.0e+00
0.00.073.156 I print_info: n_ff             = 8192
0.00.073.156 I print_info: n_expert         = 0
0.00.073.156 I print_info: n_expert_used    = 0
0.00.073.157 I print_info: causal attn      = 1
0.00.073.157 I print_info: pooling type     = 0
0.00.073.157 I print_info: rope type        = 2
0.00.073.157 I print_info: rope scaling     = linear
0.00.073.159 I print_info: freq_base_train  = 10000.0
0.00.073.160 I print_info: freq_scale_train = 1
0.00.073.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.160 I print_info: rope_finetuned   = unknown
0.00.073.161 I print_info: model type       = 1.4B
0.00.073.162 I print_info: model params     = 1.41 B
0.00.073.162 I print_info: general.name     = 1.4B
0.00.073.165 I print_info: vocab type       = BPE
0.00.073.166 I print_info: n_vocab          = 50304
0.00.073.167 I print_info: n_merges         = 50009
0.00.073.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: LF token         = 187 'Ċ'
0.00.073.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: max token length = 1024
0.00.073.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.371 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.381 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.846 I llama_context: constructing llama_context
0.00.339.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.852 I llama_context: n_seq_max     = 1
0.00.339.852 I llama_context: n_ctx         = 2048
0.00.339.853 I llama_context: n_ctx_per_seq = 2048
0.00.339.853 I llama_context: n_batch       = 2048
0.00.339.853 I llama_context: n_ubatch      = 512
0.00.339.853 I llama_context: causal_attn   = 1
0.00.339.854 I llama_context: flash_attn    = 0
0.00.339.854 I llama_context: kv_unified    = true
0.00.339.858 I llama_context: freq_base     = 10000.0
0.00.339.859 I llama_context: freq_scale    = 1
0.00.339.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.124 I llama_context: graph nodes  = 1015
0.00.422.125 I llama_context: graph splits = 1
0.00.422.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.218 I main: llama threadpool init, n_threads = 4
0.00.502.229 I 
0.00.502.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.299 I 
0.00.502.386 I sampler seed: 1234
0.00.502.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.402 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.518.316 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.518.320 I llama_perf_context_print:        load time =     500.44 ms
0.02.518.322 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.518.324 I llama_perf_context_print:        eval time =    1899.41 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.518.324 I llama_perf_context_print:       total time =    2017.34 ms /    70 tokens
0.02.518.325 I llama_perf_context_print:    graphs reused =          0

real	0m2.571s
user	0m8.554s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q4_K - Medium
0.00.021.778 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.743 I load: special tokens cache size = 25
0.00.071.567 I load: token to piece cache size = 0.2984 MB
0.00.071.591 I print_info: arch             = gptneox
0.00.071.592 I print_info: vocab_only       = 0
0.00.071.593 I print_info: n_ctx_train      = 2048
0.00.071.593 I print_info: n_embd           = 2048
0.00.071.593 I print_info: n_layer          = 24
0.00.071.613 I print_info: n_head           = 16
0.00.071.619 I print_info: n_head_kv        = 16
0.00.071.619 I print_info: n_rot            = 32
0.00.071.620 I print_info: n_swa            = 0
0.00.071.621 I print_info: is_swa_any       = 0
0.00.071.621 I print_info: n_embd_head_k    = 128
0.00.071.622 I print_info: n_embd_head_v    = 128
0.00.071.624 I print_info: n_gqa            = 1
0.00.071.625 I print_info: n_embd_k_gqa     = 2048
0.00.071.627 I print_info: n_embd_v_gqa     = 2048
0.00.071.628 I print_info: f_norm_eps       = 1.0e-05
0.00.071.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.631 I print_info: f_logit_scale    = 0.0e+00
0.00.071.631 I print_info: f_attn_scale     = 0.0e+00
0.00.071.632 I print_info: n_ff             = 8192
0.00.071.633 I print_info: n_expert         = 0
0.00.071.633 I print_info: n_expert_used    = 0
0.00.071.633 I print_info: causal attn      = 1
0.00.071.634 I print_info: pooling type     = 0
0.00.071.635 I print_info: rope type        = 2
0.00.071.635 I print_info: rope scaling     = linear
0.00.071.636 I print_info: freq_base_train  = 10000.0
0.00.071.637 I print_info: freq_scale_train = 1
0.00.071.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.639 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.644 I print_info: n_vocab          = 50304
0.00.071.644 I print_info: n_merges         = 50009
0.00.071.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.839 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.849 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.719 I llama_context: constructing llama_context
0.00.341.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.725 I llama_context: n_seq_max     = 1
0.00.341.725 I llama_context: n_ctx         = 128
0.00.341.725 I llama_context: n_ctx_per_seq = 128
0.00.341.726 I llama_context: n_batch       = 128
0.00.341.726 I llama_context: n_ubatch      = 128
0.00.341.726 I llama_context: causal_attn   = 1
0.00.341.726 I llama_context: flash_attn    = 0
0.00.341.727 I llama_context: kv_unified    = true
0.00.341.730 I llama_context: freq_base     = 10000.0
0.00.341.731 I llama_context: freq_scale    = 1
0.00.341.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.105 I llama_context: graph nodes  = 1015
0.00.349.105 I llama_context: graph splits = 1
0.00.349.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.555 I 
0.00.396.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.656 I perplexity: tokenizing the input ..
0.00.403.264 I perplexity: tokenization took 6.603 ms
0.00.403.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.337 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.728.812 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.728.853 I llama_perf_context_print:        load time =     396.24 ms
0.01.728.855 I llama_perf_context_print: prompt eval time =    1316.21 ms /   128 tokens (   10.28 ms per token,    97.25 tokens per second)
0.01.728.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.858 I llama_perf_context_print:       total time =    1332.31 ms /   129 tokens
0.01.728.859 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m5.714s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q5_K - Medium
0.00.022.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.282 I load: special tokens cache size = 25
0.00.070.917 I load: token to piece cache size = 0.2984 MB
0.00.070.940 I print_info: arch             = gptneox
0.00.070.941 I print_info: vocab_only       = 0
0.00.070.941 I print_info: n_ctx_train      = 2048
0.00.070.942 I print_info: n_embd           = 2048
0.00.070.942 I print_info: n_layer          = 24
0.00.070.960 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.963 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.964 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.966 I print_info: n_gqa            = 1
0.00.070.968 I print_info: n_embd_k_gqa     = 2048
0.00.070.970 I print_info: n_embd_v_gqa     = 2048
0.00.070.971 I print_info: f_norm_eps       = 1.0e-05
0.00.070.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.973 I print_info: f_logit_scale    = 0.0e+00
0.00.070.973 I print_info: f_attn_scale     = 0.0e+00
0.00.070.974 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.975 I print_info: n_expert_used    = 0
0.00.070.975 I print_info: causal attn      = 1
0.00.070.976 I print_info: pooling type     = 0
0.00.070.976 I print_info: rope type        = 2
0.00.070.976 I print_info: rope scaling     = linear
0.00.070.979 I print_info: freq_base_train  = 10000.0
0.00.070.979 I print_info: freq_scale_train = 1
0.00.070.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.980 I print_info: rope_finetuned   = unknown
0.00.070.981 I print_info: model type       = 1.4B
0.00.070.981 I print_info: model params     = 1.41 B
0.00.070.982 I print_info: general.name     = 1.4B
0.00.070.984 I print_info: vocab type       = BPE
0.00.070.985 I print_info: n_vocab          = 50304
0.00.070.986 I print_info: n_merges         = 50009
0.00.070.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: LF token         = 187 'Ċ'
0.00.070.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: max token length = 1024
0.00.070.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.975 I llama_context: constructing llama_context
0.00.128.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.980 I llama_context: n_seq_max     = 1
0.00.128.981 I llama_context: n_ctx         = 2048
0.00.128.981 I llama_context: n_ctx_per_seq = 2048
0.00.128.981 I llama_context: n_batch       = 2048
0.00.128.982 I llama_context: n_ubatch      = 512
0.00.128.982 I llama_context: causal_attn   = 1
0.00.128.982 I llama_context: flash_attn    = 0
0.00.128.983 I llama_context: kv_unified    = true
0.00.128.985 I llama_context: freq_base     = 10000.0
0.00.128.986 I llama_context: freq_scale    = 1
0.00.129.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.859 I llama_context: graph nodes  = 1015
0.00.214.859 I llama_context: graph splits = 1
0.00.214.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.288 I main: llama threadpool init, n_threads = 4
0.00.308.299 I 
0.00.308.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.371 I 
0.00.308.461 I sampler seed: 1234
0.00.308.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.478 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.656.245 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22187.50 tokens per second)
0.02.656.249 I llama_perf_context_print:        load time =     306.48 ms
0.02.656.251 I llama_perf_context_print: prompt eval time =     122.39 ms /     7 tokens (   17.48 ms per token,    57.19 tokens per second)
0.02.656.253 I llama_perf_context_print:        eval time =    2214.43 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.656.254 I llama_perf_context_print:       total time =    2349.33 ms /    70 tokens
0.02.656.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.713s
user	0m9.740s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q5_K - Medium
0.00.022.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.359 I load: special tokens cache size = 25
0.00.071.070 I load: token to piece cache size = 0.2984 MB
0.00.071.092 I print_info: arch             = gptneox
0.00.071.093 I print_info: vocab_only       = 0
0.00.071.093 I print_info: n_ctx_train      = 2048
0.00.071.094 I print_info: n_embd           = 2048
0.00.071.094 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.117 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.123 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.127 I print_info: n_gqa            = 1
0.00.071.129 I print_info: n_embd_k_gqa     = 2048
0.00.071.131 I print_info: n_embd_v_gqa     = 2048
0.00.071.132 I print_info: f_norm_eps       = 1.0e-05
0.00.071.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.134 I print_info: f_logit_scale    = 0.0e+00
0.00.071.135 I print_info: f_attn_scale     = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.139 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.141 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.143 I print_info: freq_scale_train = 1
0.00.071.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.144 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.146 I print_info: general.name     = 1.4B
0.00.071.149 I print_info: vocab type       = BPE
0.00.071.152 I print_info: n_vocab          = 50304
0.00.071.152 I print_info: n_merges         = 50009
0.00.071.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: LF token         = 187 'Ċ'
0.00.071.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: max token length = 1024
0.00.071.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.252 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.623 I llama_context: constructing llama_context
0.00.129.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.630 I llama_context: n_seq_max     = 1
0.00.129.630 I llama_context: n_ctx         = 128
0.00.129.630 I llama_context: n_ctx_per_seq = 128
0.00.129.630 I llama_context: n_batch       = 128
0.00.129.631 I llama_context: n_ubatch      = 128
0.00.129.631 I llama_context: causal_attn   = 1
0.00.129.631 I llama_context: flash_attn    = 0
0.00.129.632 I llama_context: kv_unified    = true
0.00.129.633 I llama_context: freq_base     = 10000.0
0.00.129.634 I llama_context: freq_scale    = 1
0.00.129.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.793 I llama_context: graph nodes  = 1015
0.00.136.794 I llama_context: graph splits = 1
0.00.136.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.537 I 
0.00.199.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.631 I perplexity: tokenizing the input ..
0.00.206.356 I perplexity: tokenization took 6.72 ms
0.00.206.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.510 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.226.428 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.226.465 I llama_perf_context_print:        load time =     199.23 ms
0.02.226.468 I llama_perf_context_print: prompt eval time =    2011.10 ms /   128 tokens (   15.71 ms per token,    63.65 tokens per second)
0.02.226.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.470 I llama_perf_context_print:       total time =    2026.94 ms /   129 tokens
0.02.226.470 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.407s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.702 I load: special tokens cache size = 25
0.00.071.305 I load: token to piece cache size = 0.2984 MB
0.00.071.326 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.327 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.328 I print_info: n_layer          = 24
0.00.071.348 I print_info: n_head           = 16
0.00.071.353 I print_info: n_head_kv        = 16
0.00.071.353 I print_info: n_rot            = 32
0.00.071.354 I print_info: n_swa            = 0
0.00.071.355 I print_info: is_swa_any       = 0
0.00.071.355 I print_info: n_embd_head_k    = 128
0.00.071.356 I print_info: n_embd_head_v    = 128
0.00.071.358 I print_info: n_gqa            = 1
0.00.071.360 I print_info: n_embd_k_gqa     = 2048
0.00.071.362 I print_info: n_embd_v_gqa     = 2048
0.00.071.363 I print_info: f_norm_eps       = 1.0e-05
0.00.071.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.366 I print_info: f_logit_scale    = 0.0e+00
0.00.071.367 I print_info: f_attn_scale     = 0.0e+00
0.00.071.368 I print_info: n_ff             = 8192
0.00.071.369 I print_info: n_expert         = 0
0.00.071.369 I print_info: n_expert_used    = 0
0.00.071.369 I print_info: causal attn      = 1
0.00.071.369 I print_info: pooling type     = 0
0.00.071.370 I print_info: rope type        = 2
0.00.071.373 I print_info: rope scaling     = linear
0.00.071.375 I print_info: freq_base_train  = 10000.0
0.00.071.375 I print_info: freq_scale_train = 1
0.00.071.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.376 I print_info: rope_finetuned   = unknown
0.00.071.377 I print_info: model type       = 1.4B
0.00.071.377 I print_info: model params     = 1.41 B
0.00.071.378 I print_info: general.name     = 1.4B
0.00.071.382 I print_info: vocab type       = BPE
0.00.071.383 I print_info: n_vocab          = 50304
0.00.071.383 I print_info: n_merges         = 50009
0.00.071.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: LF token         = 187 'Ċ'
0.00.071.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: max token length = 1024
0.00.071.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.924 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.089 I llama_context: constructing llama_context
0.00.135.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.095 I llama_context: n_seq_max     = 1
0.00.135.096 I llama_context: n_ctx         = 2048
0.00.135.096 I llama_context: n_ctx_per_seq = 2048
0.00.135.096 I llama_context: n_batch       = 2048
0.00.135.097 I llama_context: n_ubatch      = 512
0.00.135.097 I llama_context: causal_attn   = 1
0.00.135.097 I llama_context: flash_attn    = 0
0.00.135.098 I llama_context: kv_unified    = true
0.00.135.100 I llama_context: freq_base     = 10000.0
0.00.135.101 I llama_context: freq_scale    = 1
0.00.135.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.516 I llama_context: graph nodes  = 1015
0.00.219.517 I llama_context: graph splits = 1
0.00.219.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.441 I main: llama threadpool init, n_threads = 4
0.00.315.453 I 
0.00.315.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.523 I 
0.00.315.611 I sampler seed: 1234
0.00.315.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.626 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.856.417 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.856.421 I llama_perf_context_print:        load time =     313.79 ms
0.02.856.422 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.02.856.424 I llama_perf_context_print:        eval time =    2409.93 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.856.424 I llama_perf_context_print:       total time =    2542.18 ms /    70 tokens
0.02.856.425 I llama_perf_context_print:    graphs reused =          0

real	0m2.917s
user	0m10.540s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q6_K
0.00.021.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.873 I load: special tokens cache size = 25
0.00.072.640 I load: token to piece cache size = 0.2984 MB
0.00.072.666 I print_info: arch             = gptneox
0.00.072.667 I print_info: vocab_only       = 0
0.00.072.667 I print_info: n_ctx_train      = 2048
0.00.072.668 I print_info: n_embd           = 2048
0.00.072.668 I print_info: n_layer          = 24
0.00.072.689 I print_info: n_head           = 16
0.00.072.691 I print_info: n_head_kv        = 16
0.00.072.692 I print_info: n_rot            = 32
0.00.072.693 I print_info: n_swa            = 0
0.00.072.694 I print_info: is_swa_any       = 0
0.00.072.694 I print_info: n_embd_head_k    = 128
0.00.072.695 I print_info: n_embd_head_v    = 128
0.00.072.697 I print_info: n_gqa            = 1
0.00.072.699 I print_info: n_embd_k_gqa     = 2048
0.00.072.700 I print_info: n_embd_v_gqa     = 2048
0.00.072.702 I print_info: f_norm_eps       = 1.0e-05
0.00.072.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.703 I print_info: f_logit_scale    = 0.0e+00
0.00.072.704 I print_info: f_attn_scale     = 0.0e+00
0.00.072.705 I print_info: n_ff             = 8192
0.00.072.705 I print_info: n_expert         = 0
0.00.072.706 I print_info: n_expert_used    = 0
0.00.072.706 I print_info: causal attn      = 1
0.00.072.707 I print_info: pooling type     = 0
0.00.072.708 I print_info: rope type        = 2
0.00.072.708 I print_info: rope scaling     = linear
0.00.072.709 I print_info: freq_base_train  = 10000.0
0.00.072.710 I print_info: freq_scale_train = 1
0.00.072.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.711 I print_info: rope_finetuned   = unknown
0.00.072.712 I print_info: model type       = 1.4B
0.00.072.713 I print_info: model params     = 1.41 B
0.00.072.713 I print_info: general.name     = 1.4B
0.00.072.716 I print_info: vocab type       = BPE
0.00.072.718 I print_info: n_vocab          = 50304
0.00.072.718 I print_info: n_merges         = 50009
0.00.072.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: LF token         = 187 'Ċ'
0.00.072.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: max token length = 1024
0.00.072.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.498 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.549 I llama_context: constructing llama_context
0.00.137.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.555 I llama_context: n_seq_max     = 1
0.00.137.556 I llama_context: n_ctx         = 128
0.00.137.556 I llama_context: n_ctx_per_seq = 128
0.00.137.556 I llama_context: n_batch       = 128
0.00.137.557 I llama_context: n_ubatch      = 128
0.00.137.557 I llama_context: causal_attn   = 1
0.00.137.557 I llama_context: flash_attn    = 0
0.00.137.558 I llama_context: kv_unified    = true
0.00.137.560 I llama_context: freq_base     = 10000.0
0.00.137.560 I llama_context: freq_scale    = 1
0.00.137.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.273 I llama_context: graph nodes  = 1015
0.00.145.274 I llama_context: graph splits = 1
0.00.145.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.885 I 
0.00.207.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.999 I perplexity: tokenizing the input ..
0.00.214.741 I perplexity: tokenization took 6.735 ms
0.00.214.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.693 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.064.473 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.064.510 I llama_perf_context_print:        load time =     207.55 ms
0.02.064.513 I llama_perf_context_print: prompt eval time =    1840.61 ms /   128 tokens (   14.38 ms per token,    69.54 tokens per second)
0.02.064.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.515 I llama_perf_context_print:       total time =    1856.64 ms /   129 tokens
0.02.064.516 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.709s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_0
0.00.022.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.875 I load: special tokens cache size = 25
0.00.071.543 I load: token to piece cache size = 0.2984 MB
0.00.071.564 I print_info: arch             = gptneox
0.00.071.564 I print_info: vocab_only       = 0
0.00.071.565 I print_info: n_ctx_train      = 2048
0.00.071.565 I print_info: n_embd           = 2048
0.00.071.566 I print_info: n_layer          = 24
0.00.071.585 I print_info: n_head           = 16
0.00.071.587 I print_info: n_head_kv        = 16
0.00.071.587 I print_info: n_rot            = 32
0.00.071.588 I print_info: n_swa            = 0
0.00.071.589 I print_info: is_swa_any       = 0
0.00.071.590 I print_info: n_embd_head_k    = 128
0.00.071.590 I print_info: n_embd_head_v    = 128
0.00.071.592 I print_info: n_gqa            = 1
0.00.071.594 I print_info: n_embd_k_gqa     = 2048
0.00.071.596 I print_info: n_embd_v_gqa     = 2048
0.00.071.597 I print_info: f_norm_eps       = 1.0e-05
0.00.071.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.599 I print_info: f_logit_scale    = 0.0e+00
0.00.071.600 I print_info: f_attn_scale     = 0.0e+00
0.00.071.601 I print_info: n_ff             = 8192
0.00.071.602 I print_info: n_expert         = 0
0.00.071.602 I print_info: n_expert_used    = 0
0.00.071.602 I print_info: causal attn      = 1
0.00.071.602 I print_info: pooling type     = 0
0.00.071.603 I print_info: rope type        = 2
0.00.071.603 I print_info: rope scaling     = linear
0.00.071.606 I print_info: freq_base_train  = 10000.0
0.00.071.606 I print_info: freq_scale_train = 1
0.00.071.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.608 I print_info: rope_finetuned   = unknown
0.00.071.608 I print_info: model type       = 1.4B
0.00.071.609 I print_info: model params     = 1.41 B
0.00.071.609 I print_info: general.name     = 1.4B
0.00.071.613 I print_info: vocab type       = BPE
0.00.071.614 I print_info: n_vocab          = 50304
0.00.071.615 I print_info: n_merges         = 50009
0.00.071.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.618 I print_info: LF token         = 187 'Ċ'
0.00.071.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: max token length = 1024
0.00.071.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.533 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.542 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.148 I llama_context: constructing llama_context
0.00.435.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.154 I llama_context: n_seq_max     = 1
0.00.435.155 I llama_context: n_ctx         = 2048
0.00.435.155 I llama_context: n_ctx_per_seq = 2048
0.00.435.155 I llama_context: n_batch       = 2048
0.00.435.156 I llama_context: n_ubatch      = 512
0.00.435.156 I llama_context: causal_attn   = 1
0.00.435.156 I llama_context: flash_attn    = 0
0.00.435.157 I llama_context: kv_unified    = true
0.00.435.161 I llama_context: freq_base     = 10000.0
0.00.435.162 I llama_context: freq_scale    = 1
0.00.435.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.879 I llama_context: graph nodes  = 1015
0.00.521.880 I llama_context: graph splits = 1
0.00.521.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.185.943 I llama_context: constructing llama_context
0.01.185.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.185.952 I llama_context: n_seq_max     = 1
0.01.185.952 I llama_context: n_ctx         = 2048
0.01.185.953 I llama_context: n_ctx_per_seq = 2048
0.01.185.953 I llama_context: n_batch       = 2048
0.01.185.953 I llama_context: n_ubatch      = 512
0.01.185.954 I llama_context: causal_attn   = 1
0.01.185.954 I llama_context: flash_attn    = 0
0.01.185.954 I llama_context: kv_unified    = true
0.01.185.958 I llama_context: freq_base     = 10000.0
0.01.185.959 I llama_context: freq_scale    = 1
0.01.185.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.266.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.990 I llama_context: graph nodes  = 1015
0.01.268.990 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.844.528 I llama_context: constructing llama_context
0.01.844.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.844.539 I llama_context: n_seq_max     = 1
0.01.844.539 I llama_context: n_ctx         = 2048
0.01.844.540 I llama_context: n_ctx_per_seq = 2048
0.01.844.540 I llama_context: n_batch       = 2048
0.01.844.540 I llama_context: n_ubatch      = 512
0.01.844.541 I llama_context: causal_attn   = 1
0.01.844.541 I llama_context: flash_attn    = 0
0.01.844.541 I llama_context: kv_unified    = true
0.01.844.545 I llama_context: freq_base     = 10000.0
0.01.844.546 I llama_context: freq_scale    = 1
0.01.844.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.844.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.927.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.927.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.929.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.929.081 I llama_context: graph nodes  = 1015
0.01.929.081 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.596s
user	0m7.212s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5952 (922042601) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.290 I load: special tokens cache size = 25
0.00.073.176 I load: token to piece cache size = 0.2984 MB
0.00.073.204 I print_info: arch             = gptneox
0.00.073.205 I print_info: vocab_only       = 0
0.00.073.205 I print_info: n_ctx_train      = 2048
0.00.073.206 I print_info: n_embd           = 2048
0.00.073.206 I print_info: n_layer          = 24
0.00.073.226 I print_info: n_head           = 16
0.00.073.229 I print_info: n_head_kv        = 16
0.00.073.229 I print_info: n_rot            = 32
0.00.073.230 I print_info: n_swa            = 0
0.00.073.231 I print_info: is_swa_any       = 0
0.00.073.231 I print_info: n_embd_head_k    = 128
0.00.073.232 I print_info: n_embd_head_v    = 128
0.00.073.234 I print_info: n_gqa            = 1
0.00.073.236 I print_info: n_embd_k_gqa     = 2048
0.00.073.238 I print_info: n_embd_v_gqa     = 2048
0.00.073.239 I print_info: f_norm_eps       = 1.0e-05
0.00.073.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.241 I print_info: f_logit_scale    = 0.0e+00
0.00.073.242 I print_info: f_attn_scale     = 0.0e+00
0.00.073.243 I print_info: n_ff             = 8192
0.00.073.243 I print_info: n_expert         = 0
0.00.073.243 I print_info: n_expert_used    = 0
0.00.073.243 I print_info: causal attn      = 1
0.00.073.243 I print_info: pooling type     = 0
0.00.073.244 I print_info: rope type        = 2
0.00.073.244 I print_info: rope scaling     = linear
0.00.073.246 I print_info: freq_base_train  = 10000.0
0.00.073.246 I print_info: freq_scale_train = 1
0.00.073.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.247 I print_info: rope_finetuned   = unknown
0.00.073.248 I print_info: model type       = 1.4B
0.00.073.248 I print_info: model params     = 1.41 B
0.00.073.249 I print_info: general.name     = 1.4B
0.00.073.252 I print_info: vocab type       = BPE
0.00.073.253 I print_info: n_vocab          = 50304
0.00.073.253 I print_info: n_merges         = 50009
0.00.073.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: LF token         = 187 'Ċ'
0.00.073.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: max token length = 1024
0.00.073.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.950 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.010 I llama_context: constructing llama_context
0.00.438.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.016 I llama_context: n_seq_max     = 1
0.00.438.016 I llama_context: n_ctx         = 2048
0.00.438.016 I llama_context: n_ctx_per_seq = 2048
0.00.438.017 I llama_context: n_batch       = 2048
0.00.438.017 I llama_context: n_ubatch      = 512
0.00.438.017 I llama_context: causal_attn   = 1
0.00.438.018 I llama_context: flash_attn    = 1
0.00.438.018 I llama_context: kv_unified    = true
0.00.438.022 I llama_context: freq_base     = 10000.0
0.00.438.022 I llama_context: freq_scale    = 1
0.00.438.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.447 I llama_context: graph nodes  = 920
0.00.523.447 I llama_context: graph splits = 1
0.00.523.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.144.168 I llama_context: constructing llama_context
0.01.144.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.144.176 I llama_context: n_seq_max     = 1
0.01.144.176 I llama_context: n_ctx         = 2048
0.01.144.177 I llama_context: n_ctx_per_seq = 2048
0.01.144.177 I llama_context: n_batch       = 2048
0.01.144.177 I llama_context: n_ubatch      = 512
0.01.144.178 I llama_context: causal_attn   = 1
0.01.144.178 I llama_context: flash_attn    = 1
0.01.144.178 I llama_context: kv_unified    = true
0.01.144.182 I llama_context: freq_base     = 10000.0
0.01.144.182 I llama_context: freq_scale    = 1
0.01.144.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.226.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.451 I llama_context: graph nodes  = 920
0.01.226.452 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.782.476 I llama_context: constructing llama_context
0.01.782.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.782.491 I llama_context: n_seq_max     = 1
0.01.782.491 I llama_context: n_ctx         = 2048
0.01.782.492 I llama_context: n_ctx_per_seq = 2048
0.01.782.492 I llama_context: n_batch       = 2048
0.01.782.493 I llama_context: n_ubatch      = 512
0.01.782.493 I llama_context: causal_attn   = 1
0.01.782.493 I llama_context: flash_attn    = 1
0.01.782.494 I llama_context: kv_unified    = true
0.01.782.497 I llama_context: freq_base     = 10000.0
0.01.782.497 I llama_context: freq_scale    = 1
0.01.782.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.870.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.872.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.872.422 I llama_context: graph nodes  = 920
0.01.872.423 I llama_context: graph splits = 1
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

real	0m2.495s
user	0m6.772s
sys	0m0.446s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894132maxresident)k
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
0.17user 0.23system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890672maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
