## Summary

- status:  SUCCESS ✅
- runtime: 16:08.79
- date:    Fri Jul 18 11:47:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d498af3d5a00f96bdd37b534860f03a6d9e98d39
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models (#14753)

* graph : avoid huge warm-up graphs for MoE models

ggml-ci

* cont : bump max nodes to 8x model tensors
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.52 sec*proc (35 tests)

Total Test time (real) =  72.54 sec

real	1m12.605s
user	1m48.910s
sys	0m3.056s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  27.51 sec*proc (35 tests)

Total Test time (real) =  27.53 sec

real	0m27.595s
user	0m31.457s
sys	0m2.997s
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
0.00.000.178 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.207 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.228 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.229 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.229 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.230 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.353 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.111 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.270 I load: special tokens cache size = 5
0.00.023.992 I load: token to piece cache size = 0.2032 MB
0.00.024.006 I print_info: arch             = bert
0.00.024.006 I print_info: vocab_only       = 0
0.00.024.006 I print_info: n_ctx_train      = 512
0.00.024.007 I print_info: n_embd           = 384
0.00.024.007 I print_info: n_layer          = 12
0.00.024.020 I print_info: n_head           = 12
0.00.024.022 I print_info: n_head_kv        = 12
0.00.024.022 I print_info: n_rot            = 32
0.00.024.023 I print_info: n_swa            = 0
0.00.024.024 I print_info: is_swa_any       = 0
0.00.024.024 I print_info: n_embd_head_k    = 32
0.00.024.024 I print_info: n_embd_head_v    = 32
0.00.024.026 I print_info: n_gqa            = 1
0.00.024.028 I print_info: n_embd_k_gqa     = 384
0.00.024.030 I print_info: n_embd_v_gqa     = 384
0.00.024.031 I print_info: f_norm_eps       = 1.0e-12
0.00.024.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.040 I print_info: f_logit_scale    = 0.0e+00
0.00.024.041 I print_info: f_attn_scale     = 0.0e+00
0.00.024.042 I print_info: n_ff             = 1536
0.00.024.042 I print_info: n_expert         = 0
0.00.024.043 I print_info: n_expert_used    = 0
0.00.024.044 I print_info: causal attn      = 0
0.00.024.044 I print_info: pooling type     = 2
0.00.024.044 I print_info: rope type        = 2
0.00.024.045 I print_info: rope scaling     = linear
0.00.024.046 I print_info: freq_base_train  = 10000.0
0.00.024.046 I print_info: freq_scale_train = 1
0.00.024.047 I print_info: n_ctx_orig_yarn  = 512
0.00.024.047 I print_info: rope_finetuned   = unknown
0.00.024.047 I print_info: n_cls_out        = 1
0.00.024.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.048 I print_info: model type       = 33M
0.00.024.049 I print_info: model params     = 33.21 M
0.00.024.050 I print_info: general.name     = Bge Small
0.00.024.052 I print_info: vocab type       = WPM
0.00.024.053 I print_info: n_vocab          = 30522
0.00.024.053 I print_info: n_merges         = 0
0.00.024.054 I print_info: BOS token        = 101 '[CLS]'
0.00.024.055 I print_info: EOS token        = 102 '[SEP]'
0.00.024.055 I print_info: UNK token        = 100 '[UNK]'
0.00.024.056 I print_info: SEP token        = 102 '[SEP]'
0.00.024.056 I print_info: PAD token        = 0 '[PAD]'
0.00.024.056 I print_info: MASK token       = 103 '[MASK]'
0.00.024.056 I print_info: LF token         = 0 '[PAD]'
0.00.024.057 I print_info: EOG token        = 102 '[SEP]'
0.00.024.057 I print_info: max token length = 21
0.00.024.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.724 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.255 I llama_context: constructing llama_context
0.00.029.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.259 I llama_context: n_seq_max     = 1
0.00.029.260 I llama_context: n_ctx         = 512
0.00.029.260 I llama_context: n_ctx_per_seq = 512
0.00.029.260 I llama_context: n_batch       = 2048
0.00.029.260 I llama_context: n_ubatch      = 2048
0.00.029.261 I llama_context: causal_attn   = 0
0.00.029.261 I llama_context: flash_attn    = 0
0.00.029.261 I llama_context: kv_unified    = true
0.00.029.263 I llama_context: freq_base     = 10000.0
0.00.029.263 I llama_context: freq_scale    = 1
0.00.029.282 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.894 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.720 I 
0.00.032.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.511 I llama_perf_context_print:        load time =      32.49 ms
0.00.039.513 I llama_perf_context_print: prompt eval time =       5.15 ms /     9 tokens (    0.57 ms per token,  1748.59 tokens per second)
0.00.039.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.519 I llama_perf_context_print:       total time =       6.80 ms /    10 tokens
0.00.039.519 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.083s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.620 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.656 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.667 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.569 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.571 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.572 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.573 I llama_model_loader: - type  f32:  124 tensors
0.00.008.574 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.576 I print_info: file format = GGUF V3 (latest)
0.00.008.577 I print_info: file type   = Q8_0
0.00.008.579 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.683 I load: special tokens cache size = 5
0.00.025.421 I load: token to piece cache size = 0.2032 MB
0.00.025.437 I print_info: arch             = bert
0.00.025.437 I print_info: vocab_only       = 0
0.00.025.438 I print_info: n_ctx_train      = 512
0.00.025.438 I print_info: n_embd           = 384
0.00.025.440 I print_info: n_layer          = 12
0.00.025.459 I print_info: n_head           = 12
0.00.025.462 I print_info: n_head_kv        = 12
0.00.025.463 I print_info: n_rot            = 32
0.00.025.464 I print_info: n_swa            = 0
0.00.025.465 I print_info: is_swa_any       = 0
0.00.025.466 I print_info: n_embd_head_k    = 32
0.00.025.466 I print_info: n_embd_head_v    = 32
0.00.025.468 I print_info: n_gqa            = 1
0.00.025.470 I print_info: n_embd_k_gqa     = 384
0.00.025.471 I print_info: n_embd_v_gqa     = 384
0.00.025.473 I print_info: f_norm_eps       = 1.0e-12
0.00.025.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.475 I print_info: f_logit_scale    = 0.0e+00
0.00.025.475 I print_info: f_attn_scale     = 0.0e+00
0.00.025.477 I print_info: n_ff             = 1536
0.00.025.477 I print_info: n_expert         = 0
0.00.025.477 I print_info: n_expert_used    = 0
0.00.025.478 I print_info: causal attn      = 0
0.00.025.479 I print_info: pooling type     = 2
0.00.025.479 I print_info: rope type        = 2
0.00.025.479 I print_info: rope scaling     = linear
0.00.025.481 I print_info: freq_base_train  = 10000.0
0.00.025.482 I print_info: freq_scale_train = 1
0.00.025.483 I print_info: n_ctx_orig_yarn  = 512
0.00.025.483 I print_info: rope_finetuned   = unknown
0.00.025.484 I print_info: n_cls_out        = 1
0.00.025.484 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.485 I print_info: model type       = 33M
0.00.025.487 I print_info: model params     = 33.21 M
0.00.025.487 I print_info: general.name     = Bge Small
0.00.025.490 I print_info: vocab type       = WPM
0.00.025.491 I print_info: n_vocab          = 30522
0.00.025.491 I print_info: n_merges         = 0
0.00.025.492 I print_info: BOS token        = 101 '[CLS]'
0.00.025.493 I print_info: EOS token        = 102 '[SEP]'
0.00.025.494 I print_info: UNK token        = 100 '[UNK]'
0.00.025.494 I print_info: SEP token        = 102 '[SEP]'
0.00.025.495 I print_info: PAD token        = 0 '[PAD]'
0.00.025.495 I print_info: MASK token       = 103 '[MASK]'
0.00.025.495 I print_info: LF token         = 0 '[PAD]'
0.00.025.496 I print_info: EOG token        = 102 '[SEP]'
0.00.025.497 I print_info: max token length = 21
0.00.025.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.724 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.282 I llama_context: constructing llama_context
0.00.029.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.286 I llama_context: n_seq_max     = 1
0.00.029.287 I llama_context: n_ctx         = 512
0.00.029.287 I llama_context: n_ctx_per_seq = 512
0.00.029.287 I llama_context: n_batch       = 2048
0.00.029.288 I llama_context: n_ubatch      = 2048
0.00.029.288 I llama_context: causal_attn   = 0
0.00.029.288 I llama_context: flash_attn    = 0
0.00.029.289 I llama_context: kv_unified    = true
0.00.029.290 I llama_context: freq_base     = 10000.0
0.00.029.291 I llama_context: freq_scale    = 1
0.00.029.310 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.944 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.638 I 
0.00.032.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.162 I llama_perf_context_print:        load time =      32.38 ms
0.00.043.165 I llama_perf_context_print: prompt eval time =       8.97 ms /     9 tokens (    1.00 ms per token,  1003.12 tokens per second)
0.00.043.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.168 I llama_perf_context_print:       total time =      10.53 ms /    10 tokens
0.00.043.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.095s
sys	0m0.012s
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
0.00.000.181 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.121 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.144 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.147 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.149 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.150 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.892 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.893 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.893 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.896 I llama_model_loader: - type  f32:   40 tensors
0.00.020.896 I llama_model_loader: - type  f16:   26 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = F16
0.00.020.901 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.815 W load: empty token at index 5
0.00.038.903 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.407 I load: special tokens cache size = 5
0.00.420.215 I load: token to piece cache size = 1.5060 MB
0.00.420.239 I print_info: arch             = jina-bert-v2
0.00.420.240 I print_info: vocab_only       = 0
0.00.420.240 I print_info: n_ctx_train      = 8192
0.00.420.240 I print_info: n_embd           = 384
0.00.420.241 I print_info: n_layer          = 4
0.00.420.259 I print_info: n_head           = 12
0.00.420.261 I print_info: n_head_kv        = 12
0.00.420.261 I print_info: n_rot            = 32
0.00.420.261 I print_info: n_swa            = 0
0.00.420.263 I print_info: is_swa_any       = 0
0.00.420.263 I print_info: n_embd_head_k    = 32
0.00.420.264 I print_info: n_embd_head_v    = 32
0.00.420.265 I print_info: n_gqa            = 1
0.00.420.267 I print_info: n_embd_k_gqa     = 384
0.00.420.268 I print_info: n_embd_v_gqa     = 384
0.00.420.270 I print_info: f_norm_eps       = 1.0e-12
0.00.420.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.272 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.272 I print_info: f_logit_scale    = 0.0e+00
0.00.420.273 I print_info: f_attn_scale     = 0.0e+00
0.00.420.274 I print_info: n_ff             = 1536
0.00.420.274 I print_info: n_expert         = 0
0.00.420.275 I print_info: n_expert_used    = 0
0.00.420.275 I print_info: causal attn      = 0
0.00.420.275 I print_info: pooling type     = -1
0.00.420.276 I print_info: rope type        = -1
0.00.420.276 I print_info: rope scaling     = linear
0.00.420.277 I print_info: freq_base_train  = 10000.0
0.00.420.278 I print_info: freq_scale_train = 1
0.00.420.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.279 I print_info: rope_finetuned   = unknown
0.00.420.279 I print_info: model type       = 33M
0.00.420.280 I print_info: model params     = 32.90 M
0.00.420.281 I print_info: general.name     = Jina Bert Implementation
0.00.420.283 I print_info: vocab type       = BPE
0.00.420.284 I print_info: n_vocab          = 61056
0.00.420.285 I print_info: n_merges         = 39382
0.00.420.285 I print_info: BOS token        = 0 '<s>'
0.00.420.286 I print_info: EOS token        = 2 '</s>'
0.00.420.287 I print_info: UNK token        = 3 '<unk>'
0.00.420.287 I print_info: SEP token        = 2 '</s>'
0.00.420.287 I print_info: PAD token        = 1 '<pad>'
0.00.420.288 I print_info: MASK token       = 4 '<mask>'
0.00.420.288 I print_info: EOG token        = 2 '</s>'
0.00.420.289 I print_info: max token length = 45
0.00.420.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.536 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.129 I llama_context: constructing llama_context
0.00.424.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.135 I llama_context: n_seq_max     = 1
0.00.424.135 I llama_context: n_ctx         = 8192
0.00.424.136 I llama_context: n_ctx_per_seq = 8192
0.00.424.136 I llama_context: n_batch       = 2048
0.00.424.136 I llama_context: n_ubatch      = 2048
0.00.424.136 I llama_context: causal_attn   = 0
0.00.424.137 I llama_context: flash_attn    = 0
0.00.424.137 I llama_context: kv_unified    = true
0.00.424.139 I llama_context: freq_base     = 10000.0
0.00.424.139 I llama_context: freq_scale    = 1
0.00.424.162 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.263 I common_init_from_params: added </s> logit bias = -inf
0.00.424.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.103 I 
0.00.426.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.359 I main: prompt 0: 'what is panda?	hi'
0.00.426.362 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.368 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.368 I main: number of tokens in prompt = 13
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


0.00.426.374 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.374 I main: number of tokens in prompt = 40
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


0.00.426.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.910 I llama_perf_context_print:        load time =     425.86 ms
0.00.439.912 I llama_perf_context_print: prompt eval time =      13.30 ms /    62 tokens (    0.21 ms per token,  4662.36 tokens per second)
0.00.439.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.914 I llama_perf_context_print:       total time =      13.82 ms /    63 tokens
0.00.439.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.494s
sys	0m0.024s
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
0.00.000.303 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.083.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.134 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.143 I llama_model_loader: - type  f32:   37 tensors
0.00.418.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.165 I print_info: file format = GGUF V3 (latest)
0.00.418.168 I print_info: file type   = Q8_0
0.00.418.170 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.646 I load: special tokens cache size = 5
0.01.141.937 I load: token to piece cache size = 1.6014 MB
0.01.142.066 I print_info: arch             = gemma
0.01.142.070 I print_info: vocab_only       = 0
0.01.142.071 I print_info: n_ctx_train      = 8192
0.01.142.071 I print_info: n_embd           = 2048
0.01.142.071 I print_info: n_layer          = 18
0.01.142.156 I print_info: n_head           = 8
0.01.142.166 I print_info: n_head_kv        = 1
0.01.142.166 I print_info: n_rot            = 256
0.01.142.167 I print_info: n_swa            = 0
0.01.142.170 I print_info: is_swa_any       = 0
0.01.142.171 I print_info: n_embd_head_k    = 256
0.01.142.171 I print_info: n_embd_head_v    = 256
0.01.142.177 I print_info: n_gqa            = 8
0.01.142.182 I print_info: n_embd_k_gqa     = 256
0.01.142.188 I print_info: n_embd_v_gqa     = 256
0.01.142.192 I print_info: f_norm_eps       = 0.0e+00
0.01.142.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.194 I print_info: f_logit_scale    = 0.0e+00
0.01.142.195 I print_info: f_attn_scale     = 0.0e+00
0.01.142.200 I print_info: n_ff             = 16384
0.01.142.200 I print_info: n_expert         = 0
0.01.142.201 I print_info: n_expert_used    = 0
0.01.142.202 I print_info: causal attn      = 1
0.01.142.202 I print_info: pooling type     = 0
0.01.142.203 I print_info: rope type        = 2
0.01.142.204 I print_info: rope scaling     = linear
0.01.142.205 I print_info: freq_base_train  = 10000.0
0.01.142.206 I print_info: freq_scale_train = 1
0.01.142.206 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.207 I print_info: rope_finetuned   = unknown
0.01.142.208 I print_info: model type       = 2B
0.01.142.209 I print_info: model params     = 2.51 B
0.01.142.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.214 I print_info: vocab type       = SPM
0.01.142.216 I print_info: n_vocab          = 256000
0.01.142.218 I print_info: n_merges         = 0
0.01.142.219 I print_info: BOS token        = 2 '<bos>'
0.01.142.220 I print_info: EOS token        = 1 '<eos>'
0.01.142.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.221 I print_info: UNK token        = 3 '<unk>'
0.01.142.222 I print_info: PAD token        = 0 '<pad>'
0.01.142.223 I print_info: LF token         = 227 '<0x0A>'
0.01.142.229 I print_info: EOG token        = 1 '<eos>'
0.01.142.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.235 I print_info: max token length = 93
0.01.142.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.696 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.244.705 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.244.706 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.244.707 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.244.708 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.244.708 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.251.986 I llama_context: constructing llama_context
0.01.251.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.251.995 I llama_context: n_seq_max     = 1
0.01.251.996 I llama_context: n_ctx         = 4096
0.01.251.996 I llama_context: n_ctx_per_seq = 4096
0.01.251.997 I llama_context: n_batch       = 2048
0.01.251.997 I llama_context: n_ubatch      = 512
0.01.251.998 I llama_context: causal_attn   = 1
0.01.251.998 I llama_context: flash_attn    = 0
0.01.251.998 I llama_context: kv_unified    = true
0.01.252.001 I llama_context: freq_base     = 10000.0
0.01.252.001 I llama_context: freq_scale    = 1
0.01.252.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.641 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.812 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.602 I llama_context: graph nodes  = 691
0.01.270.602 I llama_context: graph splits = 1
0.01.270.677 I common_init_from_params: added <eos> logit bias = -inf
0.01.270.696 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.293.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.389 I main: llama threadpool init, n_threads = 4
0.01.942.406 I 
0.01.942.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.507 I 
0.01.942.742 I sampler seed: 85974169
0.01.942.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.779 I 
 seconally.

I'm really sorry, but I cannot generate responses that are sexually suggestive in nature. [end of text]


0.11.652.026 I llama_perf_sampler_print:    sampling time =      35.81 ms /    24 runs   (    1.49 ms per token,   670.26 tokens per second)
0.11.652.041 I llama_perf_context_print:        load time =    1914.77 ms
0.11.652.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.652.045 I llama_perf_context_print:        eval time =    9642.96 ms /    23 runs   (  419.26 ms per token,     2.39 tokens per second)
0.11.652.046 I llama_perf_context_print:       total time =    9736.61 ms /    24 tokens
0.11.652.047 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.142 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.151 I llama_model_loader: - type  f32:   37 tensors
0.00.417.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.172 I print_info: file format = GGUF V3 (latest)
0.00.417.173 I print_info: file type   = Q8_0
0.00.417.176 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.920 I load: special tokens cache size = 5
0.01.175.175 I load: token to piece cache size = 1.6014 MB
0.01.175.310 I print_info: arch             = gemma
0.01.175.314 I print_info: vocab_only       = 0
0.01.175.315 I print_info: n_ctx_train      = 8192
0.01.175.315 I print_info: n_embd           = 2048
0.01.175.316 I print_info: n_layer          = 18
0.01.175.404 I print_info: n_head           = 8
0.01.175.414 I print_info: n_head_kv        = 1
0.01.175.414 I print_info: n_rot            = 256
0.01.175.415 I print_info: n_swa            = 0
0.01.175.419 I print_info: is_swa_any       = 0
0.01.175.419 I print_info: n_embd_head_k    = 256
0.01.175.419 I print_info: n_embd_head_v    = 256
0.01.175.424 I print_info: n_gqa            = 8
0.01.175.429 I print_info: n_embd_k_gqa     = 256
0.01.175.434 I print_info: n_embd_v_gqa     = 256
0.01.175.436 I print_info: f_norm_eps       = 0.0e+00
0.01.175.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.439 I print_info: f_logit_scale    = 0.0e+00
0.01.175.440 I print_info: f_attn_scale     = 0.0e+00
0.01.175.445 I print_info: n_ff             = 16384
0.01.175.446 I print_info: n_expert         = 0
0.01.175.447 I print_info: n_expert_used    = 0
0.01.175.448 I print_info: causal attn      = 1
0.01.175.449 I print_info: pooling type     = 0
0.01.175.450 I print_info: rope type        = 2
0.01.175.450 I print_info: rope scaling     = linear
0.01.175.452 I print_info: freq_base_train  = 10000.0
0.01.175.452 I print_info: freq_scale_train = 1
0.01.175.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.454 I print_info: rope_finetuned   = unknown
0.01.175.455 I print_info: model type       = 2B
0.01.175.456 I print_info: model params     = 2.51 B
0.01.175.456 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.461 I print_info: vocab type       = SPM
0.01.175.463 I print_info: n_vocab          = 256000
0.01.175.465 I print_info: n_merges         = 0
0.01.175.466 I print_info: BOS token        = 2 '<bos>'
0.01.175.467 I print_info: EOS token        = 1 '<eos>'
0.01.175.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.468 I print_info: UNK token        = 3 '<unk>'
0.01.175.469 I print_info: PAD token        = 0 '<pad>'
0.01.175.470 I print_info: LF token         = 227 '<0x0A>'
0.01.175.475 I print_info: EOG token        = 1 '<eos>'
0.01.175.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.482 I print_info: max token length = 93
0.01.175.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.091 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.268.412 I llama_context: constructing llama_context
0.01.268.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.268.425 I llama_context: n_seq_max     = 1
0.01.268.425 I llama_context: n_ctx         = 4096
0.01.268.426 I llama_context: n_ctx_per_seq = 4096
0.01.268.426 I llama_context: n_batch       = 2048
0.01.268.427 I llama_context: n_ubatch      = 512
0.01.268.427 I llama_context: causal_attn   = 1
0.01.268.428 I llama_context: flash_attn    = 0
0.01.268.428 I llama_context: kv_unified    = true
0.01.268.432 I llama_context: freq_base     = 10000.0
0.01.268.433 I llama_context: freq_scale    = 1
0.01.268.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.283 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.995 I llama_context: graph nodes  = 691
0.01.287.995 I llama_context: graph splits = 1
0.01.288.074 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.094 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.535 I main: llama threadpool init, n_threads = 4
0.01.961.553 I 
0.01.961.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.655 I 
0.01.961.895 I sampler seed: 1034687466
0.01.961.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.923 I 
 increasively, engulfing the once pristine meadow.

The once verdant carpet was now a desolate wasteland, littered with withered leaves and skeletal trees. A silent

0.15.540.042 I llama_perf_sampler_print:    sampling time =      50.37 ms /    33 runs   (    1.53 ms per token,   655.11 tokens per second)
0.15.540.061 I llama_perf_context_print:        load time =    1934.08 ms
0.15.540.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.064 I llama_perf_context_print:        eval time =   13485.76 ms /    32 runs   (  421.43 ms per token,     2.37 tokens per second)
0.15.540.065 I llama_perf_context_print:       total time =   13605.32 ms /    33 tokens
0.15.540.081 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.311 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.083.841 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.561 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.603 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.613 I llama_model_loader: - type  f32:   37 tensors
0.00.418.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.636 I print_info: file format = GGUF V3 (latest)
0.00.418.640 I print_info: file type   = Q8_0
0.00.418.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.731 I load: special tokens cache size = 5
0.01.181.983 I load: token to piece cache size = 1.6014 MB
0.01.182.111 I print_info: arch             = gemma
0.01.182.116 I print_info: vocab_only       = 0
0.01.182.116 I print_info: n_ctx_train      = 8192
0.01.182.117 I print_info: n_embd           = 2048
0.01.182.117 I print_info: n_layer          = 18
0.01.182.203 I print_info: n_head           = 8
0.01.182.213 I print_info: n_head_kv        = 1
0.01.182.213 I print_info: n_rot            = 256
0.01.182.214 I print_info: n_swa            = 0
0.01.182.218 I print_info: is_swa_any       = 0
0.01.182.218 I print_info: n_embd_head_k    = 256
0.01.182.218 I print_info: n_embd_head_v    = 256
0.01.182.224 I print_info: n_gqa            = 8
0.01.182.229 I print_info: n_embd_k_gqa     = 256
0.01.182.234 I print_info: n_embd_v_gqa     = 256
0.01.182.236 I print_info: f_norm_eps       = 0.0e+00
0.01.182.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.240 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.241 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.242 I print_info: f_logit_scale    = 0.0e+00
0.01.182.243 I print_info: f_attn_scale     = 0.0e+00
0.01.182.248 I print_info: n_ff             = 16384
0.01.182.248 I print_info: n_expert         = 0
0.01.182.248 I print_info: n_expert_used    = 0
0.01.182.249 I print_info: causal attn      = 1
0.01.182.250 I print_info: pooling type     = 0
0.01.182.250 I print_info: rope type        = 2
0.01.182.251 I print_info: rope scaling     = linear
0.01.182.252 I print_info: freq_base_train  = 10000.0
0.01.182.253 I print_info: freq_scale_train = 1
0.01.182.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.254 I print_info: rope_finetuned   = unknown
0.01.182.256 I print_info: model type       = 2B
0.01.182.257 I print_info: model params     = 2.51 B
0.01.182.258 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.262 I print_info: vocab type       = SPM
0.01.182.264 I print_info: n_vocab          = 256000
0.01.182.267 I print_info: n_merges         = 0
0.01.182.269 I print_info: BOS token        = 2 '<bos>'
0.01.182.269 I print_info: EOS token        = 1 '<eos>'
0.01.182.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.271 I print_info: UNK token        = 3 '<unk>'
0.01.182.271 I print_info: PAD token        = 0 '<pad>'
0.01.182.272 I print_info: LF token         = 227 '<0x0A>'
0.01.182.279 I print_info: EOG token        = 1 '<eos>'
0.01.182.285 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.286 I print_info: max token length = 93
0.01.182.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.040 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.257.051 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.052 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.257.053 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.257.054 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.054 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.091 I llama_context: constructing llama_context
0.01.264.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.101 I llama_context: n_seq_max     = 1
0.01.264.102 I llama_context: n_ctx         = 4096
0.01.264.102 I llama_context: n_ctx_per_seq = 4096
0.01.264.103 I llama_context: n_batch       = 2048
0.01.264.103 I llama_context: n_ubatch      = 512
0.01.264.104 I llama_context: causal_attn   = 1
0.01.264.104 I llama_context: flash_attn    = 0
0.01.264.104 I llama_context: kv_unified    = true
0.01.264.107 I llama_context: freq_base     = 10000.0
0.01.264.108 I llama_context: freq_scale    = 1
0.01.264.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.720 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.978 I llama_context: graph nodes  = 691
0.01.282.978 I llama_context: graph splits = 1
0.01.283.053 I common_init_from_params: added <eos> logit bias = -inf
0.01.283.073 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.306.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.896 I main: llama threadpool init, n_threads = 4
0.01.951.915 I 
0.01.952.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.021 I 
0.01.952.258 I sampler seed: 1886382469
0.01.952.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.287 I 
 seconally.

A company wants to implement a new project management system to improve efficiency and communication.

**Requirements:**

* Centralized project management platform


0.15.494.892 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.82 tokens per second)
0.15.494.898 I llama_perf_context_print:        load time =    1924.45 ms
0.15.494.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.494.901 I llama_perf_context_print:        eval time =   13451.82 ms /    32 runs   (  420.37 ms per token,     2.38 tokens per second)
0.15.494.903 I llama_perf_context_print:       total time =   13569.76 ms /    33 tokens
0.15.494.903 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.292 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.083.670 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.169 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.170 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.180 I llama_model_loader: - type  f32:   37 tensors
0.00.432.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.202 I print_info: file format = GGUF V3 (latest)
0.00.432.206 I print_info: file type   = Q8_0
0.00.432.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.720 I load: special tokens cache size = 5
0.01.185.367 I load: token to piece cache size = 1.6014 MB
0.01.185.493 I print_info: arch             = gemma
0.01.185.495 I print_info: vocab_only       = 0
0.01.185.495 I print_info: n_ctx_train      = 8192
0.01.185.496 I print_info: n_embd           = 2048
0.01.185.496 I print_info: n_layer          = 18
0.01.185.582 I print_info: n_head           = 8
0.01.185.594 I print_info: n_head_kv        = 1
0.01.185.596 I print_info: n_rot            = 256
0.01.185.597 I print_info: n_swa            = 0
0.01.185.600 I print_info: is_swa_any       = 0
0.01.185.600 I print_info: n_embd_head_k    = 256
0.01.185.601 I print_info: n_embd_head_v    = 256
0.01.185.606 I print_info: n_gqa            = 8
0.01.185.611 I print_info: n_embd_k_gqa     = 256
0.01.185.618 I print_info: n_embd_v_gqa     = 256
0.01.185.619 I print_info: f_norm_eps       = 0.0e+00
0.01.185.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.623 I print_info: f_logit_scale    = 0.0e+00
0.01.185.623 I print_info: f_attn_scale     = 0.0e+00
0.01.185.628 I print_info: n_ff             = 16384
0.01.185.629 I print_info: n_expert         = 0
0.01.185.630 I print_info: n_expert_used    = 0
0.01.185.630 I print_info: causal attn      = 1
0.01.185.631 I print_info: pooling type     = 0
0.01.185.642 I print_info: rope type        = 2
0.01.185.643 I print_info: rope scaling     = linear
0.01.185.644 I print_info: freq_base_train  = 10000.0
0.01.185.645 I print_info: freq_scale_train = 1
0.01.185.646 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.647 I print_info: rope_finetuned   = unknown
0.01.185.649 I print_info: model type       = 2B
0.01.185.650 I print_info: model params     = 2.51 B
0.01.185.651 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.656 I print_info: vocab type       = SPM
0.01.185.659 I print_info: n_vocab          = 256000
0.01.185.661 I print_info: n_merges         = 0
0.01.185.663 I print_info: BOS token        = 2 '<bos>'
0.01.185.663 I print_info: EOS token        = 1 '<eos>'
0.01.185.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.665 I print_info: UNK token        = 3 '<unk>'
0.01.185.665 I print_info: PAD token        = 0 '<pad>'
0.01.185.666 I print_info: LF token         = 227 '<0x0A>'
0.01.185.672 I print_info: EOG token        = 1 '<eos>'
0.01.185.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.679 I print_info: max token length = 93
0.01.185.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.371 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.259.384 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.373 I llama_context: constructing llama_context
0.01.266.382 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.383 I llama_context: n_seq_max     = 1
0.01.266.384 I llama_context: n_ctx         = 4096
0.01.266.384 I llama_context: n_ctx_per_seq = 4096
0.01.266.385 I llama_context: n_batch       = 2048
0.01.266.385 I llama_context: n_ubatch      = 512
0.01.266.385 I llama_context: causal_attn   = 1
0.01.266.386 I llama_context: flash_attn    = 0
0.01.266.386 I llama_context: kv_unified    = true
0.01.266.389 I llama_context: freq_base     = 10000.0
0.01.266.390 I llama_context: freq_scale    = 1
0.01.266.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.390 I llama_context: graph nodes  = 691
0.01.285.391 I llama_context: graph splits = 1
0.01.285.468 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.488 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.309.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.524 I main: llama threadpool init, n_threads = 4
0.01.960.543 I 
0.01.960.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.649 I 
0.01.960.900 I sampler seed: 546255899
0.01.960.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.928 I 
 increasities with the following information:

