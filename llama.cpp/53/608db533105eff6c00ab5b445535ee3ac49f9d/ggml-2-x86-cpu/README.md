## Summary

- status:  SUCCESS ✅
- runtime: 15:46.59
- date:    Tue Jun 24 15:02:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53608db533105eff6c00ab5b445535ee3ac49f9d
- author:  Georgi Gerganov
```
cont : reuse the var

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.31 sec*proc (35 tests)

Total Test time (real) =  74.32 sec

real	1m14.391s
user	1m49.264s
sys	0m3.471s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.08 sec*proc (35 tests)

Total Test time (real) =  27.10 sec

real	0m27.166s
user	0m31.191s
sys	0m3.072s
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
0.00.000.183 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.086 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.134 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.135 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.135 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.137 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.043 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type  f16:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.010 I load: special tokens cache size = 5
0.00.023.833 I load: token to piece cache size = 0.2032 MB
0.00.023.848 I print_info: arch             = bert
0.00.023.848 I print_info: vocab_only       = 0
0.00.023.849 I print_info: n_ctx_train      = 512
0.00.023.849 I print_info: n_embd           = 384
0.00.023.849 I print_info: n_layer          = 12
0.00.023.864 I print_info: n_head           = 12
0.00.023.868 I print_info: n_head_kv        = 12
0.00.023.868 I print_info: n_rot            = 32
0.00.023.869 I print_info: n_swa            = 0
0.00.023.870 I print_info: is_swa_any       = 0
0.00.023.870 I print_info: n_embd_head_k    = 32
0.00.023.870 I print_info: n_embd_head_v    = 32
0.00.023.872 I print_info: n_gqa            = 1
0.00.023.874 I print_info: n_embd_k_gqa     = 384
0.00.023.876 I print_info: n_embd_v_gqa     = 384
0.00.023.877 I print_info: f_norm_eps       = 1.0e-12
0.00.023.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.879 I print_info: f_logit_scale    = 0.0e+00
0.00.023.880 I print_info: f_attn_scale     = 0.0e+00
0.00.023.881 I print_info: n_ff             = 1536
0.00.023.881 I print_info: n_expert         = 0
0.00.023.882 I print_info: n_expert_used    = 0
0.00.023.882 I print_info: causal attn      = 0
0.00.023.883 I print_info: pooling type     = 2
0.00.023.886 I print_info: rope type        = 2
0.00.023.886 I print_info: rope scaling     = linear
0.00.023.887 I print_info: freq_base_train  = 10000.0
0.00.023.888 I print_info: freq_scale_train = 1
0.00.023.888 I print_info: n_ctx_orig_yarn  = 512
0.00.023.888 I print_info: rope_finetuned   = unknown
0.00.023.889 I print_info: ssm_d_conv       = 0
0.00.023.889 I print_info: ssm_d_inner      = 0
0.00.023.890 I print_info: ssm_d_state      = 0
0.00.023.890 I print_info: ssm_dt_rank      = 0
0.00.023.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.891 I print_info: n_cls_out        = 1
0.00.023.892 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.893 I print_info: model type       = 33M
0.00.023.894 I print_info: model params     = 33.21 M
0.00.023.894 I print_info: general.name     = Bge Small
0.00.023.896 I print_info: vocab type       = WPM
0.00.023.897 I print_info: n_vocab          = 30522
0.00.023.897 I print_info: n_merges         = 0
0.00.023.898 I print_info: BOS token        = 101 '[CLS]'
0.00.023.898 I print_info: EOS token        = 102 '[SEP]'
0.00.023.898 I print_info: UNK token        = 100 '[UNK]'
0.00.023.899 I print_info: SEP token        = 102 '[SEP]'
0.00.023.899 I print_info: PAD token        = 0 '[PAD]'
0.00.023.899 I print_info: MASK token       = 103 '[MASK]'
0.00.023.900 I print_info: LF token         = 0 '[PAD]'
0.00.023.900 I print_info: EOG token        = 102 '[SEP]'
0.00.023.900 I print_info: max token length = 21
0.00.023.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.980 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.508 I llama_context: constructing llama_context
0.00.029.512 I llama_context: n_seq_max     = 1
0.00.029.512 I llama_context: n_ctx         = 512
0.00.029.512 I llama_context: n_ctx_per_seq = 512
0.00.029.512 I llama_context: n_batch       = 2048
0.00.029.513 I llama_context: n_ubatch      = 2048
0.00.029.513 I llama_context: causal_attn   = 0
0.00.029.513 I llama_context: flash_attn    = 0
0.00.029.515 I llama_context: freq_base     = 10000.0
0.00.029.515 I llama_context: freq_scale    = 1
0.00.029.533 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.038 I 
0.00.038.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.334 I llama_perf_context_print:        load time =      37.80 ms
0.00.044.337 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.05 tokens per second)
0.00.044.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.341 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.059s
user	0m0.064s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.105 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.160 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.162 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.163 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.164 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.095 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.100 I print_info: file type   = Q8_0
0.00.008.103 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.088 I load: special tokens cache size = 5
0.00.023.926 I load: token to piece cache size = 0.2032 MB
0.00.023.939 I print_info: arch             = bert
0.00.023.940 I print_info: vocab_only       = 0
0.00.023.940 I print_info: n_ctx_train      = 512
0.00.023.940 I print_info: n_embd           = 384
0.00.023.941 I print_info: n_layer          = 12
0.00.023.953 I print_info: n_head           = 12
0.00.023.958 I print_info: n_head_kv        = 12
0.00.023.958 I print_info: n_rot            = 32
0.00.023.959 I print_info: n_swa            = 0
0.00.023.960 I print_info: is_swa_any       = 0
0.00.023.961 I print_info: n_embd_head_k    = 32
0.00.023.961 I print_info: n_embd_head_v    = 32
0.00.023.964 I print_info: n_gqa            = 1
0.00.023.966 I print_info: n_embd_k_gqa     = 384
0.00.023.968 I print_info: n_embd_v_gqa     = 384
0.00.023.969 I print_info: f_norm_eps       = 1.0e-12
0.00.023.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.972 I print_info: f_logit_scale    = 0.0e+00
0.00.023.973 I print_info: f_attn_scale     = 0.0e+00
0.00.023.975 I print_info: n_ff             = 1536
0.00.023.976 I print_info: n_expert         = 0
0.00.023.977 I print_info: n_expert_used    = 0
0.00.023.977 I print_info: causal attn      = 0
0.00.023.978 I print_info: pooling type     = 2
0.00.023.979 I print_info: rope type        = 2
0.00.023.979 I print_info: rope scaling     = linear
0.00.023.981 I print_info: freq_base_train  = 10000.0
0.00.023.982 I print_info: freq_scale_train = 1
0.00.023.983 I print_info: n_ctx_orig_yarn  = 512
0.00.023.984 I print_info: rope_finetuned   = unknown
0.00.023.984 I print_info: ssm_d_conv       = 0
0.00.023.985 I print_info: ssm_d_inner      = 0
0.00.023.986 I print_info: ssm_d_state      = 0
0.00.023.986 I print_info: ssm_dt_rank      = 0
0.00.023.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.987 I print_info: n_cls_out        = 1
0.00.023.988 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.989 I print_info: model type       = 33M
0.00.023.990 I print_info: model params     = 33.21 M
0.00.023.991 I print_info: general.name     = Bge Small
0.00.023.993 I print_info: vocab type       = WPM
0.00.023.995 I print_info: n_vocab          = 30522
0.00.023.995 I print_info: n_merges         = 0
0.00.023.996 I print_info: BOS token        = 101 '[CLS]'
0.00.023.997 I print_info: EOS token        = 102 '[SEP]'
0.00.023.998 I print_info: UNK token        = 100 '[UNK]'
0.00.023.998 I print_info: SEP token        = 102 '[SEP]'
0.00.023.998 I print_info: PAD token        = 0 '[PAD]'
0.00.023.999 I print_info: MASK token       = 103 '[MASK]'
0.00.024.000 I print_info: LF token         = 0 '[PAD]'
0.00.024.001 I print_info: EOG token        = 102 '[SEP]'
0.00.024.002 I print_info: max token length = 21
0.00.024.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.083 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.897 I llama_context: constructing llama_context
0.00.027.902 I llama_context: n_seq_max     = 1
0.00.027.903 I llama_context: n_ctx         = 512
0.00.027.903 I llama_context: n_ctx_per_seq = 512
0.00.027.903 I llama_context: n_batch       = 2048
0.00.027.903 I llama_context: n_ubatch      = 2048
0.00.027.904 I llama_context: causal_attn   = 0
0.00.027.904 I llama_context: flash_attn    = 0
0.00.027.905 I llama_context: freq_base     = 10000.0
0.00.027.906 I llama_context: freq_scale    = 1
0.00.027.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.519 I 
0.00.035.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.280 I llama_perf_context_print:        load time =      35.27 ms
0.00.040.283 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2819.55 tokens per second)
0.00.040.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.285 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.008s
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
0.00.000.192 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.279 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.325 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.584 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.589 I llama_model_loader: - type  f32:   40 tensors
0.00.020.589 I llama_model_loader: - type  f16:   26 tensors
0.00.020.592 I print_info: file format = GGUF V3 (latest)
0.00.020.592 I print_info: file type   = F16
0.00.020.597 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.436 W load: empty token at index 5
0.00.038.764 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.324 I load: special tokens cache size = 5
0.00.418.757 I load: token to piece cache size = 1.5060 MB
0.00.418.783 I print_info: arch             = jina-bert-v2
0.00.418.784 I print_info: vocab_only       = 0
0.00.418.785 I print_info: n_ctx_train      = 8192
0.00.418.785 I print_info: n_embd           = 384
0.00.418.785 I print_info: n_layer          = 4
0.00.418.805 I print_info: n_head           = 12
0.00.418.807 I print_info: n_head_kv        = 12
0.00.418.808 I print_info: n_rot            = 32
0.00.418.808 I print_info: n_swa            = 0
0.00.418.809 I print_info: is_swa_any       = 0
0.00.418.810 I print_info: n_embd_head_k    = 32
0.00.418.810 I print_info: n_embd_head_v    = 32
0.00.418.812 I print_info: n_gqa            = 1
0.00.418.814 I print_info: n_embd_k_gqa     = 384
0.00.418.815 I print_info: n_embd_v_gqa     = 384
0.00.418.816 I print_info: f_norm_eps       = 1.0e-12
0.00.418.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.818 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.818 I print_info: f_logit_scale    = 0.0e+00
0.00.418.819 I print_info: f_attn_scale     = 0.0e+00
0.00.418.820 I print_info: n_ff             = 1536
0.00.418.820 I print_info: n_expert         = 0
0.00.418.821 I print_info: n_expert_used    = 0
0.00.418.821 I print_info: causal attn      = 0
0.00.418.822 I print_info: pooling type     = -1
0.00.418.822 I print_info: rope type        = -1
0.00.418.822 I print_info: rope scaling     = linear
0.00.418.824 I print_info: freq_base_train  = 10000.0
0.00.418.825 I print_info: freq_scale_train = 1
0.00.418.825 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.825 I print_info: rope_finetuned   = unknown
0.00.418.826 I print_info: ssm_d_conv       = 0
0.00.418.826 I print_info: ssm_d_inner      = 0
0.00.418.827 I print_info: ssm_d_state      = 0
0.00.418.827 I print_info: ssm_dt_rank      = 0
0.00.418.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.829 I print_info: model type       = 33M
0.00.418.830 I print_info: model params     = 32.90 M
0.00.418.831 I print_info: general.name     = Jina Bert Implementation
0.00.418.835 I print_info: vocab type       = BPE
0.00.418.836 I print_info: n_vocab          = 61056
0.00.418.837 I print_info: n_merges         = 39382
0.00.418.837 I print_info: BOS token        = 0 '<s>'
0.00.418.838 I print_info: EOS token        = 2 '</s>'
0.00.418.839 I print_info: UNK token        = 3 '<unk>'
0.00.418.839 I print_info: SEP token        = 2 '</s>'
0.00.418.839 I print_info: PAD token        = 1 '<pad>'
0.00.418.840 I print_info: MASK token       = 4 '<mask>'
0.00.418.841 I print_info: EOG token        = 2 '</s>'
0.00.418.841 I print_info: max token length = 45
0.00.418.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.219 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.885 I llama_context: constructing llama_context
0.00.422.891 I llama_context: n_seq_max     = 1
0.00.422.892 I llama_context: n_ctx         = 8192
0.00.422.892 I llama_context: n_ctx_per_seq = 8192
0.00.422.892 I llama_context: n_batch       = 2048
0.00.422.893 I llama_context: n_ubatch      = 2048
0.00.422.893 I llama_context: causal_attn   = 0
0.00.422.893 I llama_context: flash_attn    = 0
0.00.422.896 I llama_context: freq_base     = 10000.0
0.00.422.896 I llama_context: freq_scale    = 1
0.00.422.922 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.219 I 
0.00.432.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.523 I main: prompt 0: 'what is panda?	hi'
0.00.432.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.534 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.534 I main: number of tokens in prompt = 13
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


0.00.432.541 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.542 I main: number of tokens in prompt = 40
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


0.00.432.657 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.137 I llama_perf_context_print:        load time =     431.93 ms
0.00.446.139 I llama_perf_context_print: prompt eval time =      13.30 ms /    62 tokens (    0.21 ms per token,  4661.65 tokens per second)
0.00.446.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.141 I llama_perf_context_print:       total time =      13.93 ms /    63 tokens

real	0m0.473s
user	0m0.518s
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
0.00.000.304 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.947 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.949 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.958 I llama_model_loader: - type  f32:   37 tensors
0.00.424.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.979 I print_info: file format = GGUF V3 (latest)
0.00.424.980 I print_info: file type   = Q8_0
0.00.424.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.867 I load: special tokens cache size = 5
0.01.190.057 I load: token to piece cache size = 1.6014 MB
0.01.190.224 I print_info: arch             = gemma
0.01.190.229 I print_info: vocab_only       = 0
0.01.190.230 I print_info: n_ctx_train      = 8192
0.01.190.231 I print_info: n_embd           = 2048
0.01.190.231 I print_info: n_layer          = 18
0.01.190.336 I print_info: n_head           = 8
0.01.190.347 I print_info: n_head_kv        = 1
0.01.190.347 I print_info: n_rot            = 256
0.01.190.348 I print_info: n_swa            = 0
0.01.190.352 I print_info: is_swa_any       = 0
0.01.190.352 I print_info: n_embd_head_k    = 256
0.01.190.353 I print_info: n_embd_head_v    = 256
0.01.190.361 I print_info: n_gqa            = 8
0.01.190.366 I print_info: n_embd_k_gqa     = 256
0.01.190.375 I print_info: n_embd_v_gqa     = 256
0.01.190.377 I print_info: f_norm_eps       = 0.0e+00
0.01.190.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.381 I print_info: f_logit_scale    = 0.0e+00
0.01.190.381 I print_info: f_attn_scale     = 0.0e+00
0.01.190.387 I print_info: n_ff             = 16384
0.01.190.388 I print_info: n_expert         = 0
0.01.190.388 I print_info: n_expert_used    = 0
0.01.190.389 I print_info: causal attn      = 1
0.01.190.390 I print_info: pooling type     = 0
0.01.190.390 I print_info: rope type        = 2
0.01.190.391 I print_info: rope scaling     = linear
0.01.190.392 I print_info: freq_base_train  = 10000.0
0.01.190.393 I print_info: freq_scale_train = 1
0.01.190.394 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.395 I print_info: rope_finetuned   = unknown
0.01.190.396 I print_info: ssm_d_conv       = 0
0.01.190.396 I print_info: ssm_d_inner      = 0
0.01.190.399 I print_info: ssm_d_state      = 0
0.01.190.399 I print_info: ssm_dt_rank      = 0
0.01.190.400 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.402 I print_info: model type       = 2B
0.01.190.403 I print_info: model params     = 2.51 B
0.01.190.403 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.409 I print_info: vocab type       = SPM
0.01.190.411 I print_info: n_vocab          = 256000
0.01.190.414 I print_info: n_merges         = 0
0.01.190.415 I print_info: BOS token        = 2 '<bos>'
0.01.190.416 I print_info: EOS token        = 1 '<eos>'
0.01.190.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.417 I print_info: UNK token        = 3 '<unk>'
0.01.190.418 I print_info: PAD token        = 0 '<pad>'
0.01.190.419 I print_info: LF token         = 227 '<0x0A>'
0.01.190.427 I print_info: EOG token        = 1 '<eos>'
0.01.190.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.430 I print_info: max token length = 93
0.01.190.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.158 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.308.170 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.308.171 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.308.172 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.308.173 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.308.174 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.315.655 I llama_context: constructing llama_context
0.01.315.669 I llama_context: n_seq_max     = 1
0.01.315.669 I llama_context: n_ctx         = 4096
0.01.315.670 I llama_context: n_ctx_per_seq = 4096
0.01.315.670 I llama_context: n_batch       = 2048
0.01.315.670 I llama_context: n_ubatch      = 512
0.01.315.671 I llama_context: causal_attn   = 1
0.01.315.671 I llama_context: flash_attn    = 0
0.01.315.675 I llama_context: freq_base     = 10000.0
0.01.315.676 I llama_context: freq_scale    = 1
0.01.315.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.199 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.859 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.411 I llama_context: graph nodes  = 673
0.01.352.412 I llama_context: graph splits = 1
0.01.352.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.219 I main: llama threadpool init, n_threads = 4
0.02.002.236 I 
0.02.002.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.336 I 
0.02.002.583 I sampler seed: 3396292048
0.02.002.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.610 I 
 increamental and conditional statements into a program.

```c
#include <stdio.h>

int main()
{
    int age;



0.15.540.781 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.55 tokens per second)
0.15.540.787 I llama_perf_context_print:        load time =    1974.51 ms
0.15.540.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.790 I llama_perf_context_print:        eval time =   13447.52 ms /    32 runs   (  420.24 ms per token,     2.38 tokens per second)
0.15.540.791 I llama_perf_context_print:       total time =   13565.60 ms /    33 tokens
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
0.00.000.387 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.631 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.086.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.321 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.330 I llama_model_loader: - type  f32:   37 tensors
0.00.446.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.351 I print_info: file format = GGUF V3 (latest)
0.00.446.355 I print_info: file type   = Q8_0
0.00.446.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.462 I load: special tokens cache size = 5
0.01.167.184 I load: token to piece cache size = 1.6014 MB
0.01.167.328 I print_info: arch             = gemma
0.01.167.332 I print_info: vocab_only       = 0
0.01.167.333 I print_info: n_ctx_train      = 8192
0.01.167.333 I print_info: n_embd           = 2048
0.01.167.334 I print_info: n_layer          = 18
0.01.167.418 I print_info: n_head           = 8
0.01.167.428 I print_info: n_head_kv        = 1
0.01.167.429 I print_info: n_rot            = 256
0.01.167.430 I print_info: n_swa            = 0
0.01.167.434 I print_info: is_swa_any       = 0
0.01.167.435 I print_info: n_embd_head_k    = 256
0.01.167.436 I print_info: n_embd_head_v    = 256
0.01.167.441 I print_info: n_gqa            = 8
0.01.167.457 I print_info: n_embd_k_gqa     = 256
0.01.167.465 I print_info: n_embd_v_gqa     = 256
0.01.167.467 I print_info: f_norm_eps       = 0.0e+00
0.01.167.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.470 I print_info: f_logit_scale    = 0.0e+00
0.01.167.470 I print_info: f_attn_scale     = 0.0e+00
0.01.167.475 I print_info: n_ff             = 16384
0.01.167.475 I print_info: n_expert         = 0
0.01.167.476 I print_info: n_expert_used    = 0
0.01.167.477 I print_info: causal attn      = 1
0.01.167.478 I print_info: pooling type     = 0
0.01.167.478 I print_info: rope type        = 2
0.01.167.478 I print_info: rope scaling     = linear
0.01.167.480 I print_info: freq_base_train  = 10000.0
0.01.167.481 I print_info: freq_scale_train = 1
0.01.167.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.482 I print_info: rope_finetuned   = unknown
0.01.167.483 I print_info: ssm_d_conv       = 0
0.01.167.484 I print_info: ssm_d_inner      = 0
0.01.167.485 I print_info: ssm_d_state      = 0
0.01.167.485 I print_info: ssm_dt_rank      = 0
0.01.167.488 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.490 I print_info: model type       = 2B
0.01.167.491 I print_info: model params     = 2.51 B
0.01.167.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.496 I print_info: vocab type       = SPM
0.01.167.498 I print_info: n_vocab          = 256000
0.01.167.502 I print_info: n_merges         = 0
0.01.167.503 I print_info: BOS token        = 2 '<bos>'
0.01.167.503 I print_info: EOS token        = 1 '<eos>'
0.01.167.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.505 I print_info: UNK token        = 3 '<unk>'
0.01.167.506 I print_info: PAD token        = 0 '<pad>'
0.01.167.507 I print_info: LF token         = 227 '<0x0A>'
0.01.167.514 I print_info: EOG token        = 1 '<eos>'
0.01.167.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.517 I print_info: max token length = 93
0.01.167.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.592 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.270.122 I llama_context: constructing llama_context
0.01.270.138 I llama_context: n_seq_max     = 1
0.01.270.138 I llama_context: n_ctx         = 4096
0.01.270.138 I llama_context: n_ctx_per_seq = 4096
0.01.270.139 I llama_context: n_batch       = 2048
0.01.270.139 I llama_context: n_ubatch      = 512
0.01.270.140 I llama_context: causal_attn   = 1
0.01.270.141 I llama_context: flash_attn    = 0
0.01.270.146 I llama_context: freq_base     = 10000.0
0.01.270.146 I llama_context: freq_scale    = 1
0.01.270.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.118 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.845 I llama_context: graph nodes  = 673
0.01.307.846 I llama_context: graph splits = 1
0.01.307.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.983 I main: llama threadpool init, n_threads = 4
0.01.970.998 I 
0.01.971.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.100 I 
0.01.971.339 I sampler seed: 79212192
0.01.971.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.367 I 
 increasities are a significant issue in the context of data science and machine learning, and need to be addressed in order to ensure the reliability and integrity of our models

