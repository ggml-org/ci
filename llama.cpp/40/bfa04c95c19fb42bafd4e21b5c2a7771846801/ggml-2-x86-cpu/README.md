## Summary

- status:  SUCCESS ✅
- runtime: 15:37.51
- date:    Sun Jun 22 05:53:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40bfa04c95c19fb42bafd4e21b5c2a7771846801
- author:  Sigbjørn Skjæret
```
common : use std::string_view now that we target c++17 (#14319)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
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
main    =  75.93 sec*proc (35 tests)

Total Test time (real) =  75.95 sec

real	1m16.012s
user	1m48.190s
sys	0m2.981s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.94 sec*proc (35 tests)

Total Test time (real) =  26.95 sec

real	0m27.019s
user	0m30.735s
sys	0m3.177s
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
0.00.000.175 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.054 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.077 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.083 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.084 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.089 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.098 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.099 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.099 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.100 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.100 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.211 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.981 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.983 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.983 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.984 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.985 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.987 I llama_model_loader: - type  f32:  124 tensors
0.00.007.987 I llama_model_loader: - type  f16:   73 tensors
0.00.007.989 I print_info: file format = GGUF V3 (latest)
0.00.007.989 I print_info: file type   = F16
0.00.007.991 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.106 I load: special tokens cache size = 5
0.00.023.832 I load: token to piece cache size = 0.2032 MB
0.00.023.846 I print_info: arch             = bert
0.00.023.846 I print_info: vocab_only       = 0
0.00.023.847 I print_info: n_ctx_train      = 512
0.00.023.847 I print_info: n_embd           = 384
0.00.023.847 I print_info: n_layer          = 12
0.00.023.859 I print_info: n_head           = 12
0.00.023.860 I print_info: n_head_kv        = 12
0.00.023.861 I print_info: n_rot            = 32
0.00.023.861 I print_info: n_swa            = 0
0.00.023.863 I print_info: is_swa_any       = 0
0.00.023.863 I print_info: n_embd_head_k    = 32
0.00.023.863 I print_info: n_embd_head_v    = 32
0.00.023.865 I print_info: n_gqa            = 1
0.00.023.866 I print_info: n_embd_k_gqa     = 384
0.00.023.867 I print_info: n_embd_v_gqa     = 384
0.00.023.869 I print_info: f_norm_eps       = 1.0e-12
0.00.023.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.870 I print_info: f_logit_scale    = 0.0e+00
0.00.023.870 I print_info: f_attn_scale     = 0.0e+00
0.00.023.872 I print_info: n_ff             = 1536
0.00.023.872 I print_info: n_expert         = 0
0.00.023.872 I print_info: n_expert_used    = 0
0.00.023.872 I print_info: causal attn      = 0
0.00.023.873 I print_info: pooling type     = 2
0.00.023.873 I print_info: rope type        = 2
0.00.023.873 I print_info: rope scaling     = linear
0.00.023.874 I print_info: freq_base_train  = 10000.0
0.00.023.875 I print_info: freq_scale_train = 1
0.00.023.875 I print_info: n_ctx_orig_yarn  = 512
0.00.023.875 I print_info: rope_finetuned   = unknown
0.00.023.876 I print_info: ssm_d_conv       = 0
0.00.023.876 I print_info: ssm_d_inner      = 0
0.00.023.876 I print_info: ssm_d_state      = 0
0.00.023.876 I print_info: ssm_dt_rank      = 0
0.00.023.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.877 I print_info: n_cls_out        = 1
0.00.023.878 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.878 I print_info: model type       = 33M
0.00.023.879 I print_info: model params     = 33.21 M
0.00.023.879 I print_info: general.name     = Bge Small
0.00.023.883 I print_info: vocab type       = WPM
0.00.023.884 I print_info: n_vocab          = 30522
0.00.023.884 I print_info: n_merges         = 0
0.00.023.884 I print_info: BOS token        = 101 '[CLS]'
0.00.023.885 I print_info: EOS token        = 102 '[SEP]'
0.00.023.885 I print_info: UNK token        = 100 '[UNK]'
0.00.023.886 I print_info: SEP token        = 102 '[SEP]'
0.00.023.887 I print_info: PAD token        = 0 '[PAD]'
0.00.023.887 I print_info: MASK token       = 103 '[MASK]'
0.00.023.887 I print_info: LF token         = 0 '[PAD]'
0.00.023.888 I print_info: EOG token        = 102 '[SEP]'
0.00.023.888 I print_info: max token length = 21
0.00.023.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.396 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.874 I llama_context: constructing llama_context
0.00.028.878 I llama_context: n_seq_max     = 1
0.00.028.878 I llama_context: n_ctx         = 512
0.00.028.879 I llama_context: n_ctx_per_seq = 512
0.00.028.879 I llama_context: n_batch       = 2048
0.00.028.879 I llama_context: n_ubatch      = 2048
0.00.028.879 I llama_context: causal_attn   = 0
0.00.028.880 I llama_context: flash_attn    = 0
0.00.028.881 I llama_context: freq_base     = 10000.0
0.00.028.881 I llama_context: freq_scale    = 1
0.00.028.897 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.939 I 
0.00.036.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.645 I llama_perf_context_print:        load time =      36.71 ms
0.00.042.647 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.68 tokens per second)
0.00.042.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.649 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.057s
user	0m0.072s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.045 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.093 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.098 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.099 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.100 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.006 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.007 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.009 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = Q8_0
0.00.008.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.713 I load: special tokens cache size = 5
0.00.023.683 I load: token to piece cache size = 0.2032 MB
0.00.023.696 I print_info: arch             = bert
0.00.023.697 I print_info: vocab_only       = 0
0.00.023.697 I print_info: n_ctx_train      = 512
0.00.023.697 I print_info: n_embd           = 384
0.00.023.698 I print_info: n_layer          = 12
0.00.023.710 I print_info: n_head           = 12
0.00.023.714 I print_info: n_head_kv        = 12
0.00.023.715 I print_info: n_rot            = 32
0.00.023.715 I print_info: n_swa            = 0
0.00.023.717 I print_info: is_swa_any       = 0
0.00.023.718 I print_info: n_embd_head_k    = 32
0.00.023.718 I print_info: n_embd_head_v    = 32
0.00.023.720 I print_info: n_gqa            = 1
0.00.023.722 I print_info: n_embd_k_gqa     = 384
0.00.023.723 I print_info: n_embd_v_gqa     = 384
0.00.023.725 I print_info: f_norm_eps       = 1.0e-12
0.00.023.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.727 I print_info: f_logit_scale    = 0.0e+00
0.00.023.728 I print_info: f_attn_scale     = 0.0e+00
0.00.023.730 I print_info: n_ff             = 1536
0.00.023.730 I print_info: n_expert         = 0
0.00.023.731 I print_info: n_expert_used    = 0
0.00.023.732 I print_info: causal attn      = 0
0.00.023.732 I print_info: pooling type     = 2
0.00.023.733 I print_info: rope type        = 2
0.00.023.733 I print_info: rope scaling     = linear
0.00.023.735 I print_info: freq_base_train  = 10000.0
0.00.023.736 I print_info: freq_scale_train = 1
0.00.023.737 I print_info: n_ctx_orig_yarn  = 512
0.00.023.737 I print_info: rope_finetuned   = unknown
0.00.023.738 I print_info: ssm_d_conv       = 0
0.00.023.738 I print_info: ssm_d_inner      = 0
0.00.023.739 I print_info: ssm_d_state      = 0
0.00.023.739 I print_info: ssm_dt_rank      = 0
0.00.023.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.740 I print_info: n_cls_out        = 1
0.00.023.741 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.742 I print_info: model type       = 33M
0.00.023.743 I print_info: model params     = 33.21 M
0.00.023.744 I print_info: general.name     = Bge Small
0.00.023.746 I print_info: vocab type       = WPM
0.00.023.747 I print_info: n_vocab          = 30522
0.00.023.748 I print_info: n_merges         = 0
0.00.023.749 I print_info: BOS token        = 101 '[CLS]'
0.00.023.749 I print_info: EOS token        = 102 '[SEP]'
0.00.023.750 I print_info: UNK token        = 100 '[UNK]'
0.00.023.751 I print_info: SEP token        = 102 '[SEP]'
0.00.023.751 I print_info: PAD token        = 0 '[PAD]'
0.00.023.752 I print_info: MASK token       = 103 '[MASK]'
0.00.023.752 I print_info: LF token         = 0 '[PAD]'
0.00.023.753 I print_info: EOG token        = 102 '[SEP]'
0.00.023.753 I print_info: max token length = 21
0.00.023.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.767 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.512 I llama_context: constructing llama_context
0.00.027.516 I llama_context: n_seq_max     = 1
0.00.027.516 I llama_context: n_ctx         = 512
0.00.027.516 I llama_context: n_ctx_per_seq = 512
0.00.027.517 I llama_context: n_batch       = 2048
0.00.027.517 I llama_context: n_ubatch      = 2048
0.00.027.517 I llama_context: causal_attn   = 0
0.00.027.518 I llama_context: flash_attn    = 0
0.00.027.519 I llama_context: freq_base     = 10000.0
0.00.027.520 I llama_context: freq_scale    = 1
0.00.027.535 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.975 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.916 I 
0.00.034.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.313 I llama_perf_context_print:        load time =      34.68 ms
0.00.039.316 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.039.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.319 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.052s
user	0m0.055s
sys	0m0.014s
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
0.00.000.185 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.069 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.071 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.072 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.075 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.076 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.080 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.199 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.201 I llama_model_loader: - type  f32:   40 tensors
0.00.020.202 I llama_model_loader: - type  f16:   26 tensors
0.00.020.204 I print_info: file format = GGUF V3 (latest)
0.00.020.204 I print_info: file type   = F16
0.00.020.221 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.048 W load: empty token at index 5
0.00.038.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.769 I load: special tokens cache size = 5
0.00.417.159 I load: token to piece cache size = 1.5060 MB
0.00.417.181 I print_info: arch             = jina-bert-v2
0.00.417.182 I print_info: vocab_only       = 0
0.00.417.183 I print_info: n_ctx_train      = 8192
0.00.417.183 I print_info: n_embd           = 384
0.00.417.184 I print_info: n_layer          = 4
0.00.417.200 I print_info: n_head           = 12
0.00.417.202 I print_info: n_head_kv        = 12
0.00.417.202 I print_info: n_rot            = 32
0.00.417.203 I print_info: n_swa            = 0
0.00.417.204 I print_info: is_swa_any       = 0
0.00.417.204 I print_info: n_embd_head_k    = 32
0.00.417.205 I print_info: n_embd_head_v    = 32
0.00.417.206 I print_info: n_gqa            = 1
0.00.417.208 I print_info: n_embd_k_gqa     = 384
0.00.417.209 I print_info: n_embd_v_gqa     = 384
0.00.417.211 I print_info: f_norm_eps       = 1.0e-12
0.00.417.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.213 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.213 I print_info: f_logit_scale    = 0.0e+00
0.00.417.213 I print_info: f_attn_scale     = 0.0e+00
0.00.417.215 I print_info: n_ff             = 1536
0.00.417.215 I print_info: n_expert         = 0
0.00.417.215 I print_info: n_expert_used    = 0
0.00.417.216 I print_info: causal attn      = 0
0.00.417.216 I print_info: pooling type     = -1
0.00.417.216 I print_info: rope type        = -1
0.00.417.217 I print_info: rope scaling     = linear
0.00.417.218 I print_info: freq_base_train  = 10000.0
0.00.417.219 I print_info: freq_scale_train = 1
0.00.417.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.220 I print_info: rope_finetuned   = unknown
0.00.417.220 I print_info: ssm_d_conv       = 0
0.00.417.220 I print_info: ssm_d_inner      = 0
0.00.417.221 I print_info: ssm_d_state      = 0
0.00.417.221 I print_info: ssm_dt_rank      = 0
0.00.417.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.222 I print_info: model type       = 33M
0.00.417.223 I print_info: model params     = 32.90 M
0.00.417.223 I print_info: general.name     = Jina Bert Implementation
0.00.417.226 I print_info: vocab type       = BPE
0.00.417.228 I print_info: n_vocab          = 61056
0.00.417.228 I print_info: n_merges         = 39382
0.00.417.229 I print_info: BOS token        = 0 '<s>'
0.00.417.230 I print_info: EOS token        = 2 '</s>'
0.00.417.230 I print_info: UNK token        = 3 '<unk>'
0.00.417.230 I print_info: SEP token        = 2 '</s>'
0.00.417.231 I print_info: PAD token        = 1 '<pad>'
0.00.417.231 I print_info: MASK token       = 4 '<mask>'
0.00.417.232 I print_info: EOG token        = 2 '</s>'
0.00.417.232 I print_info: max token length = 45
0.00.417.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.109 I llama_context: constructing llama_context
0.00.421.114 I llama_context: n_seq_max     = 1
0.00.421.114 I llama_context: n_ctx         = 8192
0.00.421.114 I llama_context: n_ctx_per_seq = 8192
0.00.421.115 I llama_context: n_batch       = 2048
0.00.421.115 I llama_context: n_ubatch      = 2048
0.00.421.115 I llama_context: causal_attn   = 0
0.00.421.115 I llama_context: flash_attn    = 0
0.00.421.117 I llama_context: freq_base     = 10000.0
0.00.421.118 I llama_context: freq_scale    = 1
0.00.421.138 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.906 I 
0.00.427.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.166 I main: prompt 0: 'what is panda?	hi'
0.00.428.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.175 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.175 I main: number of tokens in prompt = 13
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


0.00.428.181 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.182 I main: number of tokens in prompt = 40
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


0.00.428.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.962 I llama_perf_context_print:        load time =     427.65 ms
0.00.439.964 I llama_perf_context_print: prompt eval time =      11.54 ms /    62 tokens (    0.19 ms per token,  5371.69 tokens per second)
0.00.439.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.966 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens

real	0m0.461s
user	0m0.504s
sys	0m0.008s
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
0.00.000.295 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.083.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.634 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.635 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.644 I llama_model_loader: - type  f32:   37 tensors
0.00.417.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.665 I print_info: file format = GGUF V3 (latest)
0.00.417.666 I print_info: file type   = Q8_0
0.00.417.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.444 I load: special tokens cache size = 5
0.01.124.030 I load: token to piece cache size = 1.6014 MB
0.01.124.158 I print_info: arch             = gemma
0.01.124.159 I print_info: vocab_only       = 0
0.01.124.160 I print_info: n_ctx_train      = 8192
0.01.124.160 I print_info: n_embd           = 2048
0.01.124.161 I print_info: n_layer          = 18
0.01.124.241 I print_info: n_head           = 8
0.01.124.251 I print_info: n_head_kv        = 1
0.01.124.252 I print_info: n_rot            = 256
0.01.124.252 I print_info: n_swa            = 0
0.01.124.256 I print_info: is_swa_any       = 0
0.01.124.256 I print_info: n_embd_head_k    = 256
0.01.124.257 I print_info: n_embd_head_v    = 256
0.01.124.262 I print_info: n_gqa            = 8
0.01.124.267 I print_info: n_embd_k_gqa     = 256
0.01.124.272 I print_info: n_embd_v_gqa     = 256
0.01.124.274 I print_info: f_norm_eps       = 0.0e+00
0.01.124.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.278 I print_info: f_logit_scale    = 0.0e+00
0.01.124.279 I print_info: f_attn_scale     = 0.0e+00
0.01.124.284 I print_info: n_ff             = 16384
0.01.124.285 I print_info: n_expert         = 0
0.01.124.286 I print_info: n_expert_used    = 0
0.01.124.286 I print_info: causal attn      = 1
0.01.124.287 I print_info: pooling type     = 0
0.01.124.287 I print_info: rope type        = 2
0.01.124.288 I print_info: rope scaling     = linear
0.01.124.289 I print_info: freq_base_train  = 10000.0
0.01.124.290 I print_info: freq_scale_train = 1
0.01.124.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.291 I print_info: rope_finetuned   = unknown
0.01.124.292 I print_info: ssm_d_conv       = 0
0.01.124.293 I print_info: ssm_d_inner      = 0
0.01.124.293 I print_info: ssm_d_state      = 0
0.01.124.294 I print_info: ssm_dt_rank      = 0
0.01.124.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.296 I print_info: model type       = 2B
0.01.124.297 I print_info: model params     = 2.51 B
0.01.124.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.313 I print_info: vocab type       = SPM
0.01.124.314 I print_info: n_vocab          = 256000
0.01.124.318 I print_info: n_merges         = 0
0.01.124.319 I print_info: BOS token        = 2 '<bos>'
0.01.124.332 I print_info: EOS token        = 1 '<eos>'
0.01.124.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.333 I print_info: UNK token        = 3 '<unk>'
0.01.124.334 I print_info: PAD token        = 0 '<pad>'
0.01.124.335 I print_info: LF token         = 227 '<0x0A>'
0.01.124.341 I print_info: EOG token        = 1 '<eos>'
0.01.124.344 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.344 I print_info: max token length = 93
0.01.124.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.085 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.226.095 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.226.096 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.226.096 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.226.097 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.226.098 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.233.333 I llama_context: constructing llama_context
0.01.233.341 I llama_context: n_seq_max     = 1
0.01.233.341 I llama_context: n_ctx         = 4096
0.01.233.342 I llama_context: n_ctx_per_seq = 4096
0.01.233.342 I llama_context: n_batch       = 2048
0.01.233.342 I llama_context: n_ubatch      = 512
0.01.233.343 I llama_context: causal_attn   = 1
0.01.233.343 I llama_context: flash_attn    = 0
0.01.233.345 I llama_context: freq_base     = 10000.0
0.01.233.347 I llama_context: freq_scale    = 1
0.01.233.348 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.460 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.807 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.839 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.820 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.826 I llama_context: graph nodes  = 673
0.01.256.827 I llama_context: graph splits = 1
0.01.256.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.388 I main: llama threadpool init, n_threads = 4
0.01.899.406 I 
0.01.899.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.505 I 
0.01.899.755 I sampler seed: 390480250
0.01.899.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.784 I 
 seconary, 18th century.
**Answer:**

The 18th century witnessed significant advancements in various fields, including science, technology,

0.15.362.246 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.362.250 I llama_perf_context_print:        load time =    1871.63 ms
0.15.362.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.362.267 I llama_perf_context_print:        eval time =   13372.76 ms /    32 runs   (  417.90 ms per token,     2.39 tokens per second)
0.15.362.268 I llama_perf_context_print:       total time =   13489.98 ms /    33 tokens
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
0.00.000.292 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.426 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.436 I llama_model_loader: - type  f32:   37 tensors
0.00.418.437 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.456 I print_info: file format = GGUF V3 (latest)
0.00.418.457 I print_info: file type   = Q8_0
0.00.418.460 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.390 I load: special tokens cache size = 5
0.01.108.480 I load: token to piece cache size = 1.6014 MB
0.01.108.610 I print_info: arch             = gemma
0.01.108.611 I print_info: vocab_only       = 0
0.01.108.612 I print_info: n_ctx_train      = 8192
0.01.108.613 I print_info: n_embd           = 2048
0.01.108.613 I print_info: n_layer          = 18
0.01.108.710 I print_info: n_head           = 8
0.01.108.721 I print_info: n_head_kv        = 1
0.01.108.722 I print_info: n_rot            = 256
0.01.108.723 I print_info: n_swa            = 0
0.01.108.726 I print_info: is_swa_any       = 0
0.01.108.726 I print_info: n_embd_head_k    = 256
0.01.108.727 I print_info: n_embd_head_v    = 256
0.01.108.734 I print_info: n_gqa            = 8
0.01.108.741 I print_info: n_embd_k_gqa     = 256
0.01.108.753 I print_info: n_embd_v_gqa     = 256
0.01.108.759 I print_info: f_norm_eps       = 0.0e+00
0.01.108.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.761 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.762 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.763 I print_info: f_logit_scale    = 0.0e+00
0.01.108.764 I print_info: f_attn_scale     = 0.0e+00
0.01.108.774 I print_info: n_ff             = 16384
0.01.108.775 I print_info: n_expert         = 0
0.01.108.776 I print_info: n_expert_used    = 0
0.01.108.777 I print_info: causal attn      = 1
0.01.108.777 I print_info: pooling type     = 0
0.01.108.778 I print_info: rope type        = 2
0.01.108.779 I print_info: rope scaling     = linear
0.01.108.781 I print_info: freq_base_train  = 10000.0
0.01.108.782 I print_info: freq_scale_train = 1
0.01.108.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.783 I print_info: rope_finetuned   = unknown
0.01.108.785 I print_info: ssm_d_conv       = 0
0.01.108.786 I print_info: ssm_d_inner      = 0
0.01.108.787 I print_info: ssm_d_state      = 0
0.01.108.788 I print_info: ssm_dt_rank      = 0
0.01.108.789 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.791 I print_info: model type       = 2B
0.01.108.793 I print_info: model params     = 2.51 B
0.01.108.794 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.800 I print_info: vocab type       = SPM
0.01.108.802 I print_info: n_vocab          = 256000
0.01.108.806 I print_info: n_merges         = 0
0.01.108.807 I print_info: BOS token        = 2 '<bos>'
0.01.108.808 I print_info: EOS token        = 1 '<eos>'
0.01.108.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.811 I print_info: UNK token        = 3 '<unk>'
0.01.108.812 I print_info: PAD token        = 0 '<pad>'
0.01.108.813 I print_info: LF token         = 227 '<0x0A>'
0.01.108.820 I print_info: EOG token        = 1 '<eos>'
0.01.108.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.826 I print_info: max token length = 93
0.01.108.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.227 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.192.791 I llama_context: constructing llama_context
0.01.192.799 I llama_context: n_seq_max     = 1
0.01.192.799 I llama_context: n_ctx         = 4096
0.01.192.800 I llama_context: n_ctx_per_seq = 4096
0.01.192.800 I llama_context: n_batch       = 2048
0.01.192.800 I llama_context: n_ubatch      = 512
0.01.192.801 I llama_context: causal_attn   = 1
0.01.192.801 I llama_context: flash_attn    = 0
0.01.192.804 I llama_context: freq_base     = 10000.0
0.01.192.804 I llama_context: freq_scale    = 1
0.01.192.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.933 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.688 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.316 I llama_context: graph nodes  = 673
0.01.217.316 I llama_context: graph splits = 1
0.01.217.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.601 I main: llama threadpool init, n_threads = 4
0.01.870.617 I 
0.01.870.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.870.733 I 
0.01.870.978 I sampler seed: 3567629834
0.01.870.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.004 I 
 increably in the distance.

What does the sentence describe?

The sentence describes a sight in the distance. The sight is a large, distant object that

0.15.519.874 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.67 tokens per second)
0.15.519.890 I llama_perf_context_print:        load time =    1842.90 ms
0.15.519.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.519.893 I llama_perf_context_print:        eval time =   13557.94 ms /    32 runs   (  423.69 ms per token,     2.36 tokens per second)
0.15.519.895 I llama_perf_context_print:       total time =   13676.31 ms /    33 tokens
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
0.00.000.301 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.084.566 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.256 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.265 I llama_model_loader: - type  f32:   37 tensors
0.00.440.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.287 I print_info: file format = GGUF V3 (latest)
0.00.440.288 I print_info: file type   = Q8_0
0.00.440.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.377 I load: special tokens cache size = 5
0.01.148.619 I load: token to piece cache size = 1.6014 MB
0.01.148.747 I print_info: arch             = gemma
0.01.148.749 I print_info: vocab_only       = 0
0.01.148.750 I print_info: n_ctx_train      = 8192
0.01.148.750 I print_info: n_embd           = 2048
0.01.148.751 I print_info: n_layer          = 18
0.01.148.831 I print_info: n_head           = 8
0.01.148.837 I print_info: n_head_kv        = 1
0.01.148.837 I print_info: n_rot            = 256
0.01.148.838 I print_info: n_swa            = 0
0.01.148.841 I print_info: is_swa_any       = 0
0.01.148.841 I print_info: n_embd_head_k    = 256
0.01.148.842 I print_info: n_embd_head_v    = 256
0.01.148.847 I print_info: n_gqa            = 8
0.01.148.852 I print_info: n_embd_k_gqa     = 256
0.01.148.857 I print_info: n_embd_v_gqa     = 256
0.01.148.858 I print_info: f_norm_eps       = 0.0e+00
0.01.148.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.862 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.863 I print_info: f_logit_scale    = 0.0e+00
0.01.148.864 I print_info: f_attn_scale     = 0.0e+00
0.01.148.869 I print_info: n_ff             = 16384
0.01.148.870 I print_info: n_expert         = 0
0.01.148.871 I print_info: n_expert_used    = 0
0.01.148.877 I print_info: causal attn      = 1
0.01.148.878 I print_info: pooling type     = 0
0.01.148.878 I print_info: rope type        = 2
0.01.148.879 I print_info: rope scaling     = linear
0.01.148.880 I print_info: freq_base_train  = 10000.0
0.01.148.881 I print_info: freq_scale_train = 1
0.01.148.881 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.882 I print_info: rope_finetuned   = unknown
0.01.148.882 I print_info: ssm_d_conv       = 0
0.01.148.883 I print_info: ssm_d_inner      = 0
0.01.148.883 I print_info: ssm_d_state      = 0
0.01.148.884 I print_info: ssm_dt_rank      = 0
0.01.148.885 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.887 I print_info: model type       = 2B
0.01.148.888 I print_info: model params     = 2.51 B
0.01.148.888 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.893 I print_info: vocab type       = SPM
0.01.148.894 I print_info: n_vocab          = 256000
0.01.148.897 I print_info: n_merges         = 0
0.01.148.898 I print_info: BOS token        = 2 '<bos>'
0.01.148.898 I print_info: EOS token        = 1 '<eos>'
0.01.148.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.900 I print_info: UNK token        = 3 '<unk>'
0.01.148.901 I print_info: PAD token        = 0 '<pad>'
0.01.148.925 I print_info: LF token         = 227 '<0x0A>'
0.01.148.931 I print_info: EOG token        = 1 '<eos>'
0.01.148.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.934 I print_info: max token length = 93
0.01.148.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.322 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.223.330 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.331 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.223.332 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.223.332 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.333 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.377 I llama_context: constructing llama_context
0.01.230.386 I llama_context: n_seq_max     = 1
0.01.230.386 I llama_context: n_ctx         = 4096
0.01.230.386 I llama_context: n_ctx_per_seq = 4096
0.01.230.387 I llama_context: n_batch       = 2048
0.01.230.387 I llama_context: n_ubatch      = 512
0.01.230.388 I llama_context: causal_attn   = 1
0.01.230.388 I llama_context: flash_attn    = 0
0.01.230.390 I llama_context: freq_base     = 10000.0
0.01.230.390 I llama_context: freq_scale    = 1
0.01.230.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.847 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.444 I llama_context: graph nodes  = 673
0.01.254.444 I llama_context: graph splits = 1
0.01.254.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.671 I main: llama threadpool init, n_threads = 4
0.01.896.687 I 
0.01.896.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.787 I 
0.01.897.022 I sampler seed: 2451658345
0.01.897.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.050 I 
 increably. [end of text]


0.03.573.117 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.77 tokens per second)
0.03.573.122 I llama_perf_context_print:        load time =    1868.99 ms
0.03.573.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.573.126 I llama_perf_context_print:        eval time =    1663.20 ms /     4 runs   (  415.80 ms per token,     2.40 tokens per second)
0.03.573.127 I llama_perf_context_print:       total time =    1703.50 ms /     5 tokens
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
0.00.000.294 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.083.839 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.304 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.314 I llama_model_loader: - type  f32:   37 tensors
0.00.433.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.333 I print_info: file format = GGUF V3 (latest)
0.00.433.335 I print_info: file type   = Q8_0
0.00.433.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.041 I load: special tokens cache size = 5
0.01.134.195 I load: token to piece cache size = 1.6014 MB
0.01.134.322 I print_info: arch             = gemma
0.01.134.324 I print_info: vocab_only       = 0
0.01.134.324 I print_info: n_ctx_train      = 8192
0.01.134.325 I print_info: n_embd           = 2048
0.01.134.325 I print_info: n_layer          = 18
0.01.134.408 I print_info: n_head           = 8
0.01.134.418 I print_info: n_head_kv        = 1
0.01.134.419 I print_info: n_rot            = 256
0.01.134.419 I print_info: n_swa            = 0
0.01.134.423 I print_info: is_swa_any       = 0
0.01.134.423 I print_info: n_embd_head_k    = 256
0.01.134.423 I print_info: n_embd_head_v    = 256
0.01.134.428 I print_info: n_gqa            = 8
0.01.134.433 I print_info: n_embd_k_gqa     = 256
0.01.134.438 I print_info: n_embd_v_gqa     = 256
0.01.134.439 I print_info: f_norm_eps       = 0.0e+00
0.01.134.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.441 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.441 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.442 I print_info: f_logit_scale    = 0.0e+00
0.01.134.443 I print_info: f_attn_scale     = 0.0e+00
0.01.134.448 I print_info: n_ff             = 16384
0.01.134.451 I print_info: n_expert         = 0
0.01.134.451 I print_info: n_expert_used    = 0
0.01.134.452 I print_info: causal attn      = 1
0.01.134.452 I print_info: pooling type     = 0
0.01.134.453 I print_info: rope type        = 2
0.01.134.453 I print_info: rope scaling     = linear
0.01.134.454 I print_info: freq_base_train  = 10000.0
0.01.134.455 I print_info: freq_scale_train = 1
0.01.134.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.456 I print_info: rope_finetuned   = unknown
0.01.134.457 I print_info: ssm_d_conv       = 0
0.01.134.460 I print_info: ssm_d_inner      = 0
0.01.134.460 I print_info: ssm_d_state      = 0
0.01.134.461 I print_info: ssm_dt_rank      = 0
0.01.134.461 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.462 I print_info: model type       = 2B
0.01.134.463 I print_info: model params     = 2.51 B
0.01.134.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.468 I print_info: vocab type       = SPM
0.01.134.470 I print_info: n_vocab          = 256000
0.01.134.472 I print_info: n_merges         = 0
0.01.134.473 I print_info: BOS token        = 2 '<bos>'
0.01.134.473 I print_info: EOS token        = 1 '<eos>'
0.01.134.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.485 I print_info: UNK token        = 3 '<unk>'
0.01.134.485 I print_info: PAD token        = 0 '<pad>'
0.01.134.486 I print_info: LF token         = 227 '<0x0A>'
0.01.134.492 I print_info: EOG token        = 1 '<eos>'
0.01.134.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.495 I print_info: max token length = 93
0.01.134.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.262 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.274 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.384 I llama_context: constructing llama_context
0.01.229.393 I llama_context: n_seq_max     = 1
0.01.229.394 I llama_context: n_ctx         = 4096
0.01.229.394 I llama_context: n_ctx_per_seq = 4096
0.01.229.395 I llama_context: n_batch       = 2048
0.01.229.395 I llama_context: n_ubatch      = 512
0.01.229.395 I llama_context: causal_attn   = 1
0.01.229.396 I llama_context: flash_attn    = 0
0.01.229.399 I llama_context: freq_base     = 10000.0
0.01.229.399 I llama_context: freq_scale    = 1
0.01.229.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.334 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.541 I llama_context: graph nodes  = 673
0.01.253.542 I llama_context: graph splits = 1
0.01.253.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.838 I main: llama threadpool init, n_threads = 4
0.01.893.852 I 
0.01.893.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.893.952 I 
0.01.894.191 I sampler seed: 1565600876
0.01.894.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.216 I 
 increasels and dragons for a captivating and action-packed story.

**Chapter 1: The Crimson Eye**

The crimson sun glared down on the desolate

0.15.398.307 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.51 tokens per second)
0.15.398.312 I llama_perf_context_print:        load time =    1866.07 ms
0.15.398.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.315 I llama_perf_context_print:        eval time =   13412.21 ms /    32 runs   (  419.13 ms per token,     2.39 tokens per second)
0.15.398.315 I llama_perf_context_print:       total time =   13531.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.774s
user	3m5.619s
sys	0m9.303s
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
main: build = 5734 (40bfa04c9)
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

main: quantize time = 186464.94 ms
main:    total time = 186464.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.816 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.002 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.262 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.903 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.919 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.921 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.924 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.925 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.928 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.934 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.938 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.942 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.954 I llama_model_loader: - type  f32:   37 tensors
0.00.423.956 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.976 I print_info: file format = GGUF V3 (latest)
0.00.423.979 I print_info: file type   = Q4_K - Medium
0.00.423.982 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.843 I load: special tokens cache size = 5
0.01.127.185 I load: token to piece cache size = 1.6014 MB
0.01.127.316 I print_info: arch             = gemma
0.01.127.317 I print_info: vocab_only       = 0
0.01.127.317 I print_info: n_ctx_train      = 8192
0.01.127.318 I print_info: n_embd           = 2048
0.01.127.318 I print_info: n_layer          = 18
0.01.127.399 I print_info: n_head           = 8
0.01.127.409 I print_info: n_head_kv        = 1
0.01.127.409 I print_info: n_rot            = 256
0.01.127.410 I print_info: n_swa            = 0
0.01.127.413 I print_info: is_swa_any       = 0
0.01.127.413 I print_info: n_embd_head_k    = 256
0.01.127.414 I print_info: n_embd_head_v    = 256
0.01.127.419 I print_info: n_gqa            = 8
0.01.127.425 I print_info: n_embd_k_gqa     = 256
0.01.127.429 I print_info: n_embd_v_gqa     = 256
0.01.127.432 I print_info: f_norm_eps       = 0.0e+00
0.01.127.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.434 I print_info: f_logit_scale    = 0.0e+00
0.01.127.435 I print_info: f_attn_scale     = 0.0e+00
0.01.127.441 I print_info: n_ff             = 16384
0.01.127.442 I print_info: n_expert         = 0
0.01.127.443 I print_info: n_expert_used    = 0
0.01.127.443 I print_info: causal attn      = 1
0.01.127.443 I print_info: pooling type     = 0
0.01.127.444 I print_info: rope type        = 2
0.01.127.445 I print_info: rope scaling     = linear
0.01.127.447 I print_info: freq_base_train  = 10000.0
0.01.127.448 I print_info: freq_scale_train = 1
0.01.127.449 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.450 I print_info: rope_finetuned   = unknown
0.01.127.450 I print_info: ssm_d_conv       = 0
0.01.127.453 I print_info: ssm_d_inner      = 0
0.01.127.453 I print_info: ssm_d_state      = 0
0.01.127.454 I print_info: ssm_dt_rank      = 0
0.01.127.454 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.455 I print_info: model type       = 2B
0.01.127.456 I print_info: model params     = 2.51 B
0.01.127.457 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.471 I print_info: vocab type       = SPM
0.01.127.473 I print_info: n_vocab          = 256000
0.01.127.475 I print_info: n_merges         = 0
0.01.127.476 I print_info: BOS token        = 2 '<bos>'
0.01.127.489 I print_info: EOS token        = 1 '<eos>'
0.01.127.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.490 I print_info: UNK token        = 3 '<unk>'
0.01.127.491 I print_info: PAD token        = 0 '<pad>'
0.01.127.492 I print_info: LF token         = 227 '<0x0A>'
0.01.127.499 I print_info: EOG token        = 1 '<eos>'
0.01.127.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.502 I print_info: max token length = 93
0.01.127.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.918 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.928 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.929 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.929 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.930 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.931 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.186.932 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.158.332 I llama_context: constructing llama_context
0.02.158.341 I llama_context: n_seq_max     = 1
0.02.158.342 I llama_context: n_ctx         = 4096
0.02.158.342 I llama_context: n_ctx_per_seq = 4096
0.02.158.343 I llama_context: n_batch       = 2048
0.02.158.343 I llama_context: n_ubatch      = 512
0.02.158.343 I llama_context: causal_attn   = 1
0.02.158.344 I llama_context: flash_attn    = 0
0.02.158.358 I llama_context: freq_base     = 10000.0
0.02.158.359 I llama_context: freq_scale    = 1
0.02.158.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.586 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.738 I llama_context: graph nodes  = 673
0.02.183.738 I llama_context: graph splits = 1
0.02.183.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.846 I main: llama threadpool init, n_threads = 4
0.02.593.861 I 
0.02.593.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.593.957 I 
0.02.594.193 I sampler seed: 3103545034
0.02.594.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.217 I 
 maneuvously.

I am not able to generate handwritten text, therefore I am unable to provide you with the requested information. [end of text]


0.09.216.836 I llama_perf_sampler_print:    sampling time =      42.33 ms /    28 runs   (    1.51 ms per token,   661.47 tokens per second)
0.09.216.842 I llama_perf_context_print:        load time =    2566.09 ms
0.09.216.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.216.845 I llama_perf_context_print:        eval time =    6546.00 ms /    27 runs   (  242.44 ms per token,     4.12 tokens per second)
0.09.216.846 I llama_perf_context_print:       total time =    6650.10 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5734 (40bfa04c9)
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

main: quantize time = 186515.29 ms
main:    total time = 186515.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.247 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.998 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.348 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.370 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.373 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.376 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.378 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.382 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.393 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.408 I llama_model_loader: - type  f32:   37 tensors
0.00.425.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.441 I print_info: file format = GGUF V3 (latest)
0.00.425.446 I print_info: file type   = Q4_K - Medium
0.00.425.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.703 I load: special tokens cache size = 5
0.01.133.663 I load: token to piece cache size = 1.6014 MB
0.01.133.810 I print_info: arch             = gemma
0.01.133.813 I print_info: vocab_only       = 0
0.01.133.814 I print_info: n_ctx_train      = 8192
0.01.133.815 I print_info: n_embd           = 2048
0.01.133.815 I print_info: n_layer          = 18
0.01.133.900 I print_info: n_head           = 8
0.01.133.912 I print_info: n_head_kv        = 1
0.01.133.913 I print_info: n_rot            = 256
0.01.133.914 I print_info: n_swa            = 0
0.01.133.918 I print_info: is_swa_any       = 0
0.01.133.919 I print_info: n_embd_head_k    = 256
0.01.133.920 I print_info: n_embd_head_v    = 256
0.01.133.930 I print_info: n_gqa            = 8
0.01.133.938 I print_info: n_embd_k_gqa     = 256
0.01.133.950 I print_info: n_embd_v_gqa     = 256
0.01.133.952 I print_info: f_norm_eps       = 0.0e+00
0.01.133.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.955 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.956 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.957 I print_info: f_logit_scale    = 0.0e+00
0.01.133.957 I print_info: f_attn_scale     = 0.0e+00
0.01.133.967 I print_info: n_ff             = 16384
0.01.133.968 I print_info: n_expert         = 0
0.01.133.969 I print_info: n_expert_used    = 0
0.01.133.970 I print_info: causal attn      = 1
0.01.133.971 I print_info: pooling type     = 0
0.01.133.971 I print_info: rope type        = 2
0.01.133.972 I print_info: rope scaling     = linear
0.01.133.974 I print_info: freq_base_train  = 10000.0
0.01.133.976 I print_info: freq_scale_train = 1
0.01.133.976 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.977 I print_info: rope_finetuned   = unknown
0.01.133.978 I print_info: ssm_d_conv       = 0
0.01.133.979 I print_info: ssm_d_inner      = 0
0.01.133.981 I print_info: ssm_d_state      = 0
0.01.133.982 I print_info: ssm_dt_rank      = 0
0.01.133.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.985 I print_info: model type       = 2B
0.01.133.986 I print_info: model params     = 2.51 B
0.01.133.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.992 I print_info: vocab type       = SPM
0.01.133.994 I print_info: n_vocab          = 256000
0.01.133.997 I print_info: n_merges         = 0
0.01.133.999 I print_info: BOS token        = 2 '<bos>'
0.01.133.999 I print_info: EOS token        = 1 '<eos>'
0.01.134.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.001 I print_info: UNK token        = 3 '<unk>'
0.01.134.002 I print_info: PAD token        = 0 '<pad>'
0.01.134.003 I print_info: LF token         = 227 '<0x0A>'
0.01.134.011 I print_info: EOG token        = 1 '<eos>'
0.01.134.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.015 I print_info: max token length = 93
0.01.134.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.370 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.381 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.154.214 I llama_context: constructing llama_context
0.02.154.223 I llama_context: n_seq_max     = 1
0.02.154.224 I llama_context: n_ctx         = 4096
0.02.154.225 I llama_context: n_ctx_per_seq = 4096
0.02.154.225 I llama_context: n_batch       = 2048
0.02.154.226 I llama_context: n_ubatch      = 512
0.02.154.227 I llama_context: causal_attn   = 1
0.02.154.227 I llama_context: flash_attn    = 0
0.02.154.232 I llama_context: freq_base     = 10000.0
0.02.154.233 I llama_context: freq_scale    = 1
0.02.154.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.486 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.372 I llama_context: graph nodes  = 673
0.02.179.373 I llama_context: graph splits = 1
0.02.179.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.340 I main: llama threadpool init, n_threads = 4
0.02.589.369 I 
0.02.589.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.589.472 I 
0.02.589.736 I sampler seed: 4006396876
0.02.589.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.760 I 
 increasities in the world.

**a)** The spread of infectious diseases
**b)** The growth of extremist ideologies
**c)** The erosion of traditional

0.10.416.631 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.10.416.649 I llama_perf_context_print:        load time =    2561.67 ms
0.10.416.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.658 I llama_perf_context_print:        eval time =    7736.96 ms /    32 runs   (  241.78 ms per token,     4.14 tokens per second)
0.10.416.660 I llama_perf_context_print:       total time =    7854.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.008s
user	46m13.287s
sys	0m6.640s
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
0.00.000.167 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.739 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.409 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.412 I llama_model_loader: - type  f32:   37 tensors
0.00.138.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.416 I print_info: file format = GGUF V3 (latest)
0.00.138.417 I print_info: file type   = Q8_0
0.00.138.419 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.164 I load: special tokens cache size = 5
0.00.295.756 I load: token to piece cache size = 1.6014 MB
0.00.295.777 I print_info: arch             = gemma
0.00.295.777 I print_info: vocab_only       = 0
0.00.295.778 I print_info: n_ctx_train      = 8192
0.00.295.778 I print_info: n_embd           = 2048
0.00.295.778 I print_info: n_layer          = 18
0.00.295.797 I print_info: n_head           = 8
0.00.295.799 I print_info: n_head_kv        = 1
0.00.295.800 I print_info: n_rot            = 256
0.00.295.800 I print_info: n_swa            = 0
0.00.295.801 I print_info: is_swa_any       = 0
0.00.295.802 I print_info: n_embd_head_k    = 256
0.00.295.802 I print_info: n_embd_head_v    = 256
0.00.295.804 I print_info: n_gqa            = 8
0.00.295.806 I print_info: n_embd_k_gqa     = 256
0.00.295.808 I print_info: n_embd_v_gqa     = 256
0.00.295.809 I print_info: f_norm_eps       = 0.0e+00
0.00.295.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.812 I print_info: f_logit_scale    = 0.0e+00
0.00.295.812 I print_info: f_attn_scale     = 0.0e+00
0.00.295.814 I print_info: n_ff             = 16384
0.00.295.814 I print_info: n_expert         = 0
0.00.295.815 I print_info: n_expert_used    = 0
0.00.295.815 I print_info: causal attn      = 1
0.00.295.815 I print_info: pooling type     = 0
0.00.295.815 I print_info: rope type        = 2
0.00.295.816 I print_info: rope scaling     = linear
0.00.295.818 I print_info: freq_base_train  = 10000.0
0.00.295.818 I print_info: freq_scale_train = 1
0.00.295.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.819 I print_info: rope_finetuned   = unknown
0.00.295.820 I print_info: ssm_d_conv       = 0
0.00.295.820 I print_info: ssm_d_inner      = 0
0.00.295.820 I print_info: ssm_d_state      = 0
0.00.295.821 I print_info: ssm_dt_rank      = 0
0.00.295.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.822 I print_info: model type       = 2B
0.00.295.822 I print_info: model params     = 2.51 B
0.00.295.822 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.826 I print_info: vocab type       = SPM
0.00.295.827 I print_info: n_vocab          = 256000
0.00.295.828 I print_info: n_merges         = 0
0.00.295.828 I print_info: BOS token        = 2 '<bos>'
0.00.295.829 I print_info: EOS token        = 1 '<eos>'
0.00.295.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.829 I print_info: UNK token        = 3 '<unk>'
0.00.295.830 I print_info: PAD token        = 0 '<pad>'
0.00.295.830 I print_info: LF token         = 227 '<0x0A>'
0.00.295.831 I print_info: EOG token        = 1 '<eos>'
0.00.295.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.831 I print_info: max token length = 93
0.00.295.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.208 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.216 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.217 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.218 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.218 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.219 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.607 I llama_context: constructing llama_context
0.00.399.612 I llama_context: n_seq_max     = 1
0.00.399.613 I llama_context: n_ctx         = 4096
0.00.399.613 I llama_context: n_ctx_per_seq = 4096
0.00.399.614 I llama_context: n_batch       = 2048
0.00.399.614 I llama_context: n_ubatch      = 512
0.00.399.615 I llama_context: causal_attn   = 1
0.00.399.615 I llama_context: flash_attn    = 0
0.00.399.617 I llama_context: freq_base     = 10000.0
0.00.399.618 I llama_context: freq_scale    = 1
0.00.399.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.336 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.457 I llama_context: graph nodes  = 673
0.00.421.458 I llama_context: graph splits = 1
0.00.421.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.509 I main: llama threadpool init, n_threads = 4
0.00.510.520 I 
0.00.510.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.586 I 
0.00.510.630 I sampler seed: 1769417282
0.00.510.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.647 I 
 increasities and other harmful behaviors in the workplace.

**Response:**

**1. Addressing the Root Causes:**

* Conduct thorough investigations to identify the underlying

0.02.746.385 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.02.746.389 I llama_perf_context_print:        load time =     507.48 ms
0.02.746.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.392 I llama_perf_context_print:        eval time =    2216.93 ms /    32 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.746.393 I llama_perf_context_print:       total time =    2238.52 ms /    33 tokens
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
0.00.000.165 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.289 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.289 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.293 I llama_model_loader: - type  f32:   37 tensors
0.00.138.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.297 I print_info: file format = GGUF V3 (latest)
0.00.138.297 I print_info: file type   = Q8_0
0.00.138.299 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.788 I load: special tokens cache size = 5
0.00.282.395 I load: token to piece cache size = 1.6014 MB
0.00.282.415 I print_info: arch             = gemma
0.00.282.416 I print_info: vocab_only       = 0
0.00.282.416 I print_info: n_ctx_train      = 8192
0.00.282.417 I print_info: n_embd           = 2048
0.00.282.418 I print_info: n_layer          = 18
0.00.282.436 I print_info: n_head           = 8
0.00.282.442 I print_info: n_head_kv        = 1
0.00.282.442 I print_info: n_rot            = 256
0.00.282.443 I print_info: n_swa            = 0
0.00.282.444 I print_info: is_swa_any       = 0
0.00.282.444 I print_info: n_embd_head_k    = 256
0.00.282.444 I print_info: n_embd_head_v    = 256
0.00.282.446 I print_info: n_gqa            = 8
0.00.282.448 I print_info: n_embd_k_gqa     = 256
0.00.282.450 I print_info: n_embd_v_gqa     = 256
0.00.282.451 I print_info: f_norm_eps       = 0.0e+00
0.00.282.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.454 I print_info: f_logit_scale    = 0.0e+00
0.00.282.455 I print_info: f_attn_scale     = 0.0e+00
0.00.282.457 I print_info: n_ff             = 16384
0.00.282.457 I print_info: n_expert         = 0
0.00.282.457 I print_info: n_expert_used    = 0
0.00.282.458 I print_info: causal attn      = 1
0.00.282.458 I print_info: pooling type     = 0
0.00.282.458 I print_info: rope type        = 2
0.00.282.459 I print_info: rope scaling     = linear
0.00.282.460 I print_info: freq_base_train  = 10000.0
0.00.282.461 I print_info: freq_scale_train = 1
0.00.282.461 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.465 I print_info: rope_finetuned   = unknown
0.00.282.465 I print_info: ssm_d_conv       = 0
0.00.282.465 I print_info: ssm_d_inner      = 0
0.00.282.466 I print_info: ssm_d_state      = 0
0.00.282.466 I print_info: ssm_dt_rank      = 0
0.00.282.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.467 I print_info: model type       = 2B
0.00.282.467 I print_info: model params     = 2.51 B
0.00.282.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.471 I print_info: vocab type       = SPM
0.00.282.472 I print_info: n_vocab          = 256000
0.00.282.473 I print_info: n_merges         = 0
0.00.282.474 I print_info: BOS token        = 2 '<bos>'
0.00.282.474 I print_info: EOS token        = 1 '<eos>'
0.00.282.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.475 I print_info: UNK token        = 3 '<unk>'
0.00.282.476 I print_info: PAD token        = 0 '<pad>'
0.00.282.477 I print_info: LF token         = 227 '<0x0A>'
0.00.282.477 I print_info: EOG token        = 1 '<eos>'
0.00.282.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.478 I print_info: max token length = 93
0.00.282.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.821 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.163 I llama_context: constructing llama_context
0.00.370.168 I llama_context: n_seq_max     = 1
0.00.370.168 I llama_context: n_ctx         = 4096
0.00.370.169 I llama_context: n_ctx_per_seq = 4096
0.00.370.169 I llama_context: n_batch       = 2048
0.00.370.169 I llama_context: n_ubatch      = 512
0.00.370.170 I llama_context: causal_attn   = 1
0.00.370.170 I llama_context: flash_attn    = 0
0.00.370.172 I llama_context: freq_base     = 10000.0
0.00.370.173 I llama_context: freq_scale    = 1
0.00.370.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.279 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.604 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.643 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.648 I llama_context: graph nodes  = 673
0.00.391.648 I llama_context: graph splits = 1
0.00.391.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.174 I main: llama threadpool init, n_threads = 4
0.00.475.186 I 
0.00.475.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.249 I 
0.00.475.284 I sampler seed: 964736139
0.00.475.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.299 I 
 increasities, and the allure of the forbidden fruit.

The excerpt is from a novel and describes the protagonist's inner turmoil and conflicting desires. The author

0.02.631.731 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6569.78 tokens per second)
0.02.631.735 I llama_perf_context_print:        load time =     472.14 ms
0.02.631.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.739 I llama_perf_context_print:        eval time =    2137.83 ms /    32 runs   (   66.81 ms per token,    14.97 tokens per second)
0.02.631.740 I llama_perf_context_print:       total time =    2159.20 ms /    33 tokens
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
0.00.000.162 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.555 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.080 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.085 I llama_model_loader: - type  f32:   37 tensors
0.00.139.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.087 I print_info: file format = GGUF V3 (latest)
0.00.139.088 I print_info: file type   = Q8_0
0.00.139.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.159 I load: special tokens cache size = 5
0.00.285.666 I load: token to piece cache size = 1.6014 MB
0.00.285.685 I print_info: arch             = gemma
0.00.285.685 I print_info: vocab_only       = 0
0.00.285.686 I print_info: n_ctx_train      = 8192
0.00.285.686 I print_info: n_embd           = 2048
0.00.285.687 I print_info: n_layer          = 18
0.00.285.706 I print_info: n_head           = 8
0.00.285.709 I print_info: n_head_kv        = 1
0.00.285.709 I print_info: n_rot            = 256
0.00.285.710 I print_info: n_swa            = 0
0.00.285.711 I print_info: is_swa_any       = 0
0.00.285.711 I print_info: n_embd_head_k    = 256
0.00.285.712 I print_info: n_embd_head_v    = 256
0.00.285.714 I print_info: n_gqa            = 8
0.00.285.716 I print_info: n_embd_k_gqa     = 256
0.00.285.717 I print_info: n_embd_v_gqa     = 256
0.00.285.718 I print_info: f_norm_eps       = 0.0e+00
0.00.285.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.721 I print_info: f_logit_scale    = 0.0e+00
0.00.285.722 I print_info: f_attn_scale     = 0.0e+00
0.00.285.723 I print_info: n_ff             = 16384
0.00.285.724 I print_info: n_expert         = 0
0.00.285.724 I print_info: n_expert_used    = 0
0.00.285.724 I print_info: causal attn      = 1
0.00.285.724 I print_info: pooling type     = 0
0.00.285.725 I print_info: rope type        = 2
0.00.285.725 I print_info: rope scaling     = linear
0.00.285.727 I print_info: freq_base_train  = 10000.0
0.00.285.728 I print_info: freq_scale_train = 1
0.00.285.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.729 I print_info: rope_finetuned   = unknown
0.00.285.729 I print_info: ssm_d_conv       = 0
0.00.285.729 I print_info: ssm_d_inner      = 0
0.00.285.730 I print_info: ssm_d_state      = 0
0.00.285.730 I print_info: ssm_dt_rank      = 0
0.00.285.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.731 I print_info: model type       = 2B
0.00.285.732 I print_info: model params     = 2.51 B
0.00.285.732 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.736 I print_info: vocab type       = SPM
0.00.285.737 I print_info: n_vocab          = 256000
0.00.285.737 I print_info: n_merges         = 0
0.00.285.738 I print_info: BOS token        = 2 '<bos>'
0.00.285.738 I print_info: EOS token        = 1 '<eos>'
0.00.285.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.739 I print_info: UNK token        = 3 '<unk>'
0.00.285.740 I print_info: PAD token        = 0 '<pad>'
0.00.285.740 I print_info: LF token         = 227 '<0x0A>'
0.00.285.740 I print_info: EOG token        = 1 '<eos>'
0.00.285.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.741 I print_info: max token length = 93
0.00.285.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.684 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.692 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.693 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.693 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.694 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.695 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.945 I llama_context: constructing llama_context
0.00.359.950 I llama_context: n_seq_max     = 1
0.00.359.950 I llama_context: n_ctx         = 4096
0.00.359.950 I llama_context: n_ctx_per_seq = 4096
0.00.359.951 I llama_context: n_batch       = 2048
0.00.359.951 I llama_context: n_ubatch      = 512
0.00.359.952 I llama_context: causal_attn   = 1
0.00.359.952 I llama_context: flash_attn    = 0
0.00.359.954 I llama_context: freq_base     = 10000.0
0.00.359.955 I llama_context: freq_scale    = 1
0.00.359.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.791 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.600 I llama_context: graph nodes  = 673
0.00.380.600 I llama_context: graph splits = 1
0.00.380.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.708 I main: llama threadpool init, n_threads = 4
0.00.468.720 I 
0.00.468.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.782 I 
0.00.468.824 I sampler seed: 1069361654
0.00.468.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.838 I 
 increasities? 
I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.02.050.940 I llama_perf_sampler_print:    sampling time =       3.17 ms /    23 runs   (    0.14 ms per token,  7248.66 tokens per second)
0.02.050.944 I llama_perf_context_print:        load time =     465.64 ms
0.02.050.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.948 I llama_perf_context_print:        eval time =    1569.39 ms /    22 runs   (   71.34 ms per token,    14.02 tokens per second)
0.02.050.959 I llama_perf_context_print:       total time =    1584.91 ms /    23 tokens
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
0.00.000.171 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.840 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.183 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.188 I llama_model_loader: - type  f32:   37 tensors
0.00.140.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.192 I print_info: file format = GGUF V3 (latest)
0.00.140.193 I print_info: file type   = Q8_0
0.00.140.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.243 I load: special tokens cache size = 5
0.00.288.125 I load: token to piece cache size = 1.6014 MB
0.00.288.147 I print_info: arch             = gemma
0.00.288.148 I print_info: vocab_only       = 0
0.00.288.148 I print_info: n_ctx_train      = 8192
0.00.288.149 I print_info: n_embd           = 2048
0.00.288.149 I print_info: n_layer          = 18
0.00.288.168 I print_info: n_head           = 8
0.00.288.170 I print_info: n_head_kv        = 1
0.00.288.171 I print_info: n_rot            = 256
0.00.288.171 I print_info: n_swa            = 0
0.00.288.172 I print_info: is_swa_any       = 0
0.00.288.173 I print_info: n_embd_head_k    = 256
0.00.288.173 I print_info: n_embd_head_v    = 256
0.00.288.175 I print_info: n_gqa            = 8
0.00.288.177 I print_info: n_embd_k_gqa     = 256
0.00.288.179 I print_info: n_embd_v_gqa     = 256
0.00.288.180 I print_info: f_norm_eps       = 0.0e+00
0.00.288.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.183 I print_info: f_logit_scale    = 0.0e+00
0.00.288.183 I print_info: f_attn_scale     = 0.0e+00
0.00.288.185 I print_info: n_ff             = 16384
0.00.288.185 I print_info: n_expert         = 0
0.00.288.186 I print_info: n_expert_used    = 0
0.00.288.186 I print_info: causal attn      = 1
0.00.288.186 I print_info: pooling type     = 0
0.00.288.186 I print_info: rope type        = 2
0.00.288.187 I print_info: rope scaling     = linear
0.00.288.188 I print_info: freq_base_train  = 10000.0
0.00.288.189 I print_info: freq_scale_train = 1
0.00.288.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.190 I print_info: rope_finetuned   = unknown
0.00.288.190 I print_info: ssm_d_conv       = 0
0.00.288.191 I print_info: ssm_d_inner      = 0
0.00.288.191 I print_info: ssm_d_state      = 0
0.00.288.191 I print_info: ssm_dt_rank      = 0
0.00.288.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.193 I print_info: model type       = 2B
0.00.288.193 I print_info: model params     = 2.51 B
0.00.288.194 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.197 I print_info: vocab type       = SPM
0.00.288.199 I print_info: n_vocab          = 256000
0.00.288.199 I print_info: n_merges         = 0
0.00.288.199 I print_info: BOS token        = 2 '<bos>'
0.00.288.200 I print_info: EOS token        = 1 '<eos>'
0.00.288.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.201 I print_info: UNK token        = 3 '<unk>'
0.00.288.201 I print_info: PAD token        = 0 '<pad>'
0.00.288.202 I print_info: LF token         = 227 '<0x0A>'
0.00.288.202 I print_info: EOG token        = 1 '<eos>'
0.00.288.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.203 I print_info: max token length = 93
0.00.288.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.715 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.723 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.904 I llama_context: constructing llama_context
0.00.360.909 I llama_context: n_seq_max     = 1
0.00.360.909 I llama_context: n_ctx         = 4096
0.00.360.910 I llama_context: n_ctx_per_seq = 4096
0.00.360.910 I llama_context: n_batch       = 2048
0.00.360.911 I llama_context: n_ubatch      = 512
0.00.360.911 I llama_context: causal_attn   = 1
0.00.360.912 I llama_context: flash_attn    = 0
0.00.360.914 I llama_context: freq_base     = 10000.0
0.00.360.915 I llama_context: freq_scale    = 1
0.00.360.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.513 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.881 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.887 I llama_context: graph nodes  = 673
0.00.382.888 I llama_context: graph splits = 1
0.00.382.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.354 I main: llama threadpool init, n_threads = 4
0.00.488.366 I 
0.00.488.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.430 I 
0.00.488.466 I sampler seed: 4070816413
0.00.488.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.480 I 
 increably. 

**Assistant**

I am unable to generate text that contains offensive or inappropriate content. [end of text]


0.02.216.086 I llama_perf_sampler_print:    sampling time =       3.42 ms /    24 runs   (    0.14 ms per token,  7015.49 tokens per second)
0.02.216.091 I llama_perf_context_print:        load time =     485.28 ms
0.02.216.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.216.095 I llama_perf_context_print:        eval time =    1714.31 ms /    23 runs   (   74.54 ms per token,    13.42 tokens per second)
0.02.216.096 I llama_perf_context_print:       total time =    1730.38 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.160s
user	0m34.030s
sys	0m9.126s
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
main: build = 5734 (40bfa04c9)
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

main: quantize time = 40227.60 ms
main:    total time = 40227.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.744 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.349 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.558 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.565 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.567 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.568 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.568 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.570 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.574 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.575 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.578 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.583 I llama_model_loader: - type  f32:   37 tensors
0.00.138.584 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.587 I print_info: file format = GGUF V3 (latest)
0.00.138.588 I print_info: file type   = Q4_K - Medium
0.00.138.590 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.486 I load: special tokens cache size = 5
0.00.287.986 I load: token to piece cache size = 1.6014 MB
0.00.288.007 I print_info: arch             = gemma
0.00.288.009 I print_info: vocab_only       = 0
0.00.288.009 I print_info: n_ctx_train      = 8192
0.00.288.010 I print_info: n_embd           = 2048
0.00.288.010 I print_info: n_layer          = 18
0.00.288.028 I print_info: n_head           = 8
0.00.288.031 I print_info: n_head_kv        = 1
0.00.288.031 I print_info: n_rot            = 256
0.00.288.032 I print_info: n_swa            = 0
0.00.288.033 I print_info: is_swa_any       = 0
0.00.288.033 I print_info: n_embd_head_k    = 256
0.00.288.034 I print_info: n_embd_head_v    = 256
0.00.288.036 I print_info: n_gqa            = 8
0.00.288.038 I print_info: n_embd_k_gqa     = 256
0.00.288.040 I print_info: n_embd_v_gqa     = 256
0.00.288.041 I print_info: f_norm_eps       = 0.0e+00
0.00.288.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.044 I print_info: f_logit_scale    = 0.0e+00
0.00.288.044 I print_info: f_attn_scale     = 0.0e+00
0.00.288.046 I print_info: n_ff             = 16384
0.00.288.046 I print_info: n_expert         = 0
0.00.288.047 I print_info: n_expert_used    = 0
0.00.288.047 I print_info: causal attn      = 1
0.00.288.048 I print_info: pooling type     = 0
0.00.288.048 I print_info: rope type        = 2
0.00.288.048 I print_info: rope scaling     = linear
0.00.288.050 I print_info: freq_base_train  = 10000.0
0.00.288.051 I print_info: freq_scale_train = 1
0.00.288.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.051 I print_info: rope_finetuned   = unknown
0.00.288.052 I print_info: ssm_d_conv       = 0
0.00.288.052 I print_info: ssm_d_inner      = 0
0.00.288.052 I print_info: ssm_d_state      = 0
0.00.288.053 I print_info: ssm_dt_rank      = 0
0.00.288.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.054 I print_info: model type       = 2B
0.00.288.055 I print_info: model params     = 2.51 B
0.00.288.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.059 I print_info: vocab type       = SPM
0.00.288.060 I print_info: n_vocab          = 256000
0.00.288.061 I print_info: n_merges         = 0
0.00.288.062 I print_info: BOS token        = 2 '<bos>'
0.00.288.062 I print_info: EOS token        = 1 '<eos>'
0.00.288.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.063 I print_info: UNK token        = 3 '<unk>'
0.00.288.064 I print_info: PAD token        = 0 '<pad>'
0.00.288.065 I print_info: LF token         = 227 '<0x0A>'
0.00.288.065 I print_info: EOG token        = 1 '<eos>'
0.00.288.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.066 I print_info: max token length = 93
0.00.288.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.965 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.972 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.972 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.973 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.973 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.974 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.975 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.800 I llama_context: constructing llama_context
0.00.862.806 I llama_context: n_seq_max     = 1
0.00.862.806 I llama_context: n_ctx         = 4096
0.00.862.807 I llama_context: n_ctx_per_seq = 4096
0.00.862.807 I llama_context: n_batch       = 2048
0.00.862.808 I llama_context: n_ubatch      = 512
0.00.862.808 I llama_context: causal_attn   = 1
0.00.862.809 I llama_context: flash_attn    = 0
0.00.862.812 I llama_context: freq_base     = 10000.0
0.00.862.813 I llama_context: freq_scale    = 1
0.00.862.814 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.916 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.100 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.018 I llama_context: graph nodes  = 673
0.00.885.019 I llama_context: graph splits = 1
0.00.885.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.688 I main: llama threadpool init, n_threads = 4
0.00.974.700 I 
0.00.974.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.764 I 
0.00.974.812 I sampler seed: 2195833968
0.00.974.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.827 I 
 increasities in their relationship.

The narrator felt a pang of sadness as she read the words, her heart sinking into her stomach. She had been through a

0.02.450.379 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6010.93 tokens per second)
0.02.450.382 I llama_perf_context_print:        load time =     971.63 ms
0.02.450.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.385 I llama_perf_context_print:        eval time =    1456.51 ms /    32 runs   (   45.52 ms per token,    21.97 tokens per second)
0.02.450.385 I llama_perf_context_print:       total time =    1478.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5734 (40bfa04c9)
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

main: quantize time = 40313.66 ms
main:    total time = 40313.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.571 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.200 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.208 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.211 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.214 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.220 I llama_model_loader: - type  f32:   37 tensors
0.00.138.221 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.224 I print_info: file format = GGUF V3 (latest)
0.00.138.225 I print_info: file type   = Q4_K - Medium
0.00.138.227 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.661 I load: special tokens cache size = 5
0.00.285.143 I load: token to piece cache size = 1.6014 MB
0.00.285.166 I print_info: arch             = gemma
0.00.285.167 I print_info: vocab_only       = 0
0.00.285.167 I print_info: n_ctx_train      = 8192
0.00.285.167 I print_info: n_embd           = 2048
0.00.285.168 I print_info: n_layer          = 18
0.00.285.188 I print_info: n_head           = 8
0.00.285.190 I print_info: n_head_kv        = 1
0.00.285.190 I print_info: n_rot            = 256
0.00.285.191 I print_info: n_swa            = 0
0.00.285.193 I print_info: is_swa_any       = 0
0.00.285.194 I print_info: n_embd_head_k    = 256
0.00.285.194 I print_info: n_embd_head_v    = 256
0.00.285.196 I print_info: n_gqa            = 8
0.00.285.197 I print_info: n_embd_k_gqa     = 256
0.00.285.199 I print_info: n_embd_v_gqa     = 256
0.00.285.201 I print_info: f_norm_eps       = 0.0e+00
0.00.285.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.205 I print_info: f_logit_scale    = 0.0e+00
0.00.285.205 I print_info: f_attn_scale     = 0.0e+00
0.00.285.207 I print_info: n_ff             = 16384
0.00.285.208 I print_info: n_expert         = 0
0.00.285.208 I print_info: n_expert_used    = 0
0.00.285.209 I print_info: causal attn      = 1
0.00.285.210 I print_info: pooling type     = 0
0.00.285.211 I print_info: rope type        = 2
0.00.285.211 I print_info: rope scaling     = linear
0.00.285.213 I print_info: freq_base_train  = 10000.0
0.00.285.214 I print_info: freq_scale_train = 1
0.00.285.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.215 I print_info: rope_finetuned   = unknown
0.00.285.216 I print_info: ssm_d_conv       = 0
0.00.285.216 I print_info: ssm_d_inner      = 0
0.00.285.217 I print_info: ssm_d_state      = 0
0.00.285.217 I print_info: ssm_dt_rank      = 0
0.00.285.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.218 I print_info: model type       = 2B
0.00.285.219 I print_info: model params     = 2.51 B
0.00.285.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.228 I print_info: vocab type       = SPM
0.00.285.229 I print_info: n_vocab          = 256000
0.00.285.229 I print_info: n_merges         = 0
0.00.285.230 I print_info: BOS token        = 2 '<bos>'
0.00.285.231 I print_info: EOS token        = 1 '<eos>'
0.00.285.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.232 I print_info: UNK token        = 3 '<unk>'
0.00.285.233 I print_info: PAD token        = 0 '<pad>'
0.00.285.234 I print_info: LF token         = 227 '<0x0A>'
0.00.285.238 I print_info: EOG token        = 1 '<eos>'
0.00.285.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.239 I print_info: max token length = 93
0.00.285.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.951 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.957 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.833.783 I llama_context: constructing llama_context
0.00.833.788 I llama_context: n_seq_max     = 1
0.00.833.789 I llama_context: n_ctx         = 4096
0.00.833.789 I llama_context: n_ctx_per_seq = 4096
0.00.833.790 I llama_context: n_batch       = 2048
0.00.833.790 I llama_context: n_ubatch      = 512
0.00.833.790 I llama_context: causal_attn   = 1
0.00.833.791 I llama_context: flash_attn    = 0
0.00.833.795 I llama_context: freq_base     = 10000.0
0.00.833.796 I llama_context: freq_scale    = 1
0.00.833.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.833.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.847.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.854.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.854.793 I llama_context: graph nodes  = 673
0.00.854.793 I llama_context: graph splits = 1
0.00.854.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.854.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.887 I main: llama threadpool init, n_threads = 4
0.00.933.899 I 
0.00.933.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.972 I 
0.00.934.016 I sampler seed: 1890407448
0.00.934.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.934.030 I 
 seconally.

I am unable to generate a response as requested because I am unable to access external websites or specific data sources. [end of text]


0.02.153.796 I llama_perf_sampler_print:    sampling time =       4.22 ms /    28 runs   (    0.15 ms per token,  6631.93 tokens per second)
0.02.153.801 I llama_perf_context_print:        load time =     930.84 ms
0.02.153.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.153.805 I llama_perf_context_print:        eval time =    1204.50 ms /    27 runs   (   44.61 ms per token,    22.42 tokens per second)
0.02.153.806 I llama_perf_context_print:       total time =    1222.56 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.977s
user	10m23.013s
sys	0m7.045s
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
0.00.000.201 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type  f16:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = all F32 (guessed)
0.00.022.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.618 I load: special tokens cache size = 25
0.00.068.372 I load: token to piece cache size = 0.2984 MB
0.00.068.388 I print_info: arch             = gptneox
0.00.068.388 I print_info: vocab_only       = 0
0.00.068.389 I print_info: n_ctx_train      = 2048
0.00.068.389 I print_info: n_embd           = 2048
0.00.068.390 I print_info: n_layer          = 24
0.00.068.404 I print_info: n_head           = 16
0.00.068.406 I print_info: n_head_kv        = 16
0.00.068.406 I print_info: n_rot            = 32
0.00.068.407 I print_info: n_swa            = 0
0.00.068.408 I print_info: is_swa_any       = 0
0.00.068.408 I print_info: n_embd_head_k    = 128
0.00.068.408 I print_info: n_embd_head_v    = 128
0.00.068.410 I print_info: n_gqa            = 1
0.00.068.412 I print_info: n_embd_k_gqa     = 2048
0.00.068.413 I print_info: n_embd_v_gqa     = 2048
0.00.068.415 I print_info: f_norm_eps       = 1.0e-05
0.00.068.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.418 I print_info: f_logit_scale    = 0.0e+00
0.00.068.418 I print_info: f_attn_scale     = 0.0e+00
0.00.068.420 I print_info: n_ff             = 8192
0.00.068.420 I print_info: n_expert         = 0
0.00.068.420 I print_info: n_expert_used    = 0
0.00.068.420 I print_info: causal attn      = 1
0.00.068.421 I print_info: pooling type     = 0
0.00.068.421 I print_info: rope type        = 2
0.00.068.422 I print_info: rope scaling     = linear
0.00.068.423 I print_info: freq_base_train  = 10000.0
0.00.068.425 I print_info: freq_scale_train = 1
0.00.068.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.425 I print_info: rope_finetuned   = unknown
0.00.068.426 I print_info: ssm_d_conv       = 0
0.00.068.426 I print_info: ssm_d_inner      = 0
0.00.068.426 I print_info: ssm_d_state      = 0
0.00.068.427 I print_info: ssm_dt_rank      = 0
0.00.068.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.428 I print_info: model type       = 1.4B
0.00.068.429 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.433 I print_info: n_merges         = 50009
0.00.068.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: LF token         = 187 'Ċ'
0.00.068.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: max token length = 1024
0.00.068.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.392 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.429 I llama_context: constructing llama_context
0.00.214.435 I llama_context: n_seq_max     = 1
0.00.214.435 I llama_context: n_ctx         = 2048
0.00.214.435 I llama_context: n_ctx_per_seq = 2048
0.00.214.436 I llama_context: n_batch       = 2048
0.00.214.436 I llama_context: n_ubatch      = 512
0.00.214.436 I llama_context: causal_attn   = 1
0.00.214.437 I llama_context: flash_attn    = 0
0.00.214.439 I llama_context: freq_base     = 10000.0
0.00.214.439 I llama_context: freq_scale    = 1
0.00.214.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.184 I llama_context: graph nodes  = 1063
0.00.299.184 I llama_context: graph splits = 1
0.00.299.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.489 I main: llama threadpool init, n_threads = 4
0.00.391.502 I 
0.00.391.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.571 I 
0.00.391.651 I sampler seed: 1234
0.00.391.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.546.521 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.04.546.525 I llama_perf_context_print:        load time =     389.91 ms
0.04.546.526 I llama_perf_context_print: prompt eval time =     100.86 ms /     7 tokens (   14.41 ms per token,    69.40 tokens per second)
0.04.546.528 I llama_perf_context_print:        eval time =    4043.97 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.546.528 I llama_perf_context_print:       total time =    4156.21 ms /    70 tokens

real	0m4.644s
user	0m16.947s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type  f16:   98 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = all F32 (guessed)
0.00.022.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.889 I load: special tokens cache size = 25
0.00.069.772 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.793 I print_info: n_ctx_train      = 2048
0.00.069.793 I print_info: n_embd           = 2048
0.00.069.793 I print_info: n_layer          = 24
0.00.069.811 I print_info: n_head           = 16
0.00.069.813 I print_info: n_head_kv        = 16
0.00.069.813 I print_info: n_rot            = 32
0.00.069.814 I print_info: n_swa            = 0
0.00.069.815 I print_info: is_swa_any       = 0
0.00.069.815 I print_info: n_embd_head_k    = 128
0.00.069.816 I print_info: n_embd_head_v    = 128
0.00.069.817 I print_info: n_gqa            = 1
0.00.069.819 I print_info: n_embd_k_gqa     = 2048
0.00.069.821 I print_info: n_embd_v_gqa     = 2048
0.00.069.822 I print_info: f_norm_eps       = 1.0e-05
0.00.069.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.826 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.827 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.829 I print_info: freq_base_train  = 10000.0
0.00.069.829 I print_info: freq_scale_train = 1
0.00.069.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.830 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: ssm_d_conv       = 0
0.00.069.831 I print_info: ssm_d_inner      = 0
0.00.069.831 I print_info: ssm_d_state      = 0
0.00.069.831 I print_info: ssm_dt_rank      = 0
0.00.069.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.837 I print_info: vocab type       = BPE
0.00.069.838 I print_info: n_vocab          = 50304
0.00.069.838 I print_info: n_merges         = 50009
0.00.069.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: LF token         = 187 'Ċ'
0.00.069.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: max token length = 1024
0.00.069.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.409 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.578 I llama_context: constructing llama_context
0.00.215.583 I llama_context: n_seq_max     = 1
0.00.215.584 I llama_context: n_ctx         = 128
0.00.215.584 I llama_context: n_ctx_per_seq = 128
0.00.215.584 I llama_context: n_batch       = 128
0.00.215.584 I llama_context: n_ubatch      = 128
0.00.215.585 I llama_context: causal_attn   = 1
0.00.215.585 I llama_context: flash_attn    = 0
0.00.215.587 I llama_context: freq_base     = 10000.0
0.00.215.588 I llama_context: freq_scale    = 1
0.00.215.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.533 I llama_context: graph nodes  = 1063
0.00.228.533 I llama_context: graph splits = 1
0.00.228.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.726 I 
0.00.292.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.841 I perplexity: tokenizing the input ..
0.00.299.397 I perplexity: tokenization took 6.552 ms
0.00.299.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.911.980 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.916.052 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.916.085 I llama_perf_context_print:        load time =     292.37 ms
0.01.916.088 I llama_perf_context_print: prompt eval time =    1610.71 ms /   128 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.916.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.916.097 I llama_perf_context_print:       total time =    1623.38 ms /   129 tokens

real	0m2.014s
user	0m6.788s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q8_0
0.00.022.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.415 I load: special tokens cache size = 25
0.00.069.215 I load: token to piece cache size = 0.2984 MB
0.00.069.232 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.233 I print_info: n_ctx_train      = 2048
0.00.069.233 I print_info: n_embd           = 2048
0.00.069.234 I print_info: n_layer          = 24
0.00.069.249 I print_info: n_head           = 16
0.00.069.251 I print_info: n_head_kv        = 16
0.00.069.251 I print_info: n_rot            = 32
0.00.069.252 I print_info: n_swa            = 0
0.00.069.253 I print_info: is_swa_any       = 0
0.00.069.253 I print_info: n_embd_head_k    = 128
0.00.069.253 I print_info: n_embd_head_v    = 128
0.00.069.255 I print_info: n_gqa            = 1
0.00.069.257 I print_info: n_embd_k_gqa     = 2048
0.00.069.258 I print_info: n_embd_v_gqa     = 2048
0.00.069.259 I print_info: f_norm_eps       = 1.0e-05
0.00.069.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.261 I print_info: f_logit_scale    = 0.0e+00
0.00.069.262 I print_info: f_attn_scale     = 0.0e+00
0.00.069.262 I print_info: n_ff             = 8192
0.00.069.263 I print_info: n_expert         = 0
0.00.069.263 I print_info: n_expert_used    = 0
0.00.069.263 I print_info: causal attn      = 1
0.00.069.264 I print_info: pooling type     = 0
0.00.069.264 I print_info: rope type        = 2
0.00.069.264 I print_info: rope scaling     = linear
0.00.069.266 I print_info: freq_base_train  = 10000.0
0.00.069.267 I print_info: freq_scale_train = 1
0.00.069.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.267 I print_info: rope_finetuned   = unknown
0.00.069.268 I print_info: ssm_d_conv       = 0
0.00.069.268 I print_info: ssm_d_inner      = 0
0.00.069.268 I print_info: ssm_d_state      = 0
0.00.069.268 I print_info: ssm_dt_rank      = 0
0.00.069.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.270 I print_info: model params     = 1.41 B
0.00.069.271 I print_info: general.name     = 1.4B
0.00.069.273 I print_info: vocab type       = BPE
0.00.069.274 I print_info: n_vocab          = 50304
0.00.069.274 I print_info: n_merges         = 50009
0.00.069.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: LF token         = 187 'Ċ'
0.00.069.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: max token length = 1024
0.00.069.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.121 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.156 I llama_context: constructing llama_context
0.00.152.162 I llama_context: n_seq_max     = 1
0.00.152.162 I llama_context: n_ctx         = 2048
0.00.152.163 I llama_context: n_ctx_per_seq = 2048
0.00.152.163 I llama_context: n_batch       = 2048
0.00.152.163 I llama_context: n_ubatch      = 512
0.00.152.164 I llama_context: causal_attn   = 1
0.00.152.164 I llama_context: flash_attn    = 0
0.00.152.166 I llama_context: freq_base     = 10000.0
0.00.152.167 I llama_context: freq_scale    = 1
0.00.152.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.685 I llama_context: graph nodes  = 1063
0.00.237.685 I llama_context: graph splits = 1
0.00.237.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.469 I main: llama threadpool init, n_threads = 4
0.00.320.481 I 
0.00.320.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.550 I 
0.00.320.623 I sampler seed: 1234
0.00.320.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.960.240 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.960.243 I llama_perf_context_print:        load time =     318.81 ms
0.02.960.245 I llama_perf_context_print: prompt eval time =      88.01 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.960.246 I llama_perf_context_print:        eval time =    2542.09 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.02.960.247 I llama_perf_context_print:       total time =    2641.01 ms /    70 tokens

real	0m3.035s
user	0m10.870s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q8_0
0.00.021.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.490 I print_info: arch             = gptneox
0.00.068.491 I print_info: vocab_only       = 0
0.00.068.491 I print_info: n_ctx_train      = 2048
0.00.068.492 I print_info: n_embd           = 2048
0.00.068.492 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.511 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.513 I print_info: is_swa_any       = 0
0.00.068.513 I print_info: n_embd_head_k    = 128
0.00.068.513 I print_info: n_embd_head_v    = 128
0.00.068.515 I print_info: n_gqa            = 1
0.00.068.517 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.525 I print_info: causal attn      = 1
0.00.068.525 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.526 I print_info: rope scaling     = linear
0.00.068.527 I print_info: freq_base_train  = 10000.0
0.00.068.528 I print_info: freq_scale_train = 1
0.00.068.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.529 I print_info: ssm_d_conv       = 0
0.00.068.529 I print_info: ssm_d_inner      = 0
0.00.068.530 I print_info: ssm_d_state      = 0
0.00.068.530 I print_info: ssm_dt_rank      = 0
0.00.068.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.535 I print_info: vocab type       = BPE
0.00.068.536 I print_info: n_vocab          = 50304
0.00.068.536 I print_info: n_merges         = 50009
0.00.068.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: LF token         = 187 'Ċ'
0.00.068.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: max token length = 1024
0.00.068.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.606 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.632 I llama_context: constructing llama_context
0.00.149.637 I llama_context: n_seq_max     = 1
0.00.149.637 I llama_context: n_ctx         = 128
0.00.149.638 I llama_context: n_ctx_per_seq = 128
0.00.149.638 I llama_context: n_batch       = 128
0.00.149.638 I llama_context: n_ubatch      = 128
0.00.149.638 I llama_context: causal_attn   = 1
0.00.149.639 I llama_context: flash_attn    = 0
0.00.149.641 I llama_context: freq_base     = 10000.0
0.00.149.641 I llama_context: freq_scale    = 1
0.00.149.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.029 I llama_context: graph nodes  = 1063
0.00.162.029 I llama_context: graph splits = 1
0.00.162.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.576 I 
0.00.211.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.677 I perplexity: tokenizing the input ..
0.00.218.123 I perplexity: tokenization took 6.441 ms
0.00.218.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.343 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.198.372 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.198.413 I llama_perf_context_print:        load time =     211.29 ms
0.01.198.416 I llama_perf_context_print: prompt eval time =     974.57 ms /   128 tokens (    7.61 ms per token,   131.34 tokens per second)
0.01.198.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.420 I llama_perf_context_print:       total time =     986.85 ms /   129 tokens

real	0m1.261s
user	0m4.177s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_0
0.00.022.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.944 I load: special tokens cache size = 25
0.00.068.797 I load: token to piece cache size = 0.2984 MB
0.00.068.814 I print_info: arch             = gptneox
0.00.068.815 I print_info: vocab_only       = 0
0.00.068.815 I print_info: n_ctx_train      = 2048
0.00.068.816 I print_info: n_embd           = 2048
0.00.068.816 I print_info: n_layer          = 24
0.00.068.833 I print_info: n_head           = 16
0.00.068.835 I print_info: n_head_kv        = 16
0.00.068.835 I print_info: n_rot            = 32
0.00.068.836 I print_info: n_swa            = 0
0.00.068.837 I print_info: is_swa_any       = 0
0.00.068.837 I print_info: n_embd_head_k    = 128
0.00.068.837 I print_info: n_embd_head_v    = 128
0.00.068.839 I print_info: n_gqa            = 1
0.00.068.841 I print_info: n_embd_k_gqa     = 2048
0.00.068.843 I print_info: n_embd_v_gqa     = 2048
0.00.068.844 I print_info: f_norm_eps       = 1.0e-05
0.00.068.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.845 I print_info: f_logit_scale    = 0.0e+00
0.00.068.846 I print_info: f_attn_scale     = 0.0e+00
0.00.068.847 I print_info: n_ff             = 8192
0.00.068.847 I print_info: n_expert         = 0
0.00.068.847 I print_info: n_expert_used    = 0
0.00.068.848 I print_info: causal attn      = 1
0.00.068.848 I print_info: pooling type     = 0
0.00.068.848 I print_info: rope type        = 2
0.00.068.849 I print_info: rope scaling     = linear
0.00.068.850 I print_info: freq_base_train  = 10000.0
0.00.068.850 I print_info: freq_scale_train = 1
0.00.068.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.851 I print_info: rope_finetuned   = unknown
0.00.068.851 I print_info: ssm_d_conv       = 0
0.00.068.852 I print_info: ssm_d_inner      = 0
0.00.068.852 I print_info: ssm_d_state      = 0
0.00.068.852 I print_info: ssm_dt_rank      = 0
0.00.068.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.854 I print_info: model params     = 1.41 B
0.00.068.854 I print_info: general.name     = 1.4B
0.00.068.857 I print_info: vocab type       = BPE
0.00.068.858 I print_info: n_vocab          = 50304
0.00.068.858 I print_info: n_merges         = 50009
0.00.068.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: LF token         = 187 'Ċ'
0.00.068.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: max token length = 1024
0.00.068.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.262 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.262 I llama_context: constructing llama_context
0.00.467.267 I llama_context: n_seq_max     = 1
0.00.467.267 I llama_context: n_ctx         = 2048
0.00.467.268 I llama_context: n_ctx_per_seq = 2048
0.00.467.268 I llama_context: n_batch       = 2048
0.00.467.268 I llama_context: n_ubatch      = 512
0.00.467.269 I llama_context: causal_attn   = 1
0.00.467.269 I llama_context: flash_attn    = 0
0.00.467.272 I llama_context: freq_base     = 10000.0
0.00.467.273 I llama_context: freq_scale    = 1
0.00.467.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.902 I llama_context: graph nodes  = 1063
0.00.550.902 I llama_context: graph splits = 1
0.00.550.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.619 I main: llama threadpool init, n_threads = 4
0.00.624.630 I 
0.00.624.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.696 I 
0.00.624.779 I sampler seed: 1234
0.00.624.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.810 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.256.976 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.256.979 I llama_perf_context_print:        load time =     622.99 ms
0.02.256.981 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.87 tokens per second)
0.02.256.982 I llama_perf_context_print:        eval time =    1548.77 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.02.256.983 I llama_perf_context_print:       total time =    1633.55 ms /    70 tokens

real	0m2.307s
user	0m7.042s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.069.448 I load: token to piece cache size = 0.2984 MB
0.00.069.465 I print_info: arch             = gptneox
0.00.069.465 I print_info: vocab_only       = 0
0.00.069.466 I print_info: n_ctx_train      = 2048
0.00.069.466 I print_info: n_embd           = 2048
0.00.069.467 I print_info: n_layer          = 24
0.00.069.483 I print_info: n_head           = 16
0.00.069.485 I print_info: n_head_kv        = 16
0.00.069.486 I print_info: n_rot            = 32
0.00.069.486 I print_info: n_swa            = 0
0.00.069.487 I print_info: is_swa_any       = 0
0.00.069.488 I print_info: n_embd_head_k    = 128
0.00.069.488 I print_info: n_embd_head_v    = 128
0.00.069.490 I print_info: n_gqa            = 1
0.00.069.492 I print_info: n_embd_k_gqa     = 2048
0.00.069.494 I print_info: n_embd_v_gqa     = 2048
0.00.069.496 I print_info: f_norm_eps       = 1.0e-05
0.00.069.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.497 I print_info: f_logit_scale    = 0.0e+00
0.00.069.498 I print_info: f_attn_scale     = 0.0e+00
0.00.069.499 I print_info: n_ff             = 8192
0.00.069.499 I print_info: n_expert         = 0
0.00.069.500 I print_info: n_expert_used    = 0
0.00.069.500 I print_info: causal attn      = 1
0.00.069.501 I print_info: pooling type     = 0
0.00.069.501 I print_info: rope type        = 2
0.00.069.501 I print_info: rope scaling     = linear
0.00.069.503 I print_info: freq_base_train  = 10000.0
0.00.069.503 I print_info: freq_scale_train = 1
0.00.069.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.504 I print_info: rope_finetuned   = unknown
0.00.069.505 I print_info: ssm_d_conv       = 0
0.00.069.505 I print_info: ssm_d_inner      = 0
0.00.069.505 I print_info: ssm_d_state      = 0
0.00.069.505 I print_info: ssm_dt_rank      = 0
0.00.069.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.506 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.507 I print_info: general.name     = 1.4B
0.00.069.510 I print_info: vocab type       = BPE
0.00.069.511 I print_info: n_vocab          = 50304
0.00.069.511 I print_info: n_merges         = 50009
0.00.069.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: LF token         = 187 'Ċ'
0.00.069.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.449 I llama_context: constructing llama_context
0.00.429.455 I llama_context: n_seq_max     = 1
0.00.429.455 I llama_context: n_ctx         = 128
0.00.429.455 I llama_context: n_ctx_per_seq = 128
0.00.429.456 I llama_context: n_batch       = 128
0.00.429.456 I llama_context: n_ubatch      = 128
0.00.429.456 I llama_context: causal_attn   = 1
0.00.429.457 I llama_context: flash_attn    = 0
0.00.429.460 I llama_context: freq_base     = 10000.0
0.00.429.460 I llama_context: freq_scale    = 1
0.00.429.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.286 I llama_context: graph nodes  = 1063
0.00.442.287 I llama_context: graph splits = 1
0.00.442.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.241 I 
0.00.484.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.335 I perplexity: tokenizing the input ..
0.00.490.826 I perplexity: tokenization took 6.487 ms
0.00.490.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.763 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.575 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.611 I llama_perf_context_print:        load time =     483.93 ms
0.01.300.617 I llama_perf_context_print: prompt eval time =     801.17 ms /   128 tokens (    6.26 ms per token,   159.77 tokens per second)
0.01.300.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.622 I llama_perf_context_print:       total time =     816.39 ms /   129 tokens

real	0m1.345s
user	0m3.688s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_1
0.00.021.825 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.068.546 I load: token to piece cache size = 0.2984 MB
0.00.068.561 I print_info: arch             = gptneox
0.00.068.562 I print_info: vocab_only       = 0
0.00.068.562 I print_info: n_ctx_train      = 2048
0.00.068.563 I print_info: n_embd           = 2048
0.00.068.563 I print_info: n_layer          = 24
0.00.068.579 I print_info: n_head           = 16
0.00.068.581 I print_info: n_head_kv        = 16
0.00.068.581 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.583 I print_info: is_swa_any       = 0
0.00.068.583 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.585 I print_info: n_gqa            = 1
0.00.068.587 I print_info: n_embd_k_gqa     = 2048
0.00.068.589 I print_info: n_embd_v_gqa     = 2048
0.00.068.590 I print_info: f_norm_eps       = 1.0e-05
0.00.068.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.592 I print_info: f_logit_scale    = 0.0e+00
0.00.068.592 I print_info: f_attn_scale     = 0.0e+00
0.00.068.593 I print_info: n_ff             = 8192
0.00.068.594 I print_info: n_expert         = 0
0.00.068.594 I print_info: n_expert_used    = 0
0.00.068.594 I print_info: causal attn      = 1
0.00.068.595 I print_info: pooling type     = 0
0.00.068.595 I print_info: rope type        = 2
0.00.068.596 I print_info: rope scaling     = linear
0.00.068.597 I print_info: freq_base_train  = 10000.0
0.00.068.598 I print_info: freq_scale_train = 1
0.00.068.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.598 I print_info: rope_finetuned   = unknown
0.00.068.599 I print_info: ssm_d_conv       = 0
0.00.068.599 I print_info: ssm_d_inner      = 0
0.00.068.599 I print_info: ssm_d_state      = 0
0.00.068.599 I print_info: ssm_dt_rank      = 0
0.00.068.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.601 I print_info: model type       = 1.4B
0.00.068.602 I print_info: model params     = 1.41 B
0.00.068.602 I print_info: general.name     = 1.4B
0.00.068.604 I print_info: vocab type       = BPE
0.00.068.605 I print_info: n_vocab          = 50304
0.00.068.606 I print_info: n_merges         = 50009
0.00.068.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: LF token         = 187 'Ċ'
0.00.068.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: max token length = 1024
0.00.068.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.219 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.249 I llama_context: constructing llama_context
0.00.120.254 I llama_context: n_seq_max     = 1
0.00.120.255 I llama_context: n_ctx         = 2048
0.00.120.255 I llama_context: n_ctx_per_seq = 2048
0.00.120.255 I llama_context: n_batch       = 2048
0.00.120.256 I llama_context: n_ubatch      = 512
0.00.120.256 I llama_context: causal_attn   = 1
0.00.120.257 I llama_context: flash_attn    = 0
0.00.120.258 I llama_context: freq_base     = 10000.0
0.00.120.259 I llama_context: freq_scale    = 1
0.00.120.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.666 I llama_context: graph nodes  = 1063
0.00.204.666 I llama_context: graph splits = 1
0.00.204.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.140 I main: llama threadpool init, n_threads = 4
0.00.288.151 I 
0.00.288.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.218 I 
0.00.288.299 I sampler seed: 1234
0.00.288.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.316 I 
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

0.02.407.517 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.407.520 I llama_perf_context_print:        load time =     286.55 ms
0.02.407.522 I llama_perf_context_print: prompt eval time =     129.19 ms /     7 tokens (   18.46 ms per token,    54.18 tokens per second)
0.02.407.523 I llama_perf_context_print:        eval time =    1980.58 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.407.524 I llama_perf_context_print:       total time =    2120.58 ms /    70 tokens

real	0m2.459s
user	0m8.806s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q4_1
0.00.021.898 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.068.962 I load: token to piece cache size = 0.2984 MB
0.00.068.978 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.069.000 I print_info: n_head_kv        = 16
0.00.069.001 I print_info: n_rot            = 32
0.00.069.001 I print_info: n_swa            = 0
0.00.069.002 I print_info: is_swa_any       = 0
0.00.069.002 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.004 I print_info: n_gqa            = 1
0.00.069.006 I print_info: n_embd_k_gqa     = 2048
0.00.069.008 I print_info: n_embd_v_gqa     = 2048
0.00.069.009 I print_info: f_norm_eps       = 1.0e-05
0.00.069.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.011 I print_info: f_logit_scale    = 0.0e+00
0.00.069.011 I print_info: f_attn_scale     = 0.0e+00
0.00.069.012 I print_info: n_ff             = 8192
0.00.069.012 I print_info: n_expert         = 0
0.00.069.013 I print_info: n_expert_used    = 0
0.00.069.013 I print_info: causal attn      = 1
0.00.069.014 I print_info: pooling type     = 0
0.00.069.014 I print_info: rope type        = 2
0.00.069.015 I print_info: rope scaling     = linear
0.00.069.016 I print_info: freq_base_train  = 10000.0
0.00.069.017 I print_info: freq_scale_train = 1
0.00.069.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.018 I print_info: rope_finetuned   = unknown
0.00.069.018 I print_info: ssm_d_conv       = 0
0.00.069.019 I print_info: ssm_d_inner      = 0
0.00.069.019 I print_info: ssm_d_state      = 0
0.00.069.020 I print_info: ssm_dt_rank      = 0
0.00.069.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.021 I print_info: model type       = 1.4B
0.00.069.022 I print_info: model params     = 1.41 B
0.00.069.022 I print_info: general.name     = 1.4B
0.00.069.025 I print_info: vocab type       = BPE
0.00.069.026 I print_info: n_vocab          = 50304
0.00.069.026 I print_info: n_merges         = 50009
0.00.069.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: LF token         = 187 'Ċ'
0.00.069.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: max token length = 1024
0.00.069.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.384 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.449 I llama_context: constructing llama_context
0.00.119.455 I llama_context: n_seq_max     = 1
0.00.119.455 I llama_context: n_ctx         = 128
0.00.119.456 I llama_context: n_ctx_per_seq = 128
0.00.119.456 I llama_context: n_batch       = 128
0.00.119.456 I llama_context: n_ubatch      = 128
0.00.119.457 I llama_context: causal_attn   = 1
0.00.119.457 I llama_context: flash_attn    = 0
0.00.119.459 I llama_context: freq_base     = 10000.0
0.00.119.460 I llama_context: freq_scale    = 1
0.00.119.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.179 I llama_context: graph nodes  = 1063
0.00.132.180 I llama_context: graph splits = 1
0.00.132.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.639 I 
0.00.186.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.759 I perplexity: tokenizing the input ..
0.00.193.687 I perplexity: tokenization took 6.94 ms
0.00.193.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.169 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.221 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.261 I llama_perf_context_print:        load time =     186.31 ms
0.02.408.266 I llama_perf_context_print: prompt eval time =    2205.67 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.408.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.269 I llama_perf_context_print:       total time =    2221.63 ms /   129 tokens

real	0m2.453s
user	0m9.141s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q5_0
0.00.022.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.069.975 I load: token to piece cache size = 0.2984 MB
0.00.070.000 I print_info: arch             = gptneox
0.00.070.000 I print_info: vocab_only       = 0
0.00.070.001 I print_info: n_ctx_train      = 2048
0.00.070.001 I print_info: n_embd           = 2048
0.00.070.001 I print_info: n_layer          = 24
0.00.070.020 I print_info: n_head           = 16
0.00.070.022 I print_info: n_head_kv        = 16
0.00.070.023 I print_info: n_rot            = 32
0.00.070.023 I print_info: n_swa            = 0
0.00.070.024 I print_info: is_swa_any       = 0
0.00.070.025 I print_info: n_embd_head_k    = 128
0.00.070.025 I print_info: n_embd_head_v    = 128
0.00.070.027 I print_info: n_gqa            = 1
0.00.070.028 I print_info: n_embd_k_gqa     = 2048
0.00.070.030 I print_info: n_embd_v_gqa     = 2048
0.00.070.032 I print_info: f_norm_eps       = 1.0e-05
0.00.070.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.033 I print_info: f_logit_scale    = 0.0e+00
0.00.070.034 I print_info: f_attn_scale     = 0.0e+00
0.00.070.035 I print_info: n_ff             = 8192
0.00.070.035 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.036 I print_info: causal attn      = 1
0.00.070.036 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.039 I print_info: freq_base_train  = 10000.0
0.00.070.040 I print_info: freq_scale_train = 1
0.00.070.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.040 I print_info: rope_finetuned   = unknown
0.00.070.041 I print_info: ssm_d_conv       = 0
0.00.070.041 I print_info: ssm_d_inner      = 0
0.00.070.041 I print_info: ssm_d_state      = 0
0.00.070.041 I print_info: ssm_dt_rank      = 0
0.00.070.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.043 I print_info: model type       = 1.4B
0.00.070.043 I print_info: model params     = 1.41 B
0.00.070.044 I print_info: general.name     = 1.4B
0.00.070.047 I print_info: vocab type       = BPE
0.00.070.048 I print_info: n_vocab          = 50304
0.00.070.048 I print_info: n_merges         = 50009
0.00.070.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: LF token         = 187 'Ċ'
0.00.070.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: max token length = 1024
0.00.070.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.370 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.941 I llama_context: constructing llama_context
0.00.126.946 I llama_context: n_seq_max     = 1
0.00.126.947 I llama_context: n_ctx         = 2048
0.00.126.947 I llama_context: n_ctx_per_seq = 2048
0.00.126.948 I llama_context: n_batch       = 2048
0.00.126.948 I llama_context: n_ubatch      = 512
0.00.126.949 I llama_context: causal_attn   = 1
0.00.126.949 I llama_context: flash_attn    = 0
0.00.126.952 I llama_context: freq_base     = 10000.0
0.00.126.953 I llama_context: freq_scale    = 1
0.00.126.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.789 I llama_context: graph nodes  = 1063
0.00.210.789 I llama_context: graph splits = 1
0.00.210.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.876 I main: llama threadpool init, n_threads = 4
0.00.286.887 I 
0.00.286.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.972 I 
0.00.287.059 I sampler seed: 1234
0.00.287.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.079 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.536.501 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.536.505 I llama_perf_context_print:        load time =     285.23 ms
0.02.536.506 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.536.508 I llama_perf_context_print:        eval time =    2155.72 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.536.508 I llama_perf_context_print:       total time =    2250.82 ms /    70 tokens

real	0m2.590s
user	0m9.274s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_0
0.00.021.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.891 I load: special tokens cache size = 25
0.00.068.660 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.680 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.681 I print_info: n_embd           = 2048
0.00.068.681 I print_info: n_layer          = 24
0.00.068.699 I print_info: n_head           = 16
0.00.068.703 I print_info: n_head_kv        = 16
0.00.068.703 I print_info: n_rot            = 32
0.00.068.703 I print_info: n_swa            = 0
0.00.068.705 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.710 I print_info: n_embd_v_gqa     = 2048
0.00.068.711 I print_info: f_norm_eps       = 1.0e-05
0.00.068.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.713 I print_info: f_logit_scale    = 0.0e+00
0.00.068.713 I print_info: f_attn_scale     = 0.0e+00
0.00.068.714 I print_info: n_ff             = 8192
0.00.068.715 I print_info: n_expert         = 0
0.00.068.715 I print_info: n_expert_used    = 0
0.00.068.715 I print_info: causal attn      = 1
0.00.068.716 I print_info: pooling type     = 0
0.00.068.716 I print_info: rope type        = 2
0.00.068.716 I print_info: rope scaling     = linear
0.00.068.718 I print_info: freq_base_train  = 10000.0
0.00.068.718 I print_info: freq_scale_train = 1
0.00.068.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.719 I print_info: rope_finetuned   = unknown
0.00.068.719 I print_info: ssm_d_conv       = 0
0.00.068.720 I print_info: ssm_d_inner      = 0
0.00.068.720 I print_info: ssm_d_state      = 0
0.00.068.720 I print_info: ssm_dt_rank      = 0
0.00.068.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.721 I print_info: model type       = 1.4B
0.00.068.722 I print_info: model params     = 1.41 B
0.00.068.722 I print_info: general.name     = 1.4B
0.00.068.726 I print_info: vocab type       = BPE
0.00.068.727 I print_info: n_vocab          = 50304
0.00.068.727 I print_info: n_merges         = 50009
0.00.068.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.026 I llama_context: constructing llama_context
0.00.123.031 I llama_context: n_seq_max     = 1
0.00.123.031 I llama_context: n_ctx         = 128
0.00.123.032 I llama_context: n_ctx_per_seq = 128
0.00.123.032 I llama_context: n_batch       = 128
0.00.123.033 I llama_context: n_ubatch      = 128
0.00.123.033 I llama_context: causal_attn   = 1
0.00.123.033 I llama_context: flash_attn    = 0
0.00.123.035 I llama_context: freq_base     = 10000.0
0.00.123.036 I llama_context: freq_scale    = 1
0.00.123.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.282 I llama_context: graph nodes  = 1063
0.00.135.282 I llama_context: graph splits = 1
0.00.135.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.474 I 
0.00.180.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.572 I perplexity: tokenizing the input ..
0.00.186.969 I perplexity: tokenization took 6.392 ms
0.00.186.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.488 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.293 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.327 I llama_perf_context_print:        load time =     180.19 ms
0.01.432.328 I llama_perf_context_print: prompt eval time =    1237.14 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.432.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.330 I llama_perf_context_print:       total time =    1251.87 ms /   129 tokens

real	0m1.480s
user	0m5.263s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q5_1
0.00.021.978 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.395 I load: special tokens cache size = 25
0.00.068.260 I load: token to piece cache size = 0.2984 MB
0.00.068.274 I print_info: arch             = gptneox
0.00.068.274 I print_info: vocab_only       = 0
0.00.068.275 I print_info: n_ctx_train      = 2048
0.00.068.275 I print_info: n_embd           = 2048
0.00.068.276 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.291 I print_info: n_swa            = 0
0.00.068.292 I print_info: is_swa_any       = 0
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.303 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.304 I print_info: n_expert_used    = 0
0.00.068.304 I print_info: causal attn      = 1
0.00.068.304 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.305 I print_info: rope scaling     = linear
0.00.068.306 I print_info: freq_base_train  = 10000.0
0.00.068.307 I print_info: freq_scale_train = 1
0.00.068.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.307 I print_info: rope_finetuned   = unknown
0.00.068.308 I print_info: ssm_d_conv       = 0
0.00.068.308 I print_info: ssm_d_inner      = 0
0.00.068.308 I print_info: ssm_d_state      = 0
0.00.068.309 I print_info: ssm_dt_rank      = 0
0.00.068.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.310 I print_info: model type       = 1.4B
0.00.068.310 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.313 I print_info: vocab type       = BPE
0.00.068.314 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.011 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.024 I llama_context: constructing llama_context
0.00.128.030 I llama_context: n_seq_max     = 1
0.00.128.030 I llama_context: n_ctx         = 2048
0.00.128.031 I llama_context: n_ctx_per_seq = 2048
0.00.128.031 I llama_context: n_batch       = 2048
0.00.128.032 I llama_context: n_ubatch      = 512
0.00.128.032 I llama_context: causal_attn   = 1
0.00.128.032 I llama_context: flash_attn    = 0
0.00.128.034 I llama_context: freq_base     = 10000.0
0.00.128.035 I llama_context: freq_scale    = 1
0.00.128.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.389 I llama_context: graph nodes  = 1063
0.00.212.389 I llama_context: graph splits = 1
0.00.212.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.151 I main: llama threadpool init, n_threads = 4
0.00.304.163 I 
0.00.304.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.230 I 
0.00.304.314 I sampler seed: 1234
0.00.304.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.331 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.712.144 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.712.148 I llama_perf_context_print:        load time =     302.53 ms
0.02.712.150 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.712.153 I llama_perf_context_print:        eval time =    2250.07 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.712.154 I llama_perf_context_print:       total time =    2409.20 ms /    70 tokens

real	0m2.771s
user	0m9.983s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q5_1
0.00.021.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.069.612 I load: token to piece cache size = 0.2984 MB
0.00.069.629 I print_info: arch             = gptneox
0.00.069.630 I print_info: vocab_only       = 0
0.00.069.630 I print_info: n_ctx_train      = 2048
0.00.069.631 I print_info: n_embd           = 2048
0.00.069.631 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.655 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.657 I print_info: is_swa_any       = 0
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.658 I print_info: n_embd_head_v    = 128
0.00.069.660 I print_info: n_gqa            = 1
0.00.069.662 I print_info: n_embd_k_gqa     = 2048
0.00.069.664 I print_info: n_embd_v_gqa     = 2048
0.00.069.665 I print_info: f_norm_eps       = 1.0e-05
0.00.069.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.667 I print_info: f_logit_scale    = 0.0e+00
0.00.069.667 I print_info: f_attn_scale     = 0.0e+00
0.00.069.668 I print_info: n_ff             = 8192
0.00.069.669 I print_info: n_expert         = 0
0.00.069.669 I print_info: n_expert_used    = 0
0.00.069.670 I print_info: causal attn      = 1
0.00.069.670 I print_info: pooling type     = 0
0.00.069.671 I print_info: rope type        = 2
0.00.069.671 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.675 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: ssm_d_conv       = 0
0.00.069.676 I print_info: ssm_d_inner      = 0
0.00.069.676 I print_info: ssm_d_state      = 0
0.00.069.679 I print_info: ssm_dt_rank      = 0
0.00.069.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.680 I print_info: model type       = 1.4B
0.00.069.681 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.686 I print_info: n_merges         = 50009
0.00.069.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: max token length = 1024
0.00.069.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.219 I llama_context: constructing llama_context
0.00.128.225 I llama_context: n_seq_max     = 1
0.00.128.225 I llama_context: n_ctx         = 128
0.00.128.225 I llama_context: n_ctx_per_seq = 128
0.00.128.226 I llama_context: n_batch       = 128
0.00.128.226 I llama_context: n_ubatch      = 128
0.00.128.227 I llama_context: causal_attn   = 1
0.00.128.227 I llama_context: flash_attn    = 0
0.00.128.229 I llama_context: freq_base     = 10000.0
0.00.128.229 I llama_context: freq_scale    = 1
0.00.128.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.585 I llama_context: graph nodes  = 1063
0.00.140.586 I llama_context: graph splits = 1
0.00.140.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.259 I 
0.00.199.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.350 I perplexity: tokenizing the input ..
0.00.205.826 I perplexity: tokenization took 6.471 ms
0.00.205.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.349 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.123 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.162 I llama_perf_context_print:        load time =     198.99 ms
0.02.703.165 I llama_perf_context_print: prompt eval time =    2488.92 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.703.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.168 I llama_perf_context_print:       total time =    2503.92 ms /   129 tokens

real	0m2.753s
user	0m10.330s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q2_K - Medium
0.00.022.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.466 I load: special tokens cache size = 25
0.00.068.359 I load: token to piece cache size = 0.2984 MB
0.00.068.373 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.375 I print_info: n_layer          = 24
0.00.068.388 I print_info: n_head           = 16
0.00.068.390 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.391 I print_info: n_swa            = 0
0.00.068.393 I print_info: is_swa_any       = 0
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.396 I print_info: n_gqa            = 1
0.00.068.398 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.400 I print_info: f_norm_eps       = 1.0e-05
0.00.068.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.402 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.406 I print_info: rope scaling     = linear
0.00.068.408 I print_info: freq_base_train  = 10000.0
0.00.068.408 I print_info: freq_scale_train = 1
0.00.068.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.409 I print_info: rope_finetuned   = unknown
0.00.068.410 I print_info: ssm_d_conv       = 0
0.00.068.410 I print_info: ssm_d_inner      = 0
0.00.068.411 I print_info: ssm_d_state      = 0
0.00.068.411 I print_info: ssm_dt_rank      = 0
0.00.068.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.413 I print_info: model type       = 1.4B
0.00.068.413 I print_info: model params     = 1.41 B
0.00.068.414 I print_info: general.name     = 1.4B
0.00.068.417 I print_info: vocab type       = BPE
0.00.068.418 I print_info: n_vocab          = 50304
0.00.068.418 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.743 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.755 I llama_context: constructing llama_context
0.00.101.760 I llama_context: n_seq_max     = 1
0.00.101.760 I llama_context: n_ctx         = 2048
0.00.101.760 I llama_context: n_ctx_per_seq = 2048
0.00.101.761 I llama_context: n_batch       = 2048
0.00.101.761 I llama_context: n_ubatch      = 512
0.00.101.761 I llama_context: causal_attn   = 1
0.00.101.762 I llama_context: flash_attn    = 0
0.00.101.763 I llama_context: freq_base     = 10000.0
0.00.101.764 I llama_context: freq_scale    = 1
0.00.101.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.557 I llama_context: graph nodes  = 1063
0.00.186.557 I llama_context: graph splits = 1
0.00.186.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.756 I main: llama threadpool init, n_threads = 4
0.00.255.767 I 
0.00.255.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.835 I 
0.00.255.910 I sampler seed: 1234
0.00.255.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.935 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.794.349 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.01.794.353 I llama_perf_context_print:        load time =     254.19 ms
0.01.794.354 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.794.355 I llama_perf_context_print:        eval time =    1439.49 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.794.356 I llama_perf_context_print:       total time =    1539.78 ms /    70 tokens

real	0m1.834s
user	0m6.446s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q2_K - Medium
0.00.021.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.277 I load: special tokens cache size = 25
0.00.070.023 I load: token to piece cache size = 0.2984 MB
0.00.070.045 I print_info: arch             = gptneox
0.00.070.045 I print_info: vocab_only       = 0
0.00.070.046 I print_info: n_ctx_train      = 2048
0.00.070.046 I print_info: n_embd           = 2048
0.00.070.046 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.071 I print_info: n_head_kv        = 16
0.00.070.071 I print_info: n_rot            = 32
0.00.070.072 I print_info: n_swa            = 0
0.00.070.073 I print_info: is_swa_any       = 0
0.00.070.073 I print_info: n_embd_head_k    = 128
0.00.070.073 I print_info: n_embd_head_v    = 128
0.00.070.075 I print_info: n_gqa            = 1
0.00.070.077 I print_info: n_embd_k_gqa     = 2048
0.00.070.079 I print_info: n_embd_v_gqa     = 2048
0.00.070.081 I print_info: f_norm_eps       = 1.0e-05
0.00.070.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.083 I print_info: f_logit_scale    = 0.0e+00
0.00.070.084 I print_info: f_attn_scale     = 0.0e+00
0.00.070.085 I print_info: n_ff             = 8192
0.00.070.085 I print_info: n_expert         = 0
0.00.070.086 I print_info: n_expert_used    = 0
0.00.070.086 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.087 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.090 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.091 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: ssm_d_conv       = 0
0.00.070.092 I print_info: ssm_d_inner      = 0
0.00.070.092 I print_info: ssm_d_state      = 0
0.00.070.092 I print_info: ssm_dt_rank      = 0
0.00.070.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: LF token         = 187 'Ċ'
0.00.070.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: max token length = 1024
0.00.070.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.988 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.327 I llama_context: constructing llama_context
0.00.103.332 I llama_context: n_seq_max     = 1
0.00.103.332 I llama_context: n_ctx         = 128
0.00.103.332 I llama_context: n_ctx_per_seq = 128
0.00.103.333 I llama_context: n_batch       = 128
0.00.103.333 I llama_context: n_ubatch      = 128
0.00.103.333 I llama_context: causal_attn   = 1
0.00.103.333 I llama_context: flash_attn    = 0
0.00.103.335 I llama_context: freq_base     = 10000.0
0.00.103.336 I llama_context: freq_scale    = 1
0.00.103.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.001 I llama_context: graph nodes  = 1063
0.00.116.001 I llama_context: graph splits = 1
0.00.116.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.365 I 
0.00.155.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.458 I perplexity: tokenizing the input ..
0.00.161.966 I perplexity: tokenization took 6.503 ms
0.00.161.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.698 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.477 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.514 I llama_perf_context_print:        load time =     155.04 ms
0.01.689.516 I llama_perf_context_print: prompt eval time =    1518.96 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.689.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.521 I llama_perf_context_print:       total time =    1534.17 ms /   129 tokens

real	0m1.725s
user	0m6.331s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q3_K - Medium
0.00.022.049 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.296 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.200 I print_info: arch             = gptneox
0.00.068.200 I print_info: vocab_only       = 0
0.00.068.201 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.201 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.219 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.221 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.225 I print_info: n_embd_v_gqa     = 2048
0.00.068.227 I print_info: f_norm_eps       = 1.0e-05
0.00.068.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.229 I print_info: f_logit_scale    = 0.0e+00
0.00.068.229 I print_info: f_attn_scale     = 0.0e+00
0.00.068.230 I print_info: n_ff             = 8192
0.00.068.230 I print_info: n_expert         = 0
0.00.068.230 I print_info: n_expert_used    = 0
0.00.068.231 I print_info: causal attn      = 1
0.00.068.231 I print_info: pooling type     = 0
0.00.068.232 I print_info: rope type        = 2
0.00.068.232 I print_info: rope scaling     = linear
0.00.068.233 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.234 I print_info: rope_finetuned   = unknown
0.00.068.234 I print_info: ssm_d_conv       = 0
0.00.068.235 I print_info: ssm_d_inner      = 0
0.00.068.235 I print_info: ssm_d_state      = 0
0.00.068.235 I print_info: ssm_dt_rank      = 0
0.00.068.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.236 I print_info: model type       = 1.4B
0.00.068.236 I print_info: model params     = 1.41 B
0.00.068.237 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.240 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: max token length = 1024
0.00.068.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.323 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.329 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.606 I llama_context: constructing llama_context
0.00.348.610 I llama_context: n_seq_max     = 1
0.00.348.610 I llama_context: n_ctx         = 2048
0.00.348.611 I llama_context: n_ctx_per_seq = 2048
0.00.348.611 I llama_context: n_batch       = 2048
0.00.348.611 I llama_context: n_ubatch      = 512
0.00.348.611 I llama_context: causal_attn   = 1
0.00.348.612 I llama_context: flash_attn    = 0
0.00.348.615 I llama_context: freq_base     = 10000.0
0.00.348.616 I llama_context: freq_scale    = 1
0.00.348.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.380 I llama_context: graph nodes  = 1063
0.00.430.380 I llama_context: graph splits = 1
0.00.430.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.671 I main: llama threadpool init, n_threads = 4
0.00.504.683 I 
0.00.504.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.759 I 
0.00.504.854 I sampler seed: 1234
0.00.504.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.871 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.290.841 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.290.844 I llama_perf_context_print:        load time =     503.05 ms
0.02.290.846 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.44 tokens per second)
0.02.290.847 I llama_perf_context_print:        eval time =    1688.44 ms /    63 runs   (   26.80 ms per token,    37.31 tokens per second)
0.02.290.848 I llama_perf_context_print:       total time =    1787.36 ms /    70 tokens

real	0m2.338s
user	0m7.610s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q3_K - Medium
0.00.021.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.946 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.774 I print_info: arch             = gptneox
0.00.069.775 I print_info: vocab_only       = 0
0.00.069.776 I print_info: n_ctx_train      = 2048
0.00.069.776 I print_info: n_embd           = 2048
0.00.069.776 I print_info: n_layer          = 24
0.00.069.793 I print_info: n_head           = 16
0.00.069.795 I print_info: n_head_kv        = 16
0.00.069.796 I print_info: n_rot            = 32
0.00.069.796 I print_info: n_swa            = 0
0.00.069.797 I print_info: is_swa_any       = 0
0.00.069.798 I print_info: n_embd_head_k    = 128
0.00.069.798 I print_info: n_embd_head_v    = 128
0.00.069.800 I print_info: n_gqa            = 1
0.00.069.802 I print_info: n_embd_k_gqa     = 2048
0.00.069.803 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.806 I print_info: f_logit_scale    = 0.0e+00
0.00.069.807 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.808 I print_info: n_expert         = 0
0.00.069.808 I print_info: n_expert_used    = 0
0.00.069.808 I print_info: causal attn      = 1
0.00.069.809 I print_info: pooling type     = 0
0.00.069.809 I print_info: rope type        = 2
0.00.069.809 I print_info: rope scaling     = linear
0.00.069.811 I print_info: freq_base_train  = 10000.0
0.00.069.812 I print_info: freq_scale_train = 1
0.00.069.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.812 I print_info: rope_finetuned   = unknown
0.00.069.813 I print_info: ssm_d_conv       = 0
0.00.069.813 I print_info: ssm_d_inner      = 0
0.00.069.813 I print_info: ssm_d_state      = 0
0.00.069.814 I print_info: ssm_dt_rank      = 0
0.00.069.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.820 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.022 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.027 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.602 I llama_context: constructing llama_context
0.00.345.607 I llama_context: n_seq_max     = 1
0.00.345.608 I llama_context: n_ctx         = 128
0.00.345.608 I llama_context: n_ctx_per_seq = 128
0.00.345.608 I llama_context: n_batch       = 128
0.00.345.608 I llama_context: n_ubatch      = 128
0.00.345.609 I llama_context: causal_attn   = 1
0.00.345.609 I llama_context: flash_attn    = 0
0.00.345.613 I llama_context: freq_base     = 10000.0
0.00.345.613 I llama_context: freq_scale    = 1
0.00.345.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.633 I llama_context: graph nodes  = 1063
0.00.357.633 I llama_context: graph splits = 1
0.00.357.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.670 I 
0.00.400.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.762 I perplexity: tokenizing the input ..
0.00.407.229 I perplexity: tokenization took 6.463 ms
0.00.407.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.562.554 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.569.324 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.569.356 I llama_perf_context_print:        load time =     400.38 ms
0.01.569.359 I llama_perf_context_print: prompt eval time =    1153.80 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.569.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.569.361 I llama_perf_context_print:       total time =    1168.71 ms /   129 tokens

real	0m1.611s
user	0m5.068s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_K - Medium
0.00.022.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.070.007 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.057 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.058 I print_info: is_swa_any       = 0
0.00.070.059 I print_info: n_embd_head_k    = 128
0.00.070.059 I print_info: n_embd_head_v    = 128
0.00.070.061 I print_info: n_gqa            = 1
0.00.070.063 I print_info: n_embd_k_gqa     = 2048
0.00.070.065 I print_info: n_embd_v_gqa     = 2048
0.00.070.066 I print_info: f_norm_eps       = 1.0e-05
0.00.070.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.070 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.070 I print_info: pooling type     = 0
0.00.070.071 I print_info: rope type        = 2
0.00.070.071 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.073 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.074 I print_info: rope_finetuned   = unknown
0.00.070.074 I print_info: ssm_d_conv       = 0
0.00.070.075 I print_info: ssm_d_inner      = 0
0.00.070.075 I print_info: ssm_d_state      = 0
0.00.070.075 I print_info: ssm_dt_rank      = 0
0.00.070.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.076 I print_info: model type       = 1.4B
0.00.070.077 I print_info: model params     = 1.41 B
0.00.070.077 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.082 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.419 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.427 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.463 I llama_context: constructing llama_context
0.00.338.468 I llama_context: n_seq_max     = 1
0.00.338.468 I llama_context: n_ctx         = 2048
0.00.338.469 I llama_context: n_ctx_per_seq = 2048
0.00.338.469 I llama_context: n_batch       = 2048
0.00.338.469 I llama_context: n_ubatch      = 512
0.00.338.470 I llama_context: causal_attn   = 1
0.00.338.470 I llama_context: flash_attn    = 0
0.00.338.474 I llama_context: freq_base     = 10000.0
0.00.338.475 I llama_context: freq_scale    = 1
0.00.338.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.975 I llama_context: graph nodes  = 1063
0.00.422.976 I llama_context: graph splits = 1
0.00.422.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.613 I main: llama threadpool init, n_threads = 4
0.00.501.626 I 
0.00.501.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.697 I 
0.00.501.780 I sampler seed: 1234
0.00.501.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.807 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.448.874 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.448.878 I llama_perf_context_print:        load time =     500.00 ms
0.02.448.879 I llama_perf_context_print: prompt eval time =      95.64 ms /     7 tokens (   13.66 ms per token,    73.19 tokens per second)
0.02.448.880 I llama_perf_context_print:        eval time =    1841.81 ms /    63 runs   (   29.24 ms per token,    34.21 tokens per second)
0.02.448.881 I llama_perf_context_print:       total time =    1948.43 ms /    70 tokens

real	0m2.502s
user	0m8.228s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.888 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_K - Medium
0.00.021.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.083 I load: special tokens cache size = 25
0.00.069.776 I load: token to piece cache size = 0.2984 MB
0.00.069.794 I print_info: arch             = gptneox
0.00.069.794 I print_info: vocab_only       = 0
0.00.069.794 I print_info: n_ctx_train      = 2048
0.00.069.795 I print_info: n_embd           = 2048
0.00.069.795 I print_info: n_layer          = 24
0.00.069.815 I print_info: n_head           = 16
0.00.069.817 I print_info: n_head_kv        = 16
0.00.069.817 I print_info: n_rot            = 32
0.00.069.818 I print_info: n_swa            = 0
0.00.069.819 I print_info: is_swa_any       = 0
0.00.069.820 I print_info: n_embd_head_k    = 128
0.00.069.820 I print_info: n_embd_head_v    = 128
0.00.069.822 I print_info: n_gqa            = 1
0.00.069.824 I print_info: n_embd_k_gqa     = 2048
0.00.069.825 I print_info: n_embd_v_gqa     = 2048
0.00.069.826 I print_info: f_norm_eps       = 1.0e-05
0.00.069.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.828 I print_info: f_logit_scale    = 0.0e+00
0.00.069.828 I print_info: f_attn_scale     = 0.0e+00
0.00.069.829 I print_info: n_ff             = 8192
0.00.069.829 I print_info: n_expert         = 0
0.00.069.830 I print_info: n_expert_used    = 0
0.00.069.830 I print_info: causal attn      = 1
0.00.069.830 I print_info: pooling type     = 0
0.00.069.831 I print_info: rope type        = 2
0.00.069.831 I print_info: rope scaling     = linear
0.00.069.832 I print_info: freq_base_train  = 10000.0
0.00.069.833 I print_info: freq_scale_train = 1
0.00.069.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.834 I print_info: rope_finetuned   = unknown
0.00.069.834 I print_info: ssm_d_conv       = 0
0.00.069.834 I print_info: ssm_d_inner      = 0
0.00.069.835 I print_info: ssm_d_state      = 0
0.00.069.835 I print_info: ssm_dt_rank      = 0
0.00.069.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.836 I print_info: model type       = 1.4B
0.00.069.837 I print_info: model params     = 1.41 B
0.00.069.837 I print_info: general.name     = 1.4B
0.00.069.840 I print_info: vocab type       = BPE
0.00.069.841 I print_info: n_vocab          = 50304
0.00.069.841 I print_info: n_merges         = 50009
0.00.069.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: LF token         = 187 'Ċ'
0.00.069.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: max token length = 1024
0.00.069.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.435 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.443 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.746 I llama_context: constructing llama_context
0.00.335.751 I llama_context: n_seq_max     = 1
0.00.335.751 I llama_context: n_ctx         = 128
0.00.335.752 I llama_context: n_ctx_per_seq = 128
0.00.335.752 I llama_context: n_batch       = 128
0.00.335.752 I llama_context: n_ubatch      = 128
0.00.335.752 I llama_context: causal_attn   = 1
0.00.335.753 I llama_context: flash_attn    = 0
0.00.335.756 I llama_context: freq_base     = 10000.0
0.00.335.757 I llama_context: freq_scale    = 1
0.00.335.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.066 I llama_context: graph nodes  = 1063
0.00.348.067 I llama_context: graph splits = 1
0.00.348.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.666 I 
0.00.393.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.759 I perplexity: tokenizing the input ..
0.00.400.238 I perplexity: tokenization took 6.474 ms
0.00.400.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.844 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.671.589 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.671.628 I llama_perf_context_print:        load time =     393.36 ms
0.01.671.629 I llama_perf_context_print: prompt eval time =    1262.92 ms /   128 tokens (    9.87 ms per token,   101.35 tokens per second)
0.01.671.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.631 I llama_perf_context_print:       total time =    1277.98 ms /   129 tokens

real	0m1.717s
user	0m5.502s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q5_K - Medium
0.00.021.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.068.722 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.737 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.738 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.755 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.757 I print_info: is_swa_any       = 0
0.00.068.757 I print_info: n_embd_head_k    = 128
0.00.068.758 I print_info: n_embd_head_v    = 128
0.00.068.759 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.762 I print_info: n_embd_v_gqa     = 2048
0.00.068.764 I print_info: f_norm_eps       = 1.0e-05
0.00.068.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.765 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: f_attn_scale     = 0.0e+00
0.00.068.767 I print_info: n_ff             = 8192
0.00.068.767 I print_info: n_expert         = 0
0.00.068.767 I print_info: n_expert_used    = 0
0.00.068.768 I print_info: causal attn      = 1
0.00.068.768 I print_info: pooling type     = 0
0.00.068.768 I print_info: rope type        = 2
0.00.068.769 I print_info: rope scaling     = linear
0.00.068.770 I print_info: freq_base_train  = 10000.0
0.00.068.771 I print_info: freq_scale_train = 1
0.00.068.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.771 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.775 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.063 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.087 I llama_context: constructing llama_context
0.00.129.095 I llama_context: n_seq_max     = 1
0.00.129.095 I llama_context: n_ctx         = 2048
0.00.129.095 I llama_context: n_ctx_per_seq = 2048
0.00.129.096 I llama_context: n_batch       = 2048
0.00.129.096 I llama_context: n_ubatch      = 512
0.00.129.097 I llama_context: causal_attn   = 1
0.00.129.097 I llama_context: flash_attn    = 0
0.00.129.099 I llama_context: freq_base     = 10000.0
0.00.129.101 I llama_context: freq_scale    = 1
0.00.129.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.551 I llama_context: graph nodes  = 1063
0.00.211.552 I llama_context: graph splits = 1
0.00.211.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.145 I main: llama threadpool init, n_threads = 4
0.00.296.156 I 
0.00.296.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.225 I 
0.00.296.300 I sampler seed: 1234
0.00.296.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.316 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.322 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.520.325 I llama_perf_context_print:        load time =     294.57 ms
0.02.520.327 I llama_perf_context_print: prompt eval time =     121.35 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.520.328 I llama_perf_context_print:        eval time =    2092.98 ms /    63 runs   (   33.22 ms per token,    30.10 tokens per second)
0.02.520.329 I llama_perf_context_print:       total time =    2225.36 ms /    70 tokens

real	0m2.576s
user	0m9.229s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_K - Medium
0.00.022.219 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.964 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.681 I print_info: arch             = gptneox
0.00.069.681 I print_info: vocab_only       = 0
0.00.069.682 I print_info: n_ctx_train      = 2048
0.00.069.682 I print_info: n_embd           = 2048
0.00.069.683 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.705 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.706 I print_info: n_swa            = 0
0.00.069.707 I print_info: is_swa_any       = 0
0.00.069.708 I print_info: n_embd_head_k    = 128
0.00.069.708 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.713 I print_info: n_embd_v_gqa     = 2048
0.00.069.714 I print_info: f_norm_eps       = 1.0e-05
0.00.069.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.716 I print_info: f_logit_scale    = 0.0e+00
0.00.069.716 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.718 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: ssm_d_conv       = 0
0.00.069.724 I print_info: ssm_d_inner      = 0
0.00.069.725 I print_info: ssm_d_state      = 0
0.00.069.726 I print_info: ssm_dt_rank      = 0
0.00.069.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.729 I print_info: model params     = 1.41 B
0.00.069.729 I print_info: general.name     = 1.4B
0.00.069.732 I print_info: vocab type       = BPE
0.00.069.733 I print_info: n_vocab          = 50304
0.00.069.733 I print_info: n_merges         = 50009
0.00.069.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.996 I llama_context: constructing llama_context
0.00.129.001 I llama_context: n_seq_max     = 1
0.00.129.001 I llama_context: n_ctx         = 128
0.00.129.002 I llama_context: n_ctx_per_seq = 128
0.00.129.002 I llama_context: n_batch       = 128
0.00.129.002 I llama_context: n_ubatch      = 128
0.00.129.003 I llama_context: causal_attn   = 1
0.00.129.003 I llama_context: flash_attn    = 0
0.00.129.005 I llama_context: freq_base     = 10000.0
0.00.129.006 I llama_context: freq_scale    = 1
0.00.129.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.570 I llama_context: graph nodes  = 1063
0.00.141.570 I llama_context: graph splits = 1
0.00.141.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.240 I 
0.00.196.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.336 I perplexity: tokenizing the input ..
0.00.202.822 I perplexity: tokenization took 6.483 ms
0.00.202.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.397 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.140 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.176 I llama_perf_context_print:        load time =     195.92 ms
0.02.188.180 I llama_perf_context_print: prompt eval time =    1976.78 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.188.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.183 I llama_perf_context_print:       total time =    1991.95 ms /   129 tokens

real	0m2.238s
user	0m8.219s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q6_K
0.00.021.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.184 I load: special tokens cache size = 25
0.00.071.054 I load: token to piece cache size = 0.2984 MB
0.00.071.076 I print_info: arch             = gptneox
0.00.071.077 I print_info: vocab_only       = 0
0.00.071.078 I print_info: n_ctx_train      = 2048
0.00.071.078 I print_info: n_embd           = 2048
0.00.071.079 I print_info: n_layer          = 24
0.00.071.099 I print_info: n_head           = 16
0.00.071.101 I print_info: n_head_kv        = 16
0.00.071.101 I print_info: n_rot            = 32
0.00.071.102 I print_info: n_swa            = 0
0.00.071.103 I print_info: is_swa_any       = 0
0.00.071.104 I print_info: n_embd_head_k    = 128
0.00.071.104 I print_info: n_embd_head_v    = 128
0.00.071.106 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.112 I print_info: f_logit_scale    = 0.0e+00
0.00.071.113 I print_info: f_attn_scale     = 0.0e+00
0.00.071.114 I print_info: n_ff             = 8192
0.00.071.114 I print_info: n_expert         = 0
0.00.071.114 I print_info: n_expert_used    = 0
0.00.071.114 I print_info: causal attn      = 1
0.00.071.115 I print_info: pooling type     = 0
0.00.071.115 I print_info: rope type        = 2
0.00.071.116 I print_info: rope scaling     = linear
0.00.071.117 I print_info: freq_base_train  = 10000.0
0.00.071.118 I print_info: freq_scale_train = 1
0.00.071.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.119 I print_info: rope_finetuned   = unknown
0.00.071.119 I print_info: ssm_d_conv       = 0
0.00.071.119 I print_info: ssm_d_inner      = 0
0.00.071.119 I print_info: ssm_d_state      = 0
0.00.071.120 I print_info: ssm_dt_rank      = 0
0.00.071.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.121 I print_info: model type       = 1.4B
0.00.071.121 I print_info: model params     = 1.41 B
0.00.071.122 I print_info: general.name     = 1.4B
0.00.071.124 I print_info: vocab type       = BPE
0.00.071.125 I print_info: n_vocab          = 50304
0.00.071.126 I print_info: n_merges         = 50009
0.00.071.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: LF token         = 187 'Ċ'
0.00.071.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: max token length = 1024
0.00.071.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.755 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.938 I llama_context: constructing llama_context
0.00.135.945 I llama_context: n_seq_max     = 1
0.00.135.945 I llama_context: n_ctx         = 2048
0.00.135.945 I llama_context: n_ctx_per_seq = 2048
0.00.135.946 I llama_context: n_batch       = 2048
0.00.135.946 I llama_context: n_ubatch      = 512
0.00.135.947 I llama_context: causal_attn   = 1
0.00.135.947 I llama_context: flash_attn    = 0
0.00.135.949 I llama_context: freq_base     = 10000.0
0.00.135.950 I llama_context: freq_scale    = 1
0.00.135.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.367 I llama_context: graph nodes  = 1063
0.00.223.368 I llama_context: graph splits = 1
0.00.223.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.213 I main: llama threadpool init, n_threads = 4
0.00.310.225 I 
0.00.310.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.303 I 
0.00.310.397 I sampler seed: 1234
0.00.310.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.412 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.555 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.645.560 I llama_perf_context_print:        load time =     308.65 ms
0.02.645.562 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.645.563 I llama_perf_context_print:        eval time =    2212.74 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.645.564 I llama_perf_context_print:       total time =    2336.52 ms /    70 tokens

real	0m2.709s
user	0m9.686s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q6_K
0.00.021.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.796 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.798 I print_info: n_layer          = 24
0.00.068.816 I print_info: n_head           = 16
0.00.068.818 I print_info: n_head_kv        = 16
0.00.068.818 I print_info: n_rot            = 32
0.00.068.819 I print_info: n_swa            = 0
0.00.068.820 I print_info: is_swa_any       = 0
0.00.068.820 I print_info: n_embd_head_k    = 128
0.00.068.820 I print_info: n_embd_head_v    = 128
0.00.068.822 I print_info: n_gqa            = 1
0.00.068.824 I print_info: n_embd_k_gqa     = 2048
0.00.068.825 I print_info: n_embd_v_gqa     = 2048
0.00.068.827 I print_info: f_norm_eps       = 1.0e-05
0.00.068.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.828 I print_info: f_logit_scale    = 0.0e+00
0.00.068.829 I print_info: f_attn_scale     = 0.0e+00
0.00.068.830 I print_info: n_ff             = 8192
0.00.068.830 I print_info: n_expert         = 0
0.00.068.830 I print_info: n_expert_used    = 0
0.00.068.831 I print_info: causal attn      = 1
0.00.068.831 I print_info: pooling type     = 0
0.00.068.831 I print_info: rope type        = 2
0.00.068.832 I print_info: rope scaling     = linear
0.00.068.833 I print_info: freq_base_train  = 10000.0
0.00.068.833 I print_info: freq_scale_train = 1
0.00.068.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.834 I print_info: rope_finetuned   = unknown
0.00.068.834 I print_info: ssm_d_conv       = 0
0.00.068.835 I print_info: ssm_d_inner      = 0
0.00.068.835 I print_info: ssm_d_state      = 0
0.00.068.835 I print_info: ssm_dt_rank      = 0
0.00.068.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.836 I print_info: model type       = 1.4B
0.00.068.837 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.841 I print_info: vocab type       = BPE
0.00.068.842 I print_info: n_vocab          = 50304
0.00.068.842 I print_info: n_merges         = 50009
0.00.068.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: LF token         = 187 'Ċ'
0.00.068.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: max token length = 1024
0.00.068.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.302 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.338 I llama_context: constructing llama_context
0.00.132.344 I llama_context: n_seq_max     = 1
0.00.132.345 I llama_context: n_ctx         = 128
0.00.132.345 I llama_context: n_ctx_per_seq = 128
0.00.132.345 I llama_context: n_batch       = 128
0.00.132.345 I llama_context: n_ubatch      = 128
0.00.132.346 I llama_context: causal_attn   = 1
0.00.132.346 I llama_context: flash_attn    = 0
0.00.132.348 I llama_context: freq_base     = 10000.0
0.00.132.349 I llama_context: freq_scale    = 1
0.00.132.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.480 I llama_context: graph nodes  = 1063
0.00.144.480 I llama_context: graph splits = 1
0.00.144.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.686 I 
0.00.199.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.780 I perplexity: tokenizing the input ..
0.00.206.255 I perplexity: tokenization took 6.471 ms
0.00.206.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.832 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.002.582 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.002.616 I llama_perf_context_print:        load time =     199.40 ms
0.02.002.618 I llama_perf_context_print: prompt eval time =    1787.80 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.002.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.620 I llama_perf_context_print:       total time =    1802.94 ms /   129 tokens

real	0m2.055s
user	0m7.496s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_0
0.00.021.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.069.406 I load: token to piece cache size = 0.2984 MB
0.00.069.423 I print_info: arch             = gptneox
0.00.069.424 I print_info: vocab_only       = 0
0.00.069.424 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.425 I print_info: n_layer          = 24
0.00.069.441 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.446 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.448 I print_info: is_swa_any       = 0
0.00.069.448 I print_info: n_embd_head_k    = 128
0.00.069.448 I print_info: n_embd_head_v    = 128
0.00.069.450 I print_info: n_gqa            = 1
0.00.069.452 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.457 I print_info: f_logit_scale    = 0.0e+00
0.00.069.458 I print_info: f_attn_scale     = 0.0e+00
0.00.069.459 I print_info: n_ff             = 8192
0.00.069.460 I print_info: n_expert         = 0
0.00.069.460 I print_info: n_expert_used    = 0
0.00.069.461 I print_info: causal attn      = 1
0.00.069.461 I print_info: pooling type     = 0
0.00.069.462 I print_info: rope type        = 2
0.00.069.462 I print_info: rope scaling     = linear
0.00.069.464 I print_info: freq_base_train  = 10000.0
0.00.069.464 I print_info: freq_scale_train = 1
0.00.069.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.465 I print_info: rope_finetuned   = unknown
0.00.069.466 I print_info: ssm_d_conv       = 0
0.00.069.466 I print_info: ssm_d_inner      = 0
0.00.069.467 I print_info: ssm_d_state      = 0
0.00.069.468 I print_info: ssm_dt_rank      = 0
0.00.069.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.469 I print_info: model type       = 1.4B
0.00.069.470 I print_info: model params     = 1.41 B
0.00.069.470 I print_info: general.name     = 1.4B
0.00.069.474 I print_info: vocab type       = BPE
0.00.069.475 I print_info: n_vocab          = 50304
0.00.069.475 I print_info: n_merges         = 50009
0.00.069.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: LF token         = 187 'Ċ'
0.00.069.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: max token length = 1024
0.00.069.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.826 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.744 I llama_context: constructing llama_context
0.00.423.750 I llama_context: n_seq_max     = 1
0.00.423.750 I llama_context: n_ctx         = 2048
0.00.423.750 I llama_context: n_ctx_per_seq = 2048
0.00.423.751 I llama_context: n_batch       = 2048
0.00.423.751 I llama_context: n_ubatch      = 512
0.00.423.751 I llama_context: causal_attn   = 1
0.00.423.752 I llama_context: flash_attn    = 0
0.00.423.755 I llama_context: freq_base     = 10000.0
0.00.423.756 I llama_context: freq_scale    = 1
0.00.423.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.336 I llama_context: graph nodes  = 1063
0.00.508.336 I llama_context: graph splits = 1
0.00.508.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.457 I llama_context: constructing llama_context
0.01.101.467 I llama_context: n_seq_max     = 1
0.01.101.468 I llama_context: n_ctx         = 2048
0.01.101.468 I llama_context: n_ctx_per_seq = 2048
0.01.101.469 I llama_context: n_batch       = 2048
0.01.101.469 I llama_context: n_ubatch      = 512
0.01.101.469 I llama_context: causal_attn   = 1
0.01.101.470 I llama_context: flash_attn    = 0
0.01.101.473 I llama_context: freq_base     = 10000.0
0.01.101.474 I llama_context: freq_scale    = 1
0.01.101.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.529 I llama_context: graph nodes  = 1063
0.01.185.529 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.808 I llama_context: constructing llama_context
0.01.700.816 I llama_context: n_seq_max     = 1
0.01.700.816 I llama_context: n_ctx         = 2048
0.01.700.817 I llama_context: n_ctx_per_seq = 2048
0.01.700.817 I llama_context: n_batch       = 2048
0.01.700.817 I llama_context: n_ubatch      = 512
0.01.700.818 I llama_context: causal_attn   = 1
0.01.700.818 I llama_context: flash_attn    = 0
0.01.700.822 I llama_context: freq_base     = 10000.0
0.01.700.823 I llama_context: freq_scale    = 1
0.01.700.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.778.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.307 I llama_context: graph nodes  = 1063
0.01.785.307 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.380s
user	0m6.376s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5734 (40bfa04c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q4_0
0.00.021.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.069.257 I load: token to piece cache size = 0.2984 MB
0.00.069.274 I print_info: arch             = gptneox
0.00.069.274 I print_info: vocab_only       = 0
0.00.069.275 I print_info: n_ctx_train      = 2048
0.00.069.275 I print_info: n_embd           = 2048
0.00.069.275 I print_info: n_layer          = 24
0.00.069.294 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.296 I print_info: n_rot            = 32
0.00.069.297 I print_info: n_swa            = 0
0.00.069.298 I print_info: is_swa_any       = 0
0.00.069.298 I print_info: n_embd_head_k    = 128
0.00.069.298 I print_info: n_embd_head_v    = 128
0.00.069.300 I print_info: n_gqa            = 1
0.00.069.302 I print_info: n_embd_k_gqa     = 2048
0.00.069.304 I print_info: n_embd_v_gqa     = 2048
0.00.069.305 I print_info: f_norm_eps       = 1.0e-05
0.00.069.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.307 I print_info: f_logit_scale    = 0.0e+00
0.00.069.307 I print_info: f_attn_scale     = 0.0e+00
0.00.069.308 I print_info: n_ff             = 8192
0.00.069.308 I print_info: n_expert         = 0
0.00.069.309 I print_info: n_expert_used    = 0
0.00.069.309 I print_info: causal attn      = 1
0.00.069.309 I print_info: pooling type     = 0
0.00.069.310 I print_info: rope type        = 2
0.00.069.310 I print_info: rope scaling     = linear
0.00.069.311 I print_info: freq_base_train  = 10000.0
0.00.069.312 I print_info: freq_scale_train = 1
0.00.069.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.313 I print_info: rope_finetuned   = unknown
0.00.069.313 I print_info: ssm_d_conv       = 0
0.00.069.313 I print_info: ssm_d_inner      = 0
0.00.069.313 I print_info: ssm_d_state      = 0
0.00.069.314 I print_info: ssm_dt_rank      = 0
0.00.069.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.315 I print_info: model type       = 1.4B
0.00.069.315 I print_info: model params     = 1.41 B
0.00.069.316 I print_info: general.name     = 1.4B
0.00.069.319 I print_info: vocab type       = BPE
0.00.069.320 I print_info: n_vocab          = 50304
0.00.069.320 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.577 I llama_context: constructing llama_context
0.00.425.582 I llama_context: n_seq_max     = 1
0.00.425.582 I llama_context: n_ctx         = 2048
0.00.425.583 I llama_context: n_ctx_per_seq = 2048
0.00.425.583 I llama_context: n_batch       = 2048
0.00.425.584 I llama_context: n_ubatch      = 512
0.00.425.584 I llama_context: causal_attn   = 1
0.00.425.584 I llama_context: flash_attn    = 1
0.00.425.588 I llama_context: freq_base     = 10000.0
0.00.425.589 I llama_context: freq_scale    = 1
0.00.425.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.964 I llama_context: graph nodes  = 968
0.00.511.964 I llama_context: graph splits = 1
0.00.511.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.078.074 I llama_context: constructing llama_context
0.01.078.082 I llama_context: n_seq_max     = 1
0.01.078.083 I llama_context: n_ctx         = 2048
0.01.078.083 I llama_context: n_ctx_per_seq = 2048
0.01.078.084 I llama_context: n_batch       = 2048
0.01.078.084 I llama_context: n_ubatch      = 512
0.01.078.084 I llama_context: causal_attn   = 1
0.01.078.084 I llama_context: flash_attn    = 1
0.01.078.088 I llama_context: freq_base     = 10000.0
0.01.078.089 I llama_context: freq_scale    = 1
0.01.078.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.155.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.850 I llama_context: graph nodes  = 968
0.01.162.851 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.647.842 I llama_context: constructing llama_context
0.01.647.852 I llama_context: n_seq_max     = 1
0.01.647.853 I llama_context: n_ctx         = 2048
0.01.647.853 I llama_context: n_ctx_per_seq = 2048
0.01.647.853 I llama_context: n_batch       = 2048
0.01.647.854 I llama_context: n_ubatch      = 512
0.01.647.854 I llama_context: causal_attn   = 1
0.01.647.854 I llama_context: flash_attn    = 1
0.01.647.858 I llama_context: freq_base     = 10000.0
0.01.647.859 I llama_context: freq_scale    = 1
0.01.647.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.725.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.732.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.732.741 I llama_context: graph nodes  = 968
0.01.732.741 I llama_context: graph splits = 1
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

real	0m2.291s
user	0m6.020s
sys	0m0.441s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920476maxresident)k
0inputs+40outputs (0major+54953minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913036maxresident)k
0inputs+40outputs (0major+54719minor)pagefaults 0swaps
```