**1. The following are some of the ethical concerns associated with using facial recognition technology:**

* Discrimination
* Privacy

0.15.639.277 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.15.639.282 I llama_perf_context_print:        load time =    1933.21 ms
0.15.639.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.639.285 I llama_perf_context_print:        eval time =   13587.11 ms /    32 runs   (  424.60 ms per token,     2.36 tokens per second)
0.15.639.286 I llama_perf_context_print:       total time =   13705.41 ms /    33 tokens
0.15.639.287 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.614s
user	3m38.792s
sys	0m9.534s
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
main: build = 5933 (d498af3d5)
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

main: quantize time = 186596.09 ms
main:    total time = 186596.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.594 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.797 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.639 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.873 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.892 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.894 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.896 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.898 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.900 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.907 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.908 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.942 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.954 I llama_model_loader: - type  f32:   37 tensors
0.00.415.957 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.957 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.977 I print_info: file format = GGUF V3 (latest)
0.00.415.981 I print_info: file type   = Q4_K - Medium
0.00.415.985 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.814 I load: special tokens cache size = 5
0.01.180.284 I load: token to piece cache size = 1.6014 MB
0.01.180.411 I print_info: arch             = gemma
0.01.180.413 I print_info: vocab_only       = 0
0.01.180.413 I print_info: n_ctx_train      = 8192
0.01.180.414 I print_info: n_embd           = 2048
0.01.180.414 I print_info: n_layer          = 18
0.01.180.505 I print_info: n_head           = 8
0.01.180.517 I print_info: n_head_kv        = 1
0.01.180.518 I print_info: n_rot            = 256
0.01.180.518 I print_info: n_swa            = 0
0.01.180.522 I print_info: is_swa_any       = 0
0.01.180.522 I print_info: n_embd_head_k    = 256
0.01.180.522 I print_info: n_embd_head_v    = 256
0.01.180.527 I print_info: n_gqa            = 8
0.01.180.532 I print_info: n_embd_k_gqa     = 256
0.01.180.537 I print_info: n_embd_v_gqa     = 256
0.01.180.541 I print_info: f_norm_eps       = 0.0e+00
0.01.180.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.543 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.543 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.544 I print_info: f_logit_scale    = 0.0e+00
0.01.180.545 I print_info: f_attn_scale     = 0.0e+00
0.01.180.550 I print_info: n_ff             = 16384
0.01.180.551 I print_info: n_expert         = 0
0.01.180.551 I print_info: n_expert_used    = 0
0.01.180.552 I print_info: causal attn      = 1
0.01.180.553 I print_info: pooling type     = 0
0.01.180.554 I print_info: rope type        = 2
0.01.180.555 I print_info: rope scaling     = linear
0.01.180.556 I print_info: freq_base_train  = 10000.0
0.01.180.557 I print_info: freq_scale_train = 1
0.01.180.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.559 I print_info: rope_finetuned   = unknown
0.01.180.561 I print_info: model type       = 2B
0.01.180.562 I print_info: model params     = 2.51 B
0.01.180.562 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.566 I print_info: vocab type       = SPM
0.01.180.568 I print_info: n_vocab          = 256000
0.01.180.571 I print_info: n_merges         = 0
0.01.180.572 I print_info: BOS token        = 2 '<bos>'
0.01.180.573 I print_info: EOS token        = 1 '<eos>'
0.01.180.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.574 I print_info: UNK token        = 3 '<unk>'
0.01.180.575 I print_info: PAD token        = 0 '<pad>'
0.01.180.575 I print_info: LF token         = 227 '<0x0A>'
0.01.180.582 I print_info: EOG token        = 1 '<eos>'
0.01.180.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.589 I print_info: max token length = 93
0.01.180.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.961 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.238.973 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.238.974 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.238.975 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.975 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.976 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.238.977 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.214.400 I llama_context: constructing llama_context
0.02.214.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.214.409 I llama_context: n_seq_max     = 1
0.02.214.410 I llama_context: n_ctx         = 4096
0.02.214.410 I llama_context: n_ctx_per_seq = 4096
0.02.214.411 I llama_context: n_batch       = 2048
0.02.214.411 I llama_context: n_ubatch      = 512
0.02.214.412 I llama_context: causal_attn   = 1
0.02.214.412 I llama_context: flash_attn    = 0
0.02.214.412 I llama_context: kv_unified    = true
0.02.214.417 I llama_context: freq_base     = 10000.0
0.02.214.418 I llama_context: freq_scale    = 1
0.02.214.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.214.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.215.048 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.229.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.229.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.233.669 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.233.672 I llama_context: graph nodes  = 691
0.02.233.673 I llama_context: graph splits = 1
0.02.233.747 I common_init_from_params: added <eos> logit bias = -inf
0.02.233.767 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.256.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.256.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.667.521 I main: llama threadpool init, n_threads = 4
0.02.667.539 I 
0.02.667.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.667.641 I 
0.02.667.907 I sampler seed: 1900431453
0.02.667.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.935 I 
 increamically.

The given sentence is:

"The rain fell in a torrential downpour, washing away the dust and dirt that had accumulated on the

0.10.549.814 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.15 tokens per second)
0.10.549.818 I llama_perf_context_print:        load time =    2639.73 ms
0.10.549.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.821 I llama_perf_context_print:        eval time =    7790.66 ms /    32 runs   (  243.46 ms per token,     4.11 tokens per second)
0.10.549.822 I llama_perf_context_print:       total time =    7909.39 ms /    33 tokens
0.10.549.822 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5933 (d498af3d5)
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