0.15.615.782 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.72 tokens per second)
0.15.615.806 I llama_perf_context_print:        load time =    1943.13 ms
0.15.615.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.615.809 I llama_perf_context_print:        eval time =   13551.24 ms /    32 runs   (  423.48 ms per token,     2.36 tokens per second)
0.15.615.810 I llama_perf_context_print:       total time =   13671.83 ms /    33 tokens
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
0.00.000.314 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.678 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.967 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.968 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.978 I llama_model_loader: - type  f32:   37 tensors
0.00.417.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.999 I print_info: file format = GGUF V3 (latest)
0.00.418.000 I print_info: file type   = Q8_0
0.00.418.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.849 I load: special tokens cache size = 5
0.01.152.885 I load: token to piece cache size = 1.6014 MB
0.01.153.015 I print_info: arch             = gemma
0.01.153.016 I print_info: vocab_only       = 0
0.01.153.017 I print_info: n_ctx_train      = 8192
0.01.153.017 I print_info: n_embd           = 2048
0.01.153.018 I print_info: n_layer          = 18
0.01.153.098 I print_info: n_head           = 8
0.01.153.111 I print_info: n_head_kv        = 1
0.01.153.113 I print_info: n_rot            = 256
0.01.153.114 I print_info: n_swa            = 0
0.01.153.118 I print_info: is_swa_any       = 0
0.01.153.120 I print_info: n_embd_head_k    = 256
0.01.153.120 I print_info: n_embd_head_v    = 256
0.01.153.127 I print_info: n_gqa            = 8
0.01.153.135 I print_info: n_embd_k_gqa     = 256
0.01.153.146 I print_info: n_embd_v_gqa     = 256
0.01.153.149 I print_info: f_norm_eps       = 0.0e+00
0.01.153.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.153 I print_info: f_logit_scale    = 0.0e+00
0.01.153.154 I print_info: f_attn_scale     = 0.0e+00
0.01.153.172 I print_info: n_ff             = 16384
0.01.153.176 I print_info: n_expert         = 0
0.01.153.177 I print_info: n_expert_used    = 0
0.01.153.177 I print_info: causal attn      = 1
0.01.153.178 I print_info: pooling type     = 0
0.01.153.178 I print_info: rope type        = 2
0.01.153.179 I print_info: rope scaling     = linear
0.01.153.181 I print_info: freq_base_train  = 10000.0
0.01.153.182 I print_info: freq_scale_train = 1
0.01.153.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.183 I print_info: rope_finetuned   = unknown
0.01.153.186 I print_info: ssm_d_conv       = 0
0.01.153.187 I print_info: ssm_d_inner      = 0
0.01.153.188 I print_info: ssm_d_state      = 0
0.01.153.188 I print_info: ssm_dt_rank      = 0
0.01.153.189 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.191 I print_info: model type       = 2B
0.01.153.192 I print_info: model params     = 2.51 B
0.01.153.206 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.212 I print_info: vocab type       = SPM
0.01.153.215 I print_info: n_vocab          = 256000
0.01.153.219 I print_info: n_merges         = 0
0.01.153.220 I print_info: BOS token        = 2 '<bos>'
0.01.153.221 I print_info: EOS token        = 1 '<eos>'
0.01.153.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.225 I print_info: UNK token        = 3 '<unk>'
0.01.153.226 I print_info: PAD token        = 0 '<pad>'
0.01.153.227 I print_info: LF token         = 227 '<0x0A>'
0.01.153.235 I print_info: EOG token        = 1 '<eos>'
0.01.153.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.239 I print_info: max token length = 93
0.01.153.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.598 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.607 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.608 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.608 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.609 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.610 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.934 I llama_context: constructing llama_context
0.01.234.943 I llama_context: n_seq_max     = 1
0.01.234.943 I llama_context: n_ctx         = 4096
0.01.234.943 I llama_context: n_ctx_per_seq = 4096
0.01.234.944 I llama_context: n_batch       = 2048
0.01.234.944 I llama_context: n_ubatch      = 512
0.01.234.944 I llama_context: causal_attn   = 1
0.01.234.945 I llama_context: flash_attn    = 0
0.01.234.947 I llama_context: freq_base     = 10000.0
0.01.234.948 I llama_context: freq_scale    = 1
0.01.234.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.082 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.648 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.068 I llama_context: graph nodes  = 673
0.01.260.069 I llama_context: graph splits = 1
0.01.260.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.832 I main: llama threadpool init, n_threads = 4
0.01.906.849 I 
0.01.906.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.972 I 
0.01.907.228 I sampler seed: 3410845629
0.01.907.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.255 I 
 increasities. 

The term "zipper" in this context is used to denote a specific type of relationship or interaction between two individuals.

**Characteristics

0.15.452.448 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.24 tokens per second)
0.15.452.452 I llama_perf_context_print:        load time =    1879.03 ms
0.15.452.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.469 I llama_perf_context_print:        eval time =   13453.78 ms /    32 runs   (  420.43 ms per token,     2.38 tokens per second)
0.15.452.470 I llama_perf_context_print:       total time =   13572.74 ms /    33 tokens
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
0.00.000.339 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.614 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.084.570 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.915 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.940 I llama_model_loader: - type  f32:   37 tensors
0.00.418.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.970 I print_info: file format = GGUF V3 (latest)
0.00.418.972 I print_info: file type   = Q8_0
0.00.418.976 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.028 I load: special tokens cache size = 5
0.01.164.735 I load: token to piece cache size = 1.6014 MB
0.01.164.866 I print_info: arch             = gemma
0.01.164.867 I print_info: vocab_only       = 0
0.01.164.867 I print_info: n_ctx_train      = 8192
0.01.164.868 I print_info: n_embd           = 2048
0.01.164.868 I print_info: n_layer          = 18
0.01.164.957 I print_info: n_head           = 8
0.01.164.971 I print_info: n_head_kv        = 1
0.01.164.972 I print_info: n_rot            = 256
0.01.164.973 I print_info: n_swa            = 0
0.01.164.977 I print_info: is_swa_any       = 0
0.01.164.977 I print_info: n_embd_head_k    = 256
0.01.164.978 I print_info: n_embd_head_v    = 256
0.01.164.984 I print_info: n_gqa            = 8
0.01.164.993 I print_info: n_embd_k_gqa     = 256
0.01.165.001 I print_info: n_embd_v_gqa     = 256
0.01.165.003 I print_info: f_norm_eps       = 0.0e+00
0.01.165.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.007 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.008 I print_info: f_logit_scale    = 0.0e+00
0.01.165.008 I print_info: f_attn_scale     = 0.0e+00
0.01.165.014 I print_info: n_ff             = 16384
0.01.165.015 I print_info: n_expert         = 0
0.01.165.015 I print_info: n_expert_used    = 0
0.01.165.017 I print_info: causal attn      = 1
0.01.165.017 I print_info: pooling type     = 0
0.01.165.018 I print_info: rope type        = 2
0.01.165.018 I print_info: rope scaling     = linear
0.01.165.020 I print_info: freq_base_train  = 10000.0
0.01.165.020 I print_info: freq_scale_train = 1
0.01.165.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.021 I print_info: rope_finetuned   = unknown
0.01.165.023 I print_info: ssm_d_conv       = 0
0.01.165.024 I print_info: ssm_d_inner      = 0
0.01.165.024 I print_info: ssm_d_state      = 0
0.01.165.026 I print_info: ssm_dt_rank      = 0
0.01.165.027 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.029 I print_info: model type       = 2B
0.01.165.031 I print_info: model params     = 2.51 B
0.01.165.032 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.037 I print_info: vocab type       = SPM
0.01.165.041 I print_info: n_vocab          = 256000
0.01.165.044 I print_info: n_merges         = 0
0.01.165.046 I print_info: BOS token        = 2 '<bos>'
0.01.165.047 I print_info: EOS token        = 1 '<eos>'
0.01.165.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.051 I print_info: UNK token        = 3 '<unk>'
0.01.165.052 I print_info: PAD token        = 0 '<pad>'
0.01.165.053 I print_info: LF token         = 227 '<0x0A>'
0.01.165.061 I print_info: EOG token        = 1 '<eos>'
0.01.165.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.064 I print_info: max token length = 93
0.01.165.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.095 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.535 I llama_context: constructing llama_context
0.01.246.547 I llama_context: n_seq_max     = 1
0.01.246.547 I llama_context: n_ctx         = 4096
0.01.246.548 I llama_context: n_ctx_per_seq = 4096
0.01.246.548 I llama_context: n_batch       = 2048
0.01.246.549 I llama_context: n_ubatch      = 512
0.01.246.549 I llama_context: causal_attn   = 1
0.01.246.549 I llama_context: flash_attn    = 0
0.01.246.552 I llama_context: freq_base     = 10000.0
0.01.246.553 I llama_context: freq_scale    = 1
0.01.246.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.682 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.265 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.272 I llama_context: graph nodes  = 673
0.01.271.272 I llama_context: graph splits = 1
0.01.271.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.782 I main: llama threadpool init, n_threads = 4
0.01.914.800 I 
0.01.914.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.914 I 
0.01.915.155 I sampler seed: 2080210250
0.01.915.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.197 I 
 maneuvled the sentence, and it is now unclear what he is trying to convey.

Could you paraphrase the sentence and provide some context for better understanding?

0.15.477.944 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.54 tokens per second)
0.15.477.948 I llama_perf_context_print:        load time =    1886.94 ms
0.15.477.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.951 I llama_perf_context_print:        eval time =   13470.52 ms /    32 runs   (  420.95 ms per token,     2.38 tokens per second)
0.15.477.952 I llama_perf_context_print:       total time =   13590.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.909s
user	3m53.960s
sys	0m10.046s
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
main: build = 5753 (53608db53)
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

main: quantize time = 187596.97 ms
main:    total time = 187596.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.334 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.526 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.984 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.554 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.569 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.582 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.587 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.589 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.599 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.607 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.609 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.619 I llama_model_loader: - type  f32:   37 tensors
0.00.433.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.644 I print_info: file format = GGUF V3 (latest)
0.00.433.648 I print_info: file type   = Q4_K - Medium
0.00.433.651 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.510 I load: special tokens cache size = 5
0.01.137.200 I load: token to piece cache size = 1.6014 MB
0.01.137.338 I print_info: arch             = gemma
0.01.137.343 I print_info: vocab_only       = 0
0.01.137.344 I print_info: n_ctx_train      = 8192
0.01.137.344 I print_info: n_embd           = 2048
0.01.137.344 I print_info: n_layer          = 18
0.01.137.430 I print_info: n_head           = 8
0.01.137.440 I print_info: n_head_kv        = 1
0.01.137.441 I print_info: n_rot            = 256
0.01.137.443 I print_info: n_swa            = 0
0.01.137.446 I print_info: is_swa_any       = 0
0.01.137.446 I print_info: n_embd_head_k    = 256
0.01.137.447 I print_info: n_embd_head_v    = 256
0.01.137.452 I print_info: n_gqa            = 8
0.01.137.457 I print_info: n_embd_k_gqa     = 256
0.01.137.464 I print_info: n_embd_v_gqa     = 256
0.01.137.465 I print_info: f_norm_eps       = 0.0e+00
0.01.137.467 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.470 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.470 I print_info: f_logit_scale    = 0.0e+00
0.01.137.471 I print_info: f_attn_scale     = 0.0e+00
0.01.137.476 I print_info: n_ff             = 16384
0.01.137.476 I print_info: n_expert         = 0
0.01.137.477 I print_info: n_expert_used    = 0
0.01.137.477 I print_info: causal attn      = 1
0.01.137.477 I print_info: pooling type     = 0
0.01.137.478 I print_info: rope type        = 2
0.01.137.478 I print_info: rope scaling     = linear
0.01.137.480 I print_info: freq_base_train  = 10000.0
0.01.137.481 I print_info: freq_scale_train = 1
0.01.137.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.482 I print_info: rope_finetuned   = unknown
0.01.137.483 I print_info: ssm_d_conv       = 0
0.01.137.484 I print_info: ssm_d_inner      = 0
0.01.137.484 I print_info: ssm_d_state      = 0
0.01.137.485 I print_info: ssm_dt_rank      = 0
0.01.137.486 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.487 I print_info: model type       = 2B
0.01.137.488 I print_info: model params     = 2.51 B
0.01.137.489 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.503 I print_info: vocab type       = SPM
0.01.137.505 I print_info: n_vocab          = 256000
0.01.137.507 I print_info: n_merges         = 0
0.01.137.509 I print_info: BOS token        = 2 '<bos>'
0.01.137.510 I print_info: EOS token        = 1 '<eos>'
0.01.137.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.513 I print_info: UNK token        = 3 '<unk>'
0.01.137.513 I print_info: PAD token        = 0 '<pad>'
0.01.137.514 I print_info: LF token         = 227 '<0x0A>'
0.01.137.521 I print_info: EOG token        = 1 '<eos>'
0.01.137.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.537 I print_info: max token length = 93
0.01.137.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.752 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.765 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.766 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.767 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.768 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.769 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.770 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.190.951 I llama_context: constructing llama_context
0.02.190.961 I llama_context: n_seq_max     = 1
0.02.190.962 I llama_context: n_ctx         = 4096
0.02.190.962 I llama_context: n_ctx_per_seq = 4096
0.02.190.963 I llama_context: n_batch       = 2048
0.02.190.963 I llama_context: n_ubatch      = 512
0.02.190.964 I llama_context: causal_attn   = 1
0.02.190.964 I llama_context: flash_attn    = 0
0.02.190.968 I llama_context: freq_base     = 10000.0
0.02.190.969 I llama_context: freq_scale    = 1
0.02.190.970 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.191.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.468 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.419 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.815 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.820 I llama_context: graph nodes  = 673
0.02.218.821 I llama_context: graph splits = 1
0.02.218.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.703 I main: llama threadpool init, n_threads = 4
0.02.629.718 I 
0.02.629.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.820 I 
0.02.630.063 I sampler seed: 770774108
0.02.630.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.089 I 
 guaranteing the correct answer.

Which of the following is a characteristic of the human body?

a) It is made up of bones and muscles.


0.10.582.142 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.56 tokens per second)
0.10.582.148 I llama_perf_context_print:        load time =    2602.16 ms
0.10.582.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.582.151 I llama_perf_context_print:        eval time =    7860.12 ms /    32 runs   (  245.63 ms per token,     4.07 tokens per second)
0.10.582.151 I llama_perf_context_print:       total time =    7979.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5753 (53608db53)
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

main: quantize time = 187272.80 ms
main:    total time = 187272.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.083.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.661 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.977 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.216 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.239 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.241 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.243 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.245 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.248 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.255 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.270 I llama_model_loader: - type  f32:   37 tensors
0.00.442.272 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.296 I print_info: file format = GGUF V3 (latest)
0.00.442.297 I print_info: file type   = Q4_K - Medium
0.00.442.300 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.795.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.609 I load: special tokens cache size = 5
0.01.212.271 I load: token to piece cache size = 1.6014 MB
0.01.212.410 I print_info: arch             = gemma
0.01.212.422 I print_info: vocab_only       = 0
0.01.212.423 I print_info: n_ctx_train      = 8192
0.01.212.423 I print_info: n_embd           = 2048
0.01.212.424 I print_info: n_layer          = 18
0.01.212.507 I print_info: n_head           = 8
0.01.212.517 I print_info: n_head_kv        = 1
0.01.212.518 I print_info: n_rot            = 256
0.01.212.519 I print_info: n_swa            = 0
0.01.212.522 I print_info: is_swa_any       = 0
0.01.212.522 I print_info: n_embd_head_k    = 256
0.01.212.523 I print_info: n_embd_head_v    = 256
0.01.212.528 I print_info: n_gqa            = 8
0.01.212.534 I print_info: n_embd_k_gqa     = 256
0.01.212.540 I print_info: n_embd_v_gqa     = 256
0.01.212.546 I print_info: f_norm_eps       = 0.0e+00
0.01.212.547 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.548 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.549 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.550 I print_info: f_logit_scale    = 0.0e+00
0.01.212.551 I print_info: f_attn_scale     = 0.0e+00
0.01.212.566 I print_info: n_ff             = 16384
0.01.212.570 I print_info: n_expert         = 0
0.01.212.571 I print_info: n_expert_used    = 0
0.01.212.571 I print_info: causal attn      = 1
0.01.212.572 I print_info: pooling type     = 0
0.01.212.572 I print_info: rope type        = 2
0.01.212.573 I print_info: rope scaling     = linear
0.01.212.575 I print_info: freq_base_train  = 10000.0
0.01.212.576 I print_info: freq_scale_train = 1
0.01.212.576 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.577 I print_info: rope_finetuned   = unknown
0.01.212.578 I print_info: ssm_d_conv       = 0
0.01.212.578 I print_info: ssm_d_inner      = 0
0.01.212.579 I print_info: ssm_d_state      = 0
0.01.212.579 I print_info: ssm_dt_rank      = 0
0.01.212.580 I print_info: ssm_dt_b_c_rms   = 0
0.01.212.583 I print_info: model type       = 2B
0.01.212.592 I print_info: model params     = 2.51 B
0.01.212.593 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.598 I print_info: vocab type       = SPM
0.01.212.600 I print_info: n_vocab          = 256000
0.01.212.604 I print_info: n_merges         = 0
0.01.212.605 I print_info: BOS token        = 2 '<bos>'
0.01.212.606 I print_info: EOS token        = 1 '<eos>'
0.01.212.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.611 I print_info: UNK token        = 3 '<unk>'
0.01.212.611 I print_info: PAD token        = 0 '<pad>'
0.01.212.612 I print_info: LF token         = 227 '<0x0A>'
0.01.212.620 I print_info: EOG token        = 1 '<eos>'
0.01.212.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.623 I print_info: max token length = 93
0.01.212.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.455 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.260.467 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.233.998 I llama_context: constructing llama_context
0.02.234.008 I llama_context: n_seq_max     = 1
0.02.234.009 I llama_context: n_ctx         = 4096
0.02.234.009 I llama_context: n_ctx_per_seq = 4096
0.02.234.009 I llama_context: n_batch       = 2048
0.02.234.010 I llama_context: n_ubatch      = 512
0.02.234.010 I llama_context: causal_attn   = 1
0.02.234.010 I llama_context: flash_attn    = 0
0.02.234.014 I llama_context: freq_base     = 10000.0
0.02.234.015 I llama_context: freq_scale    = 1
0.02.234.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.234.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.234.523 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.249.846 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.259.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.259.330 I llama_context: graph nodes  = 673
0.02.259.330 I llama_context: graph splits = 1
0.02.259.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.259.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.763 I main: llama threadpool init, n_threads = 4
0.02.678.787 I 
0.02.678.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.923 I 
0.02.679.235 I sampler seed: 3960023963
0.02.679.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.679.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.679.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.679.266 I 
 increasities! [end of text]


