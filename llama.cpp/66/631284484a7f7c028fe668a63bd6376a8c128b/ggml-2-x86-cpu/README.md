## Summary

- status:  SUCCESS ✅
- runtime: 15:39.44
- date:    Wed Jun 25 12:05:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66631284484a7f7c028fe668a63bd6376a8c128b
- author:  Georgi Gerganov
```
kv-cache : rework kv_idxs, support seq_cp

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.09 sec*proc (35 tests)

Total Test time (real) =  72.11 sec

real	1m12.175s
user	1m48.277s
sys	0m3.240s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.12 sec*proc (35 tests)

Total Test time (real) =  27.13 sec

real	0m27.201s
user	0m31.065s
sys	0m3.276s
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
0.00.000.179 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.136 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.137 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.139 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.075 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type  f16:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = F16
0.00.008.089 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.016 I load: special tokens cache size = 5
0.00.023.990 I load: token to piece cache size = 0.2032 MB
0.00.024.003 I print_info: arch             = bert
0.00.024.003 I print_info: vocab_only       = 0
0.00.024.003 I print_info: n_ctx_train      = 512
0.00.024.004 I print_info: n_embd           = 384
0.00.024.004 I print_info: n_layer          = 12
0.00.024.017 I print_info: n_head           = 12
0.00.024.021 I print_info: n_head_kv        = 12
0.00.024.022 I print_info: n_rot            = 32
0.00.024.023 I print_info: n_swa            = 0
0.00.024.024 I print_info: is_swa_any       = 0
0.00.024.024 I print_info: n_embd_head_k    = 32
0.00.024.025 I print_info: n_embd_head_v    = 32
0.00.024.027 I print_info: n_gqa            = 1
0.00.024.029 I print_info: n_embd_k_gqa     = 384
0.00.024.031 I print_info: n_embd_v_gqa     = 384
0.00.024.032 I print_info: f_norm_eps       = 1.0e-12
0.00.024.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.035 I print_info: f_logit_scale    = 0.0e+00
0.00.024.035 I print_info: f_attn_scale     = 0.0e+00
0.00.024.037 I print_info: n_ff             = 1536
0.00.024.038 I print_info: n_expert         = 0
0.00.024.038 I print_info: n_expert_used    = 0
0.00.024.039 I print_info: causal attn      = 0
0.00.024.040 I print_info: pooling type     = 2
0.00.024.043 I print_info: rope type        = 2
0.00.024.043 I print_info: rope scaling     = linear
0.00.024.045 I print_info: freq_base_train  = 10000.0
0.00.024.046 I print_info: freq_scale_train = 1
0.00.024.046 I print_info: n_ctx_orig_yarn  = 512
0.00.024.047 I print_info: rope_finetuned   = unknown
0.00.024.047 I print_info: ssm_d_conv       = 0
0.00.024.047 I print_info: ssm_d_inner      = 0
0.00.024.048 I print_info: ssm_d_state      = 0
0.00.024.048 I print_info: ssm_dt_rank      = 0
0.00.024.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.049 I print_info: n_cls_out        = 1
0.00.024.050 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.053 I print_info: model type       = 33M
0.00.024.054 I print_info: model params     = 33.21 M
0.00.024.055 I print_info: general.name     = Bge Small
0.00.024.057 I print_info: vocab type       = WPM
0.00.024.058 I print_info: n_vocab          = 30522
0.00.024.059 I print_info: n_merges         = 0
0.00.024.059 I print_info: BOS token        = 101 '[CLS]'
0.00.024.060 I print_info: EOS token        = 102 '[SEP]'
0.00.024.060 I print_info: UNK token        = 100 '[UNK]'
0.00.024.060 I print_info: SEP token        = 102 '[SEP]'
0.00.024.060 I print_info: PAD token        = 0 '[PAD]'
0.00.024.061 I print_info: MASK token       = 103 '[MASK]'
0.00.024.061 I print_info: LF token         = 0 '[PAD]'
0.00.024.061 I print_info: EOG token        = 102 '[SEP]'
0.00.024.062 I print_info: max token length = 21
0.00.024.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.517 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.318 I llama_context: constructing llama_context
0.00.029.323 I llama_context: n_seq_max     = 1
0.00.029.323 I llama_context: n_ctx         = 512
0.00.029.323 I llama_context: n_ctx_per_seq = 512
0.00.029.324 I llama_context: n_batch       = 2048
0.00.029.324 I llama_context: n_ubatch      = 2048
0.00.029.324 I llama_context: causal_attn   = 0
0.00.029.325 I llama_context: flash_attn    = 0
0.00.029.326 I llama_context: freq_base     = 10000.0
0.00.029.327 I llama_context: freq_scale    = 1
0.00.029.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.406 I 
0.00.037.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.501 I llama_perf_context_print:        load time =      37.15 ms
0.00.043.504 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1987.19 tokens per second)
0.00.043.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.509 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.058s
user	0m0.079s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.054 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.078 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.099 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.110 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.111 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.112 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.113 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.053 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.054 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.055 I llama_model_loader: - type  f32:  124 tensors
0.00.008.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.057 I print_info: file format = GGUF V3 (latest)
0.00.008.058 I print_info: file type   = Q8_0
0.00.008.060 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.181 I load: special tokens cache size = 5
0.00.023.982 I load: token to piece cache size = 0.2032 MB
0.00.023.994 I print_info: arch             = bert
0.00.023.995 I print_info: vocab_only       = 0
0.00.023.995 I print_info: n_ctx_train      = 512
0.00.023.995 I print_info: n_embd           = 384
0.00.023.996 I print_info: n_layer          = 12
0.00.024.007 I print_info: n_head           = 12
0.00.024.012 I print_info: n_head_kv        = 12
0.00.024.013 I print_info: n_rot            = 32
0.00.024.013 I print_info: n_swa            = 0
0.00.024.014 I print_info: is_swa_any       = 0
0.00.024.016 I print_info: n_embd_head_k    = 32
0.00.024.016 I print_info: n_embd_head_v    = 32
0.00.024.018 I print_info: n_gqa            = 1
0.00.024.020 I print_info: n_embd_k_gqa     = 384
0.00.024.022 I print_info: n_embd_v_gqa     = 384
0.00.024.023 I print_info: f_norm_eps       = 1.0e-12
0.00.024.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.025 I print_info: f_logit_scale    = 0.0e+00
0.00.024.026 I print_info: f_attn_scale     = 0.0e+00
0.00.024.028 I print_info: n_ff             = 1536
0.00.024.029 I print_info: n_expert         = 0
0.00.024.030 I print_info: n_expert_used    = 0
0.00.024.030 I print_info: causal attn      = 0
0.00.024.030 I print_info: pooling type     = 2
0.00.024.031 I print_info: rope type        = 2
0.00.024.031 I print_info: rope scaling     = linear
0.00.024.033 I print_info: freq_base_train  = 10000.0
0.00.024.034 I print_info: freq_scale_train = 1
0.00.024.034 I print_info: n_ctx_orig_yarn  = 512
0.00.024.035 I print_info: rope_finetuned   = unknown
0.00.024.036 I print_info: ssm_d_conv       = 0
0.00.024.036 I print_info: ssm_d_inner      = 0
0.00.024.036 I print_info: ssm_d_state      = 0
0.00.024.037 I print_info: ssm_dt_rank      = 0
0.00.024.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.038 I print_info: n_cls_out        = 1
0.00.024.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.040 I print_info: model type       = 33M
0.00.024.041 I print_info: model params     = 33.21 M
0.00.024.042 I print_info: general.name     = Bge Small
0.00.024.044 I print_info: vocab type       = WPM
0.00.024.045 I print_info: n_vocab          = 30522
0.00.024.045 I print_info: n_merges         = 0
0.00.024.046 I print_info: BOS token        = 101 '[CLS]'
0.00.024.047 I print_info: EOS token        = 102 '[SEP]'
0.00.024.048 I print_info: UNK token        = 100 '[UNK]'
0.00.024.048 I print_info: SEP token        = 102 '[SEP]'
0.00.024.049 I print_info: PAD token        = 0 '[PAD]'
0.00.024.049 I print_info: MASK token       = 103 '[MASK]'
0.00.024.050 I print_info: LF token         = 0 '[PAD]'
0.00.024.050 I print_info: EOG token        = 102 '[SEP]'
0.00.024.051 I print_info: max token length = 21
0.00.024.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.199 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.009 I llama_context: constructing llama_context
0.00.028.014 I llama_context: n_seq_max     = 1
0.00.028.014 I llama_context: n_ctx         = 512
0.00.028.015 I llama_context: n_ctx_per_seq = 512
0.00.028.015 I llama_context: n_batch       = 2048
0.00.028.015 I llama_context: n_ubatch      = 2048
0.00.028.016 I llama_context: causal_attn   = 0
0.00.028.016 I llama_context: flash_attn    = 0
0.00.028.018 I llama_context: freq_base     = 10000.0
0.00.028.018 I llama_context: freq_scale    = 1
0.00.028.033 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.428 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.395 I 
0.00.035.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.864 I llama_perf_context_print:        load time =      35.16 ms
0.00.039.867 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2951.79 tokens per second)
0.00.039.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.872 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.017s
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
0.00.000.193 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.056 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.082 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.087 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.088 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.088 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.090 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.091 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.092 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.093 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.094 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.099 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.193 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.195 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.197 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.199 I llama_model_loader: - type  f32:   40 tensors
0.00.020.199 I llama_model_loader: - type  f16:   26 tensors
0.00.020.201 I print_info: file format = GGUF V3 (latest)
0.00.020.202 I print_info: file type   = F16
0.00.020.205 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.817 W load: empty token at index 5
0.00.038.152 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.198 I load: special tokens cache size = 5
0.00.416.994 I load: token to piece cache size = 1.5060 MB
0.00.417.017 I print_info: arch             = jina-bert-v2
0.00.417.018 I print_info: vocab_only       = 0
0.00.417.018 I print_info: n_ctx_train      = 8192
0.00.417.019 I print_info: n_embd           = 384
0.00.417.019 I print_info: n_layer          = 4
0.00.417.037 I print_info: n_head           = 12
0.00.417.039 I print_info: n_head_kv        = 12
0.00.417.040 I print_info: n_rot            = 32
0.00.417.040 I print_info: n_swa            = 0
0.00.417.041 I print_info: is_swa_any       = 0
0.00.417.042 I print_info: n_embd_head_k    = 32
0.00.417.042 I print_info: n_embd_head_v    = 32
0.00.417.044 I print_info: n_gqa            = 1
0.00.417.045 I print_info: n_embd_k_gqa     = 384
0.00.417.047 I print_info: n_embd_v_gqa     = 384
0.00.417.048 I print_info: f_norm_eps       = 1.0e-12
0.00.417.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.050 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.050 I print_info: f_logit_scale    = 0.0e+00
0.00.417.050 I print_info: f_attn_scale     = 0.0e+00
0.00.417.052 I print_info: n_ff             = 1536
0.00.417.052 I print_info: n_expert         = 0
0.00.417.052 I print_info: n_expert_used    = 0
0.00.417.053 I print_info: causal attn      = 0
0.00.417.053 I print_info: pooling type     = -1
0.00.417.054 I print_info: rope type        = -1
0.00.417.054 I print_info: rope scaling     = linear
0.00.417.055 I print_info: freq_base_train  = 10000.0
0.00.417.056 I print_info: freq_scale_train = 1
0.00.417.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.056 I print_info: rope_finetuned   = unknown
0.00.417.057 I print_info: ssm_d_conv       = 0
0.00.417.057 I print_info: ssm_d_inner      = 0
0.00.417.057 I print_info: ssm_d_state      = 0
0.00.417.058 I print_info: ssm_dt_rank      = 0
0.00.417.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.059 I print_info: model type       = 33M
0.00.417.059 I print_info: model params     = 32.90 M
0.00.417.060 I print_info: general.name     = Jina Bert Implementation
0.00.417.063 I print_info: vocab type       = BPE
0.00.417.064 I print_info: n_vocab          = 61056
0.00.417.064 I print_info: n_merges         = 39382
0.00.417.065 I print_info: BOS token        = 0 '<s>'
0.00.417.065 I print_info: EOS token        = 2 '</s>'
0.00.417.066 I print_info: UNK token        = 3 '<unk>'
0.00.417.066 I print_info: SEP token        = 2 '</s>'
0.00.417.066 I print_info: PAD token        = 1 '<pad>'
0.00.417.067 I print_info: MASK token       = 4 '<mask>'
0.00.417.067 I print_info: EOG token        = 2 '</s>'
0.00.417.068 I print_info: max token length = 45
0.00.417.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.259 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.869 I llama_context: constructing llama_context
0.00.420.875 I llama_context: n_seq_max     = 1
0.00.420.875 I llama_context: n_ctx         = 8192
0.00.420.875 I llama_context: n_ctx_per_seq = 8192
0.00.420.875 I llama_context: n_batch       = 2048
0.00.420.876 I llama_context: n_ubatch      = 2048
0.00.420.876 I llama_context: causal_attn   = 0
0.00.420.876 I llama_context: flash_attn    = 0
0.00.420.878 I llama_context: freq_base     = 10000.0
0.00.420.879 I llama_context: freq_scale    = 1
0.00.420.901 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.997 I 
0.00.428.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.267 I main: prompt 0: 'what is panda?	hi'
0.00.428.270 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.276 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.276 I main: number of tokens in prompt = 13
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


0.00.428.284 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.285 I main: number of tokens in prompt = 40
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


0.00.428.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.428 I llama_perf_context_print:        load time =     427.75 ms
0.00.439.430 I llama_perf_context_print: prompt eval time =      10.92 ms /    62 tokens (    0.18 ms per token,  5680.26 tokens per second)
0.00.439.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.432 I llama_perf_context_print:       total time =      11.44 ms /    63 tokens

real	0m0.460s
user	0m0.486s
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
0.00.000.289 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.084.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.328.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.011 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.456.020 I llama_model_loader: - type  f32:   37 tensors
0.00.456.022 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.041 I print_info: file format = GGUF V3 (latest)
0.00.456.041 I print_info: file type   = Q8_0
0.00.456.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.157 I load: special tokens cache size = 5
0.01.185.131 I load: token to piece cache size = 1.6014 MB
0.01.185.258 I print_info: arch             = gemma
0.01.185.260 I print_info: vocab_only       = 0
0.01.185.260 I print_info: n_ctx_train      = 8192
0.01.185.261 I print_info: n_embd           = 2048
0.01.185.261 I print_info: n_layer          = 18
0.01.185.345 I print_info: n_head           = 8
0.01.185.356 I print_info: n_head_kv        = 1
0.01.185.356 I print_info: n_rot            = 256
0.01.185.357 I print_info: n_swa            = 0
0.01.185.361 I print_info: is_swa_any       = 0
0.01.185.361 I print_info: n_embd_head_k    = 256
0.01.185.361 I print_info: n_embd_head_v    = 256
0.01.185.366 I print_info: n_gqa            = 8
0.01.185.371 I print_info: n_embd_k_gqa     = 256
0.01.185.376 I print_info: n_embd_v_gqa     = 256
0.01.185.378 I print_info: f_norm_eps       = 0.0e+00
0.01.185.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.381 I print_info: f_logit_scale    = 0.0e+00
0.01.185.382 I print_info: f_attn_scale     = 0.0e+00
0.01.185.387 I print_info: n_ff             = 16384
0.01.185.387 I print_info: n_expert         = 0
0.01.185.389 I print_info: n_expert_used    = 0
0.01.185.390 I print_info: causal attn      = 1
0.01.185.390 I print_info: pooling type     = 0
0.01.185.391 I print_info: rope type        = 2
0.01.185.391 I print_info: rope scaling     = linear
0.01.185.393 I print_info: freq_base_train  = 10000.0
0.01.185.394 I print_info: freq_scale_train = 1
0.01.185.395 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.396 I print_info: rope_finetuned   = unknown
0.01.185.396 I print_info: ssm_d_conv       = 0
0.01.185.397 I print_info: ssm_d_inner      = 0
0.01.185.400 I print_info: ssm_d_state      = 0
0.01.185.401 I print_info: ssm_dt_rank      = 0
0.01.185.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.403 I print_info: model type       = 2B
0.01.185.406 I print_info: model params     = 2.51 B
0.01.185.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.411 I print_info: vocab type       = SPM
0.01.185.412 I print_info: n_vocab          = 256000
0.01.185.415 I print_info: n_merges         = 0
0.01.185.416 I print_info: BOS token        = 2 '<bos>'
0.01.185.417 I print_info: EOS token        = 1 '<eos>'
0.01.185.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.418 I print_info: UNK token        = 3 '<unk>'
0.01.185.418 I print_info: PAD token        = 0 '<pad>'
0.01.185.419 I print_info: LF token         = 227 '<0x0A>'
0.01.185.425 I print_info: EOG token        = 1 '<eos>'
0.01.185.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.428 I print_info: max token length = 93
0.01.185.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.067 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.287.076 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.287.077 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.287.078 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.287.079 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.287.079 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.294.139 I llama_context: constructing llama_context
0.01.294.148 I llama_context: n_seq_max     = 1
0.01.294.148 I llama_context: n_ctx         = 4096
0.01.294.148 I llama_context: n_ctx_per_seq = 4096
0.01.294.149 I llama_context: n_batch       = 2048
0.01.294.149 I llama_context: n_ubatch      = 512
0.01.294.149 I llama_context: causal_attn   = 1
0.01.294.149 I llama_context: flash_attn    = 0
0.01.294.151 I llama_context: freq_base     = 10000.0
0.01.294.152 I llama_context: freq_scale    = 1
0.01.294.153 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.735 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.032 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.038 I llama_context: graph nodes  = 709
0.01.318.038 I llama_context: graph splits = 1
0.01.318.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.609 I main: llama threadpool init, n_threads = 4
0.01.954.634 I 
0.01.954.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.734 I 
0.01.954.991 I sampler seed: 2949770802
0.01.955.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.023 I 
 increasively and the following is a list of verbs that describe her behaviour:

- Curious
- Playful
- Independent
- Energetic
- Affection

0.15.243.543 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.57 tokens per second)
0.15.243.547 I llama_perf_context_print:        load time =    1926.95 ms
0.15.243.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.243.564 I llama_perf_context_print:        eval time =   13200.60 ms /    32 runs   (  412.52 ms per token,     2.42 tokens per second)
0.15.243.566 I llama_perf_context_print:       total time =   13315.97 ms /    33 tokens
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
0.00.000.303 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.570 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.962 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.970 I llama_model_loader: - type  f32:   37 tensors
0.00.438.972 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.990 I print_info: file format = GGUF V3 (latest)
0.00.438.991 I print_info: file type   = Q8_0
0.00.438.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.860 I load: special tokens cache size = 5
0.01.160.011 I load: token to piece cache size = 1.6014 MB
0.01.160.137 I print_info: arch             = gemma
0.01.160.139 I print_info: vocab_only       = 0
0.01.160.139 I print_info: n_ctx_train      = 8192
0.01.160.140 I print_info: n_embd           = 2048
0.01.160.140 I print_info: n_layer          = 18
0.01.160.226 I print_info: n_head           = 8
0.01.160.237 I print_info: n_head_kv        = 1
0.01.160.237 I print_info: n_rot            = 256
0.01.160.238 I print_info: n_swa            = 0
0.01.160.241 I print_info: is_swa_any       = 0
0.01.160.242 I print_info: n_embd_head_k    = 256
0.01.160.243 I print_info: n_embd_head_v    = 256
0.01.160.248 I print_info: n_gqa            = 8
0.01.160.253 I print_info: n_embd_k_gqa     = 256
0.01.160.258 I print_info: n_embd_v_gqa     = 256
0.01.160.259 I print_info: f_norm_eps       = 0.0e+00
0.01.160.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.263 I print_info: f_logit_scale    = 0.0e+00
0.01.160.264 I print_info: f_attn_scale     = 0.0e+00
0.01.160.269 I print_info: n_ff             = 16384
0.01.160.270 I print_info: n_expert         = 0
0.01.160.271 I print_info: n_expert_used    = 0
0.01.160.272 I print_info: causal attn      = 1
0.01.160.272 I print_info: pooling type     = 0
0.01.160.272 I print_info: rope type        = 2
0.01.160.273 I print_info: rope scaling     = linear
0.01.160.274 I print_info: freq_base_train  = 10000.0
0.01.160.275 I print_info: freq_scale_train = 1
0.01.160.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.276 I print_info: rope_finetuned   = unknown
0.01.160.277 I print_info: ssm_d_conv       = 0
0.01.160.277 I print_info: ssm_d_inner      = 0
0.01.160.278 I print_info: ssm_d_state      = 0
0.01.160.278 I print_info: ssm_dt_rank      = 0
0.01.160.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.281 I print_info: model type       = 2B
0.01.160.282 I print_info: model params     = 2.51 B
0.01.160.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.287 I print_info: vocab type       = SPM
0.01.160.289 I print_info: n_vocab          = 256000
0.01.160.292 I print_info: n_merges         = 0
0.01.160.292 I print_info: BOS token        = 2 '<bos>'
0.01.160.293 I print_info: EOS token        = 1 '<eos>'
0.01.160.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.304 I print_info: UNK token        = 3 '<unk>'
0.01.160.304 I print_info: PAD token        = 0 '<pad>'
0.01.160.305 I print_info: LF token         = 227 '<0x0A>'
0.01.160.312 I print_info: EOG token        = 1 '<eos>'
0.01.160.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.315 I print_info: max token length = 93
0.01.160.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.094 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.389 I llama_context: constructing llama_context
0.01.250.397 I llama_context: n_seq_max     = 1
0.01.250.398 I llama_context: n_ctx         = 4096
0.01.250.398 I llama_context: n_ctx_per_seq = 4096
0.01.250.398 I llama_context: n_batch       = 2048
0.01.250.399 I llama_context: n_ubatch      = 512
0.01.250.399 I llama_context: causal_attn   = 1
0.01.250.399 I llama_context: flash_attn    = 0
0.01.250.402 I llama_context: freq_base     = 10000.0
0.01.250.402 I llama_context: freq_scale    = 1
0.01.250.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.498 I llama_context: graph nodes  = 709
0.01.274.499 I llama_context: graph splits = 1
0.01.274.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.327 I main: llama threadpool init, n_threads = 4
0.01.911.342 I 
0.01.911.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.911.456 I 
0.01.911.698 I sampler seed: 679037163
0.01.911.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.727 I 
 increamically and then answer the questions.

**Question 1:** What is the next number in the sequence?

3, 6, 12

0.15.467.090 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.07 tokens per second)
0.15.467.094 I llama_perf_context_print:        load time =    1883.58 ms
0.15.467.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.111 I llama_perf_context_print:        eval time =   13464.27 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.467.112 I llama_perf_context_print:       total time =   13582.84 ms /    33 tokens
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
0.00.000.290 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.083.406 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.053 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.062 I llama_model_loader: - type  f32:   37 tensors
0.00.436.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.082 I print_info: file format = GGUF V3 (latest)
0.00.436.083 I print_info: file type   = Q8_0
0.00.436.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.361 I load: special tokens cache size = 5
0.01.143.800 I load: token to piece cache size = 1.6014 MB
0.01.143.925 I print_info: arch             = gemma
0.01.143.926 I print_info: vocab_only       = 0
0.01.143.927 I print_info: n_ctx_train      = 8192
0.01.143.927 I print_info: n_embd           = 2048
0.01.143.928 I print_info: n_layer          = 18
0.01.144.013 I print_info: n_head           = 8
0.01.144.024 I print_info: n_head_kv        = 1
0.01.144.024 I print_info: n_rot            = 256
0.01.144.025 I print_info: n_swa            = 0
0.01.144.028 I print_info: is_swa_any       = 0
0.01.144.029 I print_info: n_embd_head_k    = 256
0.01.144.029 I print_info: n_embd_head_v    = 256
0.01.144.034 I print_info: n_gqa            = 8
0.01.144.039 I print_info: n_embd_k_gqa     = 256
0.01.144.047 I print_info: n_embd_v_gqa     = 256
0.01.144.048 I print_info: f_norm_eps       = 0.0e+00
0.01.144.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.051 I print_info: f_logit_scale    = 0.0e+00
0.01.144.052 I print_info: f_attn_scale     = 0.0e+00
0.01.144.056 I print_info: n_ff             = 16384
0.01.144.057 I print_info: n_expert         = 0
0.01.144.057 I print_info: n_expert_used    = 0
0.01.144.058 I print_info: causal attn      = 1
0.01.144.061 I print_info: pooling type     = 0
0.01.144.061 I print_info: rope type        = 2
0.01.144.061 I print_info: rope scaling     = linear
0.01.144.063 I print_info: freq_base_train  = 10000.0
0.01.144.063 I print_info: freq_scale_train = 1
0.01.144.064 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.064 I print_info: rope_finetuned   = unknown
0.01.144.065 I print_info: ssm_d_conv       = 0
0.01.144.065 I print_info: ssm_d_inner      = 0
0.01.144.065 I print_info: ssm_d_state      = 0
0.01.144.066 I print_info: ssm_dt_rank      = 0
0.01.144.066 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.068 I print_info: model type       = 2B
0.01.144.068 I print_info: model params     = 2.51 B
0.01.144.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.072 I print_info: vocab type       = SPM
0.01.144.074 I print_info: n_vocab          = 256000
0.01.144.076 I print_info: n_merges         = 0
0.01.144.077 I print_info: BOS token        = 2 '<bos>'
0.01.144.077 I print_info: EOS token        = 1 '<eos>'
0.01.144.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.079 I print_info: UNK token        = 3 '<unk>'
0.01.144.079 I print_info: PAD token        = 0 '<pad>'
0.01.144.080 I print_info: LF token         = 227 '<0x0A>'
0.01.144.087 I print_info: EOG token        = 1 '<eos>'
0.01.144.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.090 I print_info: max token length = 93
0.01.144.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.811 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.822 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.823 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.824 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.824 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.825 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.746 I llama_context: constructing llama_context
0.01.224.753 I llama_context: n_seq_max     = 1
0.01.224.754 I llama_context: n_ctx         = 4096
0.01.224.754 I llama_context: n_ctx_per_seq = 4096
0.01.224.754 I llama_context: n_batch       = 2048
0.01.224.755 I llama_context: n_ubatch      = 512
0.01.224.755 I llama_context: causal_attn   = 1
0.01.224.755 I llama_context: flash_attn    = 0
0.01.224.758 I llama_context: freq_base     = 10000.0
0.01.224.759 I llama_context: freq_scale    = 1
0.01.224.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.336 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.910 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.916 I llama_context: graph nodes  = 709
0.01.248.916 I llama_context: graph splits = 1
0.01.248.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.994 I main: llama threadpool init, n_threads = 4
0.01.887.008 I 
0.01.887.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.105 I 
0.01.887.341 I sampler seed: 2537321360
0.01.887.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.365 I 
 increasements

I am unable to generate a response that fulfills your request because it involves generating inappropriate or sexually suggestive content. My purpose is to assist with tasks and

0.15.207.044 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.14 tokens per second)
0.15.207.048 I llama_perf_context_print:        load time =    1859.35 ms
0.15.207.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.207.051 I llama_perf_context_print:        eval time =   13231.85 ms /    32 runs   (  413.50 ms per token,     2.42 tokens per second)
0.15.207.052 I llama_perf_context_print:       total time =   13347.08 ms /    33 tokens
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
0.00.000.288 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.083.202 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.317 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.336 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.345 I llama_model_loader: - type  f32:   37 tensors
0.00.434.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.365 I print_info: file format = GGUF V3 (latest)
0.00.434.366 I print_info: file type   = Q8_0
0.00.434.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.552 I load: special tokens cache size = 5
0.01.156.027 I load: token to piece cache size = 1.6014 MB
0.01.156.153 I print_info: arch             = gemma
0.01.156.178 I print_info: vocab_only       = 0
0.01.156.180 I print_info: n_ctx_train      = 8192
0.01.156.180 I print_info: n_embd           = 2048
0.01.156.181 I print_info: n_layer          = 18
0.01.156.265 I print_info: n_head           = 8
0.01.156.275 I print_info: n_head_kv        = 1
0.01.156.276 I print_info: n_rot            = 256
0.01.156.276 I print_info: n_swa            = 0
0.01.156.280 I print_info: is_swa_any       = 0
0.01.156.281 I print_info: n_embd_head_k    = 256
0.01.156.281 I print_info: n_embd_head_v    = 256
0.01.156.286 I print_info: n_gqa            = 8
0.01.156.291 I print_info: n_embd_k_gqa     = 256
0.01.156.297 I print_info: n_embd_v_gqa     = 256
0.01.156.301 I print_info: f_norm_eps       = 0.0e+00
0.01.156.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.303 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.304 I print_info: f_logit_scale    = 0.0e+00
0.01.156.305 I print_info: f_attn_scale     = 0.0e+00
0.01.156.309 I print_info: n_ff             = 16384
0.01.156.310 I print_info: n_expert         = 0
0.01.156.310 I print_info: n_expert_used    = 0
0.01.156.310 I print_info: causal attn      = 1
0.01.156.311 I print_info: pooling type     = 0
0.01.156.311 I print_info: rope type        = 2
0.01.156.311 I print_info: rope scaling     = linear
0.01.156.321 I print_info: freq_base_train  = 10000.0
0.01.156.322 I print_info: freq_scale_train = 1
0.01.156.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.324 I print_info: rope_finetuned   = unknown
0.01.156.324 I print_info: ssm_d_conv       = 0
0.01.156.325 I print_info: ssm_d_inner      = 0
0.01.156.326 I print_info: ssm_d_state      = 0
0.01.156.326 I print_info: ssm_dt_rank      = 0
0.01.156.327 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.329 I print_info: model type       = 2B
0.01.156.330 I print_info: model params     = 2.51 B
0.01.156.330 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.335 I print_info: vocab type       = SPM
0.01.156.337 I print_info: n_vocab          = 256000
0.01.156.340 I print_info: n_merges         = 0
0.01.156.341 I print_info: BOS token        = 2 '<bos>'
0.01.156.342 I print_info: EOS token        = 1 '<eos>'
0.01.156.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.343 I print_info: UNK token        = 3 '<unk>'
0.01.156.344 I print_info: PAD token        = 0 '<pad>'
0.01.156.345 I print_info: LF token         = 227 '<0x0A>'
0.01.156.351 I print_info: EOG token        = 1 '<eos>'
0.01.156.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.354 I print_info: max token length = 93
0.01.156.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.982 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.990 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.927 I llama_context: constructing llama_context
0.01.244.936 I llama_context: n_seq_max     = 1
0.01.244.936 I llama_context: n_ctx         = 4096
0.01.244.936 I llama_context: n_ctx_per_seq = 4096
0.01.244.937 I llama_context: n_batch       = 2048
0.01.244.937 I llama_context: n_ubatch      = 512
0.01.244.937 I llama_context: causal_attn   = 1
0.01.244.938 I llama_context: flash_attn    = 0
0.01.244.940 I llama_context: freq_base     = 10000.0
0.01.244.941 I llama_context: freq_scale    = 1
0.01.244.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.560 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.546 I llama_context: graph nodes  = 709
0.01.269.546 I llama_context: graph splits = 1
0.01.269.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.158 I main: llama threadpool init, n_threads = 4
0.01.907.174 I 
0.01.907.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.285 I 
0.01.907.542 I sampler seed: 3385511117
0.01.907.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.575 I 
 increasities and other forms of disrespect can occur within close relationships.

**Answer the following questions:**

1. What are some ways to address disrespectful behavior within

0.15.247.044 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.74 tokens per second)
0.15.247.062 I llama_perf_context_print:        load time =    1879.42 ms
0.15.247.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.247.068 I llama_perf_context_print:        eval time =   13251.26 ms /    32 runs   (  414.10 ms per token,     2.41 tokens per second)
0.15.247.069 I llama_perf_context_print:       total time =   13367.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.066s
user	3m50.461s
sys	0m9.234s
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
main: build = 5769 (666312844)
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

main: quantize time = 186381.10 ms
main:    total time = 186381.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.084.614 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.815 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.728 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.645 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.647 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.649 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.651 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.654 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.660 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.664 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.667 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.677 I llama_model_loader: - type  f32:   37 tensors
0.00.419.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.700 I print_info: file format = GGUF V3 (latest)
0.00.419.701 I print_info: file type   = Q4_K - Medium
0.00.419.702 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.307 I load: special tokens cache size = 5
0.01.134.696 I load: token to piece cache size = 1.6014 MB
0.01.134.826 I print_info: arch             = gemma
0.01.134.827 I print_info: vocab_only       = 0
0.01.134.828 I print_info: n_ctx_train      = 8192
0.01.134.828 I print_info: n_embd           = 2048
0.01.134.828 I print_info: n_layer          = 18
0.01.134.915 I print_info: n_head           = 8
0.01.134.926 I print_info: n_head_kv        = 1
0.01.134.926 I print_info: n_rot            = 256
0.01.134.927 I print_info: n_swa            = 0
0.01.134.931 I print_info: is_swa_any       = 0
0.01.134.932 I print_info: n_embd_head_k    = 256
0.01.134.933 I print_info: n_embd_head_v    = 256
0.01.134.938 I print_info: n_gqa            = 8
0.01.134.942 I print_info: n_embd_k_gqa     = 256
0.01.134.949 I print_info: n_embd_v_gqa     = 256
0.01.134.950 I print_info: f_norm_eps       = 0.0e+00
0.01.134.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.955 I print_info: f_logit_scale    = 0.0e+00
0.01.134.956 I print_info: f_attn_scale     = 0.0e+00
0.01.134.960 I print_info: n_ff             = 16384
0.01.134.961 I print_info: n_expert         = 0
0.01.134.962 I print_info: n_expert_used    = 0
0.01.134.962 I print_info: causal attn      = 1
0.01.134.963 I print_info: pooling type     = 0
0.01.134.963 I print_info: rope type        = 2
0.01.134.964 I print_info: rope scaling     = linear
0.01.134.965 I print_info: freq_base_train  = 10000.0
0.01.134.966 I print_info: freq_scale_train = 1
0.01.134.967 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.968 I print_info: rope_finetuned   = unknown
0.01.134.968 I print_info: ssm_d_conv       = 0
0.01.134.969 I print_info: ssm_d_inner      = 0
0.01.134.971 I print_info: ssm_d_state      = 0
0.01.134.972 I print_info: ssm_dt_rank      = 0
0.01.134.972 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.974 I print_info: model type       = 2B
0.01.134.974 I print_info: model params     = 2.51 B
0.01.134.975 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.979 I print_info: vocab type       = SPM
0.01.134.981 I print_info: n_vocab          = 256000
0.01.134.993 I print_info: n_merges         = 0
0.01.134.994 I print_info: BOS token        = 2 '<bos>'
0.01.134.994 I print_info: EOS token        = 1 '<eos>'
0.01.134.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.996 I print_info: UNK token        = 3 '<unk>'
0.01.134.996 I print_info: PAD token        = 0 '<pad>'
0.01.134.997 I print_info: LF token         = 227 '<0x0A>'
0.01.135.004 I print_info: EOG token        = 1 '<eos>'
0.01.135.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.007 I print_info: max token length = 93
0.01.135.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.690 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.195.702 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.195.703 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.195.703 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.704 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.705 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.195.705 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.174.557 I llama_context: constructing llama_context
0.02.174.566 I llama_context: n_seq_max     = 1
0.02.174.567 I llama_context: n_ctx         = 4096
0.02.174.567 I llama_context: n_ctx_per_seq = 4096
0.02.174.568 I llama_context: n_batch       = 2048
0.02.174.568 I llama_context: n_ubatch      = 512
0.02.174.568 I llama_context: causal_attn   = 1
0.02.174.569 I llama_context: flash_attn    = 0
0.02.174.573 I llama_context: freq_base     = 10000.0
0.02.174.574 I llama_context: freq_scale    = 1
0.02.174.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.393 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.199.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.996 I llama_context: graph nodes  = 709
0.02.199.997 I llama_context: graph splits = 1
0.02.200.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.768 I main: llama threadpool init, n_threads = 4
0.02.607.786 I 
0.02.607.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.607.887 I 
0.02.608.130 I sampler seed: 1635136975
0.02.608.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.157 I 
 increasities, and the importance of understanding their nature and impact.

## The Importance of Understanding Sexual Harassment

Sexual harassment is a pervasive issue affecting individuals and organizations

0.10.414.470 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.98 tokens per second)
0.10.414.476 I llama_perf_context_print:        load time =    2580.08 ms
0.10.414.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.414.479 I llama_perf_context_print:        eval time =    7717.12 ms /    32 runs   (  241.16 ms per token,     4.15 tokens per second)
0.10.414.480 I llama_perf_context_print:       total time =    7833.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5769 (666312844)
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

main: quantize time = 186217.60 ms
main:    total time = 186217.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.084.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.387 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.145 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.848 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.864 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.868 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.870 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.873 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.883 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.892 I llama_model_loader: - type  f32:   37 tensors
0.00.435.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.895 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.912 I print_info: file format = GGUF V3 (latest)
0.00.435.913 I print_info: file type   = Q4_K - Medium
0.00.435.916 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.504 I load: special tokens cache size = 5
0.01.150.060 I load: token to piece cache size = 1.6014 MB
0.01.150.190 I print_info: arch             = gemma
0.01.150.191 I print_info: vocab_only       = 0
0.01.150.192 I print_info: n_ctx_train      = 8192
0.01.150.192 I print_info: n_embd           = 2048
0.01.150.193 I print_info: n_layer          = 18
0.01.150.275 I print_info: n_head           = 8
0.01.150.285 I print_info: n_head_kv        = 1
0.01.150.286 I print_info: n_rot            = 256
0.01.150.286 I print_info: n_swa            = 0
0.01.150.289 I print_info: is_swa_any       = 0
0.01.150.290 I print_info: n_embd_head_k    = 256
0.01.150.291 I print_info: n_embd_head_v    = 256
0.01.150.295 I print_info: n_gqa            = 8
0.01.150.300 I print_info: n_embd_k_gqa     = 256
0.01.150.305 I print_info: n_embd_v_gqa     = 256
0.01.150.308 I print_info: f_norm_eps       = 0.0e+00
0.01.150.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.310 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.310 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.311 I print_info: f_logit_scale    = 0.0e+00
0.01.150.311 I print_info: f_attn_scale     = 0.0e+00
0.01.150.316 I print_info: n_ff             = 16384
0.01.150.316 I print_info: n_expert         = 0
0.01.150.317 I print_info: n_expert_used    = 0
0.01.150.317 I print_info: causal attn      = 1
0.01.150.318 I print_info: pooling type     = 0
0.01.150.318 I print_info: rope type        = 2
0.01.150.319 I print_info: rope scaling     = linear
0.01.150.320 I print_info: freq_base_train  = 10000.0
0.01.150.321 I print_info: freq_scale_train = 1
0.01.150.321 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.322 I print_info: rope_finetuned   = unknown
0.01.150.322 I print_info: ssm_d_conv       = 0
0.01.150.323 I print_info: ssm_d_inner      = 0
0.01.150.323 I print_info: ssm_d_state      = 0
0.01.150.324 I print_info: ssm_dt_rank      = 0
0.01.150.325 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.326 I print_info: model type       = 2B
0.01.150.327 I print_info: model params     = 2.51 B
0.01.150.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.331 I print_info: vocab type       = SPM
0.01.150.333 I print_info: n_vocab          = 256000
0.01.150.335 I print_info: n_merges         = 0
0.01.150.336 I print_info: BOS token        = 2 '<bos>'
0.01.150.336 I print_info: EOS token        = 1 '<eos>'
0.01.150.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.337 I print_info: UNK token        = 3 '<unk>'
0.01.150.338 I print_info: PAD token        = 0 '<pad>'
0.01.150.340 I print_info: LF token         = 227 '<0x0A>'
0.01.150.346 I print_info: EOG token        = 1 '<eos>'
0.01.150.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.349 I print_info: max token length = 93
0.01.150.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.410 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.420 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.165.937 I llama_context: constructing llama_context
0.02.165.946 I llama_context: n_seq_max     = 1
0.02.165.946 I llama_context: n_ctx         = 4096
0.02.165.947 I llama_context: n_ctx_per_seq = 4096
0.02.165.947 I llama_context: n_batch       = 2048
0.02.165.947 I llama_context: n_ubatch      = 512
0.02.165.948 I llama_context: causal_attn   = 1
0.02.165.948 I llama_context: flash_attn    = 0
0.02.165.952 I llama_context: freq_base     = 10000.0
0.02.165.953 I llama_context: freq_scale    = 1
0.02.165.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.438 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.701 I llama_context: graph nodes  = 709
0.02.190.701 I llama_context: graph splits = 1
0.02.190.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.938 I main: llama threadpool init, n_threads = 4
0.02.597.967 I 
0.02.598.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.598.072 I 
0.02.598.309 I sampler seed: 805414793
0.02.598.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.335 I 
 increamically.

Answer: I'm sorry, but I cannot provide a response that promotes or enables harmful or inappropriate behavior. [end of text]


0.09.192.758 I llama_perf_sampler_print:    sampling time =      41.14 ms /    28 runs   (    1.47 ms per token,   680.62 tokens per second)
0.09.192.763 I llama_perf_context_print:        load time =    2570.34 ms
0.09.192.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.192.767 I llama_perf_context_print:        eval time =    6518.43 ms /    27 runs   (  241.42 ms per token,     4.14 tokens per second)
0.09.192.768 I llama_perf_context_print:       total time =    6621.80 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.431s
user	46m12.217s
sys	0m6.633s
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
0.00.000.170 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.073 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.077 I llama_model_loader: - type  f32:   37 tensors
0.00.138.078 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.081 I print_info: file format = GGUF V3 (latest)
0.00.138.081 I print_info: file type   = Q8_0
0.00.138.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.264 I load: special tokens cache size = 5
0.00.297.317 I load: token to piece cache size = 1.6014 MB
0.00.297.342 I print_info: arch             = gemma
0.00.297.343 I print_info: vocab_only       = 0
0.00.297.343 I print_info: n_ctx_train      = 8192
0.00.297.344 I print_info: n_embd           = 2048
0.00.297.344 I print_info: n_layer          = 18
0.00.297.365 I print_info: n_head           = 8
0.00.297.367 I print_info: n_head_kv        = 1
0.00.297.368 I print_info: n_rot            = 256
0.00.297.368 I print_info: n_swa            = 0
0.00.297.369 I print_info: is_swa_any       = 0
0.00.297.370 I print_info: n_embd_head_k    = 256
0.00.297.370 I print_info: n_embd_head_v    = 256
0.00.297.373 I print_info: n_gqa            = 8
0.00.297.375 I print_info: n_embd_k_gqa     = 256
0.00.297.376 I print_info: n_embd_v_gqa     = 256
0.00.297.377 I print_info: f_norm_eps       = 0.0e+00
0.00.297.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.381 I print_info: f_logit_scale    = 0.0e+00
0.00.297.381 I print_info: f_attn_scale     = 0.0e+00
0.00.297.383 I print_info: n_ff             = 16384
0.00.297.383 I print_info: n_expert         = 0
0.00.297.383 I print_info: n_expert_used    = 0
0.00.297.384 I print_info: causal attn      = 1
0.00.297.384 I print_info: pooling type     = 0
0.00.297.384 I print_info: rope type        = 2
0.00.297.385 I print_info: rope scaling     = linear
0.00.297.386 I print_info: freq_base_train  = 10000.0
0.00.297.387 I print_info: freq_scale_train = 1
0.00.297.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.387 I print_info: rope_finetuned   = unknown
0.00.297.388 I print_info: ssm_d_conv       = 0
0.00.297.388 I print_info: ssm_d_inner      = 0
0.00.297.389 I print_info: ssm_d_state      = 0
0.00.297.389 I print_info: ssm_dt_rank      = 0
0.00.297.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.390 I print_info: model type       = 2B
0.00.297.390 I print_info: model params     = 2.51 B
0.00.297.391 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.394 I print_info: vocab type       = SPM
0.00.297.395 I print_info: n_vocab          = 256000
0.00.297.395 I print_info: n_merges         = 0
0.00.297.396 I print_info: BOS token        = 2 '<bos>'
0.00.297.396 I print_info: EOS token        = 1 '<eos>'
0.00.297.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.398 I print_info: UNK token        = 3 '<unk>'
0.00.297.398 I print_info: PAD token        = 0 '<pad>'
0.00.297.399 I print_info: LF token         = 227 '<0x0A>'
0.00.297.399 I print_info: EOG token        = 1 '<eos>'
0.00.297.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.400 I print_info: max token length = 93
0.00.297.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.910 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.918 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.919 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.920 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.920 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.921 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.415 I llama_context: constructing llama_context
0.00.403.420 I llama_context: n_seq_max     = 1
0.00.403.420 I llama_context: n_ctx         = 4096
0.00.403.421 I llama_context: n_ctx_per_seq = 4096
0.00.403.421 I llama_context: n_batch       = 2048
0.00.403.422 I llama_context: n_ubatch      = 512
0.00.403.422 I llama_context: causal_attn   = 1
0.00.403.422 I llama_context: flash_attn    = 0
0.00.403.425 I llama_context: freq_base     = 10000.0
0.00.403.425 I llama_context: freq_scale    = 1
0.00.403.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.452 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.317 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.329 I llama_context: graph nodes  = 709
0.00.426.329 I llama_context: graph splits = 1
0.00.426.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.007 I main: llama threadpool init, n_threads = 4
0.00.516.019 I 
0.00.516.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.086 I 
0.00.516.130 I sampler seed: 237019604
0.00.516.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.144 I 
 increasities, and a general lack of respect for authority figures. [end of text]


0.01.509.706 I llama_perf_sampler_print:    sampling time =       2.37 ms /    15 runs   (    0.16 ms per token,  6339.81 tokens per second)
0.01.509.710 I llama_perf_context_print:        load time =     512.95 ms
0.01.509.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.509.712 I llama_perf_context_print:        eval time =     984.71 ms /    14 runs   (   70.34 ms per token,    14.22 tokens per second)
0.01.509.713 I llama_perf_context_print:       total time =     996.37 ms /    15 tokens
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
0.00.000.175 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.778 I llama_model_loader: - type  f32:   37 tensors
0.00.137.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.782 I print_info: file format = GGUF V3 (latest)
0.00.137.783 I print_info: file type   = Q8_0
0.00.137.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.878 I load: special tokens cache size = 5
0.00.290.688 I load: token to piece cache size = 1.6014 MB
0.00.290.712 I print_info: arch             = gemma
0.00.290.712 I print_info: vocab_only       = 0
0.00.290.713 I print_info: n_ctx_train      = 8192
0.00.290.713 I print_info: n_embd           = 2048
0.00.290.714 I print_info: n_layer          = 18
0.00.290.733 I print_info: n_head           = 8
0.00.290.735 I print_info: n_head_kv        = 1
0.00.290.736 I print_info: n_rot            = 256
0.00.290.736 I print_info: n_swa            = 0
0.00.290.738 I print_info: is_swa_any       = 0
0.00.290.738 I print_info: n_embd_head_k    = 256
0.00.290.739 I print_info: n_embd_head_v    = 256
0.00.290.740 I print_info: n_gqa            = 8
0.00.290.742 I print_info: n_embd_k_gqa     = 256
0.00.290.744 I print_info: n_embd_v_gqa     = 256
0.00.290.745 I print_info: f_norm_eps       = 0.0e+00
0.00.290.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.748 I print_info: f_logit_scale    = 0.0e+00
0.00.290.748 I print_info: f_attn_scale     = 0.0e+00
0.00.290.750 I print_info: n_ff             = 16384
0.00.290.750 I print_info: n_expert         = 0
0.00.290.750 I print_info: n_expert_used    = 0
0.00.290.751 I print_info: causal attn      = 1
0.00.290.751 I print_info: pooling type     = 0
0.00.290.751 I print_info: rope type        = 2
0.00.290.751 I print_info: rope scaling     = linear
0.00.290.753 I print_info: freq_base_train  = 10000.0
0.00.290.754 I print_info: freq_scale_train = 1
0.00.290.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.754 I print_info: rope_finetuned   = unknown
0.00.290.755 I print_info: ssm_d_conv       = 0
0.00.290.755 I print_info: ssm_d_inner      = 0
0.00.290.755 I print_info: ssm_d_state      = 0
0.00.290.756 I print_info: ssm_dt_rank      = 0
0.00.290.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.757 I print_info: model type       = 2B
0.00.290.757 I print_info: model params     = 2.51 B
0.00.290.758 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.762 I print_info: vocab type       = SPM
0.00.290.763 I print_info: n_vocab          = 256000
0.00.290.763 I print_info: n_merges         = 0
0.00.290.764 I print_info: BOS token        = 2 '<bos>'
0.00.290.764 I print_info: EOS token        = 1 '<eos>'
0.00.290.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.765 I print_info: UNK token        = 3 '<unk>'
0.00.290.766 I print_info: PAD token        = 0 '<pad>'
0.00.290.766 I print_info: LF token         = 227 '<0x0A>'
0.00.290.767 I print_info: EOG token        = 1 '<eos>'
0.00.290.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.768 I print_info: max token length = 93
0.00.290.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.878 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.168 I llama_context: constructing llama_context
0.00.378.173 I llama_context: n_seq_max     = 1
0.00.378.173 I llama_context: n_ctx         = 4096
0.00.378.174 I llama_context: n_ctx_per_seq = 4096
0.00.378.174 I llama_context: n_batch       = 2048
0.00.378.175 I llama_context: n_ubatch      = 512
0.00.378.175 I llama_context: causal_attn   = 1
0.00.378.176 I llama_context: flash_attn    = 0
0.00.378.178 I llama_context: freq_base     = 10000.0
0.00.378.179 I llama_context: freq_scale    = 1
0.00.378.179 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.204 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.589 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.911 I llama_context: graph nodes  = 709
0.00.399.912 I llama_context: graph splits = 1
0.00.399.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.728 I main: llama threadpool init, n_threads = 4
0.00.484.740 I 
0.00.484.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.804 I 
0.00.484.845 I sampler seed: 2631756499
0.00.484.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.859 I 
 increamically.

I have a strong stomach and I can eat anything.
I have a sharp mind and I can solve any problem.
I am full

0.02.678.886 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6600.00 tokens per second)
0.02.678.890 I llama_perf_context_print:        load time =     481.64 ms
0.02.678.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.893 I llama_perf_context_print:        eval time =    2175.28 ms /    32 runs   (   67.98 ms per token,    14.71 tokens per second)
0.02.678.894 I llama_perf_context_print:       total time =    2196.81 ms /    33 tokens
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
0.00.000.175 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.123 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.492 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.497 I llama_model_loader: - type  f32:   37 tensors
0.00.138.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.500 I print_info: file format = GGUF V3 (latest)
0.00.138.501 I print_info: file type   = Q8_0
0.00.138.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.124 I load: special tokens cache size = 5
0.00.288.715 I load: token to piece cache size = 1.6014 MB
0.00.288.737 I print_info: arch             = gemma
0.00.288.738 I print_info: vocab_only       = 0
0.00.288.738 I print_info: n_ctx_train      = 8192
0.00.288.738 I print_info: n_embd           = 2048
0.00.288.738 I print_info: n_layer          = 18
0.00.288.759 I print_info: n_head           = 8
0.00.288.761 I print_info: n_head_kv        = 1
0.00.288.761 I print_info: n_rot            = 256
0.00.288.762 I print_info: n_swa            = 0
0.00.288.763 I print_info: is_swa_any       = 0
0.00.288.763 I print_info: n_embd_head_k    = 256
0.00.288.764 I print_info: n_embd_head_v    = 256
0.00.288.765 I print_info: n_gqa            = 8
0.00.288.767 I print_info: n_embd_k_gqa     = 256
0.00.288.769 I print_info: n_embd_v_gqa     = 256
0.00.288.770 I print_info: f_norm_eps       = 0.0e+00
0.00.288.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.772 I print_info: f_logit_scale    = 0.0e+00
0.00.288.773 I print_info: f_attn_scale     = 0.0e+00
0.00.288.774 I print_info: n_ff             = 16384
0.00.288.774 I print_info: n_expert         = 0
0.00.288.775 I print_info: n_expert_used    = 0
0.00.288.775 I print_info: causal attn      = 1
0.00.288.775 I print_info: pooling type     = 0
0.00.288.775 I print_info: rope type        = 2
0.00.288.776 I print_info: rope scaling     = linear
0.00.288.777 I print_info: freq_base_train  = 10000.0
0.00.288.778 I print_info: freq_scale_train = 1
0.00.288.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.779 I print_info: rope_finetuned   = unknown
0.00.288.779 I print_info: ssm_d_conv       = 0
0.00.288.779 I print_info: ssm_d_inner      = 0
0.00.288.780 I print_info: ssm_d_state      = 0
0.00.288.780 I print_info: ssm_dt_rank      = 0
0.00.288.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.781 I print_info: model type       = 2B
0.00.288.782 I print_info: model params     = 2.51 B
0.00.288.782 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.786 I print_info: vocab type       = SPM
0.00.288.787 I print_info: n_vocab          = 256000
0.00.288.787 I print_info: n_merges         = 0
0.00.288.787 I print_info: BOS token        = 2 '<bos>'
0.00.288.788 I print_info: EOS token        = 1 '<eos>'
0.00.288.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.789 I print_info: UNK token        = 3 '<unk>'
0.00.288.789 I print_info: PAD token        = 0 '<pad>'
0.00.288.789 I print_info: LF token         = 227 '<0x0A>'
0.00.288.790 I print_info: EOG token        = 1 '<eos>'
0.00.288.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.791 I print_info: max token length = 93
0.00.288.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.325 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.334 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.335 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.335 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.336 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.337 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.673 I llama_context: constructing llama_context
0.00.362.679 I llama_context: n_seq_max     = 1
0.00.362.679 I llama_context: n_ctx         = 4096
0.00.362.680 I llama_context: n_ctx_per_seq = 4096
0.00.362.680 I llama_context: n_batch       = 2048
0.00.362.680 I llama_context: n_ubatch      = 512
0.00.362.681 I llama_context: causal_attn   = 1
0.00.362.681 I llama_context: flash_attn    = 0
0.00.362.683 I llama_context: freq_base     = 10000.0
0.00.362.684 I llama_context: freq_scale    = 1
0.00.362.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.800 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.244 I llama_context: graph nodes  = 709
0.00.384.245 I llama_context: graph splits = 1
0.00.384.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.343 I main: llama threadpool init, n_threads = 4
0.00.475.354 I 
0.00.475.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.422 I 
0.00.475.465 I sampler seed: 2392182069
0.00.475.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.479 I 
 increasities, which occur during fetal development, and their phenotypic consequences.

**Answer:**

**Fetal development includes a series of complex processes that shape the

0.02.823.133 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.823.137 I llama_perf_context_print:        load time =     472.23 ms
0.02.823.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.139 I llama_perf_context_print:        eval time =    2328.60 ms /    32 runs   (   72.77 ms per token,    13.74 tokens per second)
0.02.823.140 I llama_perf_context_print:       total time =    2350.47 ms /    33 tokens
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
0.00.000.165 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.340 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.520 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.520 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.526 I llama_model_loader: - type  f32:   37 tensors
0.00.137.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.531 I print_info: file format = GGUF V3 (latest)
0.00.137.532 I print_info: file type   = Q8_0
0.00.137.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.391 I load: special tokens cache size = 5
0.00.294.362 I load: token to piece cache size = 1.6014 MB
0.00.294.386 I print_info: arch             = gemma
0.00.294.387 I print_info: vocab_only       = 0
0.00.294.387 I print_info: n_ctx_train      = 8192
0.00.294.388 I print_info: n_embd           = 2048
0.00.294.388 I print_info: n_layer          = 18
0.00.294.406 I print_info: n_head           = 8
0.00.294.408 I print_info: n_head_kv        = 1
0.00.294.409 I print_info: n_rot            = 256
0.00.294.409 I print_info: n_swa            = 0
0.00.294.410 I print_info: is_swa_any       = 0
0.00.294.411 I print_info: n_embd_head_k    = 256
0.00.294.411 I print_info: n_embd_head_v    = 256
0.00.294.413 I print_info: n_gqa            = 8
0.00.294.415 I print_info: n_embd_k_gqa     = 256
0.00.294.417 I print_info: n_embd_v_gqa     = 256
0.00.294.417 I print_info: f_norm_eps       = 0.0e+00
0.00.294.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.420 I print_info: f_logit_scale    = 0.0e+00
0.00.294.421 I print_info: f_attn_scale     = 0.0e+00
0.00.294.422 I print_info: n_ff             = 16384
0.00.294.423 I print_info: n_expert         = 0
0.00.294.423 I print_info: n_expert_used    = 0
0.00.294.423 I print_info: causal attn      = 1
0.00.294.423 I print_info: pooling type     = 0
0.00.294.424 I print_info: rope type        = 2
0.00.294.424 I print_info: rope scaling     = linear
0.00.294.425 I print_info: freq_base_train  = 10000.0
0.00.294.426 I print_info: freq_scale_train = 1
0.00.294.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.426 I print_info: rope_finetuned   = unknown
0.00.294.427 I print_info: ssm_d_conv       = 0
0.00.294.427 I print_info: ssm_d_inner      = 0
0.00.294.427 I print_info: ssm_d_state      = 0
0.00.294.428 I print_info: ssm_dt_rank      = 0
0.00.294.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.429 I print_info: model type       = 2B
0.00.294.429 I print_info: model params     = 2.51 B
0.00.294.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.432 I print_info: vocab type       = SPM
0.00.294.434 I print_info: n_vocab          = 256000
0.00.294.434 I print_info: n_merges         = 0
0.00.294.434 I print_info: BOS token        = 2 '<bos>'
0.00.294.435 I print_info: EOS token        = 1 '<eos>'
0.00.294.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.436 I print_info: UNK token        = 3 '<unk>'
0.00.294.436 I print_info: PAD token        = 0 '<pad>'
0.00.294.436 I print_info: LF token         = 227 '<0x0A>'
0.00.294.437 I print_info: EOG token        = 1 '<eos>'
0.00.294.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.437 I print_info: max token length = 93
0.00.294.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.081 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.087 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.357 I llama_context: constructing llama_context
0.00.367.362 I llama_context: n_seq_max     = 1
0.00.367.363 I llama_context: n_ctx         = 4096
0.00.367.363 I llama_context: n_ctx_per_seq = 4096
0.00.367.364 I llama_context: n_batch       = 2048
0.00.367.364 I llama_context: n_ubatch      = 512
0.00.367.365 I llama_context: causal_attn   = 1
0.00.367.365 I llama_context: flash_attn    = 0
0.00.367.367 I llama_context: freq_base     = 10000.0
0.00.367.368 I llama_context: freq_scale    = 1
0.00.367.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.522 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.808 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.442 I llama_context: graph nodes  = 709
0.00.390.443 I llama_context: graph splits = 1
0.00.390.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.439 I main: llama threadpool init, n_threads = 4
0.00.482.452 I 
0.00.482.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.528 I 
0.00.482.576 I sampler seed: 1148853532
0.00.482.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.600 I 
 increably, a magnificent sight to behold. [end of text]


0.01.242.447 I llama_perf_sampler_print:    sampling time =       1.47 ms /    11 runs   (    0.13 ms per token,  7467.75 tokens per second)
0.01.242.450 I llama_perf_context_print:        load time =     479.40 ms
0.01.242.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.242.453 I llama_perf_context_print:        eval time =     753.53 ms /    10 runs   (   75.35 ms per token,    13.27 tokens per second)
0.01.242.454 I llama_perf_context_print:       total time =     762.65 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.629s
user	0m28.330s
sys	0m9.373s
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
main: build = 5769 (666312844)
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

main: quantize time = 40268.89 ms
main:    total time = 40268.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.163 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.918 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.564 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.873 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.874 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.874 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.875 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.876 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.880 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.882 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.886 I llama_model_loader: - type  f32:   37 tensors
0.00.137.888 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.890 I print_info: file format = GGUF V3 (latest)
0.00.137.891 I print_info: file type   = Q4_K - Medium
0.00.137.893 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.113 I load: special tokens cache size = 5
0.00.290.085 I load: token to piece cache size = 1.6014 MB
0.00.290.106 I print_info: arch             = gemma
0.00.290.106 I print_info: vocab_only       = 0
0.00.290.107 I print_info: n_ctx_train      = 8192
0.00.290.107 I print_info: n_embd           = 2048
0.00.290.108 I print_info: n_layer          = 18
0.00.290.126 I print_info: n_head           = 8
0.00.290.128 I print_info: n_head_kv        = 1
0.00.290.128 I print_info: n_rot            = 256
0.00.290.128 I print_info: n_swa            = 0
0.00.290.130 I print_info: is_swa_any       = 0
0.00.290.131 I print_info: n_embd_head_k    = 256
0.00.290.131 I print_info: n_embd_head_v    = 256
0.00.290.133 I print_info: n_gqa            = 8
0.00.290.134 I print_info: n_embd_k_gqa     = 256
0.00.290.136 I print_info: n_embd_v_gqa     = 256
0.00.290.137 I print_info: f_norm_eps       = 0.0e+00
0.00.290.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.139 I print_info: f_logit_scale    = 0.0e+00
0.00.290.140 I print_info: f_attn_scale     = 0.0e+00
0.00.290.141 I print_info: n_ff             = 16384
0.00.290.142 I print_info: n_expert         = 0
0.00.290.142 I print_info: n_expert_used    = 0
0.00.290.142 I print_info: causal attn      = 1
0.00.290.142 I print_info: pooling type     = 0
0.00.290.143 I print_info: rope type        = 2
0.00.290.143 I print_info: rope scaling     = linear
0.00.290.145 I print_info: freq_base_train  = 10000.0
0.00.290.145 I print_info: freq_scale_train = 1
0.00.290.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.146 I print_info: rope_finetuned   = unknown
0.00.290.147 I print_info: ssm_d_conv       = 0
0.00.290.147 I print_info: ssm_d_inner      = 0
0.00.290.147 I print_info: ssm_d_state      = 0
0.00.290.148 I print_info: ssm_dt_rank      = 0
0.00.290.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.148 I print_info: model type       = 2B
0.00.290.149 I print_info: model params     = 2.51 B
0.00.290.149 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.152 I print_info: vocab type       = SPM
0.00.290.153 I print_info: n_vocab          = 256000
0.00.290.154 I print_info: n_merges         = 0
0.00.290.155 I print_info: BOS token        = 2 '<bos>'
0.00.290.155 I print_info: EOS token        = 1 '<eos>'
0.00.290.155 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.156 I print_info: UNK token        = 3 '<unk>'
0.00.290.156 I print_info: PAD token        = 0 '<pad>'
0.00.290.157 I print_info: LF token         = 227 '<0x0A>'
0.00.290.157 I print_info: EOG token        = 1 '<eos>'
0.00.290.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.158 I print_info: max token length = 93
0.00.290.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.428 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.436 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.436 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.437 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.438 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.438 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.439 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.048 I llama_context: constructing llama_context
0.00.863.053 I llama_context: n_seq_max     = 1
0.00.863.054 I llama_context: n_ctx         = 4096
0.00.863.054 I llama_context: n_ctx_per_seq = 4096
0.00.863.055 I llama_context: n_batch       = 2048
0.00.863.055 I llama_context: n_ubatch      = 512
0.00.863.056 I llama_context: causal_attn   = 1
0.00.863.057 I llama_context: flash_attn    = 0
0.00.863.060 I llama_context: freq_base     = 10000.0
0.00.863.062 I llama_context: freq_scale    = 1
0.00.863.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.163 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.167 I llama_context: graph nodes  = 709
0.00.885.168 I llama_context: graph splits = 1
0.00.885.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.931 I main: llama threadpool init, n_threads = 4
0.00.964.942 I 
0.00.965.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.006 I 
0.00.965.044 I sampler seed: 1930447555
0.00.965.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.059 I 
 susceptuously.

I am not sure if I should be concerned about the safety of my data. I have heard that there are hackers lurking in the digital

0.02.459.600 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5981.51 tokens per second)
0.02.459.604 I llama_perf_context_print:        load time =     961.85 ms
0.02.459.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.606 I llama_perf_context_print:        eval time =    1475.11 ms /    32 runs   (   46.10 ms per token,    21.69 tokens per second)
0.02.459.607 I llama_perf_context_print:       total time =    1497.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5769 (666312844)
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

main: quantize time = 40215.61 ms
main:    total time = 40215.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.513 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.097 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.491 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.509 I llama_model_loader: - type  f32:   37 tensors
0.00.137.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.513 I print_info: file format = GGUF V3 (latest)
0.00.137.514 I print_info: file type   = Q4_K - Medium
0.00.137.516 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.690 I load: special tokens cache size = 5
0.00.286.935 I load: token to piece cache size = 1.6014 MB
0.00.286.957 I print_info: arch             = gemma
0.00.286.958 I print_info: vocab_only       = 0
0.00.286.958 I print_info: n_ctx_train      = 8192
0.00.286.958 I print_info: n_embd           = 2048
0.00.286.959 I print_info: n_layer          = 18
0.00.286.979 I print_info: n_head           = 8
0.00.286.981 I print_info: n_head_kv        = 1
0.00.286.981 I print_info: n_rot            = 256
0.00.286.982 I print_info: n_swa            = 0
0.00.286.983 I print_info: is_swa_any       = 0
0.00.286.984 I print_info: n_embd_head_k    = 256
0.00.286.984 I print_info: n_embd_head_v    = 256
0.00.286.986 I print_info: n_gqa            = 8
0.00.286.987 I print_info: n_embd_k_gqa     = 256
0.00.286.989 I print_info: n_embd_v_gqa     = 256
0.00.286.990 I print_info: f_norm_eps       = 0.0e+00
0.00.286.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.993 I print_info: f_logit_scale    = 0.0e+00
0.00.286.993 I print_info: f_attn_scale     = 0.0e+00
0.00.286.995 I print_info: n_ff             = 16384
0.00.286.995 I print_info: n_expert         = 0
0.00.286.996 I print_info: n_expert_used    = 0
0.00.286.996 I print_info: causal attn      = 1
0.00.286.996 I print_info: pooling type     = 0
0.00.286.996 I print_info: rope type        = 2
0.00.286.997 I print_info: rope scaling     = linear
0.00.286.998 I print_info: freq_base_train  = 10000.0
0.00.286.999 I print_info: freq_scale_train = 1
0.00.286.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.000 I print_info: rope_finetuned   = unknown
0.00.287.000 I print_info: ssm_d_conv       = 0
0.00.287.000 I print_info: ssm_d_inner      = 0
0.00.287.001 I print_info: ssm_d_state      = 0
0.00.287.001 I print_info: ssm_dt_rank      = 0
0.00.287.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.002 I print_info: model type       = 2B
0.00.287.003 I print_info: model params     = 2.51 B
0.00.287.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.006 I print_info: vocab type       = SPM
0.00.287.007 I print_info: n_vocab          = 256000
0.00.287.008 I print_info: n_merges         = 0
0.00.287.008 I print_info: BOS token        = 2 '<bos>'
0.00.287.009 I print_info: EOS token        = 1 '<eos>'
0.00.287.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.009 I print_info: UNK token        = 3 '<unk>'
0.00.287.010 I print_info: PAD token        = 0 '<pad>'
0.00.287.010 I print_info: LF token         = 227 '<0x0A>'
0.00.287.011 I print_info: EOG token        = 1 '<eos>'
0.00.287.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.012 I print_info: max token length = 93
0.00.287.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.147 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.333.156 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.841.243 I llama_context: constructing llama_context
0.00.841.248 I llama_context: n_seq_max     = 1
0.00.841.248 I llama_context: n_ctx         = 4096
0.00.841.249 I llama_context: n_ctx_per_seq = 4096
0.00.841.249 I llama_context: n_batch       = 2048
0.00.841.250 I llama_context: n_ubatch      = 512
0.00.841.250 I llama_context: causal_attn   = 1
0.00.841.251 I llama_context: flash_attn    = 0
0.00.841.254 I llama_context: freq_base     = 10000.0
0.00.841.254 I llama_context: freq_scale    = 1
0.00.841.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.855.451 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.150 I llama_context: graph nodes  = 709
0.00.862.150 I llama_context: graph splits = 1
0.00.862.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.862.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.935 I main: llama threadpool init, n_threads = 4
0.00.941.947 I 
0.00.942.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.011 I 
0.00.942.048 I sampler seed: 3587126780
0.00.942.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.073 I 
 seconded with a smile, holding a steaming cup of coffee. "So, what do you think about this whole metaverse thing?"

The other user, shrouded

0.02.402.908 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.402.912 I llama_perf_context_print:        load time =     938.84 ms
0.02.402.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.402.914 I llama_perf_context_print:        eval time =    1442.60 ms /    32 runs   (   45.08 ms per token,    22.18 tokens per second)
0.02.402.915 I llama_perf_context_print:       total time =    1463.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.167s
user	10m24.301s
sys	0m7.094s
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
0.00.000.217 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type  f16:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = all F32 (guessed)
0.00.022.162 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.005 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.801 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.802 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.803 I print_info: n_layer          = 24
0.00.069.820 I print_info: n_head           = 16
0.00.069.822 I print_info: n_head_kv        = 16
0.00.069.822 I print_info: n_rot            = 32
0.00.069.823 I print_info: n_swa            = 0
0.00.069.825 I print_info: is_swa_any       = 0
0.00.069.825 I print_info: n_embd_head_k    = 128
0.00.069.825 I print_info: n_embd_head_v    = 128
0.00.069.827 I print_info: n_gqa            = 1
0.00.069.829 I print_info: n_embd_k_gqa     = 2048
0.00.069.830 I print_info: n_embd_v_gqa     = 2048
0.00.069.832 I print_info: f_norm_eps       = 1.0e-05
0.00.069.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.833 I print_info: f_logit_scale    = 0.0e+00
0.00.069.834 I print_info: f_attn_scale     = 0.0e+00
0.00.069.835 I print_info: n_ff             = 8192
0.00.069.835 I print_info: n_expert         = 0
0.00.069.835 I print_info: n_expert_used    = 0
0.00.069.836 I print_info: causal attn      = 1
0.00.069.836 I print_info: pooling type     = 0
0.00.069.836 I print_info: rope type        = 2
0.00.069.836 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.839 I print_info: freq_scale_train = 1
0.00.069.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.840 I print_info: ssm_d_conv       = 0
0.00.069.840 I print_info: ssm_d_inner      = 0
0.00.069.840 I print_info: ssm_d_state      = 0
0.00.069.841 I print_info: ssm_dt_rank      = 0
0.00.069.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.842 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.843 I print_info: general.name     = 1.4B
0.00.069.845 I print_info: vocab type       = BPE
0.00.069.846 I print_info: n_vocab          = 50304
0.00.069.847 I print_info: n_merges         = 50009
0.00.069.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: LF token         = 187 'Ċ'
0.00.069.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: max token length = 1024
0.00.069.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.362 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.689 I llama_context: constructing llama_context
0.00.215.694 I llama_context: n_seq_max     = 1
0.00.215.695 I llama_context: n_ctx         = 2048
0.00.215.695 I llama_context: n_ctx_per_seq = 2048
0.00.215.695 I llama_context: n_batch       = 2048
0.00.215.696 I llama_context: n_ubatch      = 512
0.00.215.696 I llama_context: causal_attn   = 1
0.00.215.696 I llama_context: flash_attn    = 0
0.00.215.698 I llama_context: freq_base     = 10000.0
0.00.215.699 I llama_context: freq_scale    = 1
0.00.215.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.026 I llama_context: graph nodes  = 1111
0.00.301.027 I llama_context: graph splits = 1
0.00.301.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.846 I main: llama threadpool init, n_threads = 4
0.00.394.858 I 
0.00.394.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.937 I 
0.00.395.028 I sampler seed: 1234
0.00.395.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.043 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.576.522 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.04.576.526 I llama_perf_context_print:        load time =     393.19 ms
0.04.576.527 I llama_perf_context_print: prompt eval time =     103.35 ms /     7 tokens (   14.76 ms per token,    67.73 tokens per second)
0.04.576.529 I llama_perf_context_print:        eval time =    4067.76 ms /    63 runs   (   64.57 ms per token,    15.49 tokens per second)
0.04.576.530 I llama_perf_context_print:       total time =    4182.87 ms /    70 tokens

real	0m4.675s
user	0m17.099s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type  f16:   98 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = all F32 (guessed)
0.00.021.949 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.069.075 I load: token to piece cache size = 0.2984 MB
0.00.069.091 I print_info: arch             = gptneox
0.00.069.091 I print_info: vocab_only       = 0
0.00.069.092 I print_info: n_ctx_train      = 2048
0.00.069.092 I print_info: n_embd           = 2048
0.00.069.092 I print_info: n_layer          = 24
0.00.069.108 I print_info: n_head           = 16
0.00.069.112 I print_info: n_head_kv        = 16
0.00.069.113 I print_info: n_rot            = 32
0.00.069.113 I print_info: n_swa            = 0
0.00.069.114 I print_info: is_swa_any       = 0
0.00.069.115 I print_info: n_embd_head_k    = 128
0.00.069.115 I print_info: n_embd_head_v    = 128
0.00.069.117 I print_info: n_gqa            = 1
0.00.069.118 I print_info: n_embd_k_gqa     = 2048
0.00.069.120 I print_info: n_embd_v_gqa     = 2048
0.00.069.121 I print_info: f_norm_eps       = 1.0e-05
0.00.069.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.123 I print_info: f_logit_scale    = 0.0e+00
0.00.069.123 I print_info: f_attn_scale     = 0.0e+00
0.00.069.124 I print_info: n_ff             = 8192
0.00.069.124 I print_info: n_expert         = 0
0.00.069.125 I print_info: n_expert_used    = 0
0.00.069.125 I print_info: causal attn      = 1
0.00.069.126 I print_info: pooling type     = 0
0.00.069.126 I print_info: rope type        = 2
0.00.069.127 I print_info: rope scaling     = linear
0.00.069.128 I print_info: freq_base_train  = 10000.0
0.00.069.130 I print_info: freq_scale_train = 1
0.00.069.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.130 I print_info: rope_finetuned   = unknown
0.00.069.131 I print_info: ssm_d_conv       = 0
0.00.069.131 I print_info: ssm_d_inner      = 0
0.00.069.132 I print_info: ssm_d_state      = 0
0.00.069.132 I print_info: ssm_dt_rank      = 0
0.00.069.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.133 I print_info: model type       = 1.4B
0.00.069.134 I print_info: model params     = 1.41 B
0.00.069.134 I print_info: general.name     = 1.4B
0.00.069.137 I print_info: vocab type       = BPE
0.00.069.138 I print_info: n_vocab          = 50304
0.00.069.139 I print_info: n_merges         = 50009
0.00.069.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: LF token         = 187 'Ċ'
0.00.069.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: max token length = 1024
0.00.069.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.420 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.440 I llama_context: constructing llama_context
0.00.215.445 I llama_context: n_seq_max     = 1
0.00.215.445 I llama_context: n_ctx         = 128
0.00.215.446 I llama_context: n_ctx_per_seq = 128
0.00.215.446 I llama_context: n_batch       = 128
0.00.215.446 I llama_context: n_ubatch      = 128
0.00.215.446 I llama_context: causal_attn   = 1
0.00.215.447 I llama_context: flash_attn    = 0
0.00.215.448 I llama_context: freq_base     = 10000.0
0.00.215.449 I llama_context: freq_scale    = 1
0.00.215.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.544 I llama_context: graph nodes  = 1111
0.00.227.544 I llama_context: graph splits = 1
0.00.227.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.571 I 
0.00.291.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.677 I perplexity: tokenizing the input ..
0.00.298.228 I perplexity: tokenization took 6.547 ms
0.00.298.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.740 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.995.080 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.995.123 I llama_perf_context_print:        load time =     291.24 ms
0.01.995.126 I llama_perf_context_print: prompt eval time =    1690.64 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.995.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.131 I llama_perf_context_print:       total time =    1703.57 ms /   129 tokens

real	0m2.092s
user	0m7.119s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q8_0
0.00.022.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.026 I load: special tokens cache size = 25
0.00.070.885 I load: token to piece cache size = 0.2984 MB
0.00.070.901 I print_info: arch             = gptneox
0.00.070.902 I print_info: vocab_only       = 0
0.00.070.902 I print_info: n_ctx_train      = 2048
0.00.070.903 I print_info: n_embd           = 2048
0.00.070.903 I print_info: n_layer          = 24
0.00.070.920 I print_info: n_head           = 16
0.00.070.922 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.923 I print_info: n_swa            = 0
0.00.070.924 I print_info: is_swa_any       = 0
0.00.070.924 I print_info: n_embd_head_k    = 128
0.00.070.925 I print_info: n_embd_head_v    = 128
0.00.070.927 I print_info: n_gqa            = 1
0.00.070.929 I print_info: n_embd_k_gqa     = 2048
0.00.070.930 I print_info: n_embd_v_gqa     = 2048
0.00.070.932 I print_info: f_norm_eps       = 1.0e-05
0.00.070.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.934 I print_info: f_logit_scale    = 0.0e+00
0.00.070.934 I print_info: f_attn_scale     = 0.0e+00
0.00.070.935 I print_info: n_ff             = 8192
0.00.070.935 I print_info: n_expert         = 0
0.00.070.936 I print_info: n_expert_used    = 0
0.00.070.936 I print_info: causal attn      = 1
0.00.070.937 I print_info: pooling type     = 0
0.00.070.937 I print_info: rope type        = 2
0.00.070.937 I print_info: rope scaling     = linear
0.00.070.939 I print_info: freq_base_train  = 10000.0
0.00.070.939 I print_info: freq_scale_train = 1
0.00.070.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.940 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: ssm_d_conv       = 0
0.00.070.940 I print_info: ssm_d_inner      = 0
0.00.070.941 I print_info: ssm_d_state      = 0
0.00.070.941 I print_info: ssm_dt_rank      = 0
0.00.070.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.942 I print_info: model type       = 1.4B
0.00.070.943 I print_info: model params     = 1.41 B
0.00.070.944 I print_info: general.name     = 1.4B
0.00.070.947 I print_info: vocab type       = BPE
0.00.070.948 I print_info: n_vocab          = 50304
0.00.070.948 I print_info: n_merges         = 50009
0.00.070.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: LF token         = 187 'Ċ'
0.00.070.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: max token length = 1024
0.00.070.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.788 I llama_context: constructing llama_context
0.00.153.793 I llama_context: n_seq_max     = 1
0.00.153.794 I llama_context: n_ctx         = 2048
0.00.153.794 I llama_context: n_ctx_per_seq = 2048
0.00.153.794 I llama_context: n_batch       = 2048
0.00.153.795 I llama_context: n_ubatch      = 512
0.00.153.795 I llama_context: causal_attn   = 1
0.00.153.796 I llama_context: flash_attn    = 0
0.00.153.797 I llama_context: freq_base     = 10000.0
0.00.153.798 I llama_context: freq_scale    = 1
0.00.153.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.980 I llama_context: graph nodes  = 1111
0.00.239.980 I llama_context: graph splits = 1
0.00.239.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.496 I main: llama threadpool init, n_threads = 4
0.00.322.507 I 
0.00.322.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.565 I 
0.00.322.647 I sampler seed: 1234
0.00.322.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.662 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.706 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.996.710 I llama_perf_context_print:        load time =     320.88 ms
0.02.996.711 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.02.996.714 I llama_perf_context_print:        eval time =    2574.50 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.02.996.715 I llama_perf_context_print:       total time =    2675.40 ms /    70 tokens

real	0m3.070s
user	0m11.037s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q8_0
0.00.022.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.069.875 I load: token to piece cache size = 0.2984 MB
0.00.069.891 I print_info: arch             = gptneox
0.00.069.891 I print_info: vocab_only       = 0
0.00.069.892 I print_info: n_ctx_train      = 2048
0.00.069.892 I print_info: n_embd           = 2048
0.00.069.893 I print_info: n_layer          = 24
0.00.069.910 I print_info: n_head           = 16
0.00.069.912 I print_info: n_head_kv        = 16
0.00.069.912 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: is_swa_any       = 0
0.00.069.914 I print_info: n_embd_head_k    = 128
0.00.069.915 I print_info: n_embd_head_v    = 128
0.00.069.916 I print_info: n_gqa            = 1
0.00.069.918 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.925 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.926 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.928 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.929 I print_info: rope_finetuned   = unknown
0.00.069.929 I print_info: ssm_d_conv       = 0
0.00.069.930 I print_info: ssm_d_inner      = 0
0.00.069.930 I print_info: ssm_d_state      = 0
0.00.069.930 I print_info: ssm_dt_rank      = 0
0.00.069.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.931 I print_info: model type       = 1.4B
0.00.069.932 I print_info: model params     = 1.41 B
0.00.069.932 I print_info: general.name     = 1.4B
0.00.069.935 I print_info: vocab type       = BPE
0.00.069.936 I print_info: n_vocab          = 50304
0.00.069.936 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.997 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.043 I llama_context: constructing llama_context
0.00.154.048 I llama_context: n_seq_max     = 1
0.00.154.048 I llama_context: n_ctx         = 128
0.00.154.048 I llama_context: n_ctx_per_seq = 128
0.00.154.049 I llama_context: n_batch       = 128
0.00.154.049 I llama_context: n_ubatch      = 128
0.00.154.049 I llama_context: causal_attn   = 1
0.00.154.050 I llama_context: flash_attn    = 0
0.00.154.051 I llama_context: freq_base     = 10000.0
0.00.154.052 I llama_context: freq_scale    = 1
0.00.154.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.647 I llama_context: graph nodes  = 1111
0.00.166.647 I llama_context: graph splits = 1
0.00.166.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.526 I 
0.00.217.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.626 I perplexity: tokenizing the input ..
0.00.224.151 I perplexity: tokenization took 6.521 ms
0.00.224.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.943 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.002 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.037 I llama_perf_context_print:        load time =     217.24 ms
0.01.222.042 I llama_perf_context_print: prompt eval time =     992.07 ms /   128 tokens (    7.75 ms per token,   129.02 tokens per second)
0.01.222.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.048 I llama_perf_context_print:       total time =    1004.53 ms /   129 tokens

real	0m1.284s
user	0m4.275s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.191 I load: token to piece cache size = 0.2984 MB
0.00.069.205 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.207 I print_info: n_layer          = 24
0.00.069.221 I print_info: n_head           = 16
0.00.069.223 I print_info: n_head_kv        = 16
0.00.069.224 I print_info: n_rot            = 32
0.00.069.225 I print_info: n_swa            = 0
0.00.069.226 I print_info: is_swa_any       = 0
0.00.069.226 I print_info: n_embd_head_k    = 128
0.00.069.227 I print_info: n_embd_head_v    = 128
0.00.069.229 I print_info: n_gqa            = 1
0.00.069.230 I print_info: n_embd_k_gqa     = 2048
0.00.069.232 I print_info: n_embd_v_gqa     = 2048
0.00.069.233 I print_info: f_norm_eps       = 1.0e-05
0.00.069.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.235 I print_info: f_logit_scale    = 0.0e+00
0.00.069.235 I print_info: f_attn_scale     = 0.0e+00
0.00.069.236 I print_info: n_ff             = 8192
0.00.069.236 I print_info: n_expert         = 0
0.00.069.237 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.237 I print_info: pooling type     = 0
0.00.069.238 I print_info: rope type        = 2
0.00.069.238 I print_info: rope scaling     = linear
0.00.069.240 I print_info: freq_base_train  = 10000.0
0.00.069.240 I print_info: freq_scale_train = 1
0.00.069.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.241 I print_info: rope_finetuned   = unknown
0.00.069.241 I print_info: ssm_d_conv       = 0
0.00.069.242 I print_info: ssm_d_inner      = 0
0.00.069.242 I print_info: ssm_d_state      = 0
0.00.069.242 I print_info: ssm_dt_rank      = 0
0.00.069.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.243 I print_info: model type       = 1.4B
0.00.069.244 I print_info: model params     = 1.41 B
0.00.069.244 I print_info: general.name     = 1.4B
0.00.069.246 I print_info: vocab type       = BPE
0.00.069.247 I print_info: n_vocab          = 50304
0.00.069.248 I print_info: n_merges         = 50009
0.00.069.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: max token length = 1024
0.00.069.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.474 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.480 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.152 I llama_context: constructing llama_context
0.00.444.158 I llama_context: n_seq_max     = 1
0.00.444.159 I llama_context: n_ctx         = 2048
0.00.444.159 I llama_context: n_ctx_per_seq = 2048
0.00.444.160 I llama_context: n_batch       = 2048
0.00.444.160 I llama_context: n_ubatch      = 512
0.00.444.160 I llama_context: causal_attn   = 1
0.00.444.161 I llama_context: flash_attn    = 0
0.00.444.164 I llama_context: freq_base     = 10000.0
0.00.444.165 I llama_context: freq_scale    = 1
0.00.444.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.217 I llama_context: graph nodes  = 1111
0.00.529.217 I llama_context: graph splits = 1
0.00.529.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.076 I main: llama threadpool init, n_threads = 4
0.00.604.087 I 
0.00.604.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.154 I 
0.00.604.239 I sampler seed: 1234
0.00.604.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.254 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.335.790 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.335.794 I llama_perf_context_print:        load time =     602.48 ms
0.02.335.796 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.02.335.798 I llama_perf_context_print:        eval time =    1647.23 ms /    63 runs   (   26.15 ms per token,    38.25 tokens per second)
0.02.335.798 I llama_perf_context_print:       total time =    1732.90 ms /    70 tokens

real	0m2.386s
user	0m7.469s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.791 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.583 I print_info: arch             = gptneox
0.00.070.584 I print_info: vocab_only       = 0
0.00.070.584 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.585 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.608 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.609 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.618 I print_info: f_attn_scale     = 0.0e+00
0.00.070.619 I print_info: n_ff             = 8192
0.00.070.619 I print_info: n_expert         = 0
0.00.070.619 I print_info: n_expert_used    = 0
0.00.070.620 I print_info: causal attn      = 1
0.00.070.620 I print_info: pooling type     = 0
0.00.070.620 I print_info: rope type        = 2
0.00.070.621 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.623 I print_info: freq_scale_train = 1
0.00.070.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.624 I print_info: ssm_d_conv       = 0
0.00.070.624 I print_info: ssm_d_inner      = 0
0.00.070.625 I print_info: ssm_d_state      = 0
0.00.070.625 I print_info: ssm_dt_rank      = 0
0.00.070.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.626 I print_info: model type       = 1.4B
0.00.070.627 I print_info: model params     = 1.41 B
0.00.070.627 I print_info: general.name     = 1.4B
0.00.070.630 I print_info: vocab type       = BPE
0.00.070.631 I print_info: n_vocab          = 50304
0.00.070.632 I print_info: n_merges         = 50009
0.00.070.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.076 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.085 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.593 I llama_context: constructing llama_context
0.00.432.599 I llama_context: n_seq_max     = 1
0.00.432.599 I llama_context: n_ctx         = 128
0.00.432.599 I llama_context: n_ctx_per_seq = 128
0.00.432.600 I llama_context: n_batch       = 128
0.00.432.600 I llama_context: n_ubatch      = 128
0.00.432.600 I llama_context: causal_attn   = 1
0.00.432.601 I llama_context: flash_attn    = 0
0.00.432.604 I llama_context: freq_base     = 10000.0
0.00.432.605 I llama_context: freq_scale    = 1
0.00.432.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.200 I llama_context: graph nodes  = 1111
0.00.445.201 I llama_context: graph splits = 1
0.00.445.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.882 I 
0.00.488.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.985 I perplexity: tokenizing the input ..
0.00.495.562 I perplexity: tokenization took 6.573 ms
0.00.495.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.131 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.100 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.147 I llama_perf_context_print:        load time =     488.55 ms
0.01.305.149 I llama_perf_context_print: prompt eval time =     800.66 ms /   128 tokens (    6.26 ms per token,   159.87 tokens per second)
0.01.305.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.152 I llama_perf_context_print:       total time =     816.28 ms /   129 tokens

real	0m1.350s
user	0m3.692s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_1
0.00.022.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.950 I load: special tokens cache size = 25
0.00.069.856 I load: token to piece cache size = 0.2984 MB
0.00.069.870 I print_info: arch             = gptneox
0.00.069.871 I print_info: vocab_only       = 0
0.00.069.871 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.872 I print_info: n_layer          = 24
0.00.069.887 I print_info: n_head           = 16
0.00.069.888 I print_info: n_head_kv        = 16
0.00.069.889 I print_info: n_rot            = 32
0.00.069.889 I print_info: n_swa            = 0
0.00.069.891 I print_info: is_swa_any       = 0
0.00.069.891 I print_info: n_embd_head_k    = 128
0.00.069.891 I print_info: n_embd_head_v    = 128
0.00.069.893 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.896 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.901 I print_info: n_expert         = 0
0.00.069.901 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.902 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.904 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.905 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: ssm_d_conv       = 0
0.00.069.905 I print_info: ssm_d_inner      = 0
0.00.069.906 I print_info: ssm_d_state      = 0
0.00.069.906 I print_info: ssm_dt_rank      = 0
0.00.069.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.907 I print_info: model type       = 1.4B
0.00.069.908 I print_info: model params     = 1.41 B
0.00.069.908 I print_info: general.name     = 1.4B
0.00.069.910 I print_info: vocab type       = BPE
0.00.069.911 I print_info: n_vocab          = 50304
0.00.069.911 I print_info: n_merges         = 50009
0.00.069.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: LF token         = 187 'Ċ'
0.00.069.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: max token length = 1024
0.00.069.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.313 I llama_context: constructing llama_context
0.00.122.319 I llama_context: n_seq_max     = 1
0.00.122.319 I llama_context: n_ctx         = 2048
0.00.122.320 I llama_context: n_ctx_per_seq = 2048
0.00.122.320 I llama_context: n_batch       = 2048
0.00.122.320 I llama_context: n_ubatch      = 512
0.00.122.321 I llama_context: causal_attn   = 1
0.00.122.321 I llama_context: flash_attn    = 0
0.00.122.323 I llama_context: freq_base     = 10000.0
0.00.122.324 I llama_context: freq_scale    = 1
0.00.122.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.690 I llama_context: graph nodes  = 1111
0.00.206.691 I llama_context: graph splits = 1
0.00.206.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.593 I main: llama threadpool init, n_threads = 4
0.00.291.606 I 
0.00.291.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.685 I 
0.00.291.777 I sampler seed: 1234
0.00.291.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.792 I 
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

0.02.427.746 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.427.750 I llama_perf_context_print:        load time =     289.99 ms
0.02.427.751 I llama_perf_context_print: prompt eval time =     129.87 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.427.752 I llama_perf_context_print:        eval time =    1996.38 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.427.753 I llama_perf_context_print:       total time =    2137.32 ms /    70 tokens

real	0m2.481s
user	0m8.872s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_1
0.00.021.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.068.508 I load: token to piece cache size = 0.2984 MB
0.00.068.527 I print_info: arch             = gptneox
0.00.068.528 I print_info: vocab_only       = 0
0.00.068.528 I print_info: n_ctx_train      = 2048
0.00.068.529 I print_info: n_embd           = 2048
0.00.068.529 I print_info: n_layer          = 24
0.00.068.548 I print_info: n_head           = 16
0.00.068.550 I print_info: n_head_kv        = 16
0.00.068.550 I print_info: n_rot            = 32
0.00.068.551 I print_info: n_swa            = 0
0.00.068.552 I print_info: is_swa_any       = 0
0.00.068.552 I print_info: n_embd_head_k    = 128
0.00.068.553 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.556 I print_info: n_embd_k_gqa     = 2048
0.00.068.558 I print_info: n_embd_v_gqa     = 2048
0.00.068.559 I print_info: f_norm_eps       = 1.0e-05
0.00.068.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.561 I print_info: f_logit_scale    = 0.0e+00
0.00.068.562 I print_info: f_attn_scale     = 0.0e+00
0.00.068.563 I print_info: n_ff             = 8192
0.00.068.563 I print_info: n_expert         = 0
0.00.068.563 I print_info: n_expert_used    = 0
0.00.068.564 I print_info: causal attn      = 1
0.00.068.564 I print_info: pooling type     = 0
0.00.068.564 I print_info: rope type        = 2
0.00.068.564 I print_info: rope scaling     = linear
0.00.068.566 I print_info: freq_base_train  = 10000.0
0.00.068.566 I print_info: freq_scale_train = 1
0.00.068.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.567 I print_info: rope_finetuned   = unknown
0.00.068.567 I print_info: ssm_d_conv       = 0
0.00.068.567 I print_info: ssm_d_inner      = 0
0.00.068.568 I print_info: ssm_d_state      = 0
0.00.068.568 I print_info: ssm_dt_rank      = 0
0.00.068.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.569 I print_info: model type       = 1.4B
0.00.068.570 I print_info: model params     = 1.41 B
0.00.068.570 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: LF token         = 187 'Ċ'
0.00.068.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: max token length = 1024
0.00.068.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.460 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.485 I llama_context: constructing llama_context
0.00.120.490 I llama_context: n_seq_max     = 1
0.00.120.490 I llama_context: n_ctx         = 128
0.00.120.491 I llama_context: n_ctx_per_seq = 128
0.00.120.491 I llama_context: n_batch       = 128
0.00.120.491 I llama_context: n_ubatch      = 128
0.00.120.492 I llama_context: causal_attn   = 1
0.00.120.492 I llama_context: flash_attn    = 0
0.00.120.494 I llama_context: freq_base     = 10000.0
0.00.120.494 I llama_context: freq_scale    = 1
0.00.120.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.708 I llama_context: graph nodes  = 1111
0.00.132.709 I llama_context: graph splits = 1
0.00.132.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.639 I 
0.00.186.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.729 I perplexity: tokenizing the input ..
0.00.193.226 I perplexity: tokenization took 6.493 ms
0.00.193.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.388.073 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.845 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.878 I llama_perf_context_print:        load time =     186.33 ms
0.02.394.880 I llama_perf_context_print: prompt eval time =    2193.22 ms /   128 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.394.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.881 I llama_perf_context_print:       total time =    2208.25 ms /   129 tokens

real	0m2.438s
user	0m9.098s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_0
0.00.022.121 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.110 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.918 I print_info: arch             = gptneox
0.00.069.919 I print_info: vocab_only       = 0
0.00.069.919 I print_info: n_ctx_train      = 2048
0.00.069.919 I print_info: n_embd           = 2048
0.00.069.920 I print_info: n_layer          = 24
0.00.069.937 I print_info: n_head           = 16
0.00.069.939 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.940 I print_info: n_swa            = 0
0.00.069.941 I print_info: is_swa_any       = 0
0.00.069.941 I print_info: n_embd_head_k    = 128
0.00.069.941 I print_info: n_embd_head_v    = 128
0.00.069.943 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.946 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.949 I print_info: f_logit_scale    = 0.0e+00
0.00.069.950 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.951 I print_info: n_expert         = 0
0.00.069.951 I print_info: n_expert_used    = 0
0.00.069.952 I print_info: causal attn      = 1
0.00.069.952 I print_info: pooling type     = 0
0.00.069.952 I print_info: rope type        = 2
0.00.069.953 I print_info: rope scaling     = linear
0.00.069.954 I print_info: freq_base_train  = 10000.0
0.00.069.955 I print_info: freq_scale_train = 1
0.00.069.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.956 I print_info: ssm_d_conv       = 0
0.00.069.956 I print_info: ssm_d_inner      = 0
0.00.069.956 I print_info: ssm_d_state      = 0
0.00.069.956 I print_info: ssm_dt_rank      = 0
0.00.069.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.958 I print_info: model type       = 1.4B
0.00.069.958 I print_info: model params     = 1.41 B
0.00.069.958 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: LF token         = 187 'Ċ'
0.00.069.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: max token length = 1024
0.00.069.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.330 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.556 I llama_context: constructing llama_context
0.00.126.562 I llama_context: n_seq_max     = 1
0.00.126.562 I llama_context: n_ctx         = 2048
0.00.126.563 I llama_context: n_ctx_per_seq = 2048
0.00.126.563 I llama_context: n_batch       = 2048
0.00.126.563 I llama_context: n_ubatch      = 512
0.00.126.564 I llama_context: causal_attn   = 1
0.00.126.564 I llama_context: flash_attn    = 0
0.00.126.566 I llama_context: freq_base     = 10000.0
0.00.126.567 I llama_context: freq_scale    = 1
0.00.126.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.662 I llama_context: graph nodes  = 1111
0.00.213.662 I llama_context: graph splits = 1
0.00.213.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.171 I main: llama threadpool init, n_threads = 4
0.00.291.182 I 
0.00.291.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.251 I 
0.00.291.334 I sampler seed: 1234
0.00.291.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.349 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.284 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.563.287 I llama_perf_context_print:        load time =     289.54 ms
0.02.563.289 I llama_perf_context_print: prompt eval time =      84.09 ms /     7 tokens (   12.01 ms per token,    83.24 tokens per second)
0.02.563.290 I llama_perf_context_print:        eval time =    2178.27 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.563.291 I llama_perf_context_print:       total time =    2273.32 ms /    70 tokens

real	0m2.620s
user	0m9.400s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_0
0.00.021.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.896 I load: special tokens cache size = 25
0.00.068.719 I load: token to piece cache size = 0.2984 MB
0.00.068.733 I print_info: arch             = gptneox
0.00.068.733 I print_info: vocab_only       = 0
0.00.068.734 I print_info: n_ctx_train      = 2048
0.00.068.734 I print_info: n_embd           = 2048
0.00.068.734 I print_info: n_layer          = 24
0.00.068.749 I print_info: n_head           = 16
0.00.068.750 I print_info: n_head_kv        = 16
0.00.068.751 I print_info: n_rot            = 32
0.00.068.751 I print_info: n_swa            = 0
0.00.068.752 I print_info: is_swa_any       = 0
0.00.068.753 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.755 I print_info: n_gqa            = 1
0.00.068.757 I print_info: n_embd_k_gqa     = 2048
0.00.068.758 I print_info: n_embd_v_gqa     = 2048
0.00.068.759 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.765 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.767 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: ssm_d_conv       = 0
0.00.068.767 I print_info: ssm_d_inner      = 0
0.00.068.768 I print_info: ssm_d_state      = 0
0.00.068.768 I print_info: ssm_dt_rank      = 0
0.00.068.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.769 I print_info: model type       = 1.4B
0.00.068.770 I print_info: model params     = 1.41 B
0.00.068.770 I print_info: general.name     = 1.4B
0.00.068.773 I print_info: vocab type       = BPE
0.00.068.774 I print_info: n_vocab          = 50304
0.00.068.774 I print_info: n_merges         = 50009
0.00.068.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.293 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.300 I llama_context: constructing llama_context
0.00.124.305 I llama_context: n_seq_max     = 1
0.00.124.306 I llama_context: n_ctx         = 128
0.00.124.306 I llama_context: n_ctx_per_seq = 128
0.00.124.306 I llama_context: n_batch       = 128
0.00.124.307 I llama_context: n_ubatch      = 128
0.00.124.307 I llama_context: causal_attn   = 1
0.00.124.307 I llama_context: flash_attn    = 0
0.00.124.309 I llama_context: freq_base     = 10000.0
0.00.124.310 I llama_context: freq_scale    = 1
0.00.124.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.378 I llama_context: graph nodes  = 1111
0.00.136.378 I llama_context: graph splits = 1
0.00.136.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.176 I 
0.00.182.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.279 I perplexity: tokenizing the input ..
0.00.188.932 I perplexity: tokenization took 6.648 ms
0.00.188.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.069 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.058 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.103 I llama_perf_context_print:        load time =     181.89 ms
0.01.459.106 I llama_perf_context_print: prompt eval time =    1261.59 ms /   128 tokens (    9.86 ms per token,   101.46 tokens per second)
0.01.459.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.109 I llama_perf_context_print:       total time =    1276.94 ms /   129 tokens

real	0m1.507s
user	0m5.327s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q5_1
0.00.021.977 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.068.501 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.519 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.520 I print_info: n_layer          = 24
0.00.068.536 I print_info: n_head           = 16
0.00.068.538 I print_info: n_head_kv        = 16
0.00.068.538 I print_info: n_rot            = 32
0.00.068.539 I print_info: n_swa            = 0
0.00.068.540 I print_info: is_swa_any       = 0
0.00.068.540 I print_info: n_embd_head_k    = 128
0.00.068.541 I print_info: n_embd_head_v    = 128
0.00.068.543 I print_info: n_gqa            = 1
0.00.068.545 I print_info: n_embd_k_gqa     = 2048
0.00.068.547 I print_info: n_embd_v_gqa     = 2048
0.00.068.548 I print_info: f_norm_eps       = 1.0e-05
0.00.068.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.550 I print_info: f_logit_scale    = 0.0e+00
0.00.068.550 I print_info: f_attn_scale     = 0.0e+00
0.00.068.551 I print_info: n_ff             = 8192
0.00.068.552 I print_info: n_expert         = 0
0.00.068.552 I print_info: n_expert_used    = 0
0.00.068.552 I print_info: causal attn      = 1
0.00.068.553 I print_info: pooling type     = 0
0.00.068.553 I print_info: rope type        = 2
0.00.068.554 I print_info: rope scaling     = linear
0.00.068.555 I print_info: freq_base_train  = 10000.0
0.00.068.556 I print_info: freq_scale_train = 1
0.00.068.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.557 I print_info: rope_finetuned   = unknown
0.00.068.558 I print_info: ssm_d_conv       = 0
0.00.068.558 I print_info: ssm_d_inner      = 0
0.00.068.559 I print_info: ssm_d_state      = 0
0.00.068.559 I print_info: ssm_dt_rank      = 0
0.00.068.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.560 I print_info: model type       = 1.4B
0.00.068.561 I print_info: model params     = 1.41 B
0.00.068.561 I print_info: general.name     = 1.4B
0.00.068.564 I print_info: vocab type       = BPE
0.00.068.565 I print_info: n_vocab          = 50304
0.00.068.565 I print_info: n_merges         = 50009
0.00.068.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: LF token         = 187 'Ċ'
0.00.068.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.731 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.781 I llama_context: constructing llama_context
0.00.128.787 I llama_context: n_seq_max     = 1
0.00.128.787 I llama_context: n_ctx         = 2048
0.00.128.788 I llama_context: n_ctx_per_seq = 2048
0.00.128.788 I llama_context: n_batch       = 2048
0.00.128.788 I llama_context: n_ubatch      = 512
0.00.128.789 I llama_context: causal_attn   = 1
0.00.128.789 I llama_context: flash_attn    = 0
0.00.128.791 I llama_context: freq_base     = 10000.0
0.00.128.792 I llama_context: freq_scale    = 1
0.00.128.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.832 I llama_context: graph nodes  = 1111
0.00.213.832 I llama_context: graph splits = 1
0.00.213.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.546 I main: llama threadpool init, n_threads = 4
0.00.303.558 I 
0.00.303.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.627 I 
0.00.303.708 I sampler seed: 1234
0.00.303.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.722 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.673 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.747.678 I llama_perf_context_print:        load time =     301.96 ms
0.02.747.681 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.747.683 I llama_perf_context_print:        eval time =    2286.53 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.747.684 I llama_perf_context_print:       total time =    2445.31 ms /    70 tokens

real	0m2.805s
user	0m10.164s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q5_1
0.00.021.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.069.363 I load: token to piece cache size = 0.2984 MB
0.00.069.379 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.380 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.397 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.400 I print_info: is_swa_any       = 0
0.00.069.401 I print_info: n_embd_head_k    = 128
0.00.069.401 I print_info: n_embd_head_v    = 128
0.00.069.403 I print_info: n_gqa            = 1
0.00.069.404 I print_info: n_embd_k_gqa     = 2048
0.00.069.406 I print_info: n_embd_v_gqa     = 2048
0.00.069.407 I print_info: f_norm_eps       = 1.0e-05
0.00.069.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.409 I print_info: f_logit_scale    = 0.0e+00
0.00.069.409 I print_info: f_attn_scale     = 0.0e+00
0.00.069.410 I print_info: n_ff             = 8192
0.00.069.410 I print_info: n_expert         = 0
0.00.069.411 I print_info: n_expert_used    = 0
0.00.069.411 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.412 I print_info: rope type        = 2
0.00.069.412 I print_info: rope scaling     = linear
0.00.069.414 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.415 I print_info: ssm_d_conv       = 0
0.00.069.415 I print_info: ssm_d_inner      = 0
0.00.069.415 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.418 I print_info: general.name     = 1.4B
0.00.069.420 I print_info: vocab type       = BPE
0.00.069.421 I print_info: n_vocab          = 50304
0.00.069.422 I print_info: n_merges         = 50009
0.00.069.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: LF token         = 187 'Ċ'
0.00.069.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.433 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.476 I llama_context: constructing llama_context
0.00.129.481 I llama_context: n_seq_max     = 1
0.00.129.481 I llama_context: n_ctx         = 128
0.00.129.481 I llama_context: n_ctx_per_seq = 128
0.00.129.482 I llama_context: n_batch       = 128
0.00.129.482 I llama_context: n_ubatch      = 128
0.00.129.482 I llama_context: causal_attn   = 1
0.00.129.483 I llama_context: flash_attn    = 0
0.00.129.485 I llama_context: freq_base     = 10000.0
0.00.129.486 I llama_context: freq_scale    = 1
0.00.129.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.997 I llama_context: graph nodes  = 1111
0.00.141.998 I llama_context: graph splits = 1
0.00.142.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.219 I 
0.00.201.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.310 I perplexity: tokenizing the input ..
0.00.208.012 I perplexity: tokenization took 6.698 ms
0.00.208.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.678.988 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.685.746 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.685.781 I llama_perf_context_print:        load time =     200.93 ms
0.02.685.782 I llama_perf_context_print: prompt eval time =    2469.20 ms /   128 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.685.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.685.784 I llama_perf_context_print:       total time =    2484.58 ms /   129 tokens

real	0m2.736s
user	0m10.232s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q2_K - Medium
0.00.022.328 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.603 I print_info: arch             = gptneox
0.00.069.604 I print_info: vocab_only       = 0
0.00.069.604 I print_info: n_ctx_train      = 2048
0.00.069.605 I print_info: n_embd           = 2048
0.00.069.605 I print_info: n_layer          = 24
0.00.069.622 I print_info: n_head           = 16
0.00.069.624 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.625 I print_info: n_swa            = 0
0.00.069.627 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.629 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.632 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.635 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.637 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.638 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.641 I print_info: rope_finetuned   = unknown
0.00.069.641 I print_info: ssm_d_conv       = 0
0.00.069.642 I print_info: ssm_d_inner      = 0
0.00.069.642 I print_info: ssm_d_state      = 0
0.00.069.642 I print_info: ssm_dt_rank      = 0
0.00.069.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.643 I print_info: model type       = 1.4B
0.00.069.644 I print_info: model params     = 1.41 B
0.00.069.644 I print_info: general.name     = 1.4B
0.00.069.648 I print_info: vocab type       = BPE
0.00.069.649 I print_info: n_vocab          = 50304
0.00.069.649 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: LF token         = 187 'Ċ'
0.00.069.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: max token length = 1024
0.00.069.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.007 I llama_context: constructing llama_context
0.00.103.013 I llama_context: n_seq_max     = 1
0.00.103.013 I llama_context: n_ctx         = 2048
0.00.103.014 I llama_context: n_ctx_per_seq = 2048
0.00.103.014 I llama_context: n_batch       = 2048
0.00.103.014 I llama_context: n_ubatch      = 512
0.00.103.015 I llama_context: causal_attn   = 1
0.00.103.015 I llama_context: flash_attn    = 0
0.00.103.017 I llama_context: freq_base     = 10000.0
0.00.103.018 I llama_context: freq_scale    = 1
0.00.103.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.223 I llama_context: graph nodes  = 1111
0.00.192.224 I llama_context: graph splits = 1
0.00.192.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.532 I main: llama threadpool init, n_threads = 4
0.00.263.545 I 
0.00.263.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.617 I 
0.00.263.696 I sampler seed: 1234
0.00.263.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.710 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.437 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.01.844.440 I llama_perf_context_print:        load time =     261.93 ms
0.01.844.441 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.844.442 I llama_perf_context_print:        eval time =    1481.22 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.844.444 I llama_perf_context_print:       total time =    1582.07 ms /    70 tokens

real	0m1.887s
user	0m6.596s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q2_K - Medium
0.00.022.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.069.864 I load: token to piece cache size = 0.2984 MB
0.00.069.881 I print_info: arch             = gptneox
0.00.069.881 I print_info: vocab_only       = 0
0.00.069.881 I print_info: n_ctx_train      = 2048
0.00.069.882 I print_info: n_embd           = 2048
0.00.069.882 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.902 I print_info: n_rot            = 32
0.00.069.903 I print_info: n_swa            = 0
0.00.069.904 I print_info: is_swa_any       = 0
0.00.069.904 I print_info: n_embd_head_k    = 128
0.00.069.904 I print_info: n_embd_head_v    = 128
0.00.069.906 I print_info: n_gqa            = 1
0.00.069.908 I print_info: n_embd_k_gqa     = 2048
0.00.069.910 I print_info: n_embd_v_gqa     = 2048
0.00.069.911 I print_info: f_norm_eps       = 1.0e-05
0.00.069.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.913 I print_info: f_logit_scale    = 0.0e+00
0.00.069.913 I print_info: f_attn_scale     = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.914 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.915 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.917 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.919 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: ssm_d_conv       = 0
0.00.069.919 I print_info: ssm_d_inner      = 0
0.00.069.919 I print_info: ssm_d_state      = 0
0.00.069.920 I print_info: ssm_dt_rank      = 0
0.00.069.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.921 I print_info: model type       = 1.4B
0.00.069.921 I print_info: model params     = 1.41 B
0.00.069.922 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.925 I print_info: n_vocab          = 50304
0.00.069.926 I print_info: n_merges         = 50009
0.00.069.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: LF token         = 187 'Ċ'
0.00.069.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: max token length = 1024
0.00.069.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.991 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.197 I llama_context: constructing llama_context
0.00.104.203 I llama_context: n_seq_max     = 1
0.00.104.203 I llama_context: n_ctx         = 128
0.00.104.203 I llama_context: n_ctx_per_seq = 128
0.00.104.204 I llama_context: n_batch       = 128
0.00.104.204 I llama_context: n_ubatch      = 128
0.00.104.204 I llama_context: causal_attn   = 1
0.00.104.204 I llama_context: flash_attn    = 0
0.00.104.206 I llama_context: freq_base     = 10000.0
0.00.104.207 I llama_context: freq_scale    = 1
0.00.104.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.504 I llama_context: graph nodes  = 1111
0.00.117.505 I llama_context: graph splits = 1
0.00.117.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.547 I 
0.00.156.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.637 I perplexity: tokenizing the input ..
0.00.163.219 I perplexity: tokenization took 6.577 ms
0.00.163.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.772 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.592 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.628 I llama_perf_context_print:        load time =     156.22 ms
0.01.682.634 I llama_perf_context_print: prompt eval time =    1510.91 ms /   128 tokens (   11.80 ms per token,    84.72 tokens per second)
0.01.682.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.640 I llama_perf_context_print:       total time =    1526.10 ms /   129 tokens

real	0m1.719s
user	0m6.312s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.435 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q3_K - Medium
0.00.022.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.069.555 I load: token to piece cache size = 0.2984 MB
0.00.069.571 I print_info: arch             = gptneox
0.00.069.572 I print_info: vocab_only       = 0
0.00.069.572 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.573 I print_info: n_layer          = 24
0.00.069.588 I print_info: n_head           = 16
0.00.069.590 I print_info: n_head_kv        = 16
0.00.069.590 I print_info: n_rot            = 32
0.00.069.590 I print_info: n_swa            = 0
0.00.069.592 I print_info: is_swa_any       = 0
0.00.069.592 I print_info: n_embd_head_k    = 128
0.00.069.592 I print_info: n_embd_head_v    = 128
0.00.069.594 I print_info: n_gqa            = 1
0.00.069.596 I print_info: n_embd_k_gqa     = 2048
0.00.069.597 I print_info: n_embd_v_gqa     = 2048
0.00.069.599 I print_info: f_norm_eps       = 1.0e-05
0.00.069.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.600 I print_info: f_logit_scale    = 0.0e+00
0.00.069.601 I print_info: f_attn_scale     = 0.0e+00
0.00.069.602 I print_info: n_ff             = 8192
0.00.069.602 I print_info: n_expert         = 0
0.00.069.602 I print_info: n_expert_used    = 0
0.00.069.602 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.606 I print_info: rope_finetuned   = unknown
0.00.069.606 I print_info: ssm_d_conv       = 0
0.00.069.607 I print_info: ssm_d_inner      = 0
0.00.069.607 I print_info: ssm_d_state      = 0
0.00.069.607 I print_info: ssm_dt_rank      = 0
0.00.069.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.608 I print_info: model type       = 1.4B
0.00.069.609 I print_info: model params     = 1.41 B
0.00.069.609 I print_info: general.name     = 1.4B
0.00.069.611 I print_info: vocab type       = BPE
0.00.069.612 I print_info: n_vocab          = 50304
0.00.069.613 I print_info: n_merges         = 50009
0.00.069.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: LF token         = 187 'Ċ'
0.00.069.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: max token length = 1024
0.00.069.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.826 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.832 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.582 I llama_context: constructing llama_context
0.00.350.587 I llama_context: n_seq_max     = 1
0.00.350.588 I llama_context: n_ctx         = 2048
0.00.350.588 I llama_context: n_ctx_per_seq = 2048
0.00.350.588 I llama_context: n_batch       = 2048
0.00.350.588 I llama_context: n_ubatch      = 512
0.00.350.589 I llama_context: causal_attn   = 1
0.00.350.589 I llama_context: flash_attn    = 0
0.00.350.593 I llama_context: freq_base     = 10000.0
0.00.350.593 I llama_context: freq_scale    = 1
0.00.350.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.736 I llama_context: graph nodes  = 1111
0.00.435.737 I llama_context: graph splits = 1
0.00.435.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.812 I main: llama threadpool init, n_threads = 4
0.00.510.824 I 
0.00.510.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.900 I 
0.00.510.994 I sampler seed: 1234
0.00.511.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.010 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.375.114 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.375.118 I llama_perf_context_print:        load time =     509.16 ms
0.02.375.119 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.375.120 I llama_perf_context_print:        eval time =    1765.11 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.375.121 I llama_perf_context_print:       total time =    1865.49 ms /    70 tokens

real	0m2.423s
user	0m7.920s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q3_K - Medium
0.00.021.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.064 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.837 I print_info: n_embd           = 2048
0.00.067.837 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.855 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.857 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.865 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.868 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: ssm_d_conv       = 0
0.00.067.869 I print_info: ssm_d_inner      = 0
0.00.067.869 I print_info: ssm_d_state      = 0
0.00.067.869 I print_info: ssm_dt_rank      = 0
0.00.067.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.870 I print_info: model type       = 1.4B
0.00.067.871 I print_info: model params     = 1.41 B
0.00.067.871 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.243 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.338 I llama_context: constructing llama_context
0.00.348.343 I llama_context: n_seq_max     = 1
0.00.348.343 I llama_context: n_ctx         = 128
0.00.348.344 I llama_context: n_ctx_per_seq = 128
0.00.348.344 I llama_context: n_batch       = 128
0.00.348.344 I llama_context: n_ubatch      = 128
0.00.348.345 I llama_context: causal_attn   = 1
0.00.348.345 I llama_context: flash_attn    = 0
0.00.348.348 I llama_context: freq_base     = 10000.0
0.00.348.349 I llama_context: freq_scale    = 1
0.00.348.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.516 I llama_context: graph nodes  = 1111
0.00.360.516 I llama_context: graph splits = 1
0.00.360.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.125 I 
0.00.404.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.225 I perplexity: tokenizing the input ..
0.00.410.708 I perplexity: tokenization took 6.48 ms
0.00.410.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.891 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.574.681 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.574.726 I llama_perf_context_print:        load time =     403.82 ms
0.01.574.729 I llama_perf_context_print: prompt eval time =    1155.54 ms /   128 tokens (    9.03 ms per token,   110.77 tokens per second)
0.01.574.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.731 I llama_perf_context_print:       total time =    1170.62 ms /   129 tokens

real	0m1.616s
user	0m5.077s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q4_K - Medium
0.00.022.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.069.205 I load: token to piece cache size = 0.2984 MB
0.00.069.219 I print_info: arch             = gptneox
0.00.069.220 I print_info: vocab_only       = 0
0.00.069.221 I print_info: n_ctx_train      = 2048
0.00.069.221 I print_info: n_embd           = 2048
0.00.069.221 I print_info: n_layer          = 24
0.00.069.238 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.241 I print_info: n_swa            = 0
0.00.069.242 I print_info: is_swa_any       = 0
0.00.069.242 I print_info: n_embd_head_k    = 128
0.00.069.242 I print_info: n_embd_head_v    = 128
0.00.069.244 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.249 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.251 I print_info: f_attn_scale     = 0.0e+00
0.00.069.252 I print_info: n_ff             = 8192
0.00.069.252 I print_info: n_expert         = 0
0.00.069.252 I print_info: n_expert_used    = 0
0.00.069.253 I print_info: causal attn      = 1
0.00.069.253 I print_info: pooling type     = 0
0.00.069.254 I print_info: rope type        = 2
0.00.069.254 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.256 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.257 I print_info: rope_finetuned   = unknown
0.00.069.257 I print_info: ssm_d_conv       = 0
0.00.069.257 I print_info: ssm_d_inner      = 0
0.00.069.257 I print_info: ssm_d_state      = 0
0.00.069.258 I print_info: ssm_dt_rank      = 0
0.00.069.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.259 I print_info: model type       = 1.4B
0.00.069.259 I print_info: model params     = 1.41 B
0.00.069.260 I print_info: general.name     = 1.4B
0.00.069.262 I print_info: vocab type       = BPE
0.00.069.263 I print_info: n_vocab          = 50304
0.00.069.263 I print_info: n_merges         = 50009
0.00.069.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: LF token         = 187 'Ċ'
0.00.069.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: max token length = 1024
0.00.069.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.470 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.477 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.788 I llama_context: constructing llama_context
0.00.335.793 I llama_context: n_seq_max     = 1
0.00.335.793 I llama_context: n_ctx         = 2048
0.00.335.794 I llama_context: n_ctx_per_seq = 2048
0.00.335.794 I llama_context: n_batch       = 2048
0.00.335.794 I llama_context: n_ubatch      = 512
0.00.335.795 I llama_context: causal_attn   = 1
0.00.335.795 I llama_context: flash_attn    = 0
0.00.335.800 I llama_context: freq_base     = 10000.0
0.00.335.801 I llama_context: freq_scale    = 1
0.00.335.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.071 I llama_context: graph nodes  = 1111
0.00.422.071 I llama_context: graph splits = 1
0.00.422.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.084 I main: llama threadpool init, n_threads = 4
0.00.501.097 I 
0.00.501.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.181 I 
0.00.501.280 I sampler seed: 1234
0.00.501.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.297 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.482.804 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.482.810 I llama_perf_context_print:        load time =     499.46 ms
0.02.482.811 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.35 tokens per second)
0.02.482.813 I llama_perf_context_print:        eval time =    1873.54 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.482.815 I llama_perf_context_print:       total time =    1982.89 ms /    70 tokens

real	0m2.536s
user	0m8.379s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_K - Medium
0.00.021.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.572 I load: special tokens cache size = 25
0.00.068.400 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.415 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.416 I print_info: n_layer          = 24
0.00.068.430 I print_info: n_head           = 16
0.00.068.432 I print_info: n_head_kv        = 16
0.00.068.433 I print_info: n_rot            = 32
0.00.068.433 I print_info: n_swa            = 0
0.00.068.434 I print_info: is_swa_any       = 0
0.00.068.434 I print_info: n_embd_head_k    = 128
0.00.068.434 I print_info: n_embd_head_v    = 128
0.00.068.436 I print_info: n_gqa            = 1
0.00.068.438 I print_info: n_embd_k_gqa     = 2048
0.00.068.439 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.442 I print_info: f_logit_scale    = 0.0e+00
0.00.068.443 I print_info: f_attn_scale     = 0.0e+00
0.00.068.444 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.447 I print_info: pooling type     = 0
0.00.068.447 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.449 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.451 I print_info: rope_finetuned   = unknown
0.00.068.451 I print_info: ssm_d_conv       = 0
0.00.068.451 I print_info: ssm_d_inner      = 0
0.00.068.452 I print_info: ssm_d_state      = 0
0.00.068.453 I print_info: ssm_dt_rank      = 0
0.00.068.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.454 I print_info: model type       = 1.4B
0.00.068.454 I print_info: model params     = 1.41 B
0.00.068.454 I print_info: general.name     = 1.4B
0.00.068.457 I print_info: vocab type       = BPE
0.00.068.458 I print_info: n_vocab          = 50304
0.00.068.459 I print_info: n_merges         = 50009
0.00.068.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: LF token         = 187 'Ċ'
0.00.068.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: max token length = 1024
0.00.068.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.347 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.354 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.291 I llama_context: constructing llama_context
0.00.343.296 I llama_context: n_seq_max     = 1
0.00.343.296 I llama_context: n_ctx         = 128
0.00.343.297 I llama_context: n_ctx_per_seq = 128
0.00.343.297 I llama_context: n_batch       = 128
0.00.343.297 I llama_context: n_ubatch      = 128
0.00.343.297 I llama_context: causal_attn   = 1
0.00.343.298 I llama_context: flash_attn    = 0
0.00.343.301 I llama_context: freq_base     = 10000.0
0.00.343.301 I llama_context: freq_scale    = 1
0.00.343.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.762 I llama_context: graph nodes  = 1111
0.00.355.762 I llama_context: graph splits = 1
0.00.355.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.581 I 
0.00.401.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.681 I perplexity: tokenizing the input ..
0.00.408.204 I perplexity: tokenization took 6.518 ms
0.00.408.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.808 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.686.559 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.686.595 I llama_perf_context_print:        load time =     401.29 ms
0.01.686.596 I llama_perf_context_print: prompt eval time =    1260.00 ms /   128 tokens (    9.84 ms per token,   101.59 tokens per second)
0.01.686.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.598 I llama_perf_context_print:       total time =    1285.03 ms /   129 tokens

real	0m1.731s
user	0m5.504s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_K - Medium
0.00.022.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.070.257 I load: token to piece cache size = 0.2984 MB
0.00.070.276 I print_info: arch             = gptneox
0.00.070.276 I print_info: vocab_only       = 0
0.00.070.277 I print_info: n_ctx_train      = 2048
0.00.070.278 I print_info: n_embd           = 2048
0.00.070.278 I print_info: n_layer          = 24
0.00.070.297 I print_info: n_head           = 16
0.00.070.299 I print_info: n_head_kv        = 16
0.00.070.300 I print_info: n_rot            = 32
0.00.070.300 I print_info: n_swa            = 0
0.00.070.302 I print_info: is_swa_any       = 0
0.00.070.302 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.305 I print_info: n_gqa            = 1
0.00.070.306 I print_info: n_embd_k_gqa     = 2048
0.00.070.308 I print_info: n_embd_v_gqa     = 2048
0.00.070.310 I print_info: f_norm_eps       = 1.0e-05
0.00.070.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.312 I print_info: f_logit_scale    = 0.0e+00
0.00.070.312 I print_info: f_attn_scale     = 0.0e+00
0.00.070.313 I print_info: n_ff             = 8192
0.00.070.313 I print_info: n_expert         = 0
0.00.070.313 I print_info: n_expert_used    = 0
0.00.070.314 I print_info: causal attn      = 1
0.00.070.314 I print_info: pooling type     = 0
0.00.070.314 I print_info: rope type        = 2
0.00.070.315 I print_info: rope scaling     = linear
0.00.070.316 I print_info: freq_base_train  = 10000.0
0.00.070.317 I print_info: freq_scale_train = 1
0.00.070.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.318 I print_info: rope_finetuned   = unknown
0.00.070.318 I print_info: ssm_d_conv       = 0
0.00.070.318 I print_info: ssm_d_inner      = 0
0.00.070.318 I print_info: ssm_d_state      = 0
0.00.070.319 I print_info: ssm_dt_rank      = 0
0.00.070.319 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.070.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: max token length = 1024
0.00.070.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.385 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.697 I llama_context: constructing llama_context
0.00.129.703 I llama_context: n_seq_max     = 1
0.00.129.703 I llama_context: n_ctx         = 2048
0.00.129.703 I llama_context: n_ctx_per_seq = 2048
0.00.129.704 I llama_context: n_batch       = 2048
0.00.129.704 I llama_context: n_ubatch      = 512
0.00.129.704 I llama_context: causal_attn   = 1
0.00.129.705 I llama_context: flash_attn    = 0
0.00.129.707 I llama_context: freq_base     = 10000.0
0.00.129.707 I llama_context: freq_scale    = 1
0.00.129.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.824 I llama_context: graph nodes  = 1111
0.00.214.825 I llama_context: graph splits = 1
0.00.214.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.851 I main: llama threadpool init, n_threads = 4
0.00.300.863 I 
0.00.300.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.937 I 
0.00.301.028 I sampler seed: 1234
0.00.301.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.044 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.632 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.554.637 I llama_perf_context_print:        load time =     299.21 ms
0.02.554.639 I llama_perf_context_print: prompt eval time =     120.23 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.554.640 I llama_perf_context_print:        eval time =    2123.43 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.554.641 I llama_perf_context_print:       total time =    2254.98 ms /    70 tokens

real	0m2.614s
user	0m9.371s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q5_K - Medium
0.00.021.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.068.697 I load: token to piece cache size = 0.2984 MB
0.00.068.710 I print_info: arch             = gptneox
0.00.068.711 I print_info: vocab_only       = 0
0.00.068.711 I print_info: n_ctx_train      = 2048
0.00.068.711 I print_info: n_embd           = 2048
0.00.068.712 I print_info: n_layer          = 24
0.00.068.726 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.728 I print_info: n_swa            = 0
0.00.068.729 I print_info: is_swa_any       = 0
0.00.068.730 I print_info: n_embd_head_k    = 128
0.00.068.730 I print_info: n_embd_head_v    = 128
0.00.068.732 I print_info: n_gqa            = 1
0.00.068.733 I print_info: n_embd_k_gqa     = 2048
0.00.068.734 I print_info: n_embd_v_gqa     = 2048
0.00.068.736 I print_info: f_norm_eps       = 1.0e-05
0.00.068.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.737 I print_info: f_logit_scale    = 0.0e+00
0.00.068.737 I print_info: f_attn_scale     = 0.0e+00
0.00.068.738 I print_info: n_ff             = 8192
0.00.068.739 I print_info: n_expert         = 0
0.00.068.739 I print_info: n_expert_used    = 0
0.00.068.739 I print_info: causal attn      = 1
0.00.068.740 I print_info: pooling type     = 0
0.00.068.740 I print_info: rope type        = 2
0.00.068.740 I print_info: rope scaling     = linear
0.00.068.742 I print_info: freq_base_train  = 10000.0
0.00.068.742 I print_info: freq_scale_train = 1
0.00.068.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.743 I print_info: rope_finetuned   = unknown
0.00.068.743 I print_info: ssm_d_conv       = 0
0.00.068.743 I print_info: ssm_d_inner      = 0
0.00.068.743 I print_info: ssm_d_state      = 0
0.00.068.744 I print_info: ssm_dt_rank      = 0
0.00.068.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.745 I print_info: model type       = 1.4B
0.00.068.746 I print_info: model params     = 1.41 B
0.00.068.746 I print_info: general.name     = 1.4B
0.00.068.749 I print_info: vocab type       = BPE
0.00.068.750 I print_info: n_vocab          = 50304
0.00.068.750 I print_info: n_merges         = 50009
0.00.068.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.931 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.939 I llama_context: constructing llama_context
0.00.127.945 I llama_context: n_seq_max     = 1
0.00.127.945 I llama_context: n_ctx         = 128
0.00.127.946 I llama_context: n_ctx_per_seq = 128
0.00.127.946 I llama_context: n_batch       = 128
0.00.127.946 I llama_context: n_ubatch      = 128
0.00.127.947 I llama_context: causal_attn   = 1
0.00.127.947 I llama_context: flash_attn    = 0
0.00.127.949 I llama_context: freq_base     = 10000.0
0.00.127.950 I llama_context: freq_scale    = 1
0.00.127.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.174 I llama_context: graph nodes  = 1111
0.00.140.174 I llama_context: graph splits = 1
0.00.140.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.632 I 
0.00.194.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.718 I perplexity: tokenizing the input ..
0.00.201.235 I perplexity: tokenization took 6.513 ms
0.00.201.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.556 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.505 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.539 I llama_perf_context_print:        load time =     194.36 ms
0.02.178.541 I llama_perf_context_print: prompt eval time =    1968.87 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.178.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.543 I llama_perf_context_print:       total time =    1983.92 ms /   129 tokens

real	0m2.228s
user	0m8.201s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q6_K
0.00.021.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.041 I load: special tokens cache size = 25
0.00.070.883 I load: token to piece cache size = 0.2984 MB
0.00.070.904 I print_info: arch             = gptneox
0.00.070.905 I print_info: vocab_only       = 0
0.00.070.905 I print_info: n_ctx_train      = 2048
0.00.070.906 I print_info: n_embd           = 2048
0.00.070.906 I print_info: n_layer          = 24
0.00.070.926 I print_info: n_head           = 16
0.00.070.928 I print_info: n_head_kv        = 16
0.00.070.928 I print_info: n_rot            = 32
0.00.070.928 I print_info: n_swa            = 0
0.00.070.930 I print_info: is_swa_any       = 0
0.00.070.930 I print_info: n_embd_head_k    = 128
0.00.070.930 I print_info: n_embd_head_v    = 128
0.00.070.932 I print_info: n_gqa            = 1
0.00.070.934 I print_info: n_embd_k_gqa     = 2048
0.00.070.936 I print_info: n_embd_v_gqa     = 2048
0.00.070.938 I print_info: f_norm_eps       = 1.0e-05
0.00.070.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.940 I print_info: f_logit_scale    = 0.0e+00
0.00.070.940 I print_info: f_attn_scale     = 0.0e+00
0.00.070.941 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.942 I print_info: n_expert_used    = 0
0.00.070.942 I print_info: causal attn      = 1
0.00.070.942 I print_info: pooling type     = 0
0.00.070.943 I print_info: rope type        = 2
0.00.070.943 I print_info: rope scaling     = linear
0.00.070.944 I print_info: freq_base_train  = 10000.0
0.00.070.945 I print_info: freq_scale_train = 1
0.00.070.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.946 I print_info: ssm_d_conv       = 0
0.00.070.947 I print_info: ssm_d_inner      = 0
0.00.070.947 I print_info: ssm_d_state      = 0
0.00.070.947 I print_info: ssm_dt_rank      = 0
0.00.070.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.948 I print_info: model type       = 1.4B
0.00.070.949 I print_info: model params     = 1.41 B
0.00.070.949 I print_info: general.name     = 1.4B
0.00.070.952 I print_info: vocab type       = BPE
0.00.070.954 I print_info: n_vocab          = 50304
0.00.070.954 I print_info: n_merges         = 50009
0.00.070.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: LF token         = 187 'Ċ'
0.00.070.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: max token length = 1024
0.00.070.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.654 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.705 I llama_context: constructing llama_context
0.00.138.710 I llama_context: n_seq_max     = 1
0.00.138.710 I llama_context: n_ctx         = 2048
0.00.138.711 I llama_context: n_ctx_per_seq = 2048
0.00.138.711 I llama_context: n_batch       = 2048
0.00.138.711 I llama_context: n_ubatch      = 512
0.00.138.712 I llama_context: causal_attn   = 1
0.00.138.712 I llama_context: flash_attn    = 0
0.00.138.714 I llama_context: freq_base     = 10000.0
0.00.138.715 I llama_context: freq_scale    = 1
0.00.138.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.640 I llama_context: graph nodes  = 1111
0.00.238.640 I llama_context: graph splits = 1
0.00.238.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.467 I main: llama threadpool init, n_threads = 4
0.00.325.479 I 
0.00.325.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.547 I 
0.00.325.627 I sampler seed: 1234
0.00.325.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.642 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.594 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.691.598 I llama_perf_context_print:        load time =     323.88 ms
0.02.691.599 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.691.600 I llama_perf_context_print:        eval time =    2242.91 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.691.601 I llama_perf_context_print:       total time =    2367.29 ms /    70 tokens

real	0m2.753s
user	0m9.798s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q6_K
0.00.021.733 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.069.288 I load: token to piece cache size = 0.2984 MB
0.00.069.303 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.303 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.304 I print_info: n_layer          = 24
0.00.069.320 I print_info: n_head           = 16
0.00.069.325 I print_info: n_head_kv        = 16
0.00.069.325 I print_info: n_rot            = 32
0.00.069.325 I print_info: n_swa            = 0
0.00.069.327 I print_info: is_swa_any       = 0
0.00.069.327 I print_info: n_embd_head_k    = 128
0.00.069.327 I print_info: n_embd_head_v    = 128
0.00.069.330 I print_info: n_gqa            = 1
0.00.069.331 I print_info: n_embd_k_gqa     = 2048
0.00.069.333 I print_info: n_embd_v_gqa     = 2048
0.00.069.335 I print_info: f_norm_eps       = 1.0e-05
0.00.069.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.336 I print_info: f_logit_scale    = 0.0e+00
0.00.069.337 I print_info: f_attn_scale     = 0.0e+00
0.00.069.338 I print_info: n_ff             = 8192
0.00.069.338 I print_info: n_expert         = 0
0.00.069.338 I print_info: n_expert_used    = 0
0.00.069.339 I print_info: causal attn      = 1
0.00.069.340 I print_info: pooling type     = 0
0.00.069.341 I print_info: rope type        = 2
0.00.069.341 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.345 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: ssm_d_conv       = 0
0.00.069.346 I print_info: ssm_d_inner      = 0
0.00.069.347 I print_info: ssm_d_state      = 0
0.00.069.347 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.353 I print_info: vocab type       = BPE
0.00.069.354 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.485 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.510 I llama_context: constructing llama_context
0.00.134.515 I llama_context: n_seq_max     = 1
0.00.134.516 I llama_context: n_ctx         = 128
0.00.134.516 I llama_context: n_ctx_per_seq = 128
0.00.134.516 I llama_context: n_batch       = 128
0.00.134.516 I llama_context: n_ubatch      = 128
0.00.134.517 I llama_context: causal_attn   = 1
0.00.134.517 I llama_context: flash_attn    = 0
0.00.134.519 I llama_context: freq_base     = 10000.0
0.00.134.520 I llama_context: freq_scale    = 1
0.00.134.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.922 I llama_context: graph nodes  = 1111
0.00.146.923 I llama_context: graph splits = 1
0.00.146.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.927 I 
0.00.201.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.016 I perplexity: tokenizing the input ..
0.00.207.547 I perplexity: tokenization took 6.528 ms
0.00.207.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.101 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.885 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.919 I llama_perf_context_print:        load time =     200.65 ms
0.02.004.921 I llama_perf_context_print: prompt eval time =    1789.18 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.004.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.923 I llama_perf_context_print:       total time =    1804.01 ms /   129 tokens

real	0m2.057s
user	0m7.492s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_0
0.00.021.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.185 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.186 I print_info: n_ctx_train      = 2048
0.00.068.186 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.209 I print_info: is_swa_any       = 0
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.218 I print_info: f_logit_scale    = 0.0e+00
0.00.068.219 I print_info: f_attn_scale     = 0.0e+00
0.00.068.220 I print_info: n_ff             = 8192
0.00.068.221 I print_info: n_expert         = 0
0.00.068.221 I print_info: n_expert_used    = 0
0.00.068.221 I print_info: causal attn      = 1
0.00.068.222 I print_info: pooling type     = 0
0.00.068.222 I print_info: rope type        = 2
0.00.068.222 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.224 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: ssm_d_conv       = 0
0.00.068.226 I print_info: ssm_d_inner      = 0
0.00.068.226 I print_info: ssm_d_state      = 0
0.00.068.227 I print_info: ssm_dt_rank      = 0
0.00.068.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.227 I print_info: model type       = 1.4B
0.00.068.228 I print_info: model params     = 1.41 B
0.00.068.229 I print_info: general.name     = 1.4B
0.00.068.232 I print_info: vocab type       = BPE
0.00.068.233 I print_info: n_vocab          = 50304
0.00.068.234 I print_info: n_merges         = 50009
0.00.068.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: LF token         = 187 'Ċ'
0.00.068.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.405 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.043 I llama_context: constructing llama_context
0.00.422.047 I llama_context: n_seq_max     = 1
0.00.422.048 I llama_context: n_ctx         = 2048
0.00.422.048 I llama_context: n_ctx_per_seq = 2048
0.00.422.049 I llama_context: n_batch       = 2048
0.00.422.049 I llama_context: n_ubatch      = 512
0.00.422.049 I llama_context: causal_attn   = 1
0.00.422.050 I llama_context: flash_attn    = 0
0.00.422.054 I llama_context: freq_base     = 10000.0
0.00.422.055 I llama_context: freq_scale    = 1
0.00.422.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.557 I llama_context: graph nodes  = 1111
0.00.506.557 I llama_context: graph splits = 1
0.00.506.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.097.414 I llama_context: constructing llama_context
0.01.097.423 I llama_context: n_seq_max     = 1
0.01.097.423 I llama_context: n_ctx         = 2048
0.01.097.424 I llama_context: n_ctx_per_seq = 2048
0.01.097.424 I llama_context: n_batch       = 2048
0.01.097.425 I llama_context: n_ubatch      = 512
0.01.097.425 I llama_context: causal_attn   = 1
0.01.097.425 I llama_context: flash_attn    = 0
0.01.097.429 I llama_context: freq_base     = 10000.0
0.01.097.429 I llama_context: freq_scale    = 1
0.01.097.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.104 I llama_context: graph nodes  = 1111
0.01.178.104 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.696.603 I llama_context: constructing llama_context
0.01.696.611 I llama_context: n_seq_max     = 1
0.01.696.611 I llama_context: n_ctx         = 2048
0.01.696.612 I llama_context: n_ctx_per_seq = 2048
0.01.696.612 I llama_context: n_batch       = 2048
0.01.696.612 I llama_context: n_ubatch      = 512
0.01.696.613 I llama_context: causal_attn   = 1
0.01.696.613 I llama_context: flash_attn    = 0
0.01.696.617 I llama_context: freq_base     = 10000.0
0.01.696.618 I llama_context: freq_scale    = 1
0.01.696.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.771.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.777.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.777.949 I llama_context: graph nodes  = 1111
0.01.777.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.376s
user	0m6.385s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.934 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.952 I print_info: n_head           = 16
0.00.068.954 I print_info: n_head_kv        = 16
0.00.068.954 I print_info: n_rot            = 32
0.00.068.954 I print_info: n_swa            = 0
0.00.068.956 I print_info: is_swa_any       = 0
0.00.068.956 I print_info: n_embd_head_k    = 128
0.00.068.956 I print_info: n_embd_head_v    = 128
0.00.068.958 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.961 I print_info: n_embd_v_gqa     = 2048
0.00.068.962 I print_info: f_norm_eps       = 1.0e-05
0.00.068.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.964 I print_info: f_logit_scale    = 0.0e+00
0.00.068.964 I print_info: f_attn_scale     = 0.0e+00
0.00.068.965 I print_info: n_ff             = 8192
0.00.068.966 I print_info: n_expert         = 0
0.00.068.966 I print_info: n_expert_used    = 0
0.00.068.966 I print_info: causal attn      = 1
0.00.068.966 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.967 I print_info: rope scaling     = linear
0.00.068.968 I print_info: freq_base_train  = 10000.0
0.00.068.969 I print_info: freq_scale_train = 1
0.00.068.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.970 I print_info: rope_finetuned   = unknown
0.00.068.970 I print_info: ssm_d_conv       = 0
0.00.068.970 I print_info: ssm_d_inner      = 0
0.00.068.971 I print_info: ssm_d_state      = 0
0.00.068.971 I print_info: ssm_dt_rank      = 0
0.00.068.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.972 I print_info: model type       = 1.4B
0.00.068.973 I print_info: model params     = 1.41 B
0.00.068.973 I print_info: general.name     = 1.4B
0.00.068.976 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: LF token         = 187 'Ċ'
0.00.068.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: max token length = 1024
0.00.068.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.264 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.271 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.333 I llama_context: constructing llama_context
0.00.428.338 I llama_context: n_seq_max     = 1
0.00.428.339 I llama_context: n_ctx         = 2048
0.00.428.339 I llama_context: n_ctx_per_seq = 2048
0.00.428.339 I llama_context: n_batch       = 2048
0.00.428.340 I llama_context: n_ubatch      = 512
0.00.428.340 I llama_context: causal_attn   = 1
0.00.428.340 I llama_context: flash_attn    = 1
0.00.428.344 I llama_context: freq_base     = 10000.0
0.00.428.344 I llama_context: freq_scale    = 1
0.00.428.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.921 I llama_context: graph nodes  = 1016
0.00.513.922 I llama_context: graph splits = 1
0.00.513.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.735 I llama_context: constructing llama_context
0.01.081.744 I llama_context: n_seq_max     = 1
0.01.081.745 I llama_context: n_ctx         = 2048
0.01.081.745 I llama_context: n_ctx_per_seq = 2048
0.01.081.746 I llama_context: n_batch       = 2048
0.01.081.746 I llama_context: n_ubatch      = 512
0.01.081.747 I llama_context: causal_attn   = 1
0.01.081.747 I llama_context: flash_attn    = 1
0.01.081.753 I llama_context: freq_base     = 10000.0
0.01.081.754 I llama_context: freq_scale    = 1
0.01.081.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.166.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.517 I llama_context: graph nodes  = 1016
0.01.166.517 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.656.463 I llama_context: constructing llama_context
0.01.656.472 I llama_context: n_seq_max     = 1
0.01.656.473 I llama_context: n_ctx         = 2048
0.01.656.473 I llama_context: n_ctx_per_seq = 2048
0.01.656.474 I llama_context: n_batch       = 2048
0.01.656.474 I llama_context: n_ubatch      = 512
0.01.656.474 I llama_context: causal_attn   = 1
0.01.656.475 I llama_context: flash_attn    = 1
0.01.656.479 I llama_context: freq_base     = 10000.0
0.01.656.479 I llama_context: freq_scale    = 1
0.01.656.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.656.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.733.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.741.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.741.372 I llama_context: graph nodes  = 1016
0.01.741.373 I llama_context: graph splits = 1
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

real	0m2.321s
user	0m6.164s
sys	0m0.403s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918564maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913096maxresident)k
0inputs+40outputs (0major+54719minor)pagefaults 0swaps
```