main: quantize time = 187088.33 ms
main:    total time = 187088.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.454 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.667 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.084.617 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.825 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.012 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.951 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.967 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.969 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.973 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.975 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.981 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.995 I llama_model_loader: - type  f32:   37 tensors
0.00.419.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.998 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.018 I print_info: file format = GGUF V3 (latest)
0.00.420.019 I print_info: file type   = Q4_K - Medium
0.00.420.021 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.217 I load: special tokens cache size = 5
0.01.153.521 I load: token to piece cache size = 1.6014 MB
0.01.153.653 I print_info: arch             = gemma
0.01.153.654 I print_info: vocab_only       = 0
0.01.153.655 I print_info: n_ctx_train      = 8192
0.01.153.655 I print_info: n_embd           = 2048
0.01.153.656 I print_info: n_layer          = 18
0.01.153.743 I print_info: n_head           = 8
0.01.153.755 I print_info: n_head_kv        = 1
0.01.153.756 I print_info: n_rot            = 256
0.01.153.756 I print_info: n_swa            = 0
0.01.153.760 I print_info: is_swa_any       = 0
0.01.153.760 I print_info: n_embd_head_k    = 256
0.01.153.761 I print_info: n_embd_head_v    = 256
0.01.153.766 I print_info: n_gqa            = 8
0.01.153.771 I print_info: n_embd_k_gqa     = 256
0.01.153.776 I print_info: n_embd_v_gqa     = 256
0.01.153.777 I print_info: f_norm_eps       = 0.0e+00
0.01.153.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.780 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.780 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.781 I print_info: f_logit_scale    = 0.0e+00
0.01.153.781 I print_info: f_attn_scale     = 0.0e+00
0.01.153.786 I print_info: n_ff             = 16384
0.01.153.787 I print_info: n_expert         = 0
0.01.153.789 I print_info: n_expert_used    = 0
0.01.153.789 I print_info: causal attn      = 1
0.01.153.790 I print_info: pooling type     = 0
0.01.153.794 I print_info: rope type        = 2
0.01.153.795 I print_info: rope scaling     = linear
0.01.153.796 I print_info: freq_base_train  = 10000.0
0.01.153.797 I print_info: freq_scale_train = 1
0.01.153.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.798 I print_info: rope_finetuned   = unknown
0.01.153.800 I print_info: model type       = 2B
0.01.153.800 I print_info: model params     = 2.51 B
0.01.153.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.807 I print_info: vocab type       = SPM
0.01.153.809 I print_info: n_vocab          = 256000
0.01.153.812 I print_info: n_merges         = 0
0.01.153.812 I print_info: BOS token        = 2 '<bos>'
0.01.153.813 I print_info: EOS token        = 1 '<eos>'
0.01.153.814 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.816 I print_info: UNK token        = 3 '<unk>'
0.01.153.817 I print_info: PAD token        = 0 '<pad>'
0.01.153.817 I print_info: LF token         = 227 '<0x0A>'
0.01.153.824 I print_info: EOG token        = 1 '<eos>'
0.01.153.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.831 I print_info: max token length = 93
0.01.153.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.853 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.201.865 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.179.992 I llama_context: constructing llama_context
0.02.180.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.180.001 I llama_context: n_seq_max     = 1
0.02.180.002 I llama_context: n_ctx         = 4096
0.02.180.002 I llama_context: n_ctx_per_seq = 4096
0.02.180.003 I llama_context: n_batch       = 2048
0.02.180.003 I llama_context: n_ubatch      = 512
0.02.180.004 I llama_context: causal_attn   = 1
0.02.180.004 I llama_context: flash_attn    = 0
0.02.180.005 I llama_context: kv_unified    = true
0.02.180.008 I llama_context: freq_base     = 10000.0
0.02.180.009 I llama_context: freq_scale    = 1
0.02.180.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.180.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.180.661 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.223 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.199.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.062 I llama_context: graph nodes  = 691
0.02.199.062 I llama_context: graph splits = 1
0.02.199.139 I common_init_from_params: added <eos> logit bias = -inf
0.02.199.158 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.222.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.222.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.638 I main: llama threadpool init, n_threads = 4
0.02.648.654 I 
0.02.648.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.648.756 I 
0.02.648.995 I sampler seed: 1925144514
0.02.649.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.649.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.649.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.649.022 I 
 seconded his left arm around Anya and held her close. Their embrace was warm and comforting, like a safe haven in the storm that raged around them. [end of text]


0.10.565.080 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.10.565.097 I llama_perf_context_print:        load time =    2620.99 ms
0.10.565.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.565.101 I llama_perf_context_print:        eval time =    7825.07 ms /    32 runs   (  244.53 ms per token,     4.09 tokens per second)
0.10.565.101 I llama_perf_context_print:       total time =    7943.29 ms /    33 tokens
0.10.565.102 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.096s
user	46m32.616s
sys	0m6.493s
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
0.00.000.190 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.421 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.696 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.699 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.701 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.701 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.706 I llama_model_loader: - type  f32:   37 tensors
0.00.139.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.709 I print_info: file format = GGUF V3 (latest)
0.00.139.710 I print_info: file type   = Q8_0
0.00.139.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.217 I load: special tokens cache size = 5
0.00.303.929 I load: token to piece cache size = 1.6014 MB
0.00.303.949 I print_info: arch             = gemma
0.00.303.950 I print_info: vocab_only       = 0
0.00.303.950 I print_info: n_ctx_train      = 8192
0.00.303.951 I print_info: n_embd           = 2048
0.00.303.951 I print_info: n_layer          = 18
0.00.303.972 I print_info: n_head           = 8
0.00.303.975 I print_info: n_head_kv        = 1
0.00.303.975 I print_info: n_rot            = 256
0.00.303.976 I print_info: n_swa            = 0
0.00.303.977 I print_info: is_swa_any       = 0
0.00.303.978 I print_info: n_embd_head_k    = 256
0.00.303.978 I print_info: n_embd_head_v    = 256
0.00.303.980 I print_info: n_gqa            = 8
0.00.303.982 I print_info: n_embd_k_gqa     = 256
0.00.303.983 I print_info: n_embd_v_gqa     = 256
0.00.303.984 I print_info: f_norm_eps       = 0.0e+00
0.00.303.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.987 I print_info: f_logit_scale    = 0.0e+00
0.00.303.989 I print_info: f_attn_scale     = 0.0e+00
0.00.303.990 I print_info: n_ff             = 16384
0.00.303.991 I print_info: n_expert         = 0
0.00.303.991 I print_info: n_expert_used    = 0
0.00.303.992 I print_info: causal attn      = 1
0.00.303.992 I print_info: pooling type     = 0
0.00.303.992 I print_info: rope type        = 2
0.00.303.992 I print_info: rope scaling     = linear
0.00.303.995 I print_info: freq_base_train  = 10000.0
0.00.303.995 I print_info: freq_scale_train = 1
0.00.303.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.997 I print_info: rope_finetuned   = unknown
0.00.303.998 I print_info: model type       = 2B
0.00.303.999 I print_info: model params     = 2.51 B
0.00.303.999 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.002 I print_info: vocab type       = SPM
0.00.304.003 I print_info: n_vocab          = 256000
0.00.304.003 I print_info: n_merges         = 0
0.00.304.004 I print_info: BOS token        = 2 '<bos>'
0.00.304.004 I print_info: EOS token        = 1 '<eos>'
0.00.304.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.005 I print_info: UNK token        = 3 '<unk>'
0.00.304.006 I print_info: PAD token        = 0 '<pad>'
0.00.304.006 I print_info: LF token         = 227 '<0x0A>'
0.00.304.007 I print_info: EOG token        = 1 '<eos>'
0.00.304.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.008 I print_info: max token length = 93
0.00.304.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.933 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.941 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.942 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.942 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.943 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.943 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.465 I llama_context: constructing llama_context
0.00.406.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.406.471 I llama_context: n_seq_max     = 1
0.00.406.472 I llama_context: n_ctx         = 4096
0.00.406.472 I llama_context: n_ctx_per_seq = 4096
0.00.406.473 I llama_context: n_batch       = 2048
0.00.406.473 I llama_context: n_ubatch      = 512
0.00.406.474 I llama_context: causal_attn   = 1
0.00.406.475 I llama_context: flash_attn    = 0
0.00.406.475 I llama_context: kv_unified    = true
0.00.406.478 I llama_context: freq_base     = 10000.0
0.00.406.479 I llama_context: freq_scale    = 1
0.00.406.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.179 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.510 I llama_context: graph nodes  = 691
0.00.422.510 I llama_context: graph splits = 1
0.00.422.523 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.525 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.548 I main: llama threadpool init, n_threads = 4
0.00.520.560 I 
0.00.520.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.623 I 
0.00.520.667 I sampler seed: 2042996264
0.00.520.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.682 I 
 increamically. [end of text]


0.00.805.526 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.00.805.530 I llama_perf_context_print:        load time =     517.47 ms
0.00.805.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.805.532 I llama_perf_context_print:        eval time =     281.43 ms /     4 runs   (   70.36 ms per token,    14.21 tokens per second)
0.00.805.533 I llama_perf_context_print:       total time =     287.66 ms /     5 tokens
0.00.805.533 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.268 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.030.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.329 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.333 I llama_model_loader: - type  f32:   37 tensors
0.00.140.333 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.337 I print_info: file format = GGUF V3 (latest)
0.00.140.337 I print_info: file type   = Q8_0
0.00.140.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.837 I load: special tokens cache size = 5
0.00.314.697 I load: token to piece cache size = 1.6014 MB
0.00.314.718 I print_info: arch             = gemma
0.00.314.718 I print_info: vocab_only       = 0
0.00.314.719 I print_info: n_ctx_train      = 8192
0.00.314.719 I print_info: n_embd           = 2048
0.00.314.720 I print_info: n_layer          = 18
0.00.314.740 I print_info: n_head           = 8
0.00.314.743 I print_info: n_head_kv        = 1
0.00.314.743 I print_info: n_rot            = 256
0.00.314.743 I print_info: n_swa            = 0
0.00.314.745 I print_info: is_swa_any       = 0
0.00.314.745 I print_info: n_embd_head_k    = 256
0.00.314.745 I print_info: n_embd_head_v    = 256
0.00.314.747 I print_info: n_gqa            = 8
0.00.314.749 I print_info: n_embd_k_gqa     = 256
0.00.314.750 I print_info: n_embd_v_gqa     = 256
0.00.314.751 I print_info: f_norm_eps       = 0.0e+00
0.00.314.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.754 I print_info: f_logit_scale    = 0.0e+00
0.00.314.754 I print_info: f_attn_scale     = 0.0e+00
0.00.314.756 I print_info: n_ff             = 16384
0.00.314.756 I print_info: n_expert         = 0
0.00.314.757 I print_info: n_expert_used    = 0
0.00.314.757 I print_info: causal attn      = 1
0.00.314.757 I print_info: pooling type     = 0
0.00.314.758 I print_info: rope type        = 2
0.00.314.758 I print_info: rope scaling     = linear
0.00.314.760 I print_info: freq_base_train  = 10000.0
0.00.314.760 I print_info: freq_scale_train = 1
0.00.314.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.761 I print_info: rope_finetuned   = unknown
0.00.314.762 I print_info: model type       = 2B
0.00.314.763 I print_info: model params     = 2.51 B
0.00.314.763 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.766 I print_info: vocab type       = SPM
0.00.314.767 I print_info: n_vocab          = 256000
0.00.314.767 I print_info: n_merges         = 0
0.00.314.768 I print_info: BOS token        = 2 '<bos>'
0.00.314.768 I print_info: EOS token        = 1 '<eos>'
0.00.314.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.769 I print_info: UNK token        = 3 '<unk>'
0.00.314.770 I print_info: PAD token        = 0 '<pad>'
0.00.314.770 I print_info: LF token         = 227 '<0x0A>'
0.00.314.770 I print_info: EOG token        = 1 '<eos>'
0.00.314.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.772 I print_info: max token length = 93
0.00.314.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.091 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.381 I llama_context: constructing llama_context
0.00.400.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.386 I llama_context: n_seq_max     = 1
0.00.400.387 I llama_context: n_ctx         = 4096
0.00.400.387 I llama_context: n_ctx_per_seq = 4096
0.00.400.388 I llama_context: n_batch       = 2048
0.00.400.388 I llama_context: n_ubatch      = 512
0.00.400.389 I llama_context: causal_attn   = 1
0.00.400.389 I llama_context: flash_attn    = 0
0.00.400.390 I llama_context: kv_unified    = true
0.00.400.392 I llama_context: freq_base     = 10000.0
0.00.400.393 I llama_context: freq_scale    = 1
0.00.400.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.868 I llama_context: graph nodes  = 691
0.00.416.869 I llama_context: graph splits = 1
0.00.416.880 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.883 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.644 I main: llama threadpool init, n_threads = 4
0.00.505.656 I 
0.00.505.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.721 I 
0.00.505.764 I sampler seed: 3575519288
0.00.505.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.778 I 
 increabling:

I am happy to help. I can generate creative text formats, like poems, code, scripts, musical pieces, emails, letters, etc

0.02.701.681 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.701.685 I llama_perf_context_print:        load time =     502.46 ms
0.02.701.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.688 I llama_perf_context_print:        eval time =    2177.20 ms /    32 runs   (   68.04 ms per token,    14.70 tokens per second)
0.02.701.689 I llama_perf_context_print:       total time =    2198.72 ms /    33 tokens
0.02.701.689 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.197 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.954 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.491 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.494 I llama_model_loader: - type  f32:   37 tensors
0.00.139.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.498 I print_info: file format = GGUF V3 (latest)
0.00.139.499 I print_info: file type   = Q8_0
0.00.139.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.544 I load: special tokens cache size = 5
0.00.307.520 I load: token to piece cache size = 1.6014 MB
0.00.307.544 I print_info: arch             = gemma
0.00.307.545 I print_info: vocab_only       = 0
0.00.307.545 I print_info: n_ctx_train      = 8192
0.00.307.546 I print_info: n_embd           = 2048
0.00.307.546 I print_info: n_layer          = 18
0.00.307.568 I print_info: n_head           = 8
0.00.307.570 I print_info: n_head_kv        = 1
0.00.307.570 I print_info: n_rot            = 256
0.00.307.571 I print_info: n_swa            = 0
0.00.307.572 I print_info: is_swa_any       = 0
0.00.307.572 I print_info: n_embd_head_k    = 256
0.00.307.573 I print_info: n_embd_head_v    = 256
0.00.307.574 I print_info: n_gqa            = 8
0.00.307.576 I print_info: n_embd_k_gqa     = 256
0.00.307.578 I print_info: n_embd_v_gqa     = 256
0.00.307.579 I print_info: f_norm_eps       = 0.0e+00
0.00.307.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.582 I print_info: f_logit_scale    = 0.0e+00
0.00.307.583 I print_info: f_attn_scale     = 0.0e+00
0.00.307.584 I print_info: n_ff             = 16384
0.00.307.585 I print_info: n_expert         = 0
0.00.307.586 I print_info: n_expert_used    = 0
0.00.307.586 I print_info: causal attn      = 1
0.00.307.587 I print_info: pooling type     = 0
0.00.307.587 I print_info: rope type        = 2
0.00.307.588 I print_info: rope scaling     = linear
0.00.307.590 I print_info: freq_base_train  = 10000.0
0.00.307.591 I print_info: freq_scale_train = 1
0.00.307.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.593 I print_info: rope_finetuned   = unknown
0.00.307.594 I print_info: model type       = 2B
0.00.307.595 I print_info: model params     = 2.51 B
0.00.307.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.599 I print_info: vocab type       = SPM
0.00.307.600 I print_info: n_vocab          = 256000
0.00.307.600 I print_info: n_merges         = 0
0.00.307.601 I print_info: BOS token        = 2 '<bos>'
0.00.307.601 I print_info: EOS token        = 1 '<eos>'
0.00.307.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.602 I print_info: UNK token        = 3 '<unk>'
0.00.307.603 I print_info: PAD token        = 0 '<pad>'
0.00.307.604 I print_info: LF token         = 227 '<0x0A>'
0.00.307.604 I print_info: EOG token        = 1 '<eos>'
0.00.307.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.606 I print_info: max token length = 93
0.00.307.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.182 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.190 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.191 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.192 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.192 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.193 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.510 I llama_context: constructing llama_context
0.00.381.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.516 I llama_context: n_seq_max     = 1
0.00.381.516 I llama_context: n_ctx         = 4096
0.00.381.516 I llama_context: n_ctx_per_seq = 4096
0.00.381.517 I llama_context: n_batch       = 2048
0.00.381.517 I llama_context: n_ubatch      = 512
0.00.381.518 I llama_context: causal_attn   = 1
0.00.381.518 I llama_context: flash_attn    = 0
0.00.381.519 I llama_context: kv_unified    = true
0.00.381.521 I llama_context: freq_base     = 10000.0
0.00.381.522 I llama_context: freq_scale    = 1
0.00.381.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.501 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.858 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.861 I llama_context: graph nodes  = 691
0.00.397.861 I llama_context: graph splits = 1
0.00.397.873 I common_init_from_params: added <eos> logit bias = -inf
0.00.397.875 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.399.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.009 I main: llama threadpool init, n_threads = 4
0.00.490.021 I 
0.00.490.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.087 I 
0.00.490.128 I sampler seed: 1159228523
0.00.490.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.154 I 
 increasities for the following expressions:
$$3x^2 + 2x - 5$$
$$x^3 + 2x^2