0.03.679.076 I llama_perf_sampler_print:    sampling time =       6.42 ms /     5 runs   (    1.28 ms per token,   778.94 tokens per second)
0.03.679.081 I llama_perf_context_print:        load time =    2650.66 ms
0.03.679.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.679.096 I llama_perf_context_print:        eval time =     986.48 ms /     4 runs   (  246.62 ms per token,     4.05 tokens per second)
0.03.679.098 I llama_perf_context_print:       total time =    1027.73 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.531s
user	45m57.857s
sys	0m7.242s
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
0.00.000.166 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.803 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.186 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.191 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.194 I llama_model_loader: - type  f32:   37 tensors
0.00.137.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.197 I print_info: file format = GGUF V3 (latest)
0.00.137.198 I print_info: file type   = Q8_0
0.00.137.200 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.500 I load: special tokens cache size = 5
0.00.287.457 I load: token to piece cache size = 1.6014 MB
0.00.287.477 I print_info: arch             = gemma
0.00.287.478 I print_info: vocab_only       = 0
0.00.287.478 I print_info: n_ctx_train      = 8192
0.00.287.478 I print_info: n_embd           = 2048
0.00.287.479 I print_info: n_layer          = 18
0.00.287.498 I print_info: n_head           = 8
0.00.287.501 I print_info: n_head_kv        = 1
0.00.287.501 I print_info: n_rot            = 256
0.00.287.501 I print_info: n_swa            = 0
0.00.287.503 I print_info: is_swa_any       = 0
0.00.287.503 I print_info: n_embd_head_k    = 256
0.00.287.504 I print_info: n_embd_head_v    = 256
0.00.287.506 I print_info: n_gqa            = 8
0.00.287.508 I print_info: n_embd_k_gqa     = 256
0.00.287.509 I print_info: n_embd_v_gqa     = 256
0.00.287.511 I print_info: f_norm_eps       = 0.0e+00
0.00.287.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.513 I print_info: f_logit_scale    = 0.0e+00
0.00.287.514 I print_info: f_attn_scale     = 0.0e+00
0.00.287.515 I print_info: n_ff             = 16384
0.00.287.516 I print_info: n_expert         = 0
0.00.287.516 I print_info: n_expert_used    = 0
0.00.287.516 I print_info: causal attn      = 1
0.00.287.517 I print_info: pooling type     = 0
0.00.287.517 I print_info: rope type        = 2
0.00.287.517 I print_info: rope scaling     = linear
0.00.287.519 I print_info: freq_base_train  = 10000.0
0.00.287.520 I print_info: freq_scale_train = 1
0.00.287.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.521 I print_info: rope_finetuned   = unknown
0.00.287.521 I print_info: ssm_d_conv       = 0
0.00.287.521 I print_info: ssm_d_inner      = 0
0.00.287.522 I print_info: ssm_d_state      = 0
0.00.287.522 I print_info: ssm_dt_rank      = 0
0.00.287.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.523 I print_info: model type       = 2B
0.00.287.524 I print_info: model params     = 2.51 B
0.00.287.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.528 I print_info: vocab type       = SPM
0.00.287.529 I print_info: n_vocab          = 256000
0.00.287.529 I print_info: n_merges         = 0
0.00.287.530 I print_info: BOS token        = 2 '<bos>'
0.00.287.530 I print_info: EOS token        = 1 '<eos>'
0.00.287.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.531 I print_info: UNK token        = 3 '<unk>'
0.00.287.531 I print_info: PAD token        = 0 '<pad>'
0.00.287.532 I print_info: LF token         = 227 '<0x0A>'
0.00.287.532 I print_info: EOG token        = 1 '<eos>'
0.00.287.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.533 I print_info: max token length = 93
0.00.287.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.635 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.641 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.642 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.643 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.643 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.644 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.112 I llama_context: constructing llama_context
0.00.390.117 I llama_context: n_seq_max     = 1
0.00.390.117 I llama_context: n_ctx         = 4096
0.00.390.118 I llama_context: n_ctx_per_seq = 4096
0.00.390.118 I llama_context: n_batch       = 2048
0.00.390.118 I llama_context: n_ubatch      = 512
0.00.390.119 I llama_context: causal_attn   = 1
0.00.390.119 I llama_context: flash_attn    = 0
0.00.390.121 I llama_context: freq_base     = 10000.0
0.00.390.122 I llama_context: freq_scale    = 1
0.00.390.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.338 I llama_context: graph nodes  = 673
0.00.411.338 I llama_context: graph splits = 1
0.00.411.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.274 I main: llama threadpool init, n_threads = 4
0.00.499.286 I 
0.00.499.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.351 I 
0.00.499.399 I sampler seed: 636914484
0.00.499.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.414 I 
 increasities from time to time, but it is important to remember that the true measure of a person is not their past achievements or failures, but their present actions

0.02.921.621 I llama_perf_sampler_print:    sampling time =       6.09 ms /    33 runs   (    0.18 ms per token,  5416.94 tokens per second)
0.02.921.624 I llama_perf_context_print:        load time =     496.21 ms
0.02.921.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.627 I llama_perf_context_print:        eval time =    2401.18 ms /    32 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.921.627 I llama_perf_context_print:       total time =    2425.03 ms /    33 tokens
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
0.00.000.230 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.032.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.401 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.405 I llama_model_loader: - type  f32:   37 tensors
0.00.141.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.409 I print_info: file format = GGUF V3 (latest)
0.00.141.409 I print_info: file type   = Q8_0
0.00.141.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.236 I load: special tokens cache size = 5
0.00.313.407 I load: token to piece cache size = 1.6014 MB
0.00.313.430 I print_info: arch             = gemma
0.00.313.431 I print_info: vocab_only       = 0
0.00.313.431 I print_info: n_ctx_train      = 8192
0.00.313.432 I print_info: n_embd           = 2048
0.00.313.432 I print_info: n_layer          = 18
0.00.313.454 I print_info: n_head           = 8
0.00.313.457 I print_info: n_head_kv        = 1
0.00.313.458 I print_info: n_rot            = 256
0.00.313.458 I print_info: n_swa            = 0
0.00.313.459 I print_info: is_swa_any       = 0
0.00.313.460 I print_info: n_embd_head_k    = 256
0.00.313.460 I print_info: n_embd_head_v    = 256
0.00.313.462 I print_info: n_gqa            = 8
0.00.313.464 I print_info: n_embd_k_gqa     = 256
0.00.313.466 I print_info: n_embd_v_gqa     = 256
0.00.313.467 I print_info: f_norm_eps       = 0.0e+00
0.00.313.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.469 I print_info: f_logit_scale    = 0.0e+00
0.00.313.470 I print_info: f_attn_scale     = 0.0e+00
0.00.313.472 I print_info: n_ff             = 16384
0.00.313.472 I print_info: n_expert         = 0
0.00.313.472 I print_info: n_expert_used    = 0
0.00.313.473 I print_info: causal attn      = 1
0.00.313.473 I print_info: pooling type     = 0
0.00.313.474 I print_info: rope type        = 2
0.00.313.474 I print_info: rope scaling     = linear
0.00.313.476 I print_info: freq_base_train  = 10000.0
0.00.313.477 I print_info: freq_scale_train = 1
0.00.313.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.480 I print_info: rope_finetuned   = unknown
0.00.313.481 I print_info: ssm_d_conv       = 0
0.00.313.481 I print_info: ssm_d_inner      = 0
0.00.313.482 I print_info: ssm_d_state      = 0
0.00.313.483 I print_info: ssm_dt_rank      = 0
0.00.313.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.484 I print_info: model type       = 2B
0.00.313.485 I print_info: model params     = 2.51 B
0.00.313.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.489 I print_info: vocab type       = SPM
0.00.313.490 I print_info: n_vocab          = 256000
0.00.313.490 I print_info: n_merges         = 0
0.00.313.491 I print_info: BOS token        = 2 '<bos>'
0.00.313.492 I print_info: EOS token        = 1 '<eos>'
0.00.313.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.494 I print_info: UNK token        = 3 '<unk>'
0.00.313.494 I print_info: PAD token        = 0 '<pad>'
0.00.313.495 I print_info: LF token         = 227 '<0x0A>'
0.00.313.495 I print_info: EOG token        = 1 '<eos>'
0.00.313.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.496 I print_info: max token length = 93
0.00.313.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.250 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.590 I llama_context: constructing llama_context
0.00.400.595 I llama_context: n_seq_max     = 1
0.00.400.595 I llama_context: n_ctx         = 4096
0.00.400.596 I llama_context: n_ctx_per_seq = 4096
0.00.400.596 I llama_context: n_batch       = 2048
0.00.400.596 I llama_context: n_ubatch      = 512
0.00.400.597 I llama_context: causal_attn   = 1
0.00.400.597 I llama_context: flash_attn    = 0
0.00.400.599 I llama_context: freq_base     = 10000.0
0.00.400.600 I llama_context: freq_scale    = 1
0.00.400.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.704 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.551 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.768 I llama_context: graph nodes  = 673
0.00.422.768 I llama_context: graph splits = 1
0.00.422.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.848 I main: llama threadpool init, n_threads = 4
0.00.507.859 I 
0.00.507.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.923 I 
0.00.507.965 I sampler seed: 3723910935
0.00.507.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.980 I 
 increasities, it is imperative that we engage in a critical discourse to assess the impact of these initiatives on our communities.

**a) Discuss the potential benefits

0.02.796.711 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5629.48 tokens per second)
0.02.796.715 I llama_perf_context_print:        load time =     504.68 ms
0.02.796.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.718 I llama_perf_context_print:        eval time =    2268.69 ms /    32 runs   (   70.90 ms per token,    14.11 tokens per second)
0.02.796.718 I llama_perf_context_print:       total time =    2291.51 ms /    33 tokens
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
0.00.000.197 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.060 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.007 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.008 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.014 I llama_model_loader: - type  f32:   37 tensors
0.00.141.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.018 I print_info: file format = GGUF V3 (latest)
0.00.141.019 I print_info: file type   = Q8_0
0.00.141.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.279.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.349.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.361 I load: special tokens cache size = 5
0.00.372.947 I load: token to piece cache size = 1.6014 MB
0.00.372.976 I print_info: arch             = gemma
0.00.372.977 I print_info: vocab_only       = 0
0.00.372.978 I print_info: n_ctx_train      = 8192
0.00.372.978 I print_info: n_embd           = 2048
0.00.372.979 I print_info: n_layer          = 18
0.00.373.002 I print_info: n_head           = 8
0.00.373.004 I print_info: n_head_kv        = 1
0.00.373.005 I print_info: n_rot            = 256
0.00.373.005 I print_info: n_swa            = 0
0.00.373.007 I print_info: is_swa_any       = 0
0.00.373.007 I print_info: n_embd_head_k    = 256
0.00.373.007 I print_info: n_embd_head_v    = 256
0.00.373.009 I print_info: n_gqa            = 8
0.00.373.012 I print_info: n_embd_k_gqa     = 256
0.00.373.014 I print_info: n_embd_v_gqa     = 256
0.00.373.015 I print_info: f_norm_eps       = 0.0e+00
0.00.373.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.373.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.018 I print_info: f_logit_scale    = 0.0e+00
0.00.373.019 I print_info: f_attn_scale     = 0.0e+00
0.00.373.021 I print_info: n_ff             = 16384
0.00.373.021 I print_info: n_expert         = 0
0.00.373.022 I print_info: n_expert_used    = 0
0.00.373.023 I print_info: causal attn      = 1
0.00.373.023 I print_info: pooling type     = 0
0.00.373.023 I print_info: rope type        = 2
0.00.373.024 I print_info: rope scaling     = linear
0.00.373.025 I print_info: freq_base_train  = 10000.0
0.00.373.026 I print_info: freq_scale_train = 1
0.00.373.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.373.028 I print_info: rope_finetuned   = unknown
0.00.373.028 I print_info: ssm_d_conv       = 0
0.00.373.029 I print_info: ssm_d_inner      = 0
0.00.373.029 I print_info: ssm_d_state      = 0
0.00.373.030 I print_info: ssm_dt_rank      = 0
0.00.373.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.031 I print_info: model type       = 2B
0.00.373.032 I print_info: model params     = 2.51 B
0.00.373.032 I print_info: general.name     = gemma-1.1-2b-it
0.00.373.036 I print_info: vocab type       = SPM
0.00.373.038 I print_info: n_vocab          = 256000
0.00.373.038 I print_info: n_merges         = 0
0.00.373.039 I print_info: BOS token        = 2 '<bos>'
0.00.373.040 I print_info: EOS token        = 1 '<eos>'
0.00.373.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.373.041 I print_info: UNK token        = 3 '<unk>'
0.00.373.042 I print_info: PAD token        = 0 '<pad>'
0.00.373.042 I print_info: LF token         = 227 '<0x0A>'
0.00.373.043 I print_info: EOG token        = 1 '<eos>'
0.00.373.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.373.044 I print_info: max token length = 93
0.00.373.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.673 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.445.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.445.682 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.445.683 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.445.683 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.445.684 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.447.014 I llama_context: constructing llama_context
0.00.447.019 I llama_context: n_seq_max     = 1
0.00.447.020 I llama_context: n_ctx         = 4096
0.00.447.020 I llama_context: n_ctx_per_seq = 4096
0.00.447.021 I llama_context: n_batch       = 2048
0.00.447.021 I llama_context: n_ubatch      = 512
0.00.447.021 I llama_context: causal_attn   = 1
0.00.447.022 I llama_context: flash_attn    = 0
0.00.447.024 I llama_context: freq_base     = 10000.0
0.00.447.025 I llama_context: freq_scale    = 1
0.00.447.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.447.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.447.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.461.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.468.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.468.890 I llama_context: graph nodes  = 673
0.00.468.891 I llama_context: graph splits = 1
0.00.468.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.468.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.708 I main: llama threadpool init, n_threads = 4
0.00.580.722 I 
0.00.580.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.796 I 
0.00.580.841 I sampler seed: 1082086135
0.00.580.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.580.858 I 
 secon.

The provided text does not contain any information regarding the specific context or content of the "second", so I am unable to provide an answer. [end of text]


0.03.158.789 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5795.57 tokens per second)
0.03.158.793 I llama_perf_context_print:        load time =     577.52 ms
0.03.158.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.158.797 I llama_perf_context_print:        eval time =    2557.29 ms /    32 runs   (   79.92 ms per token,    12.51 tokens per second)
0.03.158.797 I llama_perf_context_print:       total time =    2580.82 ms /    33 tokens
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
0.00.000.230 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.032.360 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.631 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.631 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.638 I llama_model_loader: - type  f32:   37 tensors
0.00.144.639 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.643 I print_info: file format = GGUF V3 (latest)
0.00.144.644 I print_info: file type   = Q8_0
0.00.144.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.298.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.383.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.546 I load: special tokens cache size = 5
0.00.408.775 I load: token to piece cache size = 1.6014 MB
0.00.408.802 I print_info: arch             = gemma
0.00.408.803 I print_info: vocab_only       = 0
0.00.408.803 I print_info: n_ctx_train      = 8192
0.00.408.804 I print_info: n_embd           = 2048
0.00.408.805 I print_info: n_layer          = 18
0.00.408.827 I print_info: n_head           = 8
0.00.408.830 I print_info: n_head_kv        = 1
0.00.408.830 I print_info: n_rot            = 256
0.00.408.831 I print_info: n_swa            = 0
0.00.408.832 I print_info: is_swa_any       = 0
0.00.408.833 I print_info: n_embd_head_k    = 256
0.00.408.833 I print_info: n_embd_head_v    = 256
0.00.408.835 I print_info: n_gqa            = 8
0.00.408.836 I print_info: n_embd_k_gqa     = 256
0.00.408.838 I print_info: n_embd_v_gqa     = 256
0.00.408.839 I print_info: f_norm_eps       = 0.0e+00
0.00.408.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.408.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.843 I print_info: f_logit_scale    = 0.0e+00
0.00.408.844 I print_info: f_attn_scale     = 0.0e+00
0.00.408.847 I print_info: n_ff             = 16384
0.00.408.847 I print_info: n_expert         = 0
0.00.408.848 I print_info: n_expert_used    = 0
0.00.408.848 I print_info: causal attn      = 1
0.00.408.848 I print_info: pooling type     = 0
0.00.408.849 I print_info: rope type        = 2
0.00.408.849 I print_info: rope scaling     = linear
0.00.408.851 I print_info: freq_base_train  = 10000.0
0.00.408.852 I print_info: freq_scale_train = 1
0.00.408.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.853 I print_info: rope_finetuned   = unknown
0.00.408.853 I print_info: ssm_d_conv       = 0
0.00.408.854 I print_info: ssm_d_inner      = 0
0.00.408.854 I print_info: ssm_d_state      = 0
0.00.408.854 I print_info: ssm_dt_rank      = 0
0.00.408.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.855 I print_info: model type       = 2B
0.00.408.856 I print_info: model params     = 2.51 B
0.00.408.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.408.859 I print_info: vocab type       = SPM
0.00.408.861 I print_info: n_vocab          = 256000
0.00.408.862 I print_info: n_merges         = 0
0.00.408.863 I print_info: BOS token        = 2 '<bos>'
0.00.408.863 I print_info: EOS token        = 1 '<eos>'
0.00.408.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.408.868 I print_info: UNK token        = 3 '<unk>'
0.00.408.869 I print_info: PAD token        = 0 '<pad>'
0.00.408.869 I print_info: LF token         = 227 '<0x0A>'
0.00.408.870 I print_info: EOG token        = 1 '<eos>'
0.00.408.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.408.871 I print_info: max token length = 93
0.00.408.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.369 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.481.379 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.482.725 I llama_context: constructing llama_context
0.00.482.730 I llama_context: n_seq_max     = 1
0.00.482.730 I llama_context: n_ctx         = 4096
0.00.482.731 I llama_context: n_ctx_per_seq = 4096
0.00.482.731 I llama_context: n_batch       = 2048
0.00.482.732 I llama_context: n_ubatch      = 512
0.00.482.732 I llama_context: causal_attn   = 1
0.00.482.732 I llama_context: flash_attn    = 0
0.00.482.734 I llama_context: freq_base     = 10000.0
0.00.482.735 I llama_context: freq_scale    = 1
0.00.482.736 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.482.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.482.853 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.498.820 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.506.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.506.244 I llama_context: graph nodes  = 673
0.00.506.245 I llama_context: graph splits = 1
0.00.506.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.506.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.119 I main: llama threadpool init, n_threads = 4
0.00.602.131 I 
0.00.602.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.197 I 
0.00.602.240 I sampler seed: 924470884
0.00.602.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.602.255 I 
 maneuvred.

I cannot find the context for this sentence in the provided text. Please provide the text or additional information that would allow me to understand the

0.03.187.752 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6053.94 tokens per second)
0.03.187.756 I llama_perf_context_print:        load time =     598.99 ms
0.03.187.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.187.761 I llama_perf_context_print:        eval time =    2565.67 ms /    32 runs   (   80.18 ms per token,    12.47 tokens per second)
0.03.187.762 I llama_perf_context_print:       total time =    2588.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.050s
user	0m42.982s
sys	0m9.651s
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
main: build = 5753 (53608db53)
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