0.02.823.403 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6295.31 tokens per second)
0.02.823.407 I llama_perf_context_print:        load time =     486.87 ms
0.02.823.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.410 I llama_perf_context_print:        eval time =    2314.23 ms /    32 runs   (   72.32 ms per token,    13.83 tokens per second)
0.02.823.410 I llama_perf_context_print:       total time =    2336.09 ms /    33 tokens
0.02.823.411 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.246 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.136 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.141 I llama_model_loader: - type  f32:   37 tensors
0.00.145.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.145 I print_info: file format = GGUF V3 (latest)
0.00.145.145 I print_info: file type   = Q8_0
0.00.145.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.707 I load: special tokens cache size = 5
0.00.304.352 I load: token to piece cache size = 1.6014 MB
0.00.304.374 I print_info: arch             = gemma
0.00.304.375 I print_info: vocab_only       = 0
0.00.304.375 I print_info: n_ctx_train      = 8192
0.00.304.376 I print_info: n_embd           = 2048
0.00.304.376 I print_info: n_layer          = 18
0.00.304.397 I print_info: n_head           = 8
0.00.304.399 I print_info: n_head_kv        = 1
0.00.304.399 I print_info: n_rot            = 256
0.00.304.400 I print_info: n_swa            = 0
0.00.304.401 I print_info: is_swa_any       = 0
0.00.304.401 I print_info: n_embd_head_k    = 256
0.00.304.402 I print_info: n_embd_head_v    = 256
0.00.304.404 I print_info: n_gqa            = 8
0.00.304.406 I print_info: n_embd_k_gqa     = 256
0.00.304.407 I print_info: n_embd_v_gqa     = 256
0.00.304.408 I print_info: f_norm_eps       = 0.0e+00
0.00.304.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.410 I print_info: f_logit_scale    = 0.0e+00
0.00.304.411 I print_info: f_attn_scale     = 0.0e+00
0.00.304.412 I print_info: n_ff             = 16384
0.00.304.413 I print_info: n_expert         = 0
0.00.304.414 I print_info: n_expert_used    = 0
0.00.304.414 I print_info: causal attn      = 1
0.00.304.414 I print_info: pooling type     = 0
0.00.304.415 I print_info: rope type        = 2
0.00.304.415 I print_info: rope scaling     = linear
0.00.304.417 I print_info: freq_base_train  = 10000.0
0.00.304.417 I print_info: freq_scale_train = 1
0.00.304.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.418 I print_info: rope_finetuned   = unknown
0.00.304.419 I print_info: model type       = 2B
0.00.304.420 I print_info: model params     = 2.51 B
0.00.304.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.423 I print_info: vocab type       = SPM
0.00.304.424 I print_info: n_vocab          = 256000
0.00.304.424 I print_info: n_merges         = 0
0.00.304.425 I print_info: BOS token        = 2 '<bos>'
0.00.304.425 I print_info: EOS token        = 1 '<eos>'
0.00.304.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.426 I print_info: UNK token        = 3 '<unk>'
0.00.304.427 I print_info: PAD token        = 0 '<pad>'
0.00.304.427 I print_info: LF token         = 227 '<0x0A>'
0.00.304.428 I print_info: EOG token        = 1 '<eos>'
0.00.304.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.429 I print_info: max token length = 93
0.00.304.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.024 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.031 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.236 I llama_context: constructing llama_context
0.00.381.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.242 I llama_context: n_seq_max     = 1
0.00.381.242 I llama_context: n_ctx         = 4096
0.00.381.243 I llama_context: n_ctx_per_seq = 4096
0.00.381.243 I llama_context: n_batch       = 2048
0.00.381.244 I llama_context: n_ubatch      = 512
0.00.381.244 I llama_context: causal_attn   = 1
0.00.381.245 I llama_context: flash_attn    = 0
0.00.381.245 I llama_context: kv_unified    = true
0.00.381.247 I llama_context: freq_base     = 10000.0
0.00.381.248 I llama_context: freq_scale    = 1
0.00.381.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.282 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.285 I llama_context: graph nodes  = 691
0.00.397.286 I llama_context: graph splits = 1
0.00.397.297 I common_init_from_params: added <eos> logit bias = -inf
0.00.397.299 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.399.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.158 I main: llama threadpool init, n_threads = 4
0.00.495.171 I 
0.00.495.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.235 I 
0.00.495.282 I sampler seed: 1236154774
0.00.495.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.298 I 
 increasities, the bane of men, and the bane of women.

This quote is often attributed to various sources, including the philosopher Plato and the theologian St

0.02.984.741 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6193.69 tokens per second)
0.02.984.745 I llama_perf_context_print:        load time =     492.07 ms
0.02.984.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.984.748 I llama_perf_context_print:        eval time =    2469.90 ms /    32 runs   (   77.18 ms per token,    12.96 tokens per second)
0.02.984.749 I llama_perf_context_print:       total time =    2492.26 ms /    33 tokens
0.02.984.750 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.695s
user	0m32.530s
sys	0m9.439s
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
main: build = 5933 (d498af3d5)
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

main: quantize time = 40329.63 ms
main:    total time = 40329.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.419 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.461 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.757 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.222 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.229 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.230 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.231 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.232 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.233 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.237 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.241 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.246 I llama_model_loader: - type  f32:   37 tensors
0.00.139.248 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.249 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.252 I print_info: file format = GGUF V3 (latest)
0.00.139.252 I print_info: file type   = Q4_K - Medium
0.00.139.254 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.225 I load: special tokens cache size = 5
0.00.298.958 I load: token to piece cache size = 1.6014 MB
0.00.298.977 I print_info: arch             = gemma
0.00.298.978 I print_info: vocab_only       = 0
0.00.298.978 I print_info: n_ctx_train      = 8192
0.00.298.979 I print_info: n_embd           = 2048
0.00.298.979 I print_info: n_layer          = 18
0.00.298.998 I print_info: n_head           = 8
0.00.299.000 I print_info: n_head_kv        = 1
0.00.299.001 I print_info: n_rot            = 256
0.00.299.001 I print_info: n_swa            = 0
0.00.299.002 I print_info: is_swa_any       = 0
0.00.299.003 I print_info: n_embd_head_k    = 256
0.00.299.003 I print_info: n_embd_head_v    = 256
0.00.299.005 I print_info: n_gqa            = 8
0.00.299.007 I print_info: n_embd_k_gqa     = 256
0.00.299.009 I print_info: n_embd_v_gqa     = 256
0.00.299.009 I print_info: f_norm_eps       = 0.0e+00
0.00.299.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.012 I print_info: f_logit_scale    = 0.0e+00
0.00.299.012 I print_info: f_attn_scale     = 0.0e+00
0.00.299.014 I print_info: n_ff             = 16384
0.00.299.014 I print_info: n_expert         = 0
0.00.299.015 I print_info: n_expert_used    = 0
0.00.299.015 I print_info: causal attn      = 1
0.00.299.015 I print_info: pooling type     = 0
0.00.299.016 I print_info: rope type        = 2
0.00.299.016 I print_info: rope scaling     = linear
0.00.299.018 I print_info: freq_base_train  = 10000.0
0.00.299.018 I print_info: freq_scale_train = 1
0.00.299.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.019 I print_info: rope_finetuned   = unknown
0.00.299.020 I print_info: model type       = 2B
0.00.299.020 I print_info: model params     = 2.51 B
0.00.299.021 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.024 I print_info: vocab type       = SPM
0.00.299.025 I print_info: n_vocab          = 256000
0.00.299.026 I print_info: n_merges         = 0
0.00.299.026 I print_info: BOS token        = 2 '<bos>'
0.00.299.027 I print_info: EOS token        = 1 '<eos>'
0.00.299.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.027 I print_info: UNK token        = 3 '<unk>'
0.00.299.028 I print_info: PAD token        = 0 '<pad>'
0.00.299.028 I print_info: LF token         = 227 '<0x0A>'
0.00.299.029 I print_info: EOG token        = 1 '<eos>'
0.00.299.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.029 I print_info: max token length = 93
0.00.299.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.051 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.060 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.061 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.061 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.063 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.063 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.500 I llama_context: constructing llama_context
0.00.870.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.506 I llama_context: n_seq_max     = 1
0.00.870.507 I llama_context: n_ctx         = 4096
0.00.870.507 I llama_context: n_ctx_per_seq = 4096
0.00.870.507 I llama_context: n_batch       = 2048
0.00.870.508 I llama_context: n_ubatch      = 512
0.00.870.508 I llama_context: causal_attn   = 1
0.00.870.509 I llama_context: flash_attn    = 0
0.00.870.509 I llama_context: kv_unified    = true
0.00.870.513 I llama_context: freq_base     = 10000.0
0.00.870.515 I llama_context: freq_scale    = 1
0.00.870.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.293 I llama_context: graph nodes  = 691
0.00.887.293 I llama_context: graph splits = 1
0.00.887.305 I common_init_from_params: added <eos> logit bias = -inf
0.00.887.307 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.889.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.751 I main: llama threadpool init, n_threads = 4
0.00.971.763 I 
0.00.971.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.842 I 
0.00.971.886 I sampler seed: 1743381678
0.00.971.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.912 I 
 effe,
I am unable to generate a response as requested because I am unable to access or generate personal or sensitive information, including personally identifiable information. [end of text]


0.02.462.789 I llama_perf_sampler_print:    sampling time =       4.78 ms /    32 runs   (    0.15 ms per token,  6700.17 tokens per second)
0.02.462.794 I llama_perf_context_print:        load time =     968.60 ms
0.02.462.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.797 I llama_perf_context_print:        eval time =    1472.81 ms /    31 runs   (   47.51 ms per token,    21.05 tokens per second)
0.02.462.808 I llama_perf_context_print:       total time =    1493.80 ms /    32 tokens
0.02.462.809 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5933 (d498af3d5)
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

main: quantize time = 40250.41 ms
main:    total time = 40250.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.615 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.772 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.728 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.735 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.736 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.736 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.737 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.739 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.743 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.744 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.749 I llama_model_loader: - type  f32:   37 tensors
0.00.138.750 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.750 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.753 I print_info: file format = GGUF V3 (latest)
0.00.138.754 I print_info: file type   = Q4_K - Medium
0.00.138.755 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.142 I load: special tokens cache size = 5
0.00.294.770 I load: token to piece cache size = 1.6014 MB
0.00.294.792 I print_info: arch             = gemma
0.00.294.792 I print_info: vocab_only       = 0
0.00.294.793 I print_info: n_ctx_train      = 8192
0.00.294.793 I print_info: n_embd           = 2048
0.00.294.794 I print_info: n_layer          = 18
0.00.294.814 I print_info: n_head           = 8
0.00.294.816 I print_info: n_head_kv        = 1
0.00.294.817 I print_info: n_rot            = 256
0.00.294.817 I print_info: n_swa            = 0
0.00.294.818 I print_info: is_swa_any       = 0
0.00.294.819 I print_info: n_embd_head_k    = 256
0.00.294.819 I print_info: n_embd_head_v    = 256
0.00.294.822 I print_info: n_gqa            = 8
0.00.294.824 I print_info: n_embd_k_gqa     = 256
0.00.294.825 I print_info: n_embd_v_gqa     = 256
0.00.294.826 I print_info: f_norm_eps       = 0.0e+00
0.00.294.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.830 I print_info: f_logit_scale    = 0.0e+00
0.00.294.830 I print_info: f_attn_scale     = 0.0e+00
0.00.294.832 I print_info: n_ff             = 16384
0.00.294.832 I print_info: n_expert         = 0
0.00.294.832 I print_info: n_expert_used    = 0
0.00.294.833 I print_info: causal attn      = 1
0.00.294.833 I print_info: pooling type     = 0
0.00.294.834 I print_info: rope type        = 2
0.00.294.834 I print_info: rope scaling     = linear
0.00.294.836 I print_info: freq_base_train  = 10000.0
0.00.294.837 I print_info: freq_scale_train = 1
0.00.294.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.838 I print_info: rope_finetuned   = unknown
0.00.294.839 I print_info: model type       = 2B
0.00.294.840 I print_info: model params     = 2.51 B
0.00.294.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.844 I print_info: vocab type       = SPM
0.00.294.845 I print_info: n_vocab          = 256000
0.00.294.845 I print_info: n_merges         = 0
0.00.294.846 I print_info: BOS token        = 2 '<bos>'
0.00.294.846 I print_info: EOS token        = 1 '<eos>'
0.00.294.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.847 I print_info: UNK token        = 3 '<unk>'
0.00.294.848 I print_info: PAD token        = 0 '<pad>'
0.00.294.848 I print_info: LF token         = 227 '<0x0A>'
0.00.294.849 I print_info: EOG token        = 1 '<eos>'
0.00.294.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.850 I print_info: max token length = 93
0.00.294.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.507 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.514 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.976 I llama_context: constructing llama_context
0.00.852.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.980 I llama_context: n_seq_max     = 1
0.00.852.981 I llama_context: n_ctx         = 4096
0.00.852.981 I llama_context: n_ctx_per_seq = 4096
0.00.852.981 I llama_context: n_batch       = 2048
0.00.852.982 I llama_context: n_ubatch      = 512
0.00.852.982 I llama_context: causal_attn   = 1
0.00.852.983 I llama_context: flash_attn    = 0
0.00.852.983 I llama_context: kv_unified    = true
0.00.852.988 I llama_context: freq_base     = 10000.0
0.00.852.989 I llama_context: freq_scale    = 1
0.00.852.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.113 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.300 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.649 I llama_context: graph nodes  = 691
0.00.868.650 I llama_context: graph splits = 1
0.00.868.661 I common_init_from_params: added <eos> logit bias = -inf
0.00.868.665 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.870.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.492 I main: llama threadpool init, n_threads = 4
0.00.953.504 I 
0.00.953.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.573 I 
0.00.953.618 I sampler seed: 3432640988
0.00.953.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.634 I 
 seconded in the last sentence.

The train pulled into the station, its wheels rumbling like a giant, rumbling engine. Passengers surged forward, their faces alight

0.02.465.855 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.465.859 I llama_perf_context_print:        load time =     950.37 ms
0.02.465.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.465.862 I llama_perf_context_print:        eval time =    1493.31 ms /    32 runs   (   46.67 ms per token,    21.43 tokens per second)
0.02.465.863 I llama_perf_context_print:       total time =    1515.06 ms /    33 tokens
0.02.465.864 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.332s
user	10m24.307s
sys	0m7.302s
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
0.00.000.207 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.351 I load: special tokens cache size = 25
0.00.070.063 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.086 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.087 I print_info: n_embd           = 2048
0.00.070.087 I print_info: n_layer          = 24
0.00.070.108 I print_info: n_head           = 16
0.00.070.110 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.111 I print_info: n_swa            = 0
0.00.070.112 I print_info: is_swa_any       = 0
0.00.070.112 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.114 I print_info: n_gqa            = 1
0.00.070.117 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.123 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.125 I print_info: n_expert         = 0
0.00.070.125 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.126 I print_info: pooling type     = 0
0.00.070.127 I print_info: rope type        = 2
0.00.070.127 I print_info: rope scaling     = linear
0.00.070.129 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.130 I print_info: rope_finetuned   = unknown
0.00.070.131 I print_info: model type       = 1.4B
0.00.070.132 I print_info: model params     = 1.41 B
0.00.070.133 I print_info: general.name     = 1.4B
0.00.070.136 I print_info: vocab type       = BPE
0.00.070.137 I print_info: n_vocab          = 50304
0.00.070.138 I print_info: n_merges         = 50009
0.00.070.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: LF token         = 187 'Ċ'
0.00.070.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: max token length = 1024
0.00.070.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.011 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.064 I llama_context: constructing llama_context
0.00.214.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.070 I llama_context: n_seq_max     = 1
0.00.214.070 I llama_context: n_ctx         = 2048
0.00.214.071 I llama_context: n_ctx_per_seq = 2048
0.00.214.071 I llama_context: n_batch       = 2048
0.00.214.072 I llama_context: n_ubatch      = 512
0.00.214.072 I llama_context: causal_attn   = 1
0.00.214.072 I llama_context: flash_attn    = 0
0.00.214.073 I llama_context: kv_unified    = true
0.00.214.075 I llama_context: freq_base     = 10000.0
0.00.214.076 I llama_context: freq_scale    = 1
0.00.214.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.422 I llama_context: graph nodes  = 1015
0.00.298.422 I llama_context: graph splits = 1
0.00.298.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.659 I main: llama threadpool init, n_threads = 4
0.00.394.671 I 
0.00.394.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.741 I 
0.00.394.819 I sampler seed: 1234
0.00.394.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.835 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.072 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.04.687.076 I llama_perf_context_print:        load time =     393.04 ms
0.04.687.078 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.04.687.079 I llama_perf_context_print:        eval time =    4174.45 ms /    63 runs   (   66.26 ms per token,    15.09 tokens per second)
0.04.687.080 I llama_perf_context_print:       total time =    4293.61 ms /    70 tokens
0.04.687.081 I llama_perf_context_print:    graphs reused =          0

real	0m4.788s
user	0m17.557s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type  f16:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = all F32 (guessed)
0.00.021.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.068.847 I load: token to piece cache size = 0.2984 MB
0.00.068.867 I print_info: arch             = gptneox
0.00.068.868 I print_info: vocab_only       = 0
0.00.068.868 I print_info: n_ctx_train      = 2048
0.00.068.869 I print_info: n_embd           = 2048
0.00.068.869 I print_info: n_layer          = 24
0.00.068.887 I print_info: n_head           = 16
0.00.068.889 I print_info: n_head_kv        = 16
0.00.068.889 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.892 I print_info: is_swa_any       = 0
0.00.068.892 I print_info: n_embd_head_k    = 128
0.00.068.893 I print_info: n_embd_head_v    = 128
0.00.068.895 I print_info: n_gqa            = 1
0.00.068.897 I print_info: n_embd_k_gqa     = 2048
0.00.068.898 I print_info: n_embd_v_gqa     = 2048
0.00.068.900 I print_info: f_norm_eps       = 1.0e-05
0.00.068.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.902 I print_info: f_logit_scale    = 0.0e+00
0.00.068.902 I print_info: f_attn_scale     = 0.0e+00
0.00.068.904 I print_info: n_ff             = 8192
0.00.068.904 I print_info: n_expert         = 0
0.00.068.904 I print_info: n_expert_used    = 0
0.00.068.905 I print_info: causal attn      = 1
0.00.068.905 I print_info: pooling type     = 0
0.00.068.905 I print_info: rope type        = 2
0.00.068.906 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.909 I print_info: freq_scale_train = 1
0.00.068.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.910 I print_info: rope_finetuned   = unknown
0.00.068.911 I print_info: model type       = 1.4B
0.00.068.912 I print_info: model params     = 1.41 B
0.00.068.913 I print_info: general.name     = 1.4B
0.00.068.915 I print_info: vocab type       = BPE
0.00.068.916 I print_info: n_vocab          = 50304
0.00.068.916 I print_info: n_merges         = 50009
0.00.068.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: LF token         = 187 'Ċ'
0.00.068.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: max token length = 1024
0.00.068.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.488 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.960 I llama_context: constructing llama_context
0.00.212.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.967 I llama_context: n_seq_max     = 1
0.00.212.967 I llama_context: n_ctx         = 128
0.00.212.968 I llama_context: n_ctx_per_seq = 128
0.00.212.968 I llama_context: n_batch       = 128
0.00.212.968 I llama_context: n_ubatch      = 128
0.00.212.969 I llama_context: causal_attn   = 1
0.00.212.969 I llama_context: flash_attn    = 0
0.00.212.970 I llama_context: kv_unified    = true
0.00.212.971 I llama_context: freq_base     = 10000.0
0.00.212.972 I llama_context: freq_scale    = 1
0.00.212.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.475 I llama_context: graph nodes  = 1015
0.00.220.476 I llama_context: graph splits = 1
0.00.220.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.477 I 
0.00.285.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.572 I perplexity: tokenizing the input ..
0.00.292.189 I perplexity: tokenization took 6.611 ms
0.00.292.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.979 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.157 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.189 I llama_perf_context_print:        load time =     285.17 ms
0.02.101.192 I llama_perf_context_print: prompt eval time =    1802.88 ms /   128 tokens (   14.09 ms per token,    71.00 tokens per second)
0.02.101.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.193 I llama_perf_context_print:       total time =    1815.73 ms /   129 tokens
0.02.101.194 I llama_perf_context_print:    graphs reused =          0

real	0m2.199s
user	0m7.584s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q8_0
0.00.022.769 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.869 I load: special tokens cache size = 25
0.00.071.540 I load: token to piece cache size = 0.2984 MB
0.00.071.560 I print_info: arch             = gptneox
0.00.071.560 I print_info: vocab_only       = 0
0.00.071.561 I print_info: n_ctx_train      = 2048
0.00.071.561 I print_info: n_embd           = 2048
0.00.071.562 I print_info: n_layer          = 24
0.00.071.582 I print_info: n_head           = 16
0.00.071.585 I print_info: n_head_kv        = 16
0.00.071.585 I print_info: n_rot            = 32
0.00.071.586 I print_info: n_swa            = 0
0.00.071.587 I print_info: is_swa_any       = 0
0.00.071.588 I print_info: n_embd_head_k    = 128
0.00.071.589 I print_info: n_embd_head_v    = 128
0.00.071.592 I print_info: n_gqa            = 1
0.00.071.598 I print_info: n_embd_k_gqa     = 2048
0.00.071.600 I print_info: n_embd_v_gqa     = 2048
0.00.071.602 I print_info: f_norm_eps       = 1.0e-05
0.00.071.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.606 I print_info: f_logit_scale    = 0.0e+00
0.00.071.607 I print_info: f_attn_scale     = 0.0e+00
0.00.071.608 I print_info: n_ff             = 8192
0.00.071.609 I print_info: n_expert         = 0
0.00.071.610 I print_info: n_expert_used    = 0
0.00.071.610 I print_info: causal attn      = 1
0.00.071.611 I print_info: pooling type     = 0
0.00.071.611 I print_info: rope type        = 2
0.00.071.612 I print_info: rope scaling     = linear
0.00.071.614 I print_info: freq_base_train  = 10000.0
0.00.071.615 I print_info: freq_scale_train = 1
0.00.071.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.616 I print_info: rope_finetuned   = unknown
0.00.071.617 I print_info: model type       = 1.4B
0.00.071.618 I print_info: model params     = 1.41 B
0.00.071.619 I print_info: general.name     = 1.4B
0.00.071.623 I print_info: vocab type       = BPE
0.00.071.625 I print_info: n_vocab          = 50304
0.00.071.626 I print_info: n_merges         = 50009
0.00.071.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: LF token         = 187 'Ċ'
0.00.071.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.918 I llama_context: constructing llama_context
0.00.152.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.925 I llama_context: n_seq_max     = 1
0.00.152.925 I llama_context: n_ctx         = 2048
0.00.152.925 I llama_context: n_ctx_per_seq = 2048
0.00.152.925 I llama_context: n_batch       = 2048
0.00.152.926 I llama_context: n_ubatch      = 512
0.00.152.926 I llama_context: causal_attn   = 1
0.00.152.927 I llama_context: flash_attn    = 0
0.00.152.927 I llama_context: kv_unified    = true
0.00.152.930 I llama_context: freq_base     = 10000.0
0.00.152.931 I llama_context: freq_scale    = 1
0.00.152.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.837 I llama_context: graph nodes  = 1015
0.00.235.837 I llama_context: graph splits = 1
0.00.235.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.910 I main: llama threadpool init, n_threads = 4
0.00.323.923 I 
0.00.323.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.003 I 
0.00.324.100 I sampler seed: 1234
0.00.324.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.116 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.054.426 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.03.054.429 I llama_perf_context_print:        load time =     322.26 ms
0.03.054.431 I llama_perf_context_print: prompt eval time =      89.87 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.03.054.432 I llama_perf_context_print:        eval time =    2630.72 ms /    63 runs   (   41.76 ms per token,    23.95 tokens per second)
0.03.054.432 I llama_perf_context_print:       total time =    2731.71 ms /    70 tokens
0.03.054.433 I llama_perf_context_print:    graphs reused =          0

real	0m3.129s
user	0m11.282s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q8_0
0.00.021.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.495 I load: special tokens cache size = 25
0.00.071.291 I load: token to piece cache size = 0.2984 MB
0.00.071.312 I print_info: arch             = gptneox
0.00.071.312 I print_info: vocab_only       = 0
0.00.071.313 I print_info: n_ctx_train      = 2048
0.00.071.313 I print_info: n_embd           = 2048
0.00.071.313 I print_info: n_layer          = 24
0.00.071.332 I print_info: n_head           = 16
0.00.071.334 I print_info: n_head_kv        = 16
0.00.071.334 I print_info: n_rot            = 32
0.00.071.335 I print_info: n_swa            = 0
0.00.071.336 I print_info: is_swa_any       = 0
0.00.071.336 I print_info: n_embd_head_k    = 128
0.00.071.337 I print_info: n_embd_head_v    = 128
0.00.071.340 I print_info: n_gqa            = 1
0.00.071.342 I print_info: n_embd_k_gqa     = 2048
0.00.071.343 I print_info: n_embd_v_gqa     = 2048
0.00.071.345 I print_info: f_norm_eps       = 1.0e-05
0.00.071.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.346 I print_info: f_logit_scale    = 0.0e+00
0.00.071.347 I print_info: f_attn_scale     = 0.0e+00
0.00.071.348 I print_info: n_ff             = 8192
0.00.071.348 I print_info: n_expert         = 0
0.00.071.348 I print_info: n_expert_used    = 0
0.00.071.349 I print_info: causal attn      = 1
0.00.071.349 I print_info: pooling type     = 0
0.00.071.349 I print_info: rope type        = 2
0.00.071.350 I print_info: rope scaling     = linear
0.00.071.351 I print_info: freq_base_train  = 10000.0
0.00.071.352 I print_info: freq_scale_train = 1
0.00.071.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.352 I print_info: rope_finetuned   = unknown
0.00.071.353 I print_info: model type       = 1.4B
0.00.071.354 I print_info: model params     = 1.41 B
0.00.071.355 I print_info: general.name     = 1.4B
0.00.071.357 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.359 I print_info: n_merges         = 50009
0.00.071.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: LF token         = 187 'Ċ'
0.00.071.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: max token length = 1024
0.00.071.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.561 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.600 I llama_context: constructing llama_context
0.00.152.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.606 I llama_context: n_seq_max     = 1
0.00.152.607 I llama_context: n_ctx         = 128
0.00.152.608 I llama_context: n_ctx_per_seq = 128
0.00.152.608 I llama_context: n_batch       = 128
0.00.152.608 I llama_context: n_ubatch      = 128
0.00.152.609 I llama_context: causal_attn   = 1
0.00.152.609 I llama_context: flash_attn    = 0
0.00.152.609 I llama_context: kv_unified    = true
0.00.152.611 I llama_context: freq_base     = 10000.0
0.00.152.612 I llama_context: freq_scale    = 1
0.00.152.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.846 I llama_context: graph nodes  = 1015
0.00.159.847 I llama_context: graph splits = 1
0.00.159.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.782 I 
0.00.219.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.875 I perplexity: tokenizing the input ..
0.00.226.762 I perplexity: tokenization took 6.881 ms
0.00.226.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.685 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.737 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.771 I llama_perf_context_print:        load time =     219.49 ms
0.01.241.773 I llama_perf_context_print: prompt eval time =    1008.85 ms /   128 tokens (    7.88 ms per token,   126.88 tokens per second)
0.01.241.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.775 I llama_perf_context_print:       total time =    1022.01 ms /   129 tokens
0.01.241.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.401s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_0
0.00.022.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.945 I load: special tokens cache size = 25
0.00.071.613 I load: token to piece cache size = 0.2984 MB
0.00.071.633 I print_info: arch             = gptneox
0.00.071.634 I print_info: vocab_only       = 0
0.00.071.634 I print_info: n_ctx_train      = 2048
0.00.071.635 I print_info: n_embd           = 2048
0.00.071.635 I print_info: n_layer          = 24
0.00.071.654 I print_info: n_head           = 16
0.00.071.657 I print_info: n_head_kv        = 16
0.00.071.657 I print_info: n_rot            = 32
0.00.071.657 I print_info: n_swa            = 0
0.00.071.658 I print_info: is_swa_any       = 0
0.00.071.659 I print_info: n_embd_head_k    = 128
0.00.071.659 I print_info: n_embd_head_v    = 128
0.00.071.661 I print_info: n_gqa            = 1
0.00.071.663 I print_info: n_embd_k_gqa     = 2048
0.00.071.665 I print_info: n_embd_v_gqa     = 2048
0.00.071.666 I print_info: f_norm_eps       = 1.0e-05
0.00.071.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.668 I print_info: f_logit_scale    = 0.0e+00
0.00.071.668 I print_info: f_attn_scale     = 0.0e+00
0.00.071.669 I print_info: n_ff             = 8192
0.00.071.670 I print_info: n_expert         = 0
0.00.071.670 I print_info: n_expert_used    = 0
0.00.071.670 I print_info: causal attn      = 1
0.00.071.670 I print_info: pooling type     = 0
0.00.071.671 I print_info: rope type        = 2
0.00.071.671 I print_info: rope scaling     = linear
0.00.071.673 I print_info: freq_base_train  = 10000.0
0.00.071.673 I print_info: freq_scale_train = 1
0.00.071.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.674 I print_info: rope_finetuned   = unknown
0.00.071.675 I print_info: model type       = 1.4B
0.00.071.675 I print_info: model params     = 1.41 B
0.00.071.676 I print_info: general.name     = 1.4B
0.00.071.679 I print_info: vocab type       = BPE
0.00.071.680 I print_info: n_vocab          = 50304
0.00.071.680 I print_info: n_merges         = 50009
0.00.071.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: LF token         = 187 'Ċ'
0.00.071.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.683 I print_info: max token length = 1024
0.00.071.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.078 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.490 I llama_context: constructing llama_context
0.00.431.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.496 I llama_context: n_seq_max     = 1
0.00.431.497 I llama_context: n_ctx         = 2048
0.00.431.497 I llama_context: n_ctx_per_seq = 2048
0.00.431.498 I llama_context: n_batch       = 2048
0.00.431.498 I llama_context: n_ubatch      = 512
0.00.431.499 I llama_context: causal_attn   = 1
0.00.431.499 I llama_context: flash_attn    = 0
0.00.431.500 I llama_context: kv_unified    = true
0.00.431.503 I llama_context: freq_base     = 10000.0
0.00.431.504 I llama_context: freq_scale    = 1
0.00.431.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.476 I llama_context: graph nodes  = 1015
0.00.512.476 I llama_context: graph splits = 1
0.00.512.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.639 I main: llama threadpool init, n_threads = 4
0.00.587.652 I 
0.00.587.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.723 I 
0.00.587.814 I sampler seed: 1234
0.00.587.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.829 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.462.608 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.462.612 I llama_perf_context_print:        load time =     585.99 ms
0.02.462.614 I llama_perf_context_print: prompt eval time =      84.61 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.462.616 I llama_perf_context_print:        eval time =    1780.09 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.462.617 I llama_perf_context_print:       total time =    1876.17 ms /    70 tokens
0.02.462.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m7.942s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_0
0.00.022.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.968 I load: special tokens cache size = 25
0.00.071.732 I load: token to piece cache size = 0.2984 MB
0.00.071.752 I print_info: arch             = gptneox
0.00.071.753 I print_info: vocab_only       = 0
0.00.071.753 I print_info: n_ctx_train      = 2048
0.00.071.754 I print_info: n_embd           = 2048
0.00.071.754 I print_info: n_layer          = 24
0.00.071.773 I print_info: n_head           = 16
0.00.071.776 I print_info: n_head_kv        = 16
0.00.071.776 I print_info: n_rot            = 32
0.00.071.777 I print_info: n_swa            = 0
0.00.071.778 I print_info: is_swa_any       = 0
0.00.071.778 I print_info: n_embd_head_k    = 128
0.00.071.779 I print_info: n_embd_head_v    = 128
0.00.071.781 I print_info: n_gqa            = 1
0.00.071.782 I print_info: n_embd_k_gqa     = 2048
0.00.071.784 I print_info: n_embd_v_gqa     = 2048
0.00.071.786 I print_info: f_norm_eps       = 1.0e-05
0.00.071.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.787 I print_info: f_logit_scale    = 0.0e+00
0.00.071.788 I print_info: f_attn_scale     = 0.0e+00
0.00.071.789 I print_info: n_ff             = 8192
0.00.071.789 I print_info: n_expert         = 0
0.00.071.790 I print_info: n_expert_used    = 0
0.00.071.790 I print_info: causal attn      = 1
0.00.071.790 I print_info: pooling type     = 0
0.00.071.790 I print_info: rope type        = 2
0.00.071.791 I print_info: rope scaling     = linear
0.00.071.792 I print_info: freq_base_train  = 10000.0
0.00.071.793 I print_info: freq_scale_train = 1
0.00.071.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.793 I print_info: rope_finetuned   = unknown
0.00.071.794 I print_info: model type       = 1.4B
0.00.071.795 I print_info: model params     = 1.41 B
0.00.071.795 I print_info: general.name     = 1.4B
0.00.071.799 I print_info: vocab type       = BPE
0.00.071.800 I print_info: n_vocab          = 50304
0.00.071.800 I print_info: n_merges         = 50009
0.00.071.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: LF token         = 187 'Ċ'
0.00.071.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: max token length = 1024
0.00.071.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.753 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.762 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.841 I llama_context: constructing llama_context
0.00.434.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.847 I llama_context: n_seq_max     = 1
0.00.434.847 I llama_context: n_ctx         = 128
0.00.434.847 I llama_context: n_ctx_per_seq = 128
0.00.434.848 I llama_context: n_batch       = 128
0.00.434.848 I llama_context: n_ubatch      = 128
0.00.434.848 I llama_context: causal_attn   = 1
0.00.434.849 I llama_context: flash_attn    = 0
0.00.434.849 I llama_context: kv_unified    = true
0.00.434.852 I llama_context: freq_base     = 10000.0
0.00.434.853 I llama_context: freq_scale    = 1
0.00.434.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.271 I llama_context: graph nodes  = 1015
0.00.442.272 I llama_context: graph splits = 1
0.00.442.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.270 I 
0.00.486.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.364 I perplexity: tokenizing the input ..
0.00.492.986 I perplexity: tokenization took 6.621 ms
0.00.493.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.011 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.877 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.915 I llama_perf_context_print:        load time =     485.95 ms
0.01.331.921 I llama_perf_context_print: prompt eval time =     830.08 ms /   128 tokens (    6.49 ms per token,   154.20 tokens per second)
0.01.331.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.926 I llama_perf_context_print:       total time =     845.66 ms /   129 tokens
0.01.331.927 I llama_perf_context_print:    graphs reused =          0

real	0m1.377s
user	0m3.821s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_1
0.00.022.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.316 I load: special tokens cache size = 25
0.00.069.978 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.997 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.998 I print_info: n_embd           = 2048
0.00.069.998 I print_info: n_layer          = 24
0.00.070.015 I print_info: n_head           = 16
0.00.070.017 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: is_swa_any       = 0
0.00.070.020 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.024 I print_info: n_embd_k_gqa     = 2048
0.00.070.026 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.029 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.031 I print_info: n_expert         = 0
0.00.070.031 I print_info: n_expert_used    = 0
0.00.070.031 I print_info: causal attn      = 1
0.00.070.031 I print_info: pooling type     = 0
0.00.070.032 I print_info: rope type        = 2
0.00.070.032 I print_info: rope scaling     = linear
0.00.070.033 I print_info: freq_base_train  = 10000.0
0.00.070.034 I print_info: freq_scale_train = 1
0.00.070.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.035 I print_info: rope_finetuned   = unknown
0.00.070.036 I print_info: model type       = 1.4B
0.00.070.037 I print_info: model params     = 1.41 B
0.00.070.037 I print_info: general.name     = 1.4B
0.00.070.040 I print_info: vocab type       = BPE
0.00.070.041 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: max token length = 1024
0.00.070.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.621 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.665 I llama_context: constructing llama_context
0.00.121.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.671 I llama_context: n_seq_max     = 1
0.00.121.672 I llama_context: n_ctx         = 2048
0.00.121.672 I llama_context: n_ctx_per_seq = 2048
0.00.121.672 I llama_context: n_batch       = 2048
0.00.121.673 I llama_context: n_ubatch      = 512
0.00.121.673 I llama_context: causal_attn   = 1
0.00.121.673 I llama_context: flash_attn    = 0
0.00.121.674 I llama_context: kv_unified    = true
0.00.121.676 I llama_context: freq_base     = 10000.0
0.00.121.676 I llama_context: freq_scale    = 1
0.00.121.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.095 I llama_context: graph nodes  = 1015
0.00.205.096 I llama_context: graph splits = 1
0.00.205.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.700 I main: llama threadpool init, n_threads = 4
0.00.295.712 I 
0.00.295.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.783 I 
0.00.295.871 I sampler seed: 1234
0.00.295.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.885 I 
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