main: quantize time = 40399.83 ms
main:    total time = 40399.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.816 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.253 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.459 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.460 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.460 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.461 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.462 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.465 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.466 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.468 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.469 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.473 I llama_model_loader: - type  f32:   37 tensors
0.00.137.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.478 I print_info: file format = GGUF V3 (latest)
0.00.137.478 I print_info: file type   = Q4_K - Medium
0.00.137.481 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.114 I load: special tokens cache size = 5
0.00.291.182 I load: token to piece cache size = 1.6014 MB
0.00.291.204 I print_info: arch             = gemma
0.00.291.204 I print_info: vocab_only       = 0
0.00.291.205 I print_info: n_ctx_train      = 8192
0.00.291.206 I print_info: n_embd           = 2048
0.00.291.206 I print_info: n_layer          = 18
0.00.291.226 I print_info: n_head           = 8
0.00.291.228 I print_info: n_head_kv        = 1
0.00.291.228 I print_info: n_rot            = 256
0.00.291.228 I print_info: n_swa            = 0
0.00.291.230 I print_info: is_swa_any       = 0
0.00.291.230 I print_info: n_embd_head_k    = 256
0.00.291.231 I print_info: n_embd_head_v    = 256
0.00.291.233 I print_info: n_gqa            = 8
0.00.291.235 I print_info: n_embd_k_gqa     = 256
0.00.291.237 I print_info: n_embd_v_gqa     = 256
0.00.291.238 I print_info: f_norm_eps       = 0.0e+00
0.00.291.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.241 I print_info: f_logit_scale    = 0.0e+00
0.00.291.242 I print_info: f_attn_scale     = 0.0e+00
0.00.291.244 I print_info: n_ff             = 16384
0.00.291.245 I print_info: n_expert         = 0
0.00.291.245 I print_info: n_expert_used    = 0
0.00.291.245 I print_info: causal attn      = 1
0.00.291.245 I print_info: pooling type     = 0
0.00.291.246 I print_info: rope type        = 2
0.00.291.247 I print_info: rope scaling     = linear
0.00.291.248 I print_info: freq_base_train  = 10000.0
0.00.291.249 I print_info: freq_scale_train = 1
0.00.291.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.250 I print_info: rope_finetuned   = unknown
0.00.291.251 I print_info: ssm_d_conv       = 0
0.00.291.251 I print_info: ssm_d_inner      = 0
0.00.291.251 I print_info: ssm_d_state      = 0
0.00.291.252 I print_info: ssm_dt_rank      = 0
0.00.291.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.253 I print_info: model type       = 2B
0.00.291.254 I print_info: model params     = 2.51 B
0.00.291.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.258 I print_info: vocab type       = SPM
0.00.291.262 I print_info: n_vocab          = 256000
0.00.291.262 I print_info: n_merges         = 0
0.00.291.263 I print_info: BOS token        = 2 '<bos>'
0.00.291.263 I print_info: EOS token        = 1 '<eos>'
0.00.291.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.264 I print_info: UNK token        = 3 '<unk>'
0.00.291.264 I print_info: PAD token        = 0 '<pad>'
0.00.291.265 I print_info: LF token         = 227 '<0x0A>'
0.00.291.266 I print_info: EOG token        = 1 '<eos>'
0.00.291.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.267 I print_info: max token length = 93
0.00.291.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.574 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.582 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.582 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.583 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.584 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.584 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.585 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.892.253 I llama_context: constructing llama_context
0.00.892.259 I llama_context: n_seq_max     = 1
0.00.892.259 I llama_context: n_ctx         = 4096
0.00.892.259 I llama_context: n_ctx_per_seq = 4096
0.00.892.260 I llama_context: n_batch       = 2048
0.00.892.261 I llama_context: n_ubatch      = 512
0.00.892.261 I llama_context: causal_attn   = 1
0.00.892.261 I llama_context: flash_attn    = 0
0.00.892.266 I llama_context: freq_base     = 10000.0
0.00.892.267 I llama_context: freq_scale    = 1
0.00.892.268 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.364 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.505 I llama_context: graph nodes  = 673
0.00.917.505 I llama_context: graph splits = 1
0.00.917.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.267 I main: llama threadpool init, n_threads = 4
0.01.007.279 I 
0.01.007.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.345 I 
0.01.007.397 I sampler seed: 2163467363
0.01.007.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.411 I 
 seconally.

**Answer:** I am not able to provide medical advice or make recommendations regarding medications. Please consult with a qualified healthcare professional for any medical concerns

0.02.583.560 I llama_perf_sampler_print:    sampling time =       6.09 ms /    33 runs   (    0.18 ms per token,  5421.39 tokens per second)
0.02.583.564 I llama_perf_context_print:        load time =    1004.19 ms
0.02.583.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.583.567 I llama_perf_context_print:        eval time =    1555.96 ms /    32 runs   (   48.62 ms per token,    20.57 tokens per second)
0.02.583.568 I llama_perf_context_print:       total time =    1578.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5753 (53608db53)
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

main: quantize time = 40454.40 ms
main:    total time = 40454.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.025 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.048 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.060 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.061 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.062 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.064 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.067 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.068 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.069 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.074 I llama_model_loader: - type  f32:   37 tensors
0.00.138.075 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.075 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.078 I print_info: file format = GGUF V3 (latest)
0.00.138.079 I print_info: file type   = Q4_K - Medium
0.00.138.081 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.265.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.350.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.611 I load: special tokens cache size = 5
0.00.374.720 I load: token to piece cache size = 1.6014 MB
0.00.374.754 I print_info: arch             = gemma
0.00.374.755 I print_info: vocab_only       = 0
0.00.374.755 I print_info: n_ctx_train      = 8192
0.00.374.756 I print_info: n_embd           = 2048
0.00.374.756 I print_info: n_layer          = 18
0.00.374.782 I print_info: n_head           = 8
0.00.374.785 I print_info: n_head_kv        = 1
0.00.374.785 I print_info: n_rot            = 256
0.00.374.785 I print_info: n_swa            = 0
0.00.374.787 I print_info: is_swa_any       = 0
0.00.374.788 I print_info: n_embd_head_k    = 256
0.00.374.788 I print_info: n_embd_head_v    = 256
0.00.374.790 I print_info: n_gqa            = 8
0.00.374.792 I print_info: n_embd_k_gqa     = 256
0.00.374.794 I print_info: n_embd_v_gqa     = 256
0.00.374.795 I print_info: f_norm_eps       = 0.0e+00
0.00.374.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.374.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.808 I print_info: f_logit_scale    = 0.0e+00
0.00.374.808 I print_info: f_attn_scale     = 0.0e+00
0.00.374.810 I print_info: n_ff             = 16384
0.00.374.811 I print_info: n_expert         = 0
0.00.374.812 I print_info: n_expert_used    = 0
0.00.374.812 I print_info: causal attn      = 1
0.00.374.812 I print_info: pooling type     = 0
0.00.374.813 I print_info: rope type        = 2
0.00.374.814 I print_info: rope scaling     = linear
0.00.374.816 I print_info: freq_base_train  = 10000.0
0.00.374.817 I print_info: freq_scale_train = 1
0.00.374.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.374.822 I print_info: rope_finetuned   = unknown
0.00.374.822 I print_info: ssm_d_conv       = 0
0.00.374.823 I print_info: ssm_d_inner      = 0
0.00.374.823 I print_info: ssm_d_state      = 0
0.00.374.824 I print_info: ssm_dt_rank      = 0
0.00.374.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.825 I print_info: model type       = 2B
0.00.374.826 I print_info: model params     = 2.51 B
0.00.374.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.374.832 I print_info: vocab type       = SPM
0.00.374.835 I print_info: n_vocab          = 256000
0.00.374.836 I print_info: n_merges         = 0
0.00.374.836 I print_info: BOS token        = 2 '<bos>'
0.00.374.837 I print_info: EOS token        = 1 '<eos>'
0.00.374.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.374.838 I print_info: UNK token        = 3 '<unk>'
0.00.374.839 I print_info: PAD token        = 0 '<pad>'
0.00.374.840 I print_info: LF token         = 227 '<0x0A>'
0.00.374.841 I print_info: EOG token        = 1 '<eos>'
0.00.374.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.374.843 I print_info: max token length = 93
0.00.374.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.913 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.423.929 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.973.832 I llama_context: constructing llama_context
0.00.973.837 I llama_context: n_seq_max     = 1
0.00.973.838 I llama_context: n_ctx         = 4096
0.00.973.838 I llama_context: n_ctx_per_seq = 4096
0.00.973.839 I llama_context: n_batch       = 2048
0.00.973.839 I llama_context: n_ubatch      = 512
0.00.973.840 I llama_context: causal_attn   = 1
0.00.973.840 I llama_context: flash_attn    = 0
0.00.973.843 I llama_context: freq_base     = 10000.0
0.00.973.844 I llama_context: freq_scale    = 1
0.00.973.845 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.973.962 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.989.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.996.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.996.588 I llama_context: graph nodes  = 673
0.00.996.588 I llama_context: graph splits = 1
0.00.996.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.996.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.100 I main: llama threadpool init, n_threads = 4
0.01.085.113 I 
0.01.085.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.188 I 
0.01.085.239 I sampler seed: 1334769994
0.01.085.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.085.255 I 
 seconded:

**Assistant**

I understand. I will assist you. Is there anything else I can help you with today?

**Customer**



0.02.925.326 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5706.38 tokens per second)
0.02.925.330 I llama_perf_context_print:        load time =    1082.01 ms
0.02.925.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.333 I llama_perf_context_print:        eval time =    1818.61 ms /    32 runs   (   56.83 ms per token,    17.60 tokens per second)
0.02.925.334 I llama_perf_context_print:       total time =    1842.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.316s
user	10m27.251s
sys	0m8.372s
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
0.00.000.201 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type  f16:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = all F32 (guessed)
0.00.022.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.068.894 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.923 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.925 I print_info: n_rot            = 32
0.00.068.925 I print_info: n_swa            = 0
0.00.068.927 I print_info: is_swa_any       = 0
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.927 I print_info: n_embd_head_v    = 128
0.00.068.929 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.932 I print_info: n_embd_v_gqa     = 2048
0.00.068.933 I print_info: f_norm_eps       = 1.0e-05
0.00.068.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.935 I print_info: f_logit_scale    = 0.0e+00
0.00.068.935 I print_info: f_attn_scale     = 0.0e+00
0.00.068.936 I print_info: n_ff             = 8192
0.00.068.937 I print_info: n_expert         = 0
0.00.068.937 I print_info: n_expert_used    = 0
0.00.068.938 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.940 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.941 I print_info: ssm_d_conv       = 0
0.00.068.942 I print_info: ssm_d_inner      = 0
0.00.068.942 I print_info: ssm_d_state      = 0
0.00.068.942 I print_info: ssm_dt_rank      = 0
0.00.068.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.946 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.948 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.399 I llama_context: constructing llama_context
0.00.216.405 I llama_context: n_seq_max     = 1
0.00.216.405 I llama_context: n_ctx         = 2048
0.00.216.406 I llama_context: n_ctx_per_seq = 2048
0.00.216.406 I llama_context: n_batch       = 2048
0.00.216.406 I llama_context: n_ubatch      = 512
0.00.216.406 I llama_context: causal_attn   = 1
0.00.216.407 I llama_context: flash_attn    = 0
0.00.216.409 I llama_context: freq_base     = 10000.0
0.00.216.410 I llama_context: freq_scale    = 1
0.00.216.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.657 I llama_context: graph nodes  = 1063
0.00.303.657 I llama_context: graph splits = 1
0.00.303.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.433 I main: llama threadpool init, n_threads = 4
0.00.400.445 I 
0.00.400.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.513 I 
0.00.400.595 I sampler seed: 1234
0.00.400.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.057.941 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.05.057.945 I llama_perf_context_print:        load time =     398.84 ms
0.05.057.947 I llama_perf_context_print: prompt eval time =     108.07 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.05.057.949 I llama_perf_context_print:        eval time =    4537.73 ms /    63 runs   (   72.03 ms per token,    13.88 tokens per second)
0.05.057.950 I llama_perf_context_print:       total time =    4658.69 ms /    70 tokens

real	0m5.179s
user	0m19.041s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type  f16:   98 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = all F32 (guessed)
0.00.022.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.985 I load: special tokens cache size = 25
0.00.073.067 I load: token to piece cache size = 0.2984 MB
0.00.073.090 I print_info: arch             = gptneox
0.00.073.091 I print_info: vocab_only       = 0
0.00.073.091 I print_info: n_ctx_train      = 2048
0.00.073.091 I print_info: n_embd           = 2048
0.00.073.092 I print_info: n_layer          = 24
0.00.073.113 I print_info: n_head           = 16
0.00.073.116 I print_info: n_head_kv        = 16
0.00.073.116 I print_info: n_rot            = 32
0.00.073.116 I print_info: n_swa            = 0
0.00.073.118 I print_info: is_swa_any       = 0
0.00.073.118 I print_info: n_embd_head_k    = 128
0.00.073.118 I print_info: n_embd_head_v    = 128
0.00.073.120 I print_info: n_gqa            = 1
0.00.073.122 I print_info: n_embd_k_gqa     = 2048
0.00.073.124 I print_info: n_embd_v_gqa     = 2048
0.00.073.125 I print_info: f_norm_eps       = 1.0e-05
0.00.073.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.127 I print_info: f_logit_scale    = 0.0e+00
0.00.073.127 I print_info: f_attn_scale     = 0.0e+00
0.00.073.128 I print_info: n_ff             = 8192
0.00.073.128 I print_info: n_expert         = 0
0.00.073.129 I print_info: n_expert_used    = 0
0.00.073.129 I print_info: causal attn      = 1
0.00.073.129 I print_info: pooling type     = 0
0.00.073.130 I print_info: rope type        = 2
0.00.073.130 I print_info: rope scaling     = linear
0.00.073.131 I print_info: freq_base_train  = 10000.0
0.00.073.132 I print_info: freq_scale_train = 1
0.00.073.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.132 I print_info: rope_finetuned   = unknown
0.00.073.133 I print_info: ssm_d_conv       = 0
0.00.073.133 I print_info: ssm_d_inner      = 0
0.00.073.133 I print_info: ssm_d_state      = 0
0.00.073.134 I print_info: ssm_dt_rank      = 0
0.00.073.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.135 I print_info: model type       = 1.4B
0.00.073.136 I print_info: model params     = 1.41 B
0.00.073.136 I print_info: general.name     = 1.4B
0.00.073.139 I print_info: vocab type       = BPE
0.00.073.141 I print_info: n_vocab          = 50304
0.00.073.141 I print_info: n_merges         = 50009
0.00.073.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.144 I print_info: LF token         = 187 'Ċ'
0.00.073.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.145 I print_info: max token length = 1024
0.00.073.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.539 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.558 I llama_context: constructing llama_context
0.00.222.564 I llama_context: n_seq_max     = 1
0.00.222.564 I llama_context: n_ctx         = 128
0.00.222.565 I llama_context: n_ctx_per_seq = 128
0.00.222.565 I llama_context: n_batch       = 128
0.00.222.565 I llama_context: n_ubatch      = 128
0.00.222.566 I llama_context: causal_attn   = 1
0.00.222.566 I llama_context: flash_attn    = 0
0.00.222.569 I llama_context: freq_base     = 10000.0
0.00.222.569 I llama_context: freq_scale    = 1
0.00.222.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.288 I llama_context: graph nodes  = 1063
0.00.236.288 I llama_context: graph splits = 1
0.00.236.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.318 I 
0.00.310.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.420 I perplexity: tokenizing the input ..
0.00.317.474 I perplexity: tokenization took 7.046 ms
0.00.317.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.861 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.189.917 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.189.953 I llama_perf_context_print:        load time =     309.93 ms
0.02.189.957 I llama_perf_context_print: prompt eval time =    1865.89 ms /   128 tokens (   14.58 ms per token,    68.60 tokens per second)
0.02.189.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.959 I llama_perf_context_print:       total time =    1879.66 ms /   129 tokens

real	0m2.300s
user	0m7.834s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.261 I llama_model_loader: - type  f32:  194 tensors
0.00.023.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.268 I print_info: file format = GGUF V3 (latest)
0.00.023.269 I print_info: file type   = Q8_0
0.00.023.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.201 I load: special tokens cache size = 25
0.00.084.438 I load: token to piece cache size = 0.2984 MB
0.00.084.469 I print_info: arch             = gptneox
0.00.084.470 I print_info: vocab_only       = 0
0.00.084.471 I print_info: n_ctx_train      = 2048
0.00.084.472 I print_info: n_embd           = 2048
0.00.084.472 I print_info: n_layer          = 24
0.00.084.496 I print_info: n_head           = 16
0.00.084.499 I print_info: n_head_kv        = 16
0.00.084.499 I print_info: n_rot            = 32
0.00.084.500 I print_info: n_swa            = 0
0.00.084.501 I print_info: is_swa_any       = 0
0.00.084.501 I print_info: n_embd_head_k    = 128
0.00.084.501 I print_info: n_embd_head_v    = 128
0.00.084.503 I print_info: n_gqa            = 1
0.00.084.505 I print_info: n_embd_k_gqa     = 2048
0.00.084.507 I print_info: n_embd_v_gqa     = 2048
0.00.084.509 I print_info: f_norm_eps       = 1.0e-05
0.00.084.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.513 I print_info: f_logit_scale    = 0.0e+00
0.00.084.513 I print_info: f_attn_scale     = 0.0e+00
0.00.084.514 I print_info: n_ff             = 8192
0.00.084.515 I print_info: n_expert         = 0
0.00.084.515 I print_info: n_expert_used    = 0
0.00.084.515 I print_info: causal attn      = 1
0.00.084.515 I print_info: pooling type     = 0
0.00.084.516 I print_info: rope type        = 2
0.00.084.517 I print_info: rope scaling     = linear
0.00.084.519 I print_info: freq_base_train  = 10000.0
0.00.084.519 I print_info: freq_scale_train = 1
0.00.084.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.521 I print_info: rope_finetuned   = unknown
0.00.084.521 I print_info: ssm_d_conv       = 0
0.00.084.521 I print_info: ssm_d_inner      = 0
0.00.084.522 I print_info: ssm_d_state      = 0
0.00.084.522 I print_info: ssm_dt_rank      = 0
0.00.084.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.523 I print_info: model type       = 1.4B
0.00.084.524 I print_info: model params     = 1.41 B
0.00.084.524 I print_info: general.name     = 1.4B
0.00.084.529 I print_info: vocab type       = BPE
0.00.084.530 I print_info: n_vocab          = 50304
0.00.084.530 I print_info: n_merges         = 50009
0.00.084.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.534 I print_info: LF token         = 187 'Ċ'
0.00.084.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.536 I print_info: max token length = 1024
0.00.084.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.603 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.739 I llama_context: constructing llama_context
0.00.174.744 I llama_context: n_seq_max     = 1
0.00.174.745 I llama_context: n_ctx         = 2048
0.00.174.745 I llama_context: n_ctx_per_seq = 2048
0.00.174.745 I llama_context: n_batch       = 2048
0.00.174.746 I llama_context: n_ubatch      = 512
0.00.174.746 I llama_context: causal_attn   = 1
0.00.174.747 I llama_context: flash_attn    = 0
0.00.174.749 I llama_context: freq_base     = 10000.0
0.00.174.749 I llama_context: freq_scale    = 1
0.00.174.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.707 I llama_context: graph nodes  = 1063
0.00.268.708 I llama_context: graph splits = 1
0.00.268.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.201 I main: llama threadpool init, n_threads = 4
0.00.351.214 I 
0.00.351.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.280 I 
0.00.351.356 I sampler seed: 1234
0.00.351.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.370 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.576.255 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.03.576.259 I llama_perf_context_print:        load time =     349.50 ms
0.03.576.261 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.03.576.262 I llama_perf_context_print:        eval time =    3124.72 ms /    63 runs   (   49.60 ms per token,    20.16 tokens per second)
0.03.576.263 I llama_perf_context_print:       total time =    3226.21 ms /    70 tokens