0.02.462.997 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.463.002 I llama_perf_context_print:        load time =     294.05 ms
0.02.463.003 I llama_perf_context_print: prompt eval time =     132.21 ms /     7 tokens (   18.89 ms per token,    52.95 tokens per second)
0.02.463.005 I llama_perf_context_print:        eval time =    2025.14 ms /    63 runs   (   32.15 ms per token,    31.11 tokens per second)
0.02.463.005 I llama_perf_context_print:       total time =    2168.50 ms /    70 tokens
0.02.463.006 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.013s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_1
0.00.022.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.595 I load: special tokens cache size = 25
0.00.071.315 I load: token to piece cache size = 0.2984 MB
0.00.071.336 I print_info: arch             = gptneox
0.00.071.337 I print_info: vocab_only       = 0
0.00.071.338 I print_info: n_ctx_train      = 2048
0.00.071.338 I print_info: n_embd           = 2048
0.00.071.338 I print_info: n_layer          = 24
0.00.071.360 I print_info: n_head           = 16
0.00.071.362 I print_info: n_head_kv        = 16
0.00.071.362 I print_info: n_rot            = 32
0.00.071.363 I print_info: n_swa            = 0
0.00.071.364 I print_info: is_swa_any       = 0
0.00.071.364 I print_info: n_embd_head_k    = 128
0.00.071.365 I print_info: n_embd_head_v    = 128
0.00.071.367 I print_info: n_gqa            = 1
0.00.071.370 I print_info: n_embd_k_gqa     = 2048
0.00.071.371 I print_info: n_embd_v_gqa     = 2048
0.00.071.373 I print_info: f_norm_eps       = 1.0e-05
0.00.071.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.374 I print_info: f_logit_scale    = 0.0e+00
0.00.071.375 I print_info: f_attn_scale     = 0.0e+00
0.00.071.376 I print_info: n_ff             = 8192
0.00.071.376 I print_info: n_expert         = 0
0.00.071.377 I print_info: n_expert_used    = 0
0.00.071.377 I print_info: causal attn      = 1
0.00.071.377 I print_info: pooling type     = 0
0.00.071.378 I print_info: rope type        = 2
0.00.071.378 I print_info: rope scaling     = linear
0.00.071.379 I print_info: freq_base_train  = 10000.0
0.00.071.380 I print_info: freq_scale_train = 1
0.00.071.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.380 I print_info: rope_finetuned   = unknown
0.00.071.381 I print_info: model type       = 1.4B
0.00.071.382 I print_info: model params     = 1.41 B
0.00.071.382 I print_info: general.name     = 1.4B
0.00.071.385 I print_info: vocab type       = BPE
0.00.071.386 I print_info: n_vocab          = 50304
0.00.071.387 I print_info: n_merges         = 50009
0.00.071.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: max token length = 1024
0.00.071.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.693 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.723 I llama_context: constructing llama_context
0.00.121.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.730 I llama_context: n_seq_max     = 1
0.00.121.730 I llama_context: n_ctx         = 128
0.00.121.730 I llama_context: n_ctx_per_seq = 128
0.00.121.731 I llama_context: n_batch       = 128
0.00.121.731 I llama_context: n_ubatch      = 128
0.00.121.732 I llama_context: causal_attn   = 1
0.00.121.732 I llama_context: flash_attn    = 0
0.00.121.733 I llama_context: kv_unified    = true
0.00.121.735 I llama_context: freq_base     = 10000.0
0.00.121.735 I llama_context: freq_scale    = 1
0.00.121.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.187 I llama_context: graph nodes  = 1015
0.00.129.187 I llama_context: graph splits = 1
0.00.129.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.053 I 
0.00.190.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.156 I perplexity: tokenizing the input ..
0.00.196.875 I perplexity: tokenization took 6.713 ms
0.00.196.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.279 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.057 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.094 I llama_perf_context_print:        load time =     189.70 ms
0.02.430.097 I llama_perf_context_print: prompt eval time =    2224.30 ms /   128 tokens (   17.38 ms per token,    57.55 tokens per second)
0.02.430.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.103 I llama_perf_context_print:       total time =    2240.06 ms /   129 tokens
0.02.430.104 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m9.257s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q5_0
0.00.021.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.069.324 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.357 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.359 I print_info: n_rot            = 32
0.00.069.359 I print_info: n_swa            = 0
0.00.069.360 I print_info: is_swa_any       = 0
0.00.069.361 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: f_attn_scale     = 0.0e+00
0.00.069.370 I print_info: n_ff             = 8192
0.00.069.371 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.372 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.374 I print_info: freq_base_train  = 10000.0
0.00.069.375 I print_info: freq_scale_train = 1
0.00.069.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.375 I print_info: rope_finetuned   = unknown
0.00.069.376 I print_info: model type       = 1.4B
0.00.069.377 I print_info: model params     = 1.41 B
0.00.069.377 I print_info: general.name     = 1.4B
0.00.069.379 I print_info: vocab type       = BPE
0.00.069.380 I print_info: n_vocab          = 50304
0.00.069.381 I print_info: n_merges         = 50009
0.00.069.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: max token length = 1024
0.00.069.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.140 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.196 I llama_context: constructing llama_context
0.00.124.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.202 I llama_context: n_seq_max     = 1
0.00.124.203 I llama_context: n_ctx         = 2048
0.00.124.203 I llama_context: n_ctx_per_seq = 2048
0.00.124.203 I llama_context: n_batch       = 2048
0.00.124.204 I llama_context: n_ubatch      = 512
0.00.124.204 I llama_context: causal_attn   = 1
0.00.124.204 I llama_context: flash_attn    = 0
0.00.124.205 I llama_context: kv_unified    = true
0.00.124.207 I llama_context: freq_base     = 10000.0
0.00.124.207 I llama_context: freq_scale    = 1
0.00.124.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.765 I llama_context: graph nodes  = 1015
0.00.205.766 I llama_context: graph splits = 1
0.00.205.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.676 I main: llama threadpool init, n_threads = 4
0.00.283.688 I 
0.00.283.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.758 I 
0.00.283.843 I sampler seed: 1234
0.00.283.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.856 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.362 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.596.367 I llama_perf_context_print:        load time =     282.03 ms
0.02.596.369 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.596.371 I llama_perf_context_print:        eval time =    2216.65 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.596.373 I llama_perf_context_print:       total time =    2313.92 ms /    70 tokens
0.02.596.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.651s
user	0m9.567s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_0
0.00.021.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.490 I load: special tokens cache size = 25
0.00.070.135 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.177 I print_info: n_head           = 16
0.00.070.179 I print_info: n_head_kv        = 16
0.00.070.180 I print_info: n_rot            = 32
0.00.070.180 I print_info: n_swa            = 0
0.00.070.182 I print_info: is_swa_any       = 0
0.00.070.182 I print_info: n_embd_head_k    = 128
0.00.070.183 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.186 I print_info: n_embd_k_gqa     = 2048
0.00.070.188 I print_info: n_embd_v_gqa     = 2048
0.00.070.189 I print_info: f_norm_eps       = 1.0e-05
0.00.070.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.191 I print_info: f_logit_scale    = 0.0e+00
0.00.070.191 I print_info: f_attn_scale     = 0.0e+00
0.00.070.192 I print_info: n_ff             = 8192
0.00.070.193 I print_info: n_expert         = 0
0.00.070.193 I print_info: n_expert_used    = 0
0.00.070.193 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.194 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.196 I print_info: freq_base_train  = 10000.0
0.00.070.197 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.198 I print_info: model type       = 1.4B
0.00.070.199 I print_info: model params     = 1.41 B
0.00.070.199 I print_info: general.name     = 1.4B
0.00.070.202 I print_info: vocab type       = BPE
0.00.070.203 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: LF token         = 187 'Ċ'
0.00.070.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: max token length = 1024
0.00.070.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.571 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.868 I llama_context: constructing llama_context
0.00.124.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.874 I llama_context: n_seq_max     = 1
0.00.124.875 I llama_context: n_ctx         = 128
0.00.124.875 I llama_context: n_ctx_per_seq = 128
0.00.124.875 I llama_context: n_batch       = 128
0.00.124.876 I llama_context: n_ubatch      = 128
0.00.124.876 I llama_context: causal_attn   = 1
0.00.124.876 I llama_context: flash_attn    = 0
0.00.124.877 I llama_context: kv_unified    = true
0.00.124.879 I llama_context: freq_base     = 10000.0
0.00.124.879 I llama_context: freq_scale    = 1
0.00.124.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.496 I llama_context: graph nodes  = 1015
0.00.132.497 I llama_context: graph splits = 1
0.00.132.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.937 I 
0.00.185.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.042 I perplexity: tokenizing the input ..
0.00.191.651 I perplexity: tokenization took 6.605 ms
0.00.191.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.195 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.037 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.071 I llama_perf_context_print:        load time =     184.60 ms
0.01.463.073 I llama_perf_context_print: prompt eval time =    1262.33 ms /   128 tokens (    9.86 ms per token,   101.40 tokens per second)
0.01.463.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.076 I llama_perf_context_print:       total time =    1278.15 ms /   129 tokens
0.01.463.076 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.383s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q5_1
0.00.021.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.411 I print_info: arch             = gptneox
0.00.069.412 I print_info: vocab_only       = 0
0.00.069.413 I print_info: n_ctx_train      = 2048
0.00.069.413 I print_info: n_embd           = 2048
0.00.069.414 I print_info: n_layer          = 24
0.00.069.431 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.444 I print_info: f_norm_eps       = 1.0e-05
0.00.069.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.446 I print_info: f_attn_scale     = 0.0e+00
0.00.069.447 I print_info: n_ff             = 8192
0.00.069.448 I print_info: n_expert         = 0
0.00.069.448 I print_info: n_expert_used    = 0
0.00.069.448 I print_info: causal attn      = 1
0.00.069.449 I print_info: pooling type     = 0
0.00.069.449 I print_info: rope type        = 2
0.00.069.449 I print_info: rope scaling     = linear
0.00.069.451 I print_info: freq_base_train  = 10000.0
0.00.069.451 I print_info: freq_scale_train = 1
0.00.069.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.452 I print_info: rope_finetuned   = unknown
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.453 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.456 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.458 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.436 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.487 I llama_context: constructing llama_context
0.00.128.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.493 I llama_context: n_seq_max     = 1
0.00.128.493 I llama_context: n_ctx         = 2048
0.00.128.494 I llama_context: n_ctx_per_seq = 2048
0.00.128.494 I llama_context: n_batch       = 2048
0.00.128.494 I llama_context: n_ubatch      = 512
0.00.128.495 I llama_context: causal_attn   = 1
0.00.128.495 I llama_context: flash_attn    = 0
0.00.128.495 I llama_context: kv_unified    = true
0.00.128.498 I llama_context: freq_base     = 10000.0
0.00.128.499 I llama_context: freq_scale    = 1
0.00.128.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.750 I llama_context: graph nodes  = 1015
0.00.208.750 I llama_context: graph splits = 1
0.00.208.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.339 I main: llama threadpool init, n_threads = 4
0.00.300.351 I 
0.00.300.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.418 I 
0.00.300.503 I sampler seed: 1234
0.00.300.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.520 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.069 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.800.074 I llama_perf_context_print:        load time =     298.71 ms
0.02.800.075 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.800.076 I llama_perf_context_print:        eval time =    2341.74 ms /    63 runs   (   37.17 ms per token,    26.90 tokens per second)
0.02.800.077 I llama_perf_context_print:       total time =    2500.94 ms /    70 tokens
0.02.800.077 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m10.343s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q5_1
0.00.021.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.444 I load: special tokens cache size = 25
0.00.071.202 I load: token to piece cache size = 0.2984 MB
0.00.071.225 I print_info: arch             = gptneox
0.00.071.225 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.226 I print_info: n_embd           = 2048
0.00.071.226 I print_info: n_layer          = 24
0.00.071.246 I print_info: n_head           = 16
0.00.071.250 I print_info: n_head_kv        = 16
0.00.071.251 I print_info: n_rot            = 32
0.00.071.251 I print_info: n_swa            = 0
0.00.071.252 I print_info: is_swa_any       = 0
0.00.071.253 I print_info: n_embd_head_k    = 128
0.00.071.253 I print_info: n_embd_head_v    = 128
0.00.071.255 I print_info: n_gqa            = 1
0.00.071.257 I print_info: n_embd_k_gqa     = 2048
0.00.071.258 I print_info: n_embd_v_gqa     = 2048
0.00.071.260 I print_info: f_norm_eps       = 1.0e-05
0.00.071.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.262 I print_info: f_logit_scale    = 0.0e+00
0.00.071.262 I print_info: f_attn_scale     = 0.0e+00
0.00.071.263 I print_info: n_ff             = 8192
0.00.071.264 I print_info: n_expert         = 0
0.00.071.265 I print_info: n_expert_used    = 0
0.00.071.265 I print_info: causal attn      = 1
0.00.071.266 I print_info: pooling type     = 0
0.00.071.266 I print_info: rope type        = 2
0.00.071.267 I print_info: rope scaling     = linear
0.00.071.269 I print_info: freq_base_train  = 10000.0
0.00.071.269 I print_info: freq_scale_train = 1
0.00.071.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.270 I print_info: rope_finetuned   = unknown
0.00.071.271 I print_info: model type       = 1.4B
0.00.071.272 I print_info: model params     = 1.41 B
0.00.071.273 I print_info: general.name     = 1.4B
0.00.071.276 I print_info: vocab type       = BPE
0.00.071.277 I print_info: n_vocab          = 50304
0.00.071.278 I print_info: n_merges         = 50009
0.00.071.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: LF token         = 187 'Ċ'
0.00.071.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: max token length = 1024
0.00.071.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.373 I llama_context: constructing llama_context
0.00.129.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.378 I llama_context: n_seq_max     = 1
0.00.129.379 I llama_context: n_ctx         = 128
0.00.129.379 I llama_context: n_ctx_per_seq = 128
0.00.129.379 I llama_context: n_batch       = 128
0.00.129.380 I llama_context: n_ubatch      = 128
0.00.129.380 I llama_context: causal_attn   = 1
0.00.129.380 I llama_context: flash_attn    = 0
0.00.129.381 I llama_context: kv_unified    = true
0.00.129.382 I llama_context: freq_base     = 10000.0
0.00.129.383 I llama_context: freq_scale    = 1
0.00.129.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.717 I llama_context: graph nodes  = 1015
0.00.136.717 I llama_context: graph splits = 1
0.00.136.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.830 I 
0.00.197.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.926 I perplexity: tokenizing the input ..
0.00.204.485 I perplexity: tokenization took 6.554 ms
0.00.204.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.871 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.086 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.127 I llama_perf_context_print:        load time =     197.54 ms
0.02.712.129 I llama_perf_context_print: prompt eval time =    2498.58 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.712.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.132 I llama_perf_context_print:       total time =    2514.31 ms /   129 tokens
0.02.712.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.363s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.564 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q2_K - Medium
0.00.022.571 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.796 I load: special tokens cache size = 25
0.00.074.538 I load: token to piece cache size = 0.2984 MB
0.00.074.562 I print_info: arch             = gptneox
0.00.074.563 I print_info: vocab_only       = 0
0.00.074.563 I print_info: n_ctx_train      = 2048
0.00.074.564 I print_info: n_embd           = 2048
0.00.074.564 I print_info: n_layer          = 24
0.00.074.587 I print_info: n_head           = 16
0.00.074.589 I print_info: n_head_kv        = 16
0.00.074.589 I print_info: n_rot            = 32
0.00.074.589 I print_info: n_swa            = 0
0.00.074.591 I print_info: is_swa_any       = 0
0.00.074.591 I print_info: n_embd_head_k    = 128
0.00.074.591 I print_info: n_embd_head_v    = 128
0.00.074.593 I print_info: n_gqa            = 1
0.00.074.595 I print_info: n_embd_k_gqa     = 2048
0.00.074.596 I print_info: n_embd_v_gqa     = 2048
0.00.074.598 I print_info: f_norm_eps       = 1.0e-05
0.00.074.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.599 I print_info: f_logit_scale    = 0.0e+00
0.00.074.600 I print_info: f_attn_scale     = 0.0e+00
0.00.074.602 I print_info: n_ff             = 8192
0.00.074.602 I print_info: n_expert         = 0
0.00.074.602 I print_info: n_expert_used    = 0
0.00.074.603 I print_info: causal attn      = 1
0.00.074.603 I print_info: pooling type     = 0
0.00.074.604 I print_info: rope type        = 2
0.00.074.604 I print_info: rope scaling     = linear
0.00.074.606 I print_info: freq_base_train  = 10000.0
0.00.074.606 I print_info: freq_scale_train = 1
0.00.074.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.608 I print_info: rope_finetuned   = unknown
0.00.074.609 I print_info: model type       = 1.4B
0.00.074.610 I print_info: model params     = 1.41 B
0.00.074.610 I print_info: general.name     = 1.4B
0.00.074.613 I print_info: vocab type       = BPE
0.00.074.614 I print_info: n_vocab          = 50304
0.00.074.614 I print_info: n_merges         = 50009
0.00.074.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.617 I print_info: LF token         = 187 'Ċ'
0.00.074.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: max token length = 1024
0.00.074.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.897 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.965 I llama_context: constructing llama_context
0.00.106.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.970 I llama_context: n_seq_max     = 1
0.00.106.971 I llama_context: n_ctx         = 2048
0.00.106.971 I llama_context: n_ctx_per_seq = 2048
0.00.106.971 I llama_context: n_batch       = 2048
0.00.106.972 I llama_context: n_ubatch      = 512
0.00.106.972 I llama_context: causal_attn   = 1
0.00.106.972 I llama_context: flash_attn    = 0
0.00.106.972 I llama_context: kv_unified    = true
0.00.106.974 I llama_context: freq_base     = 10000.0
0.00.106.975 I llama_context: freq_scale    = 1
0.00.106.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.948 I llama_context: graph nodes  = 1015
0.00.190.948 I llama_context: graph splits = 1
0.00.190.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.303 I main: llama threadpool init, n_threads = 4
0.00.263.315 I 
0.00.263.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.386 I 
0.00.263.472 I sampler seed: 1234
0.00.263.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.499 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.913.978 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.913.983 I llama_perf_context_print:        load time =     261.66 ms
0.01.913.984 I llama_perf_context_print: prompt eval time =      91.36 ms /     7 tokens (   13.05 ms per token,    76.62 tokens per second)
0.01.913.986 I llama_perf_context_print:        eval time =    1549.82 ms /    63 runs   (   24.60 ms per token,    40.65 tokens per second)
0.01.913.986 I llama_perf_context_print:       total time =    1651.89 ms /    70 tokens
0.01.913.987 I llama_perf_context_print:    graphs reused =          0

real	0m1.955s
user	0m6.880s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q2_K - Medium
0.00.021.595 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.118 I load: special tokens cache size = 25
0.00.070.855 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.877 I print_info: vocab_only       = 0
0.00.070.877 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.878 I print_info: n_layer          = 24
0.00.070.896 I print_info: n_head           = 16
0.00.070.900 I print_info: n_head_kv        = 16
0.00.070.901 I print_info: n_rot            = 32
0.00.070.901 I print_info: n_swa            = 0
0.00.070.902 I print_info: is_swa_any       = 0
0.00.070.903 I print_info: n_embd_head_k    = 128
0.00.070.903 I print_info: n_embd_head_v    = 128
0.00.070.904 I print_info: n_gqa            = 1
0.00.070.907 I print_info: n_embd_k_gqa     = 2048
0.00.070.909 I print_info: n_embd_v_gqa     = 2048
0.00.070.910 I print_info: f_norm_eps       = 1.0e-05
0.00.070.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.913 I print_info: f_logit_scale    = 0.0e+00
0.00.070.913 I print_info: f_attn_scale     = 0.0e+00
0.00.070.915 I print_info: n_ff             = 8192
0.00.070.915 I print_info: n_expert         = 0
0.00.070.915 I print_info: n_expert_used    = 0
0.00.070.916 I print_info: causal attn      = 1
0.00.070.916 I print_info: pooling type     = 0
0.00.070.916 I print_info: rope type        = 2
0.00.070.917 I print_info: rope scaling     = linear
0.00.070.918 I print_info: freq_base_train  = 10000.0
0.00.070.919 I print_info: freq_scale_train = 1
0.00.070.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.921 I print_info: model type       = 1.4B
0.00.070.923 I print_info: model params     = 1.41 B
0.00.070.923 I print_info: general.name     = 1.4B
0.00.070.926 I print_info: vocab type       = BPE
0.00.070.928 I print_info: n_vocab          = 50304
0.00.070.928 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: LF token         = 187 'Ċ'
0.00.070.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: max token length = 1024
0.00.070.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.914 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.947 I llama_context: constructing llama_context
0.00.104.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.953 I llama_context: n_seq_max     = 1
0.00.104.953 I llama_context: n_ctx         = 128
0.00.104.954 I llama_context: n_ctx_per_seq = 128
0.00.104.954 I llama_context: n_batch       = 128
0.00.104.954 I llama_context: n_ubatch      = 128
0.00.104.955 I llama_context: causal_attn   = 1
0.00.104.955 I llama_context: flash_attn    = 0
0.00.104.955 I llama_context: kv_unified    = true
0.00.104.957 I llama_context: freq_base     = 10000.0
0.00.104.958 I llama_context: freq_scale    = 1
0.00.104.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.998 I llama_context: graph nodes  = 1015
0.00.111.998 I llama_context: graph splits = 1
0.00.112.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.422 I 
0.00.151.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.512 I perplexity: tokenizing the input ..
0.00.158.140 I perplexity: tokenization took 6.624 ms
0.00.158.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.328 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.255 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.288 I llama_perf_context_print:        load time =     151.13 ms
0.01.712.290 I llama_perf_context_print: prompt eval time =    1545.18 ms /   128 tokens (   12.07 ms per token,    82.84 tokens per second)
0.01.712.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.291 I llama_perf_context_print:       total time =    1560.88 ms /   129 tokens
0.01.712.292 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m6.467s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q3_K - Medium
0.00.022.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.019 I load: special tokens cache size = 25
0.00.071.731 I load: token to piece cache size = 0.2984 MB
0.00.071.751 I print_info: arch             = gptneox
0.00.071.752 I print_info: vocab_only       = 0
0.00.071.752 I print_info: n_ctx_train      = 2048
0.00.071.753 I print_info: n_embd           = 2048
0.00.071.753 I print_info: n_layer          = 24
0.00.071.772 I print_info: n_head           = 16
0.00.071.777 I print_info: n_head_kv        = 16
0.00.071.777 I print_info: n_rot            = 32
0.00.071.778 I print_info: n_swa            = 0
0.00.071.779 I print_info: is_swa_any       = 0
0.00.071.779 I print_info: n_embd_head_k    = 128
0.00.071.779 I print_info: n_embd_head_v    = 128
0.00.071.781 I print_info: n_gqa            = 1
0.00.071.783 I print_info: n_embd_k_gqa     = 2048
0.00.071.785 I print_info: n_embd_v_gqa     = 2048
0.00.071.787 I print_info: f_norm_eps       = 1.0e-05
0.00.071.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.790 I print_info: f_logit_scale    = 0.0e+00
0.00.071.790 I print_info: f_attn_scale     = 0.0e+00
0.00.071.791 I print_info: n_ff             = 8192
0.00.071.791 I print_info: n_expert         = 0
0.00.071.791 I print_info: n_expert_used    = 0
0.00.071.792 I print_info: causal attn      = 1
0.00.071.792 I print_info: pooling type     = 0
0.00.071.792 I print_info: rope type        = 2
0.00.071.793 I print_info: rope scaling     = linear
0.00.071.795 I print_info: freq_base_train  = 10000.0
0.00.071.795 I print_info: freq_scale_train = 1
0.00.071.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.797 I print_info: rope_finetuned   = unknown
0.00.071.797 I print_info: model type       = 1.4B
0.00.071.799 I print_info: model params     = 1.41 B
0.00.071.799 I print_info: general.name     = 1.4B
0.00.071.802 I print_info: vocab type       = BPE
0.00.071.803 I print_info: n_vocab          = 50304
0.00.071.803 I print_info: n_merges         = 50009
0.00.071.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: LF token         = 187 'Ċ'
0.00.071.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: max token length = 1024
0.00.071.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.507 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.514 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.260 I llama_context: constructing llama_context
0.00.356.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.266 I llama_context: n_seq_max     = 1
0.00.356.266 I llama_context: n_ctx         = 2048
0.00.356.267 I llama_context: n_ctx_per_seq = 2048
0.00.356.267 I llama_context: n_batch       = 2048
0.00.356.267 I llama_context: n_ubatch      = 512
0.00.356.267 I llama_context: causal_attn   = 1
0.00.356.268 I llama_context: flash_attn    = 0
0.00.356.268 I llama_context: kv_unified    = true
0.00.356.272 I llama_context: freq_base     = 10000.0
0.00.356.272 I llama_context: freq_scale    = 1
0.00.356.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.864 I llama_context: graph nodes  = 1015
0.00.437.864 I llama_context: graph splits = 1
0.00.437.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.467 I main: llama threadpool init, n_threads = 4
0.00.516.479 I 
0.00.516.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.547 I 
0.00.516.635 I sampler seed: 1234
0.00.516.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.650 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.470 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.339.474 I llama_perf_context_print:        load time =     514.86 ms
0.02.339.475 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.339.477 I llama_perf_context_print:        eval time =    1716.11 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.339.477 I llama_perf_context_print:       total time =    1824.19 ms /    70 tokens
0.02.339.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m7.765s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q3_K - Medium
0.00.022.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.826 I load: special tokens cache size = 25
0.00.073.552 I load: token to piece cache size = 0.2984 MB
0.00.073.574 I print_info: arch             = gptneox
0.00.073.574 I print_info: vocab_only       = 0
0.00.073.575 I print_info: n_ctx_train      = 2048
0.00.073.575 I print_info: n_embd           = 2048
0.00.073.576 I print_info: n_layer          = 24
0.00.073.596 I print_info: n_head           = 16
0.00.073.598 I print_info: n_head_kv        = 16
0.00.073.599 I print_info: n_rot            = 32
0.00.073.600 I print_info: n_swa            = 0
0.00.073.601 I print_info: is_swa_any       = 0
0.00.073.601 I print_info: n_embd_head_k    = 128
0.00.073.601 I print_info: n_embd_head_v    = 128
0.00.073.603 I print_info: n_gqa            = 1
0.00.073.605 I print_info: n_embd_k_gqa     = 2048
0.00.073.607 I print_info: n_embd_v_gqa     = 2048
0.00.073.608 I print_info: f_norm_eps       = 1.0e-05
0.00.073.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.610 I print_info: f_attn_scale     = 0.0e+00
0.00.073.611 I print_info: n_ff             = 8192
0.00.073.612 I print_info: n_expert         = 0
0.00.073.612 I print_info: n_expert_used    = 0
0.00.073.612 I print_info: causal attn      = 1
0.00.073.613 I print_info: pooling type     = 0
0.00.073.613 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.615 I print_info: freq_base_train  = 10000.0
0.00.073.615 I print_info: freq_scale_train = 1
0.00.073.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.616 I print_info: rope_finetuned   = unknown
0.00.073.617 I print_info: model type       = 1.4B
0.00.073.617 I print_info: model params     = 1.41 B
0.00.073.618 I print_info: general.name     = 1.4B
0.00.073.621 I print_info: vocab type       = BPE
0.00.073.622 I print_info: n_vocab          = 50304
0.00.073.622 I print_info: n_merges         = 50009
0.00.073.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: LF token         = 187 'Ċ'
0.00.073.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: max token length = 1024
0.00.073.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.787 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.796 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.144 I llama_context: constructing llama_context
0.00.357.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.149 I llama_context: n_seq_max     = 1
0.00.357.149 I llama_context: n_ctx         = 128
0.00.357.150 I llama_context: n_ctx_per_seq = 128
0.00.357.150 I llama_context: n_batch       = 128
0.00.357.150 I llama_context: n_ubatch      = 128
0.00.357.150 I llama_context: causal_attn   = 1
0.00.357.151 I llama_context: flash_attn    = 0
0.00.357.151 I llama_context: kv_unified    = true
0.00.357.154 I llama_context: freq_base     = 10000.0
0.00.357.155 I llama_context: freq_scale    = 1
0.00.357.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.611 I llama_context: graph nodes  = 1015
0.00.364.611 I llama_context: graph splits = 1
0.00.364.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.174 I 
0.00.412.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.268 I perplexity: tokenizing the input ..
0.00.418.955 I perplexity: tokenization took 6.681 ms
0.00.418.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.917 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.710 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.745 I llama_perf_context_print:        load time =     411.88 ms
0.01.631.751 I llama_perf_context_print: prompt eval time =    1203.88 ms /   128 tokens (    9.41 ms per token,   106.32 tokens per second)
0.01.631.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.756 I llama_perf_context_print:       total time =    1219.59 ms /   129 tokens
0.01.631.757 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.293s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_K - Medium
0.00.021.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.396 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.187 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.191 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.198 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.202 I print_info: n_ff             = 8192
0.00.070.203 I print_info: n_expert         = 0
0.00.070.203 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.204 I print_info: rope type        = 2
0.00.070.204 I print_info: rope scaling     = linear
0.00.070.206 I print_info: freq_base_train  = 10000.0
0.00.070.206 I print_info: freq_scale_train = 1
0.00.070.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.207 I print_info: rope_finetuned   = unknown
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.209 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: max token length = 1024
0.00.070.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.406 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.414 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.927 I llama_context: constructing llama_context
0.00.331.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.331.933 I llama_context: n_seq_max     = 1
0.00.331.934 I llama_context: n_ctx         = 2048
0.00.331.934 I llama_context: n_ctx_per_seq = 2048
0.00.331.934 I llama_context: n_batch       = 2048
0.00.331.934 I llama_context: n_ubatch      = 512
0.00.331.935 I llama_context: causal_attn   = 1
0.00.331.935 I llama_context: flash_attn    = 0
0.00.331.936 I llama_context: kv_unified    = true
0.00.331.940 I llama_context: freq_base     = 10000.0
0.00.331.941 I llama_context: freq_scale    = 1
0.00.331.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.124 I llama_context: graph nodes  = 1015
0.00.411.125 I llama_context: graph splits = 1
0.00.411.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.653 I main: llama threadpool init, n_threads = 4
0.00.488.665 I 
0.00.488.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.733 I 
0.00.488.821 I sampler seed: 1234
0.00.488.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.838 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.497.736 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.497.740 I llama_perf_context_print:        load time =     486.96 ms
0.02.497.741 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.497.743 I llama_perf_context_print:        eval time =    1886.91 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.497.743 I llama_perf_context_print:       total time =    2010.31 ms /    70 tokens
0.02.497.744 I llama_perf_context_print:    graphs reused =          0

real	0m2.551s
user	0m8.507s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_K - Medium
0.00.022.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.406 I load: special tokens cache size = 25
0.00.071.182 I load: token to piece cache size = 0.2984 MB
0.00.071.200 I print_info: arch             = gptneox
0.00.071.201 I print_info: vocab_only       = 0
0.00.071.201 I print_info: n_ctx_train      = 2048
0.00.071.202 I print_info: n_embd           = 2048
0.00.071.202 I print_info: n_layer          = 24
0.00.071.221 I print_info: n_head           = 16
0.00.071.223 I print_info: n_head_kv        = 16
0.00.071.223 I print_info: n_rot            = 32
0.00.071.223 I print_info: n_swa            = 0
0.00.071.225 I print_info: is_swa_any       = 0
0.00.071.225 I print_info: n_embd_head_k    = 128
0.00.071.225 I print_info: n_embd_head_v    = 128
0.00.071.227 I print_info: n_gqa            = 1
0.00.071.229 I print_info: n_embd_k_gqa     = 2048
0.00.071.230 I print_info: n_embd_v_gqa     = 2048
0.00.071.232 I print_info: f_norm_eps       = 1.0e-05
0.00.071.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.234 I print_info: f_logit_scale    = 0.0e+00
0.00.071.234 I print_info: f_attn_scale     = 0.0e+00
0.00.071.235 I print_info: n_ff             = 8192
0.00.071.235 I print_info: n_expert         = 0
0.00.071.236 I print_info: n_expert_used    = 0
0.00.071.236 I print_info: causal attn      = 1
0.00.071.236 I print_info: pooling type     = 0
0.00.071.237 I print_info: rope type        = 2
0.00.071.237 I print_info: rope scaling     = linear
0.00.071.238 I print_info: freq_base_train  = 10000.0
0.00.071.239 I print_info: freq_scale_train = 1
0.00.071.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.239 I print_info: rope_finetuned   = unknown
0.00.071.240 I print_info: model type       = 1.4B
0.00.071.241 I print_info: model params     = 1.41 B
0.00.071.241 I print_info: general.name     = 1.4B
0.00.071.244 I print_info: vocab type       = BPE
0.00.071.245 I print_info: n_vocab          = 50304
0.00.071.245 I print_info: n_merges         = 50009
0.00.071.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: max token length = 1024
0.00.071.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.732 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.739 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.543 I llama_context: constructing llama_context
0.00.338.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.549 I llama_context: n_seq_max     = 1
0.00.338.550 I llama_context: n_ctx         = 128
0.00.338.550 I llama_context: n_ctx_per_seq = 128
0.00.338.550 I llama_context: n_batch       = 128
0.00.338.551 I llama_context: n_ubatch      = 128
0.00.338.551 I llama_context: causal_attn   = 1
0.00.338.551 I llama_context: flash_attn    = 0
0.00.338.551 I llama_context: kv_unified    = true
0.00.338.555 I llama_context: freq_base     = 10000.0
0.00.338.556 I llama_context: freq_scale    = 1
0.00.338.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.894 I llama_context: graph nodes  = 1015
0.00.345.894 I llama_context: graph splits = 1
0.00.345.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.782 I 
0.00.392.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.877 I perplexity: tokenizing the input ..
0.00.400.336 I perplexity: tokenization took 7.456 ms
0.00.400.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.629 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.427 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.461 I llama_perf_context_print:        load time =     392.47 ms
0.01.709.467 I llama_perf_context_print: prompt eval time =    1300.42 ms /   128 tokens (   10.16 ms per token,    98.43 tokens per second)
0.01.709.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.472 I llama_perf_context_print:       total time =    1316.70 ms /   129 tokens
0.01.709.473 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.667s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q5_K - Medium
0.00.021.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.440 I load: special tokens cache size = 25
0.00.069.148 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.189 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.190 I print_info: is_swa_any       = 0
0.00.069.191 I print_info: n_embd_head_k    = 128
0.00.069.191 I print_info: n_embd_head_v    = 128
0.00.069.193 I print_info: n_gqa            = 1
0.00.069.196 I print_info: n_embd_k_gqa     = 2048
0.00.069.197 I print_info: n_embd_v_gqa     = 2048
0.00.069.198 I print_info: f_norm_eps       = 1.0e-05
0.00.069.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.201 I print_info: f_logit_scale    = 0.0e+00
0.00.069.201 I print_info: f_attn_scale     = 0.0e+00
0.00.069.203 I print_info: n_ff             = 8192
0.00.069.203 I print_info: n_expert         = 0
0.00.069.203 I print_info: n_expert_used    = 0
0.00.069.204 I print_info: causal attn      = 1
0.00.069.204 I print_info: pooling type     = 0
0.00.069.204 I print_info: rope type        = 2
0.00.069.204 I print_info: rope scaling     = linear
0.00.069.206 I print_info: freq_base_train  = 10000.0
0.00.069.206 I print_info: freq_scale_train = 1
0.00.069.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.207 I print_info: rope_finetuned   = unknown
0.00.069.208 I print_info: model type       = 1.4B
0.00.069.209 I print_info: model params     = 1.41 B
0.00.069.209 I print_info: general.name     = 1.4B
0.00.069.212 I print_info: vocab type       = BPE
0.00.069.213 I print_info: n_vocab          = 50304
0.00.069.213 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: LF token         = 187 'Ċ'
0.00.069.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: max token length = 1024
0.00.069.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.843 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.232 I llama_context: constructing llama_context
0.00.128.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.238 I llama_context: n_seq_max     = 1
0.00.128.239 I llama_context: n_ctx         = 2048
0.00.128.239 I llama_context: n_ctx_per_seq = 2048
0.00.128.239 I llama_context: n_batch       = 2048
0.00.128.239 I llama_context: n_ubatch      = 512
0.00.128.240 I llama_context: causal_attn   = 1
0.00.128.240 I llama_context: flash_attn    = 0
0.00.128.241 I llama_context: kv_unified    = true
0.00.128.243 I llama_context: freq_base     = 10000.0
0.00.128.243 I llama_context: freq_scale    = 1
0.00.128.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.295 I llama_context: graph nodes  = 1015
0.00.207.295 I llama_context: graph splits = 1
0.00.207.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.817 I main: llama threadpool init, n_threads = 4
0.00.299.828 I 
0.00.299.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.900 I 
0.00.299.988 I sampler seed: 1234
0.00.299.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.004 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.218 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.604.222 I llama_perf_context_print:        load time =     298.18 ms
0.02.604.224 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.604.225 I llama_perf_context_print:        eval time =    2173.08 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.604.226 I llama_perf_context_print:       total time =    2305.60 ms /    70 tokens
0.02.604.227 I llama_perf_context_print:    graphs reused =          0