real	0m3.661s
user	0m13.247s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q8_0
0.00.022.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.255 I load: special tokens cache size = 25
0.00.074.272 I load: token to piece cache size = 0.2984 MB
0.00.074.296 I print_info: arch             = gptneox
0.00.074.297 I print_info: vocab_only       = 0
0.00.074.297 I print_info: n_ctx_train      = 2048
0.00.074.298 I print_info: n_embd           = 2048
0.00.074.298 I print_info: n_layer          = 24
0.00.074.320 I print_info: n_head           = 16
0.00.074.325 I print_info: n_head_kv        = 16
0.00.074.326 I print_info: n_rot            = 32
0.00.074.326 I print_info: n_swa            = 0
0.00.074.328 I print_info: is_swa_any       = 0
0.00.074.328 I print_info: n_embd_head_k    = 128
0.00.074.328 I print_info: n_embd_head_v    = 128
0.00.074.330 I print_info: n_gqa            = 1
0.00.074.332 I print_info: n_embd_k_gqa     = 2048
0.00.074.334 I print_info: n_embd_v_gqa     = 2048
0.00.074.336 I print_info: f_norm_eps       = 1.0e-05
0.00.074.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.339 I print_info: f_logit_scale    = 0.0e+00
0.00.074.340 I print_info: f_attn_scale     = 0.0e+00
0.00.074.341 I print_info: n_ff             = 8192
0.00.074.342 I print_info: n_expert         = 0
0.00.074.342 I print_info: n_expert_used    = 0
0.00.074.343 I print_info: causal attn      = 1
0.00.074.343 I print_info: pooling type     = 0
0.00.074.343 I print_info: rope type        = 2
0.00.074.344 I print_info: rope scaling     = linear
0.00.074.346 I print_info: freq_base_train  = 10000.0
0.00.074.346 I print_info: freq_scale_train = 1
0.00.074.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.347 I print_info: rope_finetuned   = unknown
0.00.074.347 I print_info: ssm_d_conv       = 0
0.00.074.348 I print_info: ssm_d_inner      = 0
0.00.074.348 I print_info: ssm_d_state      = 0
0.00.074.348 I print_info: ssm_dt_rank      = 0
0.00.074.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.352 I print_info: model type       = 1.4B
0.00.074.352 I print_info: model params     = 1.41 B
0.00.074.353 I print_info: general.name     = 1.4B
0.00.074.357 I print_info: vocab type       = BPE
0.00.074.358 I print_info: n_vocab          = 50304
0.00.074.358 I print_info: n_merges         = 50009
0.00.074.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: LF token         = 187 'Ċ'
0.00.074.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: max token length = 1024
0.00.074.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.533 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.604 I llama_context: constructing llama_context
0.00.161.609 I llama_context: n_seq_max     = 1
0.00.161.610 I llama_context: n_ctx         = 128
0.00.161.610 I llama_context: n_ctx_per_seq = 128
0.00.161.610 I llama_context: n_batch       = 128
0.00.161.610 I llama_context: n_ubatch      = 128
0.00.161.611 I llama_context: causal_attn   = 1
0.00.161.611 I llama_context: flash_attn    = 0
0.00.161.613 I llama_context: freq_base     = 10000.0
0.00.161.614 I llama_context: freq_scale    = 1
0.00.161.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.408 I llama_context: graph nodes  = 1063
0.00.173.408 I llama_context: graph splits = 1
0.00.173.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.461 I 
0.00.227.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.553 I perplexity: tokenizing the input ..
0.00.233.812 I perplexity: tokenization took 6.255 ms
0.00.233.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.127 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.119 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.150 I llama_perf_context_print:        load time =     227.10 ms
0.01.228.154 I llama_perf_context_print: prompt eval time =     988.95 ms /   128 tokens (    7.73 ms per token,   129.43 tokens per second)
0.01.228.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.156 I llama_perf_context_print:       total time =    1000.70 ms /   129 tokens

real	0m1.294s
user	0m4.287s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.068 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.073 I print_info: file format = GGUF V3 (latest)
0.00.023.074 I print_info: file type   = Q4_0
0.00.023.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.521 I load: special tokens cache size = 25
0.00.082.767 I load: token to piece cache size = 0.2984 MB
0.00.082.795 I print_info: arch             = gptneox
0.00.082.796 I print_info: vocab_only       = 0
0.00.082.796 I print_info: n_ctx_train      = 2048
0.00.082.797 I print_info: n_embd           = 2048
0.00.082.797 I print_info: n_layer          = 24
0.00.082.819 I print_info: n_head           = 16
0.00.082.821 I print_info: n_head_kv        = 16
0.00.082.821 I print_info: n_rot            = 32
0.00.082.822 I print_info: n_swa            = 0
0.00.082.823 I print_info: is_swa_any       = 0
0.00.082.824 I print_info: n_embd_head_k    = 128
0.00.082.824 I print_info: n_embd_head_v    = 128
0.00.082.827 I print_info: n_gqa            = 1
0.00.082.829 I print_info: n_embd_k_gqa     = 2048
0.00.082.830 I print_info: n_embd_v_gqa     = 2048
0.00.082.832 I print_info: f_norm_eps       = 1.0e-05
0.00.082.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.834 I print_info: f_logit_scale    = 0.0e+00
0.00.082.834 I print_info: f_attn_scale     = 0.0e+00
0.00.082.835 I print_info: n_ff             = 8192
0.00.082.836 I print_info: n_expert         = 0
0.00.082.837 I print_info: n_expert_used    = 0
0.00.082.840 I print_info: causal attn      = 1
0.00.082.841 I print_info: pooling type     = 0
0.00.082.841 I print_info: rope type        = 2
0.00.082.842 I print_info: rope scaling     = linear
0.00.082.845 I print_info: freq_base_train  = 10000.0
0.00.082.846 I print_info: freq_scale_train = 1
0.00.082.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.847 I print_info: rope_finetuned   = unknown
0.00.082.852 I print_info: ssm_d_conv       = 0
0.00.082.852 I print_info: ssm_d_inner      = 0
0.00.082.853 I print_info: ssm_d_state      = 0
0.00.082.853 I print_info: ssm_dt_rank      = 0
0.00.082.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.864 I print_info: model type       = 1.4B
0.00.082.865 I print_info: model params     = 1.41 B
0.00.082.866 I print_info: general.name     = 1.4B
0.00.082.870 I print_info: vocab type       = BPE
0.00.082.872 I print_info: n_vocab          = 50304
0.00.082.873 I print_info: n_merges         = 50009
0.00.082.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.877 I print_info: LF token         = 187 'Ċ'
0.00.082.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.879 I print_info: max token length = 1024
0.00.082.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.471 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.482 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.565.362 I llama_context: constructing llama_context
0.00.565.372 I llama_context: n_seq_max     = 1
0.00.565.373 I llama_context: n_ctx         = 2048
0.00.565.373 I llama_context: n_ctx_per_seq = 2048
0.00.565.374 I llama_context: n_batch       = 2048
0.00.565.374 I llama_context: n_ubatch      = 512
0.00.565.375 I llama_context: causal_attn   = 1
0.00.565.375 I llama_context: flash_attn    = 0
0.00.565.383 I llama_context: freq_base     = 10000.0
0.00.565.383 I llama_context: freq_scale    = 1
0.00.565.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.700.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.712.172 I llama_context: graph nodes  = 1063
0.00.712.172 I llama_context: graph splits = 1
0.00.712.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.395 I main: llama threadpool init, n_threads = 4
0.00.850.410 I 
0.00.850.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.499 I 
0.00.850.588 I sampler seed: 1234
0.00.850.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.617 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.933.074 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.02.933.077 I llama_perf_context_print:        load time =     848.65 ms
0.02.933.079 I llama_perf_context_print: prompt eval time =     110.41 ms /     7 tokens (   15.77 ms per token,    63.40 tokens per second)
0.02.933.081 I llama_perf_context_print:        eval time =    1960.78 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.933.081 I llama_perf_context_print:       total time =    2083.91 ms /    70 tokens

real	0m2.996s
user	0m9.017s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.733 I llama_model_loader: - type  f32:  194 tensors
0.00.023.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.739 I print_info: file format = GGUF V3 (latest)
0.00.023.739 I print_info: file type   = Q4_0
0.00.023.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.706 I load: special tokens cache size = 25
0.00.082.172 I load: token to piece cache size = 0.2984 MB
0.00.082.202 I print_info: arch             = gptneox
0.00.082.203 I print_info: vocab_only       = 0
0.00.082.203 I print_info: n_ctx_train      = 2048
0.00.082.204 I print_info: n_embd           = 2048
0.00.082.204 I print_info: n_layer          = 24
0.00.082.229 I print_info: n_head           = 16
0.00.082.231 I print_info: n_head_kv        = 16
0.00.082.232 I print_info: n_rot            = 32
0.00.082.232 I print_info: n_swa            = 0
0.00.082.233 I print_info: is_swa_any       = 0
0.00.082.234 I print_info: n_embd_head_k    = 128
0.00.082.234 I print_info: n_embd_head_v    = 128
0.00.082.237 I print_info: n_gqa            = 1
0.00.082.239 I print_info: n_embd_k_gqa     = 2048
0.00.082.241 I print_info: n_embd_v_gqa     = 2048
0.00.082.244 I print_info: f_norm_eps       = 1.0e-05
0.00.082.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.245 I print_info: f_logit_scale    = 0.0e+00
0.00.082.246 I print_info: f_attn_scale     = 0.0e+00
0.00.082.247 I print_info: n_ff             = 8192
0.00.082.247 I print_info: n_expert         = 0
0.00.082.247 I print_info: n_expert_used    = 0
0.00.082.249 I print_info: causal attn      = 1
0.00.082.249 I print_info: pooling type     = 0
0.00.082.250 I print_info: rope type        = 2
0.00.082.250 I print_info: rope scaling     = linear
0.00.082.252 I print_info: freq_base_train  = 10000.0
0.00.082.253 I print_info: freq_scale_train = 1
0.00.082.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.254 I print_info: rope_finetuned   = unknown
0.00.082.255 I print_info: ssm_d_conv       = 0
0.00.082.255 I print_info: ssm_d_inner      = 0
0.00.082.255 I print_info: ssm_d_state      = 0
0.00.082.256 I print_info: ssm_dt_rank      = 0
0.00.082.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.262 I print_info: model type       = 1.4B
0.00.082.264 I print_info: model params     = 1.41 B
0.00.082.264 I print_info: general.name     = 1.4B
0.00.082.269 I print_info: vocab type       = BPE
0.00.082.271 I print_info: n_vocab          = 50304
0.00.082.272 I print_info: n_merges         = 50009
0.00.082.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.275 I print_info: LF token         = 187 'Ċ'
0.00.082.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.277 I print_info: max token length = 1024
0.00.082.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.130 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.134.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.824 I llama_context: constructing llama_context
0.00.543.831 I llama_context: n_seq_max     = 1
0.00.543.831 I llama_context: n_ctx         = 128
0.00.543.831 I llama_context: n_ctx_per_seq = 128
0.00.543.831 I llama_context: n_batch       = 128
0.00.543.832 I llama_context: n_ubatch      = 128
0.00.543.832 I llama_context: causal_attn   = 1
0.00.543.833 I llama_context: flash_attn    = 0
0.00.543.838 I llama_context: freq_base     = 10000.0
0.00.543.838 I llama_context: freq_scale    = 1
0.00.543.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.550.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.286 I llama_context: graph nodes  = 1063
0.00.559.287 I llama_context: graph splits = 1
0.00.559.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.686 I 
0.00.624.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.813 I perplexity: tokenizing the input ..
0.00.631.840 I perplexity: tokenization took 7.029 ms
0.00.631.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.669 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.504.791 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.504.857 I llama_perf_context_print:        load time =     624.25 ms
0.01.504.863 I llama_perf_context_print: prompt eval time =     862.42 ms /   128 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.504.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.865 I llama_perf_context_print:       total time =     880.19 ms /   129 tokens

real	0m1.574s
user	0m4.069s
sys	0m0.318s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.459 I llama_model_loader: - type  f32:  194 tensors
0.00.024.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.464 I print_info: file format = GGUF V3 (latest)
0.00.024.464 I print_info: file type   = Q4_1
0.00.024.469 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.174 I load: special tokens cache size = 25
0.00.091.257 I load: token to piece cache size = 0.2984 MB
0.00.091.287 I print_info: arch             = gptneox
0.00.091.288 I print_info: vocab_only       = 0
0.00.091.289 I print_info: n_ctx_train      = 2048
0.00.091.289 I print_info: n_embd           = 2048
0.00.091.290 I print_info: n_layer          = 24
0.00.091.314 I print_info: n_head           = 16
0.00.091.317 I print_info: n_head_kv        = 16
0.00.091.317 I print_info: n_rot            = 32
0.00.091.318 I print_info: n_swa            = 0
0.00.091.320 I print_info: is_swa_any       = 0
0.00.091.320 I print_info: n_embd_head_k    = 128
0.00.091.320 I print_info: n_embd_head_v    = 128
0.00.091.323 I print_info: n_gqa            = 1
0.00.091.325 I print_info: n_embd_k_gqa     = 2048
0.00.091.327 I print_info: n_embd_v_gqa     = 2048
0.00.091.328 I print_info: f_norm_eps       = 1.0e-05
0.00.091.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.331 I print_info: f_logit_scale    = 0.0e+00
0.00.091.332 I print_info: f_attn_scale     = 0.0e+00
0.00.091.333 I print_info: n_ff             = 8192
0.00.091.334 I print_info: n_expert         = 0
0.00.091.335 I print_info: n_expert_used    = 0
0.00.091.335 I print_info: causal attn      = 1
0.00.091.336 I print_info: pooling type     = 0
0.00.091.336 I print_info: rope type        = 2
0.00.091.336 I print_info: rope scaling     = linear
0.00.091.338 I print_info: freq_base_train  = 10000.0
0.00.091.339 I print_info: freq_scale_train = 1
0.00.091.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.340 I print_info: rope_finetuned   = unknown
0.00.091.340 I print_info: ssm_d_conv       = 0
0.00.091.341 I print_info: ssm_d_inner      = 0
0.00.091.341 I print_info: ssm_d_state      = 0
0.00.091.341 I print_info: ssm_dt_rank      = 0
0.00.091.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.342 I print_info: model type       = 1.4B
0.00.091.343 I print_info: model params     = 1.41 B
0.00.091.343 I print_info: general.name     = 1.4B
0.00.091.347 I print_info: vocab type       = BPE
0.00.091.349 I print_info: n_vocab          = 50304
0.00.091.350 I print_info: n_merges         = 50009
0.00.091.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.353 I print_info: LF token         = 187 'Ċ'
0.00.091.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.355 I print_info: max token length = 1024
0.00.091.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.853 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.030 I llama_context: constructing llama_context
0.00.152.037 I llama_context: n_seq_max     = 1
0.00.152.037 I llama_context: n_ctx         = 2048
0.00.152.038 I llama_context: n_ctx_per_seq = 2048
0.00.152.038 I llama_context: n_batch       = 2048
0.00.152.039 I llama_context: n_ubatch      = 512
0.00.152.039 I llama_context: causal_attn   = 1
0.00.152.040 I llama_context: flash_attn    = 0
0.00.152.042 I llama_context: freq_base     = 10000.0
0.00.152.042 I llama_context: freq_scale    = 1
0.00.152.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.749 I llama_context: graph nodes  = 1063
0.00.291.749 I llama_context: graph splits = 1
0.00.291.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.492 I main: llama threadpool init, n_threads = 4
0.00.413.510 I 
0.00.413.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.601 I 
0.00.413.706 I sampler seed: 1234
0.00.413.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.739 I 
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

0.02.796.741 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.796.746 I llama_perf_context_print:        load time =     411.59 ms
0.02.796.748 I llama_perf_context_print: prompt eval time =     146.22 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.796.750 I llama_perf_context_print:        eval time =    2226.08 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.796.750 I llama_perf_context_print:       total time =    2384.54 ms /    70 tokens

real	0m2.850s
user	0m10.008s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.671 I llama_model_loader: - type  f32:  194 tensors
0.00.023.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.679 I print_info: file format = GGUF V3 (latest)
0.00.023.680 I print_info: file type   = Q4_1
0.00.023.687 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.505 I load: special tokens cache size = 25
0.00.086.681 I load: token to piece cache size = 0.2984 MB
0.00.086.711 I print_info: arch             = gptneox
0.00.086.712 I print_info: vocab_only       = 0
0.00.086.712 I print_info: n_ctx_train      = 2048
0.00.086.713 I print_info: n_embd           = 2048
0.00.086.713 I print_info: n_layer          = 24
0.00.086.738 I print_info: n_head           = 16
0.00.086.741 I print_info: n_head_kv        = 16
0.00.086.741 I print_info: n_rot            = 32
0.00.086.742 I print_info: n_swa            = 0
0.00.086.743 I print_info: is_swa_any       = 0
0.00.086.744 I print_info: n_embd_head_k    = 128
0.00.086.745 I print_info: n_embd_head_v    = 128
0.00.086.747 I print_info: n_gqa            = 1
0.00.086.750 I print_info: n_embd_k_gqa     = 2048
0.00.086.752 I print_info: n_embd_v_gqa     = 2048
0.00.086.753 I print_info: f_norm_eps       = 1.0e-05
0.00.086.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.755 I print_info: f_logit_scale    = 0.0e+00
0.00.086.755 I print_info: f_attn_scale     = 0.0e+00
0.00.086.757 I print_info: n_ff             = 8192
0.00.086.757 I print_info: n_expert         = 0
0.00.086.757 I print_info: n_expert_used    = 0
0.00.086.758 I print_info: causal attn      = 1
0.00.086.758 I print_info: pooling type     = 0
0.00.086.759 I print_info: rope type        = 2
0.00.086.759 I print_info: rope scaling     = linear
0.00.086.761 I print_info: freq_base_train  = 10000.0
0.00.086.762 I print_info: freq_scale_train = 1
0.00.086.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.763 I print_info: rope_finetuned   = unknown
0.00.086.763 I print_info: ssm_d_conv       = 0
0.00.086.763 I print_info: ssm_d_inner      = 0
0.00.086.764 I print_info: ssm_d_state      = 0
0.00.086.765 I print_info: ssm_dt_rank      = 0
0.00.086.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.766 I print_info: model type       = 1.4B
0.00.086.767 I print_info: model params     = 1.41 B
0.00.086.767 I print_info: general.name     = 1.4B
0.00.086.771 I print_info: vocab type       = BPE
0.00.086.773 I print_info: n_vocab          = 50304
0.00.086.773 I print_info: n_merges         = 50009
0.00.086.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.776 I print_info: LF token         = 187 'Ċ'
0.00.086.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.778 I print_info: max token length = 1024
0.00.086.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.398 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.456 I llama_context: constructing llama_context
0.00.143.462 I llama_context: n_seq_max     = 1
0.00.143.463 I llama_context: n_ctx         = 128
0.00.143.463 I llama_context: n_ctx_per_seq = 128
0.00.143.463 I llama_context: n_batch       = 128
0.00.143.464 I llama_context: n_ubatch      = 128
0.00.143.464 I llama_context: causal_attn   = 1
0.00.143.465 I llama_context: flash_attn    = 0
0.00.143.466 I llama_context: freq_base     = 10000.0
0.00.143.467 I llama_context: freq_scale    = 1
0.00.143.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.065 I llama_context: graph nodes  = 1063
0.00.158.065 I llama_context: graph splits = 1
0.00.158.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.584 I 
0.00.217.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.689 I perplexity: tokenizing the input ..
0.00.224.343 I perplexity: tokenization took 6.648 ms
0.00.224.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.505.499 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.512.508 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.512.541 I llama_perf_context_print:        load time =     217.20 ms
0.02.512.543 I llama_perf_context_print: prompt eval time =    2278.38 ms /   128 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.512.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.512.546 I llama_perf_context_print:       total time =    2294.98 ms /   129 tokens

real	0m2.560s
user	0m9.458s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_0
0.00.022.121 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.069.593 I load: token to piece cache size = 0.2984 MB
0.00.069.611 I print_info: arch             = gptneox
0.00.069.612 I print_info: vocab_only       = 0
0.00.069.612 I print_info: n_ctx_train      = 2048
0.00.069.613 I print_info: n_embd           = 2048
0.00.069.613 I print_info: n_layer          = 24
0.00.069.631 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.634 I print_info: n_rot            = 32
0.00.069.635 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.636 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.643 I print_info: n_embd_v_gqa     = 2048
0.00.069.644 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.646 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.648 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.649 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.651 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.652 I print_info: rope_finetuned   = unknown
0.00.069.653 I print_info: ssm_d_conv       = 0
0.00.069.653 I print_info: ssm_d_inner      = 0
0.00.069.653 I print_info: ssm_d_state      = 0
0.00.069.653 I print_info: ssm_dt_rank      = 0
0.00.069.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.655 I print_info: model params     = 1.41 B
0.00.069.655 I print_info: general.name     = 1.4B
0.00.069.658 I print_info: vocab type       = BPE
0.00.069.659 I print_info: n_vocab          = 50304
0.00.069.660 I print_info: n_merges         = 50009
0.00.069.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: LF token         = 187 'Ċ'
0.00.069.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: max token length = 1024
0.00.069.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.867 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.301 I llama_context: constructing llama_context
0.00.127.305 I llama_context: n_seq_max     = 1
0.00.127.305 I llama_context: n_ctx         = 2048
0.00.127.305 I llama_context: n_ctx_per_seq = 2048
0.00.127.306 I llama_context: n_batch       = 2048
0.00.127.306 I llama_context: n_ubatch      = 512
0.00.127.306 I llama_context: causal_attn   = 1
0.00.127.306 I llama_context: flash_attn    = 0
0.00.127.308 I llama_context: freq_base     = 10000.0
0.00.127.309 I llama_context: freq_scale    = 1
0.00.127.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.282 I llama_context: graph nodes  = 1063
0.00.225.282 I llama_context: graph splits = 1
0.00.225.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.630 I main: llama threadpool init, n_threads = 4
0.00.333.645 I 
0.00.333.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.730 I 
0.00.333.832 I sampler seed: 1234
0.00.333.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.846 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.788.431 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.02.788.435 I llama_perf_context_print:        load time =     331.98 ms
0.02.788.437 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.788.438 I llama_perf_context_print:        eval time =    2346.69 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.788.439 I llama_perf_context_print:       total time =    2456.00 ms /    70 tokens

real	0m2.845s
user	0m10.175s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q5_0
0.00.021.679 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.068.080 I load: token to piece cache size = 0.2984 MB
0.00.068.093 I print_info: arch             = gptneox
0.00.068.093 I print_info: vocab_only       = 0
0.00.068.094 I print_info: n_ctx_train      = 2048
0.00.068.094 I print_info: n_embd           = 2048
0.00.068.095 I print_info: n_layer          = 24
0.00.068.108 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.111 I print_info: n_rot            = 32
0.00.068.111 I print_info: n_swa            = 0
0.00.068.112 I print_info: is_swa_any       = 0
0.00.068.113 I print_info: n_embd_head_k    = 128
0.00.068.113 I print_info: n_embd_head_v    = 128
0.00.068.115 I print_info: n_gqa            = 1
0.00.068.117 I print_info: n_embd_k_gqa     = 2048
0.00.068.119 I print_info: n_embd_v_gqa     = 2048
0.00.068.120 I print_info: f_norm_eps       = 1.0e-05
0.00.068.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.122 I print_info: f_logit_scale    = 0.0e+00
0.00.068.123 I print_info: f_attn_scale     = 0.0e+00
0.00.068.124 I print_info: n_ff             = 8192
0.00.068.124 I print_info: n_expert         = 0
0.00.068.124 I print_info: n_expert_used    = 0
0.00.068.125 I print_info: causal attn      = 1
0.00.068.125 I print_info: pooling type     = 0
0.00.068.125 I print_info: rope type        = 2
0.00.068.126 I print_info: rope scaling     = linear
0.00.068.127 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.128 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.129 I print_info: ssm_d_inner      = 0
0.00.068.130 I print_info: ssm_d_state      = 0
0.00.068.130 I print_info: ssm_dt_rank      = 0
0.00.068.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.134 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.136 I print_info: n_merges         = 50009
0.00.068.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: LF token         = 187 'Ċ'
0.00.068.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: max token length = 1024
0.00.068.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.880 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.882 I llama_context: constructing llama_context
0.00.123.888 I llama_context: n_seq_max     = 1
0.00.123.888 I llama_context: n_ctx         = 128
0.00.123.889 I llama_context: n_ctx_per_seq = 128
0.00.123.889 I llama_context: n_batch       = 128
0.00.123.889 I llama_context: n_ubatch      = 128
0.00.123.890 I llama_context: causal_attn   = 1
0.00.123.890 I llama_context: flash_attn    = 0
0.00.123.891 I llama_context: freq_base     = 10000.0
0.00.123.892 I llama_context: freq_scale    = 1
0.00.123.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.290 I llama_context: graph nodes  = 1063
0.00.136.291 I llama_context: graph splits = 1
0.00.136.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.047 I 
0.00.181.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.142 I perplexity: tokenizing the input ..
0.00.187.599 I perplexity: tokenization took 6.453 ms
0.00.187.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.550 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.537 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.576 I llama_perf_context_print:        load time =     180.74 ms
0.01.445.580 I llama_perf_context_print: prompt eval time =    1249.60 ms /   128 tokens (    9.76 ms per token,   102.43 tokens per second)
0.01.445.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.582 I llama_perf_context_print:       total time =    1264.54 ms /   129 tokens

real	0m1.500s
user	0m5.245s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.951 I print_info: file format = GGUF V3 (latest)
0.00.022.952 I print_info: file type   = Q5_1
0.00.022.956 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.297 I load: special tokens cache size = 25
0.00.076.462 I load: token to piece cache size = 0.2984 MB
0.00.076.494 I print_info: arch             = gptneox
0.00.076.495 I print_info: vocab_only       = 0
0.00.076.496 I print_info: n_ctx_train      = 2048
0.00.076.497 I print_info: n_embd           = 2048
0.00.076.497 I print_info: n_layer          = 24
0.00.076.525 I print_info: n_head           = 16
0.00.076.527 I print_info: n_head_kv        = 16
0.00.076.528 I print_info: n_rot            = 32
0.00.076.529 I print_info: n_swa            = 0
0.00.076.530 I print_info: is_swa_any       = 0
0.00.076.530 I print_info: n_embd_head_k    = 128
0.00.076.531 I print_info: n_embd_head_v    = 128
0.00.076.534 I print_info: n_gqa            = 1
0.00.076.536 I print_info: n_embd_k_gqa     = 2048
0.00.076.538 I print_info: n_embd_v_gqa     = 2048
0.00.076.540 I print_info: f_norm_eps       = 1.0e-05
0.00.076.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.542 I print_info: f_logit_scale    = 0.0e+00
0.00.076.544 I print_info: f_attn_scale     = 0.0e+00
0.00.076.545 I print_info: n_ff             = 8192
0.00.076.545 I print_info: n_expert         = 0
0.00.076.546 I print_info: n_expert_used    = 0
0.00.076.547 I print_info: causal attn      = 1
0.00.076.547 I print_info: pooling type     = 0
0.00.076.548 I print_info: rope type        = 2
0.00.076.548 I print_info: rope scaling     = linear
0.00.076.550 I print_info: freq_base_train  = 10000.0
0.00.076.551 I print_info: freq_scale_train = 1
0.00.076.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.552 I print_info: rope_finetuned   = unknown
0.00.076.552 I print_info: ssm_d_conv       = 0
0.00.076.553 I print_info: ssm_d_inner      = 0
0.00.076.554 I print_info: ssm_d_state      = 0
0.00.076.554 I print_info: ssm_dt_rank      = 0
0.00.076.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.556 I print_info: model type       = 1.4B
0.00.076.556 I print_info: model params     = 1.41 B
0.00.076.557 I print_info: general.name     = 1.4B
0.00.076.566 I print_info: vocab type       = BPE
0.00.076.568 I print_info: n_vocab          = 50304
0.00.076.571 I print_info: n_merges         = 50009
0.00.076.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.573 I print_info: LF token         = 187 'Ċ'
0.00.076.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.575 I print_info: max token length = 1024
0.00.076.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.182 I llama_context: constructing llama_context
0.00.142.189 I llama_context: n_seq_max     = 1
0.00.142.189 I llama_context: n_ctx         = 2048
0.00.142.190 I llama_context: n_ctx_per_seq = 2048
0.00.142.190 I llama_context: n_batch       = 2048
0.00.142.191 I llama_context: n_ubatch      = 512
0.00.142.191 I llama_context: causal_attn   = 1
0.00.142.191 I llama_context: flash_attn    = 0
0.00.142.194 I llama_context: freq_base     = 10000.0
0.00.142.195 I llama_context: freq_scale    = 1
0.00.142.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.223 I llama_context: graph nodes  = 1063
0.00.238.224 I llama_context: graph splits = 1
0.00.238.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.388 I main: llama threadpool init, n_threads = 4
0.00.334.401 I 
0.00.334.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.472 I 
0.00.334.548 I sampler seed: 1234
0.00.334.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.564 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.086.430 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.03.086.434 I llama_perf_context_print:        load time =     332.74 ms
0.03.086.435 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.03.086.437 I llama_perf_context_print:        eval time =    2591.99 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.086.438 I llama_perf_context_print:       total time =    2753.21 ms /    70 tokens

real	0m3.144s
user	0m11.416s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.065 I llama_model_loader: - type  f32:  194 tensors
0.00.023.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.070 I print_info: file format = GGUF V3 (latest)
0.00.023.071 I print_info: file type   = Q5_1
0.00.023.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.398 I load: special tokens cache size = 25
0.00.077.488 I load: token to piece cache size = 0.2984 MB
0.00.077.516 I print_info: arch             = gptneox
0.00.077.517 I print_info: vocab_only       = 0
0.00.077.517 I print_info: n_ctx_train      = 2048
0.00.077.517 I print_info: n_embd           = 2048
0.00.077.518 I print_info: n_layer          = 24
0.00.077.542 I print_info: n_head           = 16
0.00.077.554 I print_info: n_head_kv        = 16
0.00.077.554 I print_info: n_rot            = 32
0.00.077.555 I print_info: n_swa            = 0
0.00.077.556 I print_info: is_swa_any       = 0
0.00.077.556 I print_info: n_embd_head_k    = 128
0.00.077.557 I print_info: n_embd_head_v    = 128
0.00.077.559 I print_info: n_gqa            = 1
0.00.077.561 I print_info: n_embd_k_gqa     = 2048
0.00.077.562 I print_info: n_embd_v_gqa     = 2048
0.00.077.564 I print_info: f_norm_eps       = 1.0e-05
0.00.077.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.566 I print_info: f_logit_scale    = 0.0e+00
0.00.077.566 I print_info: f_attn_scale     = 0.0e+00
0.00.077.567 I print_info: n_ff             = 8192
0.00.077.568 I print_info: n_expert         = 0
0.00.077.568 I print_info: n_expert_used    = 0
0.00.077.568 I print_info: causal attn      = 1
0.00.077.569 I print_info: pooling type     = 0
0.00.077.569 I print_info: rope type        = 2
0.00.077.569 I print_info: rope scaling     = linear
0.00.077.571 I print_info: freq_base_train  = 10000.0
0.00.077.572 I print_info: freq_scale_train = 1
0.00.077.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.572 I print_info: rope_finetuned   = unknown
0.00.077.572 I print_info: ssm_d_conv       = 0
0.00.077.572 I print_info: ssm_d_inner      = 0
0.00.077.573 I print_info: ssm_d_state      = 0
0.00.077.573 I print_info: ssm_dt_rank      = 0
0.00.077.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.575 I print_info: model type       = 1.4B
0.00.077.575 I print_info: model params     = 1.41 B
0.00.077.576 I print_info: general.name     = 1.4B
0.00.077.579 I print_info: vocab type       = BPE
0.00.077.581 I print_info: n_vocab          = 50304
0.00.077.581 I print_info: n_merges         = 50009
0.00.077.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.584 I print_info: LF token         = 187 'Ċ'
0.00.077.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.586 I print_info: max token length = 1024
0.00.077.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.768 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.811 I llama_context: constructing llama_context
0.00.139.818 I llama_context: n_seq_max     = 1
0.00.139.818 I llama_context: n_ctx         = 128
0.00.139.818 I llama_context: n_ctx_per_seq = 128
0.00.139.818 I llama_context: n_batch       = 128
0.00.139.819 I llama_context: n_ubatch      = 128
0.00.139.819 I llama_context: causal_attn   = 1
0.00.139.819 I llama_context: flash_attn    = 0
0.00.139.821 I llama_context: freq_base     = 10000.0
0.00.139.822 I llama_context: freq_scale    = 1
0.00.139.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.903 I llama_context: graph nodes  = 1063
0.00.152.903 I llama_context: graph splits = 1
0.00.152.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.970 I 
0.00.215.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.068 I perplexity: tokenizing the input ..
0.00.221.729 I perplexity: tokenization took 6.654 ms
0.00.221.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.826.112 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.833.047 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.833.092 I llama_perf_context_print:        load time =     214.55 ms
0.02.833.097 I llama_perf_context_print: prompt eval time =    2602.17 ms /   128 tokens (   20.33 ms per token,    49.19 tokens per second)
0.02.833.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.833.099 I llama_perf_context_print:       total time =    2618.14 ms /   129 tokens

real	0m2.891s
user	0m10.779s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q2_K - Medium
0.00.021.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.068.857 I load: token to piece cache size = 0.2984 MB
0.00.068.874 I print_info: arch             = gptneox
0.00.068.874 I print_info: vocab_only       = 0
0.00.068.875 I print_info: n_ctx_train      = 2048
0.00.068.875 I print_info: n_embd           = 2048
0.00.068.875 I print_info: n_layer          = 24
0.00.068.891 I print_info: n_head           = 16
0.00.068.896 I print_info: n_head_kv        = 16
0.00.068.896 I print_info: n_rot            = 32
0.00.068.897 I print_info: n_swa            = 0
0.00.068.898 I print_info: is_swa_any       = 0
0.00.068.898 I print_info: n_embd_head_k    = 128
0.00.068.899 I print_info: n_embd_head_v    = 128
0.00.068.901 I print_info: n_gqa            = 1
0.00.068.903 I print_info: n_embd_k_gqa     = 2048
0.00.068.905 I print_info: n_embd_v_gqa     = 2048
0.00.068.906 I print_info: f_norm_eps       = 1.0e-05
0.00.068.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.908 I print_info: f_logit_scale    = 0.0e+00
0.00.068.908 I print_info: f_attn_scale     = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.909 I print_info: n_expert         = 0
0.00.068.910 I print_info: n_expert_used    = 0
0.00.068.910 I print_info: causal attn      = 1
0.00.068.910 I print_info: pooling type     = 0
0.00.068.911 I print_info: rope type        = 2
0.00.068.912 I print_info: rope scaling     = linear
0.00.068.913 I print_info: freq_base_train  = 10000.0
0.00.068.914 I print_info: freq_scale_train = 1
0.00.068.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.914 I print_info: rope_finetuned   = unknown
0.00.068.915 I print_info: ssm_d_conv       = 0
0.00.068.915 I print_info: ssm_d_inner      = 0
0.00.068.916 I print_info: ssm_d_state      = 0
0.00.068.916 I print_info: ssm_dt_rank      = 0
0.00.068.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.918 I print_info: model type       = 1.4B
0.00.068.920 I print_info: model params     = 1.41 B
0.00.068.921 I print_info: general.name     = 1.4B
0.00.068.923 I print_info: vocab type       = BPE
0.00.068.925 I print_info: n_vocab          = 50304
0.00.068.925 I print_info: n_merges         = 50009
0.00.068.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: LF token         = 187 'Ċ'
0.00.068.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: max token length = 1024
0.00.068.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.905 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.938 I llama_context: constructing llama_context
0.00.101.943 I llama_context: n_seq_max     = 1
0.00.101.943 I llama_context: n_ctx         = 2048
0.00.101.944 I llama_context: n_ctx_per_seq = 2048
0.00.101.944 I llama_context: n_batch       = 2048
0.00.101.944 I llama_context: n_ubatch      = 512
0.00.101.945 I llama_context: causal_attn   = 1
0.00.101.945 I llama_context: flash_attn    = 0
0.00.101.947 I llama_context: freq_base     = 10000.0
0.00.101.948 I llama_context: freq_scale    = 1
0.00.101.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.883 I llama_context: graph nodes  = 1063
0.00.192.884 I llama_context: graph splits = 1
0.00.192.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.927 I main: llama threadpool init, n_threads = 4
0.00.269.940 I 
0.00.270.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.011 I 
0.00.270.094 I sampler seed: 1234
0.00.270.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.111 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.096.032 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.096.036 I llama_perf_context_print:        load time =     268.34 ms
0.02.096.038 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.02.096.040 I llama_perf_context_print:        eval time =    1724.12 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.096.041 I llama_perf_context_print:       total time =    1827.32 ms /    70 tokens

real	0m2.144s
user	0m7.604s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.116 I print_info: file format = GGUF V3 (latest)
0.00.023.116 I print_info: file type   = Q2_K - Medium
0.00.023.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.036 I load: special tokens cache size = 25
0.00.082.207 I load: token to piece cache size = 0.2984 MB
0.00.082.235 I print_info: arch             = gptneox
0.00.082.235 I print_info: vocab_only       = 0
0.00.082.236 I print_info: n_ctx_train      = 2048
0.00.082.236 I print_info: n_embd           = 2048
0.00.082.237 I print_info: n_layer          = 24
0.00.082.260 I print_info: n_head           = 16
0.00.082.266 I print_info: n_head_kv        = 16
0.00.082.266 I print_info: n_rot            = 32
0.00.082.266 I print_info: n_swa            = 0
0.00.082.268 I print_info: is_swa_any       = 0
0.00.082.268 I print_info: n_embd_head_k    = 128
0.00.082.269 I print_info: n_embd_head_v    = 128
0.00.082.271 I print_info: n_gqa            = 1
0.00.082.273 I print_info: n_embd_k_gqa     = 2048
0.00.082.275 I print_info: n_embd_v_gqa     = 2048
0.00.082.276 I print_info: f_norm_eps       = 1.0e-05
0.00.082.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.278 I print_info: f_logit_scale    = 0.0e+00
0.00.082.278 I print_info: f_attn_scale     = 0.0e+00
0.00.082.280 I print_info: n_ff             = 8192
0.00.082.280 I print_info: n_expert         = 0
0.00.082.280 I print_info: n_expert_used    = 0
0.00.082.281 I print_info: causal attn      = 1
0.00.082.281 I print_info: pooling type     = 0
0.00.082.282 I print_info: rope type        = 2
0.00.082.282 I print_info: rope scaling     = linear
0.00.082.285 I print_info: freq_base_train  = 10000.0
0.00.082.285 I print_info: freq_scale_train = 1
0.00.082.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.286 I print_info: rope_finetuned   = unknown
0.00.082.286 I print_info: ssm_d_conv       = 0
0.00.082.286 I print_info: ssm_d_inner      = 0
0.00.082.287 I print_info: ssm_d_state      = 0
0.00.082.288 I print_info: ssm_dt_rank      = 0
0.00.082.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.289 I print_info: model type       = 1.4B
0.00.082.289 I print_info: model params     = 1.41 B
0.00.082.290 I print_info: general.name     = 1.4B
0.00.082.295 I print_info: vocab type       = BPE
0.00.082.296 I print_info: n_vocab          = 50304
0.00.082.296 I print_info: n_merges         = 50009
0.00.082.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.299 I print_info: LF token         = 187 'Ċ'
0.00.082.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.300 I print_info: max token length = 1024
0.00.082.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.104 I llama_context: constructing llama_context
0.00.118.111 I llama_context: n_seq_max     = 1
0.00.118.112 I llama_context: n_ctx         = 128
0.00.118.112 I llama_context: n_ctx_per_seq = 128
0.00.118.112 I llama_context: n_batch       = 128
0.00.118.112 I llama_context: n_ubatch      = 128
0.00.118.113 I llama_context: causal_attn   = 1
0.00.118.113 I llama_context: flash_attn    = 0
0.00.118.116 I llama_context: freq_base     = 10000.0
0.00.118.117 I llama_context: freq_scale    = 1
0.00.118.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.977 I llama_context: graph nodes  = 1063
0.00.134.977 I llama_context: graph splits = 1
0.00.134.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.672 I 
0.00.179.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.799 I perplexity: tokenizing the input ..
0.00.186.543 I perplexity: tokenization took 6.737 ms
0.00.186.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.777.018 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.784.055 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.784.102 I llama_perf_context_print:        load time =     179.30 ms
0.01.784.107 I llama_perf_context_print: prompt eval time =    1587.48 ms /   128 tokens (   12.40 ms per token,    80.63 tokens per second)
0.01.784.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.110 I llama_perf_context_print:       total time =    1604.45 ms /   129 tokens