real	0m2.661s
user	0m9.581s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_K - Medium
0.00.022.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.141 I load: special tokens cache size = 25
0.00.069.806 I load: token to piece cache size = 0.2984 MB
0.00.069.823 I print_info: arch             = gptneox
0.00.069.823 I print_info: vocab_only       = 0
0.00.069.823 I print_info: n_ctx_train      = 2048
0.00.069.824 I print_info: n_embd           = 2048
0.00.069.824 I print_info: n_layer          = 24
0.00.069.841 I print_info: n_head           = 16
0.00.069.846 I print_info: n_head_kv        = 16
0.00.069.846 I print_info: n_rot            = 32
0.00.069.846 I print_info: n_swa            = 0
0.00.069.847 I print_info: is_swa_any       = 0
0.00.069.848 I print_info: n_embd_head_k    = 128
0.00.069.848 I print_info: n_embd_head_v    = 128
0.00.069.850 I print_info: n_gqa            = 1
0.00.069.852 I print_info: n_embd_k_gqa     = 2048
0.00.069.853 I print_info: n_embd_v_gqa     = 2048
0.00.069.855 I print_info: f_norm_eps       = 1.0e-05
0.00.069.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.857 I print_info: f_logit_scale    = 0.0e+00
0.00.069.858 I print_info: f_attn_scale     = 0.0e+00
0.00.069.859 I print_info: n_ff             = 8192
0.00.069.859 I print_info: n_expert         = 0
0.00.069.860 I print_info: n_expert_used    = 0
0.00.069.860 I print_info: causal attn      = 1
0.00.069.861 I print_info: pooling type     = 0
0.00.069.861 I print_info: rope type        = 2
0.00.069.862 I print_info: rope scaling     = linear
0.00.069.863 I print_info: freq_base_train  = 10000.0
0.00.069.864 I print_info: freq_scale_train = 1
0.00.069.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.864 I print_info: rope_finetuned   = unknown
0.00.069.866 I print_info: model type       = 1.4B
0.00.069.867 I print_info: model params     = 1.41 B
0.00.069.867 I print_info: general.name     = 1.4B
0.00.069.872 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.873 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: LF token         = 187 'Ċ'
0.00.069.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: max token length = 1024
0.00.069.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.383 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.413 I llama_context: constructing llama_context
0.00.128.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.419 I llama_context: n_seq_max     = 1
0.00.128.419 I llama_context: n_ctx         = 128
0.00.128.420 I llama_context: n_ctx_per_seq = 128
0.00.128.420 I llama_context: n_batch       = 128
0.00.128.421 I llama_context: n_ubatch      = 128
0.00.128.421 I llama_context: causal_attn   = 1
0.00.128.421 I llama_context: flash_attn    = 0
0.00.128.422 I llama_context: kv_unified    = true
0.00.128.423 I llama_context: freq_base     = 10000.0
0.00.128.424 I llama_context: freq_scale    = 1
0.00.128.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.767 I llama_context: graph nodes  = 1015
0.00.135.768 I llama_context: graph splits = 1
0.00.135.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.160 I 
0.00.194.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.269 I perplexity: tokenizing the input ..
0.00.201.351 I perplexity: tokenization took 7.077 ms
0.00.201.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.912 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.678 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.713 I llama_perf_context_print:        load time =     193.49 ms
0.02.193.715 I llama_perf_context_print: prompt eval time =    1983.56 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.193.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.717 I llama_perf_context_print:       total time =    1999.57 ms /   129 tokens
0.02.193.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m8.303s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q6_K
0.00.021.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.069.942 I load: token to piece cache size = 0.2984 MB
0.00.069.963 I print_info: arch             = gptneox
0.00.069.964 I print_info: vocab_only       = 0
0.00.069.965 I print_info: n_ctx_train      = 2048
0.00.069.965 I print_info: n_embd           = 2048
0.00.069.966 I print_info: n_layer          = 24
0.00.069.985 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.988 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.990 I print_info: is_swa_any       = 0
0.00.069.990 I print_info: n_embd_head_k    = 128
0.00.069.990 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.994 I print_info: n_embd_k_gqa     = 2048
0.00.069.996 I print_info: n_embd_v_gqa     = 2048
0.00.070.002 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.009 I print_info: rope scaling     = linear
0.00.070.010 I print_info: freq_base_train  = 10000.0
0.00.070.011 I print_info: freq_scale_train = 1
0.00.070.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.011 I print_info: rope_finetuned   = unknown
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: max token length = 1024
0.00.070.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.347 I llama_context: constructing llama_context
0.00.133.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.353 I llama_context: n_seq_max     = 1
0.00.133.353 I llama_context: n_ctx         = 2048
0.00.133.353 I llama_context: n_ctx_per_seq = 2048
0.00.133.354 I llama_context: n_batch       = 2048
0.00.133.354 I llama_context: n_ubatch      = 512
0.00.133.355 I llama_context: causal_attn   = 1
0.00.133.355 I llama_context: flash_attn    = 0
0.00.133.355 I llama_context: kv_unified    = true
0.00.133.357 I llama_context: freq_base     = 10000.0
0.00.133.358 I llama_context: freq_scale    = 1
0.00.133.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.506 I llama_context: graph nodes  = 1015
0.00.211.507 I llama_context: graph splits = 1
0.00.211.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.808 I main: llama threadpool init, n_threads = 4
0.00.305.820 I 
0.00.305.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.886 I 
0.00.305.971 I sampler seed: 1234
0.00.305.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.986 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.690.537 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.690.541 I llama_perf_context_print:        load time =     304.11 ms
0.02.690.543 I llama_perf_context_print: prompt eval time =     117.03 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.02.690.545 I llama_perf_context_print:        eval time =    2257.67 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.690.546 I llama_perf_context_print:       total time =    2385.96 ms /    70 tokens
0.02.690.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.749s
user	0m9.927s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q6_K
0.00.021.980 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.886 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.574 I print_info: arch             = gptneox
0.00.069.575 I print_info: vocab_only       = 0
0.00.069.575 I print_info: n_ctx_train      = 2048
0.00.069.575 I print_info: n_embd           = 2048
0.00.069.576 I print_info: n_layer          = 24
0.00.069.596 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.604 I print_info: is_swa_any       = 0
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.611 I print_info: f_norm_eps       = 1.0e-05
0.00.069.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.613 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.615 I print_info: n_expert         = 0
0.00.069.615 I print_info: n_expert_used    = 0
0.00.069.616 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.617 I print_info: rope scaling     = linear
0.00.069.619 I print_info: freq_base_train  = 10000.0
0.00.069.620 I print_info: freq_scale_train = 1
0.00.069.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.620 I print_info: rope_finetuned   = unknown
0.00.069.621 I print_info: model type       = 1.4B
0.00.069.622 I print_info: model params     = 1.41 B
0.00.069.623 I print_info: general.name     = 1.4B
0.00.069.626 I print_info: vocab type       = BPE
0.00.069.627 I print_info: n_vocab          = 50304
0.00.069.628 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: LF token         = 187 'Ċ'
0.00.069.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: max token length = 1024
0.00.069.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.861 I llama_context: constructing llama_context
0.00.133.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.867 I llama_context: n_seq_max     = 1
0.00.133.867 I llama_context: n_ctx         = 128
0.00.133.868 I llama_context: n_ctx_per_seq = 128
0.00.133.868 I llama_context: n_batch       = 128
0.00.133.868 I llama_context: n_ubatch      = 128
0.00.133.869 I llama_context: causal_attn   = 1
0.00.133.869 I llama_context: flash_attn    = 0
0.00.133.870 I llama_context: kv_unified    = true
0.00.133.871 I llama_context: freq_base     = 10000.0
0.00.133.872 I llama_context: freq_scale    = 1
0.00.133.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.027 I llama_context: graph nodes  = 1015
0.00.141.027 I llama_context: graph splits = 1
0.00.141.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.047 I 
0.00.200.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.138 I perplexity: tokenizing the input ..
0.00.206.774 I perplexity: tokenization took 6.631 ms
0.00.206.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.089 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.976 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.009 I llama_perf_context_print:        load time =     199.73 ms
0.02.029.012 I llama_perf_context_print: prompt eval time =    1813.44 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.029.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.025 I llama_perf_context_print:       total time =    1828.98 ms /   129 tokens
0.02.029.025 I llama_perf_context_print:    graphs reused =          0

real	0m2.083s
user	0m7.593s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.068.716 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.737 I print_info: vocab_only       = 0
0.00.068.737 I print_info: n_ctx_train      = 2048
0.00.068.738 I print_info: n_embd           = 2048
0.00.068.738 I print_info: n_layer          = 24
0.00.068.757 I print_info: n_head           = 16
0.00.068.759 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.761 I print_info: is_swa_any       = 0
0.00.068.762 I print_info: n_embd_head_k    = 128
0.00.068.762 I print_info: n_embd_head_v    = 128
0.00.068.764 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.767 I print_info: n_embd_v_gqa     = 2048
0.00.068.769 I print_info: f_norm_eps       = 1.0e-05
0.00.068.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.771 I print_info: f_logit_scale    = 0.0e+00
0.00.068.771 I print_info: f_attn_scale     = 0.0e+00
0.00.068.772 I print_info: n_ff             = 8192
0.00.068.772 I print_info: n_expert         = 0
0.00.068.773 I print_info: n_expert_used    = 0
0.00.068.773 I print_info: causal attn      = 1
0.00.068.773 I print_info: pooling type     = 0
0.00.068.773 I print_info: rope type        = 2
0.00.068.774 I print_info: rope scaling     = linear
0.00.068.775 I print_info: freq_base_train  = 10000.0
0.00.068.776 I print_info: freq_scale_train = 1
0.00.068.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.776 I print_info: rope_finetuned   = unknown
0.00.068.777 I print_info: model type       = 1.4B
0.00.068.778 I print_info: model params     = 1.41 B
0.00.068.778 I print_info: general.name     = 1.4B
0.00.068.781 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.782 I print_info: n_merges         = 50009
0.00.068.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.552 I llama_context: constructing llama_context
0.00.425.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.558 I llama_context: n_seq_max     = 1
0.00.425.559 I llama_context: n_ctx         = 2048
0.00.425.559 I llama_context: n_ctx_per_seq = 2048
0.00.425.559 I llama_context: n_batch       = 2048
0.00.425.560 I llama_context: n_ubatch      = 512
0.00.425.560 I llama_context: causal_attn   = 1
0.00.425.560 I llama_context: flash_attn    = 0
0.00.425.561 I llama_context: kv_unified    = true
0.00.425.564 I llama_context: freq_base     = 10000.0
0.00.425.565 I llama_context: freq_scale    = 1
0.00.425.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.915 I llama_context: graph nodes  = 1015
0.00.503.916 I llama_context: graph splits = 1
0.00.503.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.148.347 I llama_context: constructing llama_context
0.01.148.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.148.356 I llama_context: n_seq_max     = 1
0.01.148.357 I llama_context: n_ctx         = 2048
0.01.148.357 I llama_context: n_ctx_per_seq = 2048
0.01.148.358 I llama_context: n_batch       = 2048
0.01.148.358 I llama_context: n_ubatch      = 512
0.01.148.358 I llama_context: causal_attn   = 1
0.01.148.359 I llama_context: flash_attn    = 0
0.01.148.359 I llama_context: kv_unified    = true
0.01.148.363 I llama_context: freq_base     = 10000.0
0.01.148.363 I llama_context: freq_scale    = 1
0.01.148.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.226.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.228.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.142 I llama_context: graph nodes  = 1015
0.01.228.143 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.783.065 I llama_context: constructing llama_context
0.01.783.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.783.076 I llama_context: n_seq_max     = 1
0.01.783.076 I llama_context: n_ctx         = 2048
0.01.783.076 I llama_context: n_ctx_per_seq = 2048
0.01.783.077 I llama_context: n_batch       = 2048
0.01.783.077 I llama_context: n_ubatch      = 512
0.01.783.077 I llama_context: causal_attn   = 1
0.01.783.078 I llama_context: flash_attn    = 0
0.01.783.078 I llama_context: kv_unified    = true
0.01.783.082 I llama_context: freq_base     = 10000.0
0.01.783.083 I llama_context: freq_scale    = 1
0.01.783.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.864.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.685 I llama_context: graph nodes  = 1015
0.01.864.685 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.512s
user	0m6.937s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5933 (d498af3d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_0
0.00.021.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.873 I load: special tokens cache size = 25
0.00.070.689 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.709 I print_info: vocab_only       = 0
0.00.070.710 I print_info: n_ctx_train      = 2048
0.00.070.710 I print_info: n_embd           = 2048
0.00.070.710 I print_info: n_layer          = 24
0.00.070.728 I print_info: n_head           = 16
0.00.070.730 I print_info: n_head_kv        = 16
0.00.070.730 I print_info: n_rot            = 32
0.00.070.730 I print_info: n_swa            = 0
0.00.070.732 I print_info: is_swa_any       = 0
0.00.070.733 I print_info: n_embd_head_k    = 128
0.00.070.733 I print_info: n_embd_head_v    = 128
0.00.070.735 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.739 I print_info: n_embd_v_gqa     = 2048
0.00.070.741 I print_info: f_norm_eps       = 1.0e-05
0.00.070.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.742 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.744 I print_info: n_expert         = 0
0.00.070.744 I print_info: n_expert_used    = 0
0.00.070.744 I print_info: causal attn      = 1
0.00.070.745 I print_info: pooling type     = 0
0.00.070.745 I print_info: rope type        = 2
0.00.070.745 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.747 I print_info: freq_scale_train = 1
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
0.00.070.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: LF token         = 187 'Ċ'
0.00.070.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: max token length = 1024
0.00.070.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.252 I llama_context: constructing llama_context
0.00.431.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.258 I llama_context: n_seq_max     = 1
0.00.431.258 I llama_context: n_ctx         = 2048
0.00.431.259 I llama_context: n_ctx_per_seq = 2048
0.00.431.259 I llama_context: n_batch       = 2048
0.00.431.259 I llama_context: n_ubatch      = 512
0.00.431.260 I llama_context: causal_attn   = 1
0.00.431.260 I llama_context: flash_attn    = 1
0.00.431.261 I llama_context: kv_unified    = true
0.00.431.265 I llama_context: freq_base     = 10000.0
0.00.431.265 I llama_context: freq_scale    = 1
0.00.431.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.955 I llama_context: graph nodes  = 920
0.00.514.955 I llama_context: graph splits = 1
0.00.514.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.866 I llama_context: constructing llama_context
0.01.128.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.128.875 I llama_context: n_seq_max     = 1
0.01.128.876 I llama_context: n_ctx         = 2048
0.01.128.877 I llama_context: n_ctx_per_seq = 2048
0.01.128.877 I llama_context: n_batch       = 2048
0.01.128.877 I llama_context: n_ubatch      = 512
0.01.128.878 I llama_context: causal_attn   = 1
0.01.128.878 I llama_context: flash_attn    = 1
0.01.128.879 I llama_context: kv_unified    = true
0.01.128.884 I llama_context: freq_base     = 10000.0
0.01.128.885 I llama_context: freq_scale    = 1
0.01.128.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.210.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.032 I llama_context: graph nodes  = 920
0.01.210.033 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.735.003 I llama_context: constructing llama_context
0.01.735.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.735.014 I llama_context: n_seq_max     = 1
0.01.735.015 I llama_context: n_ctx         = 2048
0.01.735.015 I llama_context: n_ctx_per_seq = 2048
0.01.735.016 I llama_context: n_batch       = 2048
0.01.735.016 I llama_context: n_ubatch      = 512
0.01.735.017 I llama_context: causal_attn   = 1
0.01.735.017 I llama_context: flash_attn    = 1
0.01.735.018 I llama_context: kv_unified    = true
0.01.735.023 I llama_context: freq_base     = 10000.0
0.01.735.024 I llama_context: freq_scale    = 1
0.01.735.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.817.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.819.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.098 I llama_context: graph nodes  = 920
0.01.819.099 I llama_context: graph splits = 1
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

real	0m2.425s
user	0m6.550s
sys	0m0.445s
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

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894164maxresident)k
0inputs+40outputs (0major+54458minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890716maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