real	0m1.824s
user	0m6.653s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.616 I llama_model_loader: - type  f32:  194 tensors
0.00.023.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.623 I print_info: file format = GGUF V3 (latest)
0.00.023.623 I print_info: file type   = Q3_K - Medium
0.00.023.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.878 I load: special tokens cache size = 25
0.00.080.107 I load: token to piece cache size = 0.2984 MB
0.00.080.129 I print_info: arch             = gptneox
0.00.080.130 I print_info: vocab_only       = 0
0.00.080.130 I print_info: n_ctx_train      = 2048
0.00.080.130 I print_info: n_embd           = 2048
0.00.080.131 I print_info: n_layer          = 24
0.00.080.153 I print_info: n_head           = 16
0.00.080.155 I print_info: n_head_kv        = 16
0.00.080.156 I print_info: n_rot            = 32
0.00.080.156 I print_info: n_swa            = 0
0.00.080.157 I print_info: is_swa_any       = 0
0.00.080.158 I print_info: n_embd_head_k    = 128
0.00.080.158 I print_info: n_embd_head_v    = 128
0.00.080.160 I print_info: n_gqa            = 1
0.00.080.162 I print_info: n_embd_k_gqa     = 2048
0.00.080.164 I print_info: n_embd_v_gqa     = 2048
0.00.080.165 I print_info: f_norm_eps       = 1.0e-05
0.00.080.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.168 I print_info: f_logit_scale    = 0.0e+00
0.00.080.168 I print_info: f_attn_scale     = 0.0e+00
0.00.080.169 I print_info: n_ff             = 8192
0.00.080.169 I print_info: n_expert         = 0
0.00.080.169 I print_info: n_expert_used    = 0
0.00.080.170 I print_info: causal attn      = 1
0.00.080.170 I print_info: pooling type     = 0
0.00.080.170 I print_info: rope type        = 2
0.00.080.171 I print_info: rope scaling     = linear
0.00.080.172 I print_info: freq_base_train  = 10000.0
0.00.080.173 I print_info: freq_scale_train = 1
0.00.080.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.174 I print_info: rope_finetuned   = unknown
0.00.080.174 I print_info: ssm_d_conv       = 0
0.00.080.174 I print_info: ssm_d_inner      = 0
0.00.080.175 I print_info: ssm_d_state      = 0
0.00.080.175 I print_info: ssm_dt_rank      = 0
0.00.080.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.176 I print_info: model type       = 1.4B
0.00.080.176 I print_info: model params     = 1.41 B
0.00.080.176 I print_info: general.name     = 1.4B
0.00.080.179 I print_info: vocab type       = BPE
0.00.080.181 I print_info: n_vocab          = 50304
0.00.080.181 I print_info: n_merges         = 50009
0.00.080.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.184 I print_info: LF token         = 187 'Ċ'
0.00.080.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.185 I print_info: max token length = 1024
0.00.080.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.025 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.125.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.426.459 I llama_context: constructing llama_context
0.00.426.467 I llama_context: n_seq_max     = 1
0.00.426.468 I llama_context: n_ctx         = 2048
0.00.426.468 I llama_context: n_ctx_per_seq = 2048
0.00.426.468 I llama_context: n_batch       = 2048
0.00.426.468 I llama_context: n_ubatch      = 512
0.00.426.469 I llama_context: causal_attn   = 1
0.00.426.469 I llama_context: flash_attn    = 0
0.00.426.474 I llama_context: freq_base     = 10000.0
0.00.426.475 I llama_context: freq_scale    = 1
0.00.426.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.571.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.581.490 I llama_context: graph nodes  = 1063
0.00.581.490 I llama_context: graph splits = 1
0.00.581.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.944 I main: llama threadpool init, n_threads = 4
0.00.678.956 I 
0.00.679.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.029 I 
0.00.679.121 I sampler seed: 1234
0.00.679.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.135 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.678.028 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.678.031 I llama_perf_context_print:        load time =     677.26 ms
0.02.678.033 I llama_perf_context_print: prompt eval time =      96.03 ms /     7 tokens (   13.72 ms per token,    72.89 tokens per second)
0.02.678.034 I llama_perf_context_print:        eval time =    1892.39 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.678.035 I llama_perf_context_print:       total time =    2000.28 ms /    70 tokens

real	0m2.727s
user	0m8.587s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.049 I llama_model_loader: - type  f32:  194 tensors
0.00.023.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.055 I print_info: file format = GGUF V3 (latest)
0.00.023.056 I print_info: file type   = Q3_K - Medium
0.00.023.061 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.480 I load: special tokens cache size = 25
0.00.082.704 I load: token to piece cache size = 0.2984 MB
0.00.082.730 I print_info: arch             = gptneox
0.00.082.731 I print_info: vocab_only       = 0
0.00.082.731 I print_info: n_ctx_train      = 2048
0.00.082.731 I print_info: n_embd           = 2048
0.00.082.732 I print_info: n_layer          = 24
0.00.082.756 I print_info: n_head           = 16
0.00.082.762 I print_info: n_head_kv        = 16
0.00.082.763 I print_info: n_rot            = 32
0.00.082.763 I print_info: n_swa            = 0
0.00.082.764 I print_info: is_swa_any       = 0
0.00.082.765 I print_info: n_embd_head_k    = 128
0.00.082.765 I print_info: n_embd_head_v    = 128
0.00.082.767 I print_info: n_gqa            = 1
0.00.082.769 I print_info: n_embd_k_gqa     = 2048
0.00.082.771 I print_info: n_embd_v_gqa     = 2048
0.00.082.772 I print_info: f_norm_eps       = 1.0e-05
0.00.082.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.775 I print_info: f_logit_scale    = 0.0e+00
0.00.082.776 I print_info: f_attn_scale     = 0.0e+00
0.00.082.778 I print_info: n_ff             = 8192
0.00.082.778 I print_info: n_expert         = 0
0.00.082.779 I print_info: n_expert_used    = 0
0.00.082.779 I print_info: causal attn      = 1
0.00.082.779 I print_info: pooling type     = 0
0.00.082.780 I print_info: rope type        = 2
0.00.082.781 I print_info: rope scaling     = linear
0.00.082.783 I print_info: freq_base_train  = 10000.0
0.00.082.784 I print_info: freq_scale_train = 1
0.00.082.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.784 I print_info: rope_finetuned   = unknown
0.00.082.785 I print_info: ssm_d_conv       = 0
0.00.082.786 I print_info: ssm_d_inner      = 0
0.00.082.786 I print_info: ssm_d_state      = 0
0.00.082.786 I print_info: ssm_dt_rank      = 0
0.00.082.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.790 I print_info: model type       = 1.4B
0.00.082.791 I print_info: model params     = 1.41 B
0.00.082.791 I print_info: general.name     = 1.4B
0.00.082.795 I print_info: vocab type       = BPE
0.00.082.796 I print_info: n_vocab          = 50304
0.00.082.796 I print_info: n_merges         = 50009
0.00.082.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.799 I print_info: LF token         = 187 'Ċ'
0.00.082.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.800 I print_info: max token length = 1024
0.00.082.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.693 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.128.703 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.410.036 I llama_context: constructing llama_context
0.00.410.041 I llama_context: n_seq_max     = 1
0.00.410.041 I llama_context: n_ctx         = 128
0.00.410.042 I llama_context: n_ctx_per_seq = 128
0.00.410.042 I llama_context: n_batch       = 128
0.00.410.042 I llama_context: n_ubatch      = 128
0.00.410.043 I llama_context: causal_attn   = 1
0.00.410.043 I llama_context: flash_attn    = 0
0.00.410.047 I llama_context: freq_base     = 10000.0
0.00.410.048 I llama_context: freq_scale    = 1
0.00.410.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.415.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.423.505 I llama_context: graph nodes  = 1063
0.00.423.505 I llama_context: graph splits = 1
0.00.423.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.207 I 
0.00.474.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.364 I perplexity: tokenizing the input ..
0.00.481.462 I perplexity: tokenization took 7.091 ms
0.00.481.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.482 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.725.335 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.725.367 I llama_perf_context_print:        load time =     473.79 ms
0.01.725.371 I llama_perf_context_print: prompt eval time =    1233.71 ms /   128 tokens (    9.64 ms per token,   103.75 tokens per second)
0.01.725.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.373 I llama_perf_context_print:       total time =    1251.18 ms /   129 tokens

real	0m1.772s
user	0m5.453s
sys	0m0.211s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_K - Medium
0.00.022.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.257 I load: special tokens cache size = 25
0.00.072.312 I load: token to piece cache size = 0.2984 MB
0.00.072.337 I print_info: arch             = gptneox
0.00.072.338 I print_info: vocab_only       = 0
0.00.072.339 I print_info: n_ctx_train      = 2048
0.00.072.339 I print_info: n_embd           = 2048
0.00.072.341 I print_info: n_layer          = 24
0.00.072.364 I print_info: n_head           = 16
0.00.072.366 I print_info: n_head_kv        = 16
0.00.072.367 I print_info: n_rot            = 32
0.00.072.368 I print_info: n_swa            = 0
0.00.072.369 I print_info: is_swa_any       = 0
0.00.072.370 I print_info: n_embd_head_k    = 128
0.00.072.370 I print_info: n_embd_head_v    = 128
0.00.072.373 I print_info: n_gqa            = 1
0.00.072.376 I print_info: n_embd_k_gqa     = 2048
0.00.072.378 I print_info: n_embd_v_gqa     = 2048
0.00.072.379 I print_info: f_norm_eps       = 1.0e-05
0.00.072.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.382 I print_info: f_logit_scale    = 0.0e+00
0.00.072.382 I print_info: f_attn_scale     = 0.0e+00
0.00.072.384 I print_info: n_ff             = 8192
0.00.072.384 I print_info: n_expert         = 0
0.00.072.384 I print_info: n_expert_used    = 0
0.00.072.385 I print_info: causal attn      = 1
0.00.072.386 I print_info: pooling type     = 0
0.00.072.386 I print_info: rope type        = 2
0.00.072.387 I print_info: rope scaling     = linear
0.00.072.389 I print_info: freq_base_train  = 10000.0
0.00.072.390 I print_info: freq_scale_train = 1
0.00.072.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.391 I print_info: rope_finetuned   = unknown
0.00.072.392 I print_info: ssm_d_conv       = 0
0.00.072.392 I print_info: ssm_d_inner      = 0
0.00.072.393 I print_info: ssm_d_state      = 0
0.00.072.394 I print_info: ssm_dt_rank      = 0
0.00.072.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.395 I print_info: model type       = 1.4B
0.00.072.396 I print_info: model params     = 1.41 B
0.00.072.401 I print_info: general.name     = 1.4B
0.00.072.405 I print_info: vocab type       = BPE
0.00.072.407 I print_info: n_vocab          = 50304
0.00.072.407 I print_info: n_merges         = 50009
0.00.072.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: LF token         = 187 'Ċ'
0.00.072.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: max token length = 1024
0.00.072.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.951 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.961 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.356.967 I llama_context: constructing llama_context
0.00.356.974 I llama_context: n_seq_max     = 1
0.00.356.974 I llama_context: n_ctx         = 2048
0.00.356.975 I llama_context: n_ctx_per_seq = 2048
0.00.356.975 I llama_context: n_batch       = 2048
0.00.356.976 I llama_context: n_ubatch      = 512
0.00.356.976 I llama_context: causal_attn   = 1
0.00.356.977 I llama_context: flash_attn    = 0
0.00.356.980 I llama_context: freq_base     = 10000.0
0.00.356.981 I llama_context: freq_scale    = 1
0.00.357.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.467.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.477.521 I llama_context: graph nodes  = 1063
0.00.477.522 I llama_context: graph splits = 1
0.00.477.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.807 I main: llama threadpool init, n_threads = 4
0.00.584.819 I 
0.00.584.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.907 I 
0.00.584.998 I sampler seed: 1234
0.00.585.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.013 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.756.676 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.02.756.680 I llama_perf_context_print:        load time =     583.12 ms
0.02.756.681 I llama_perf_context_print: prompt eval time =     111.99 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.756.683 I llama_perf_context_print:        eval time =    2048.66 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.756.683 I llama_perf_context_print:       total time =    2173.09 ms /    70 tokens

real	0m2.814s
user	0m9.244s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_K - Medium
0.00.022.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.536 I load: special tokens cache size = 25
0.00.073.963 I load: token to piece cache size = 0.2984 MB
0.00.073.986 I print_info: arch             = gptneox
0.00.073.987 I print_info: vocab_only       = 0
0.00.073.987 I print_info: n_ctx_train      = 2048
0.00.073.988 I print_info: n_embd           = 2048
0.00.073.988 I print_info: n_layer          = 24
0.00.074.011 I print_info: n_head           = 16
0.00.074.016 I print_info: n_head_kv        = 16
0.00.074.016 I print_info: n_rot            = 32
0.00.074.017 I print_info: n_swa            = 0
0.00.074.018 I print_info: is_swa_any       = 0
0.00.074.018 I print_info: n_embd_head_k    = 128
0.00.074.018 I print_info: n_embd_head_v    = 128
0.00.074.020 I print_info: n_gqa            = 1
0.00.074.022 I print_info: n_embd_k_gqa     = 2048
0.00.074.024 I print_info: n_embd_v_gqa     = 2048
0.00.074.025 I print_info: f_norm_eps       = 1.0e-05
0.00.074.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.028 I print_info: f_logit_scale    = 0.0e+00
0.00.074.029 I print_info: f_attn_scale     = 0.0e+00
0.00.074.030 I print_info: n_ff             = 8192
0.00.074.030 I print_info: n_expert         = 0
0.00.074.030 I print_info: n_expert_used    = 0
0.00.074.031 I print_info: causal attn      = 1
0.00.074.031 I print_info: pooling type     = 0
0.00.074.032 I print_info: rope type        = 2
0.00.074.033 I print_info: rope scaling     = linear
0.00.074.034 I print_info: freq_base_train  = 10000.0
0.00.074.035 I print_info: freq_scale_train = 1
0.00.074.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.036 I print_info: rope_finetuned   = unknown
0.00.074.036 I print_info: ssm_d_conv       = 0
0.00.074.037 I print_info: ssm_d_inner      = 0
0.00.074.037 I print_info: ssm_d_state      = 0
0.00.074.038 I print_info: ssm_dt_rank      = 0
0.00.074.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.042 I print_info: model type       = 1.4B
0.00.074.043 I print_info: model params     = 1.41 B
0.00.074.043 I print_info: general.name     = 1.4B
0.00.074.046 I print_info: vocab type       = BPE
0.00.074.048 I print_info: n_vocab          = 50304
0.00.074.048 I print_info: n_merges         = 50009
0.00.074.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: max token length = 1024
0.00.074.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.135 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.132.141 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.421.684 I llama_context: constructing llama_context
0.00.421.690 I llama_context: n_seq_max     = 1
0.00.421.690 I llama_context: n_ctx         = 128
0.00.421.691 I llama_context: n_ctx_per_seq = 128
0.00.421.691 I llama_context: n_batch       = 128
0.00.421.691 I llama_context: n_ubatch      = 128
0.00.421.692 I llama_context: causal_attn   = 1
0.00.421.692 I llama_context: flash_attn    = 0
0.00.421.697 I llama_context: freq_base     = 10000.0
0.00.421.697 I llama_context: freq_scale    = 1
0.00.421.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.284 I llama_context: graph nodes  = 1063
0.00.442.285 I llama_context: graph splits = 1
0.00.442.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.595 I 
0.00.516.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.739 I perplexity: tokenizing the input ..
0.00.524.109 I perplexity: tokenization took 7.362 ms
0.00.524.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.008 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.898.825 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.898.866 I llama_perf_context_print:        load time =     516.24 ms
0.01.898.869 I llama_perf_context_print: prompt eval time =    1364.51 ms /   128 tokens (   10.66 ms per token,    93.81 tokens per second)
0.01.898.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.874 I llama_perf_context_print:       total time =    1382.29 ms /   129 tokens

real	0m1.952s
user	0m6.013s
sys	0m0.276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_K - Medium
0.00.022.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.771 I load: special tokens cache size = 25
0.00.070.854 I load: token to piece cache size = 0.2984 MB
0.00.070.877 I print_info: arch             = gptneox
0.00.070.878 I print_info: vocab_only       = 0
0.00.070.878 I print_info: n_ctx_train      = 2048
0.00.070.878 I print_info: n_embd           = 2048
0.00.070.879 I print_info: n_layer          = 24
0.00.070.898 I print_info: n_head           = 16
0.00.070.903 I print_info: n_head_kv        = 16
0.00.070.904 I print_info: n_rot            = 32
0.00.070.904 I print_info: n_swa            = 0
0.00.070.906 I print_info: is_swa_any       = 0
0.00.070.906 I print_info: n_embd_head_k    = 128
0.00.070.906 I print_info: n_embd_head_v    = 128
0.00.070.908 I print_info: n_gqa            = 1
0.00.070.910 I print_info: n_embd_k_gqa     = 2048
0.00.070.912 I print_info: n_embd_v_gqa     = 2048
0.00.070.913 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.916 I print_info: f_logit_scale    = 0.0e+00
0.00.070.917 I print_info: f_attn_scale     = 0.0e+00
0.00.070.919 I print_info: n_ff             = 8192
0.00.070.919 I print_info: n_expert         = 0
0.00.070.920 I print_info: n_expert_used    = 0
0.00.070.920 I print_info: causal attn      = 1
0.00.070.921 I print_info: pooling type     = 0
0.00.070.921 I print_info: rope type        = 2
0.00.070.922 I print_info: rope scaling     = linear
0.00.070.923 I print_info: freq_base_train  = 10000.0
0.00.070.924 I print_info: freq_scale_train = 1
0.00.070.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.925 I print_info: rope_finetuned   = unknown
0.00.070.926 I print_info: ssm_d_conv       = 0
0.00.070.926 I print_info: ssm_d_inner      = 0
0.00.070.927 I print_info: ssm_d_state      = 0
0.00.070.927 I print_info: ssm_dt_rank      = 0
0.00.070.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.928 I print_info: model type       = 1.4B
0.00.070.929 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.933 I print_info: vocab type       = BPE
0.00.070.935 I print_info: n_vocab          = 50304
0.00.070.935 I print_info: n_merges         = 50009
0.00.070.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: LF token         = 187 'Ċ'
0.00.070.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: max token length = 1024
0.00.070.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.299 I llama_context: constructing llama_context
0.00.131.305 I llama_context: n_seq_max     = 1
0.00.131.306 I llama_context: n_ctx         = 2048
0.00.131.306 I llama_context: n_ctx_per_seq = 2048
0.00.131.306 I llama_context: n_batch       = 2048
0.00.131.307 I llama_context: n_ubatch      = 512
0.00.131.307 I llama_context: causal_attn   = 1
0.00.131.308 I llama_context: flash_attn    = 0
0.00.131.310 I llama_context: freq_base     = 10000.0
0.00.131.311 I llama_context: freq_scale    = 1
0.00.131.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.875 I llama_context: graph nodes  = 1063
0.00.225.875 I llama_context: graph splits = 1
0.00.225.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.482 I main: llama threadpool init, n_threads = 4
0.00.322.496 I 
0.00.322.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.577 I 
0.00.322.674 I sampler seed: 1234
0.00.322.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.690 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.855.188 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23447.82 tokens per second)
0.02.855.192 I llama_perf_context_print:        load time =     320.76 ms
0.02.855.194 I llama_perf_context_print: prompt eval time =     126.15 ms /     7 tokens (   18.02 ms per token,    55.49 tokens per second)
0.02.855.195 I llama_perf_context_print:        eval time =    2395.31 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.855.196 I llama_perf_context_print:       total time =    2533.90 ms /    70 tokens

real	0m2.921s
user	0m10.489s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.045 I llama_model_loader: - type  f32:  194 tensors
0.00.023.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.050 I print_info: file format = GGUF V3 (latest)
0.00.023.051 I print_info: file type   = Q5_K - Medium
0.00.023.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.975 I load: special tokens cache size = 25
0.00.082.071 I load: token to piece cache size = 0.2984 MB
0.00.082.100 I print_info: arch             = gptneox
0.00.082.101 I print_info: vocab_only       = 0
0.00.082.102 I print_info: n_ctx_train      = 2048
0.00.082.102 I print_info: n_embd           = 2048
0.00.082.103 I print_info: n_layer          = 24
0.00.082.127 I print_info: n_head           = 16
0.00.082.130 I print_info: n_head_kv        = 16
0.00.082.131 I print_info: n_rot            = 32
0.00.082.132 I print_info: n_swa            = 0
0.00.082.133 I print_info: is_swa_any       = 0
0.00.082.134 I print_info: n_embd_head_k    = 128
0.00.082.135 I print_info: n_embd_head_v    = 128
0.00.082.137 I print_info: n_gqa            = 1
0.00.082.139 I print_info: n_embd_k_gqa     = 2048
0.00.082.142 I print_info: n_embd_v_gqa     = 2048
0.00.082.147 I print_info: f_norm_eps       = 1.0e-05
0.00.082.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.150 I print_info: f_logit_scale    = 0.0e+00
0.00.082.153 I print_info: f_attn_scale     = 0.0e+00
0.00.082.155 I print_info: n_ff             = 8192
0.00.082.156 I print_info: n_expert         = 0
0.00.082.156 I print_info: n_expert_used    = 0
0.00.082.157 I print_info: causal attn      = 1
0.00.082.158 I print_info: pooling type     = 0
0.00.082.159 I print_info: rope type        = 2
0.00.082.159 I print_info: rope scaling     = linear
0.00.082.161 I print_info: freq_base_train  = 10000.0
0.00.082.166 I print_info: freq_scale_train = 1
0.00.082.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.167 I print_info: rope_finetuned   = unknown
0.00.082.167 I print_info: ssm_d_conv       = 0
0.00.082.168 I print_info: ssm_d_inner      = 0
0.00.082.168 I print_info: ssm_d_state      = 0
0.00.082.168 I print_info: ssm_dt_rank      = 0
0.00.082.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.170 I print_info: model type       = 1.4B
0.00.082.171 I print_info: model params     = 1.41 B
0.00.082.174 I print_info: general.name     = 1.4B
0.00.082.179 I print_info: vocab type       = BPE
0.00.082.181 I print_info: n_vocab          = 50304
0.00.082.181 I print_info: n_merges         = 50009
0.00.082.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.184 I print_info: LF token         = 187 'Ċ'
0.00.082.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.188 I print_info: max token length = 1024
0.00.082.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.045 I llama_context: constructing llama_context
0.00.149.053 I llama_context: n_seq_max     = 1
0.00.149.053 I llama_context: n_ctx         = 128
0.00.149.054 I llama_context: n_ctx_per_seq = 128
0.00.149.054 I llama_context: n_batch       = 128
0.00.149.055 I llama_context: n_ubatch      = 128
0.00.149.055 I llama_context: causal_attn   = 1
0.00.149.056 I llama_context: flash_attn    = 0
0.00.149.059 I llama_context: freq_base     = 10000.0
0.00.149.060 I llama_context: freq_scale    = 1
0.00.149.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.740 I llama_context: graph nodes  = 1063
0.00.165.741 I llama_context: graph splits = 1
0.00.165.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.892 I 
0.00.225.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.991 I perplexity: tokenizing the input ..
0.00.232.932 I perplexity: tokenization took 6.933 ms
0.00.232.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.043 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.295.814 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.295.848 I llama_perf_context_print:        load time =     225.48 ms
0.02.295.852 I llama_perf_context_print: prompt eval time =    2053.71 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.295.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.854 I llama_perf_context_print:       total time =    2069.98 ms /   129 tokens

real	0m2.346s
user	0m8.623s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.451 I llama_model_loader: - type  f32:  194 tensors
0.00.023.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.456 I print_info: file format = GGUF V3 (latest)
0.00.023.457 I print_info: file type   = Q6_K
0.00.023.460 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.322 I load: special tokens cache size = 25
0.00.077.372 I load: token to piece cache size = 0.2984 MB
0.00.077.400 I print_info: arch             = gptneox
0.00.077.400 I print_info: vocab_only       = 0
0.00.077.401 I print_info: n_ctx_train      = 2048
0.00.077.401 I print_info: n_embd           = 2048
0.00.077.401 I print_info: n_layer          = 24
0.00.077.426 I print_info: n_head           = 16
0.00.077.428 I print_info: n_head_kv        = 16
0.00.077.428 I print_info: n_rot            = 32
0.00.077.429 I print_info: n_swa            = 0
0.00.077.430 I print_info: is_swa_any       = 0
0.00.077.431 I print_info: n_embd_head_k    = 128
0.00.077.431 I print_info: n_embd_head_v    = 128
0.00.077.433 I print_info: n_gqa            = 1
0.00.077.435 I print_info: n_embd_k_gqa     = 2048
0.00.077.436 I print_info: n_embd_v_gqa     = 2048
0.00.077.438 I print_info: f_norm_eps       = 1.0e-05
0.00.077.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.440 I print_info: f_logit_scale    = 0.0e+00
0.00.077.440 I print_info: f_attn_scale     = 0.0e+00
0.00.077.441 I print_info: n_ff             = 8192
0.00.077.442 I print_info: n_expert         = 0
0.00.077.442 I print_info: n_expert_used    = 0
0.00.077.442 I print_info: causal attn      = 1
0.00.077.443 I print_info: pooling type     = 0
0.00.077.443 I print_info: rope type        = 2
0.00.077.443 I print_info: rope scaling     = linear
0.00.077.445 I print_info: freq_base_train  = 10000.0
0.00.077.445 I print_info: freq_scale_train = 1
0.00.077.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.446 I print_info: rope_finetuned   = unknown
0.00.077.446 I print_info: ssm_d_conv       = 0
0.00.077.446 I print_info: ssm_d_inner      = 0
0.00.077.447 I print_info: ssm_d_state      = 0
0.00.077.447 I print_info: ssm_dt_rank      = 0
0.00.077.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.448 I print_info: model type       = 1.4B
0.00.077.449 I print_info: model params     = 1.41 B
0.00.077.449 I print_info: general.name     = 1.4B
0.00.077.453 I print_info: vocab type       = BPE
0.00.077.454 I print_info: n_vocab          = 50304
0.00.077.454 I print_info: n_merges         = 50009
0.00.077.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.457 I print_info: LF token         = 187 'Ċ'
0.00.077.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.458 I print_info: max token length = 1024
0.00.077.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.272 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.619 I llama_context: constructing llama_context
0.00.145.626 I llama_context: n_seq_max     = 1
0.00.145.626 I llama_context: n_ctx         = 2048
0.00.145.626 I llama_context: n_ctx_per_seq = 2048
0.00.145.627 I llama_context: n_batch       = 2048
0.00.145.627 I llama_context: n_ubatch      = 512
0.00.145.627 I llama_context: causal_attn   = 1
0.00.145.628 I llama_context: flash_attn    = 0
0.00.145.630 I llama_context: freq_base     = 10000.0
0.00.145.630 I llama_context: freq_scale    = 1
0.00.145.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.617 I llama_context: graph nodes  = 1063
0.00.238.618 I llama_context: graph splits = 1
0.00.238.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.522 I main: llama threadpool init, n_threads = 4
0.00.329.536 I 
0.00.329.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.617 I 
0.00.329.714 I sampler seed: 1234
0.00.329.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.728 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.146.677 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.03.146.681 I llama_perf_context_print:        load time =     327.80 ms
0.03.146.682 I llama_perf_context_print: prompt eval time =     114.81 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.03.146.684 I llama_perf_context_print:        eval time =    2690.85 ms /    63 runs   (   42.71 ms per token,    23.41 tokens per second)
0.03.146.685 I llama_perf_context_print:       total time =    2818.33 ms /    70 tokens

real	0m3.211s
user	0m11.624s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.069.113 I load: token to piece cache size = 0.2984 MB
0.00.069.127 I print_info: arch             = gptneox
0.00.069.127 I print_info: vocab_only       = 0
0.00.069.127 I print_info: n_ctx_train      = 2048
0.00.069.128 I print_info: n_embd           = 2048
0.00.069.128 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.147 I print_info: n_head_kv        = 16
0.00.069.147 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.148 I print_info: is_swa_any       = 0
0.00.069.149 I print_info: n_embd_head_k    = 128
0.00.069.149 I print_info: n_embd_head_v    = 128
0.00.069.151 I print_info: n_gqa            = 1
0.00.069.153 I print_info: n_embd_k_gqa     = 2048
0.00.069.154 I print_info: n_embd_v_gqa     = 2048
0.00.069.155 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.157 I print_info: f_logit_scale    = 0.0e+00
0.00.069.157 I print_info: f_attn_scale     = 0.0e+00
0.00.069.158 I print_info: n_ff             = 8192
0.00.069.159 I print_info: n_expert         = 0
0.00.069.159 I print_info: n_expert_used    = 0
0.00.069.159 I print_info: causal attn      = 1
0.00.069.160 I print_info: pooling type     = 0
0.00.069.160 I print_info: rope type        = 2
0.00.069.160 I print_info: rope scaling     = linear
0.00.069.162 I print_info: freq_base_train  = 10000.0
0.00.069.162 I print_info: freq_scale_train = 1
0.00.069.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.163 I print_info: rope_finetuned   = unknown
0.00.069.163 I print_info: ssm_d_conv       = 0
0.00.069.163 I print_info: ssm_d_inner      = 0
0.00.069.164 I print_info: ssm_d_state      = 0
0.00.069.164 I print_info: ssm_dt_rank      = 0
0.00.069.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.165 I print_info: model type       = 1.4B
0.00.069.166 I print_info: model params     = 1.41 B
0.00.069.166 I print_info: general.name     = 1.4B
0.00.069.168 I print_info: vocab type       = BPE
0.00.069.170 I print_info: n_vocab          = 50304
0.00.069.170 I print_info: n_merges         = 50009
0.00.069.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: LF token         = 187 'Ċ'
0.00.069.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: max token length = 1024
0.00.069.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.948 I llama_context: constructing llama_context
0.00.135.953 I llama_context: n_seq_max     = 1
0.00.135.953 I llama_context: n_ctx         = 128
0.00.135.954 I llama_context: n_ctx_per_seq = 128
0.00.135.954 I llama_context: n_batch       = 128
0.00.135.954 I llama_context: n_ubatch      = 128
0.00.135.955 I llama_context: causal_attn   = 1
0.00.135.955 I llama_context: flash_attn    = 0
0.00.135.957 I llama_context: freq_base     = 10000.0
0.00.135.957 I llama_context: freq_scale    = 1
0.00.135.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.360 I llama_context: graph nodes  = 1063
0.00.150.360 I llama_context: graph splits = 1
0.00.150.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.581 I 
0.00.212.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.681 I perplexity: tokenizing the input ..
0.00.219.474 I perplexity: tokenization took 6.792 ms
0.00.219.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.116 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.109.927 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.109.958 I llama_perf_context_print:        load time =     212.28 ms
0.02.109.960 I llama_perf_context_print: prompt eval time =    1881.10 ms /   128 tokens (   14.70 ms per token,    68.05 tokens per second)
0.02.109.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.962 I llama_perf_context_print:       total time =    1897.40 ms /   129 tokens

real	0m2.169s
user	0m7.901s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_0
0.00.021.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.702 I load: special tokens cache size = 25
0.00.069.661 I load: token to piece cache size = 0.2984 MB
0.00.069.680 I print_info: arch             = gptneox
0.00.069.680 I print_info: vocab_only       = 0
0.00.069.681 I print_info: n_ctx_train      = 2048
0.00.069.681 I print_info: n_embd           = 2048
0.00.069.681 I print_info: n_layer          = 24
0.00.069.699 I print_info: n_head           = 16
0.00.069.701 I print_info: n_head_kv        = 16
0.00.069.702 I print_info: n_rot            = 32
0.00.069.702 I print_info: n_swa            = 0
0.00.069.703 I print_info: is_swa_any       = 0
0.00.069.704 I print_info: n_embd_head_k    = 128
0.00.069.704 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.712 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: f_attn_scale     = 0.0e+00
0.00.069.714 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.714 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.715 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.717 I print_info: freq_scale_train = 1
0.00.069.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.718 I print_info: rope_finetuned   = unknown
0.00.069.718 I print_info: ssm_d_conv       = 0
0.00.069.718 I print_info: ssm_d_inner      = 0
0.00.069.719 I print_info: ssm_d_state      = 0
0.00.069.719 I print_info: ssm_dt_rank      = 0
0.00.069.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.726 I print_info: n_merges         = 50009
0.00.069.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: LF token         = 187 'Ċ'
0.00.069.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: max token length = 1024
0.00.069.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.719 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.593 I llama_context: constructing llama_context
0.00.433.598 I llama_context: n_seq_max     = 1
0.00.433.599 I llama_context: n_ctx         = 2048
0.00.433.599 I llama_context: n_ctx_per_seq = 2048
0.00.433.599 I llama_context: n_batch       = 2048
0.00.433.600 I llama_context: n_ubatch      = 512
0.00.433.600 I llama_context: causal_attn   = 1
0.00.433.600 I llama_context: flash_attn    = 0
0.00.433.604 I llama_context: freq_base     = 10000.0
0.00.433.605 I llama_context: freq_scale    = 1
0.00.433.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.222 I llama_context: graph nodes  = 1063
0.00.519.222 I llama_context: graph splits = 1
0.00.519.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.611 I llama_context: constructing llama_context
0.01.124.618 I llama_context: n_seq_max     = 1
0.01.124.619 I llama_context: n_ctx         = 2048
0.01.124.619 I llama_context: n_ctx_per_seq = 2048
0.01.124.620 I llama_context: n_batch       = 2048
0.01.124.620 I llama_context: n_ubatch      = 512
0.01.124.620 I llama_context: causal_attn   = 1
0.01.124.620 I llama_context: flash_attn    = 0
0.01.124.624 I llama_context: freq_base     = 10000.0
0.01.124.625 I llama_context: freq_scale    = 1
0.01.124.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.076 I llama_context: graph nodes  = 1063
0.01.217.077 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.122.843 I llama_context: constructing llama_context
0.02.122.859 I llama_context: n_seq_max     = 1
0.02.122.860 I llama_context: n_ctx         = 2048
0.02.122.860 I llama_context: n_ctx_per_seq = 2048
0.02.122.860 I llama_context: n_batch       = 2048
0.02.122.861 I llama_context: n_ubatch      = 512
0.02.122.861 I llama_context: causal_attn   = 1
0.02.122.862 I llama_context: flash_attn    = 0
0.02.122.867 I llama_context: freq_base     = 10000.0
0.02.122.867 I llama_context: freq_scale    = 1
0.02.122.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.123.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.263.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.276.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.276.958 I llama_context: graph nodes  = 1063
0.02.276.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m3.178s
user	0m8.943s
sys	0m0.529s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5753 (53608db53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_0
0.00.022.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.161 I load: special tokens cache size = 25
0.00.077.248 I load: token to piece cache size = 0.2984 MB
0.00.077.275 I print_info: arch             = gptneox
0.00.077.276 I print_info: vocab_only       = 0
0.00.077.277 I print_info: n_ctx_train      = 2048
0.00.077.277 I print_info: n_embd           = 2048
0.00.077.278 I print_info: n_layer          = 24
0.00.077.297 I print_info: n_head           = 16
0.00.077.299 I print_info: n_head_kv        = 16
0.00.077.300 I print_info: n_rot            = 32
0.00.077.300 I print_info: n_swa            = 0
0.00.077.302 I print_info: is_swa_any       = 0
0.00.077.302 I print_info: n_embd_head_k    = 128
0.00.077.302 I print_info: n_embd_head_v    = 128
0.00.077.304 I print_info: n_gqa            = 1
0.00.077.306 I print_info: n_embd_k_gqa     = 2048
0.00.077.308 I print_info: n_embd_v_gqa     = 2048
0.00.077.310 I print_info: f_norm_eps       = 1.0e-05
0.00.077.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.312 I print_info: f_logit_scale    = 0.0e+00
0.00.077.312 I print_info: f_attn_scale     = 0.0e+00
0.00.077.313 I print_info: n_ff             = 8192
0.00.077.313 I print_info: n_expert         = 0
0.00.077.314 I print_info: n_expert_used    = 0
0.00.077.314 I print_info: causal attn      = 1
0.00.077.314 I print_info: pooling type     = 0
0.00.077.314 I print_info: rope type        = 2
0.00.077.315 I print_info: rope scaling     = linear
0.00.077.316 I print_info: freq_base_train  = 10000.0
0.00.077.317 I print_info: freq_scale_train = 1
0.00.077.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.318 I print_info: rope_finetuned   = unknown
0.00.077.318 I print_info: ssm_d_conv       = 0
0.00.077.318 I print_info: ssm_d_inner      = 0
0.00.077.319 I print_info: ssm_d_state      = 0
0.00.077.319 I print_info: ssm_dt_rank      = 0
0.00.077.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.320 I print_info: model type       = 1.4B
0.00.077.320 I print_info: model params     = 1.41 B
0.00.077.321 I print_info: general.name     = 1.4B
0.00.077.324 I print_info: vocab type       = BPE
0.00.077.325 I print_info: n_vocab          = 50304
0.00.077.326 I print_info: n_merges         = 50009
0.00.077.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: LF token         = 187 'Ċ'
0.00.077.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.329 I print_info: max token length = 1024
0.00.077.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.125.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.900 I llama_context: constructing llama_context
0.00.466.906 I llama_context: n_seq_max     = 1
0.00.466.906 I llama_context: n_ctx         = 2048
0.00.466.907 I llama_context: n_ctx_per_seq = 2048
0.00.466.907 I llama_context: n_batch       = 2048
0.00.466.907 I llama_context: n_ubatch      = 512
0.00.466.908 I llama_context: causal_attn   = 1
0.00.466.908 I llama_context: flash_attn    = 1
0.00.466.913 I llama_context: freq_base     = 10000.0
0.00.466.914 I llama_context: freq_scale    = 1
0.00.466.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.554.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.561.919 I llama_context: graph nodes  = 968
0.00.561.919 I llama_context: graph splits = 1
0.00.561.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.229.366 I llama_context: constructing llama_context
0.01.229.375 I llama_context: n_seq_max     = 1
0.01.229.375 I llama_context: n_ctx         = 2048
0.01.229.376 I llama_context: n_ctx_per_seq = 2048
0.01.229.376 I llama_context: n_batch       = 2048
0.01.229.377 I llama_context: n_ubatch      = 512
0.01.229.377 I llama_context: causal_attn   = 1
0.01.229.377 I llama_context: flash_attn    = 1
0.01.229.381 I llama_context: freq_base     = 10000.0
0.01.229.381 I llama_context: freq_scale    = 1
0.01.229.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.313.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.322.334 I llama_context: graph nodes  = 968
0.01.322.334 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.937.854 I llama_context: constructing llama_context
0.01.937.866 I llama_context: n_seq_max     = 1
0.01.937.867 I llama_context: n_ctx         = 2048
0.01.937.867 I llama_context: n_ctx_per_seq = 2048
0.01.937.868 I llama_context: n_batch       = 2048
0.01.937.868 I llama_context: n_ubatch      = 512
0.01.937.868 I llama_context: causal_attn   = 1
0.01.937.869 I llama_context: flash_attn    = 1
0.01.937.873 I llama_context: freq_base     = 10000.0
0.01.937.874 I llama_context: freq_scale    = 1
0.01.937.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.938.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.061.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.070.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.070.412 I llama_context: graph nodes  = 968
0.02.070.412 I llama_context: graph splits = 1
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

real	0m2.743s
user	0m7.304s
sys	0m0.512s
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
2/2 Test #32: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.32user 0.34system 0:00.66elapsed 100%CPU (0avgtext+0avgdata 2920400maxresident)k
0inputs+40outputs (0major+54949minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.18user 0.29system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2913092maxresident)k
0inputs+40outputs (0major+54718minor)pagefaults 0swaps
```
