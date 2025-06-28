## Summary

- status:  SUCCESS ✅
- runtime: 18:00.69
- date:    Sat Jun 28 15:12:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/236682a7f84dc2298d9f498c2dbbd69b7e2b8141
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.12 sec*proc (35 tests)

Total Test time (real) =  72.14 sec

real	1m12.207s
user	1m47.948s
sys	0m3.237s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.84 sec*proc (35 tests)

Total Test time (real) =  27.85 sec

real	0m27.923s
user	0m32.440s
sys	0m3.720s
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
0.00.000.188 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.220 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.221 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.222 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.165 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.168 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.171 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type  f16:   73 tensors
0.00.008.174 I print_info: file format = GGUF V3 (latest)
0.00.008.175 I print_info: file type   = F16
0.00.008.177 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.060 I load: special tokens cache size = 5
0.00.024.881 I load: token to piece cache size = 0.2032 MB
0.00.024.899 I print_info: arch             = bert
0.00.024.900 I print_info: vocab_only       = 0
0.00.024.901 I print_info: n_ctx_train      = 512
0.00.024.902 I print_info: n_embd           = 384
0.00.024.903 I print_info: n_layer          = 12
0.00.024.922 I print_info: n_head           = 12
0.00.024.926 I print_info: n_head_kv        = 12
0.00.024.927 I print_info: n_rot            = 32
0.00.024.927 I print_info: n_swa            = 0
0.00.024.928 I print_info: is_swa_any       = 0
0.00.024.929 I print_info: n_embd_head_k    = 32
0.00.024.929 I print_info: n_embd_head_v    = 32
0.00.024.932 I print_info: n_gqa            = 1
0.00.024.934 I print_info: n_embd_k_gqa     = 384
0.00.024.935 I print_info: n_embd_v_gqa     = 384
0.00.024.937 I print_info: f_norm_eps       = 1.0e-12
0.00.024.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.939 I print_info: f_logit_scale    = 0.0e+00
0.00.024.940 I print_info: f_attn_scale     = 0.0e+00
0.00.024.941 I print_info: n_ff             = 1536
0.00.024.942 I print_info: n_expert         = 0
0.00.024.943 I print_info: n_expert_used    = 0
0.00.024.943 I print_info: causal attn      = 0
0.00.024.943 I print_info: pooling type     = 2
0.00.024.944 I print_info: rope type        = 2
0.00.024.944 I print_info: rope scaling     = linear
0.00.024.946 I print_info: freq_base_train  = 10000.0
0.00.024.946 I print_info: freq_scale_train = 1
0.00.024.947 I print_info: n_ctx_orig_yarn  = 512
0.00.024.947 I print_info: rope_finetuned   = unknown
0.00.024.948 I print_info: ssm_d_conv       = 0
0.00.024.948 I print_info: ssm_d_inner      = 0
0.00.024.948 I print_info: ssm_d_state      = 0
0.00.024.949 I print_info: ssm_dt_rank      = 0
0.00.024.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.950 I print_info: n_cls_out        = 1
0.00.024.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.952 I print_info: model type       = 33M
0.00.024.954 I print_info: model params     = 33.21 M
0.00.024.954 I print_info: general.name     = Bge Small
0.00.024.958 I print_info: vocab type       = WPM
0.00.024.959 I print_info: n_vocab          = 30522
0.00.024.959 I print_info: n_merges         = 0
0.00.024.960 I print_info: BOS token        = 101 '[CLS]'
0.00.024.960 I print_info: EOS token        = 102 '[SEP]'
0.00.024.961 I print_info: UNK token        = 100 '[UNK]'
0.00.024.961 I print_info: SEP token        = 102 '[SEP]'
0.00.024.964 I print_info: PAD token        = 0 '[PAD]'
0.00.024.964 I print_info: MASK token       = 103 '[MASK]'
0.00.024.964 I print_info: LF token         = 0 '[PAD]'
0.00.024.965 I print_info: EOG token        = 102 '[SEP]'
0.00.024.966 I print_info: max token length = 21
0.00.024.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.986 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.560 I llama_context: constructing llama_context
0.00.030.564 I llama_context: n_seq_max     = 1
0.00.030.565 I llama_context: n_ctx         = 512
0.00.030.565 I llama_context: n_ctx_per_seq = 512
0.00.030.565 I llama_context: n_batch       = 2048
0.00.030.565 I llama_context: n_ubatch      = 2048
0.00.030.566 I llama_context: causal_attn   = 0
0.00.030.566 I llama_context: flash_attn    = 0
0.00.030.568 I llama_context: freq_base     = 10000.0
0.00.030.569 I llama_context: freq_scale    = 1
0.00.030.591 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.904 I 
0.00.040.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.195 I llama_perf_context_print:        load time =      40.67 ms
0.00.047.197 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.99 tokens per second)
0.00.047.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.200 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.063s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.218 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.182 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.182 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = Q8_0
0.00.008.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.905 I load: special tokens cache size = 5
0.00.024.721 I load: token to piece cache size = 0.2032 MB
0.00.024.742 I print_info: arch             = bert
0.00.024.742 I print_info: vocab_only       = 0
0.00.024.743 I print_info: n_ctx_train      = 512
0.00.024.743 I print_info: n_embd           = 384
0.00.024.743 I print_info: n_layer          = 12
0.00.024.762 I print_info: n_head           = 12
0.00.024.767 I print_info: n_head_kv        = 12
0.00.024.768 I print_info: n_rot            = 32
0.00.024.768 I print_info: n_swa            = 0
0.00.024.769 I print_info: is_swa_any       = 0
0.00.024.770 I print_info: n_embd_head_k    = 32
0.00.024.770 I print_info: n_embd_head_v    = 32
0.00.024.772 I print_info: n_gqa            = 1
0.00.024.774 I print_info: n_embd_k_gqa     = 384
0.00.024.775 I print_info: n_embd_v_gqa     = 384
0.00.024.777 I print_info: f_norm_eps       = 1.0e-12
0.00.024.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.779 I print_info: f_logit_scale    = 0.0e+00
0.00.024.779 I print_info: f_attn_scale     = 0.0e+00
0.00.024.781 I print_info: n_ff             = 1536
0.00.024.783 I print_info: n_expert         = 0
0.00.024.783 I print_info: n_expert_used    = 0
0.00.024.784 I print_info: causal attn      = 0
0.00.024.785 I print_info: pooling type     = 2
0.00.024.785 I print_info: rope type        = 2
0.00.024.785 I print_info: rope scaling     = linear
0.00.024.787 I print_info: freq_base_train  = 10000.0
0.00.024.788 I print_info: freq_scale_train = 1
0.00.024.788 I print_info: n_ctx_orig_yarn  = 512
0.00.024.789 I print_info: rope_finetuned   = unknown
0.00.024.789 I print_info: ssm_d_conv       = 0
0.00.024.789 I print_info: ssm_d_inner      = 0
0.00.024.790 I print_info: ssm_d_state      = 0
0.00.024.791 I print_info: ssm_dt_rank      = 0
0.00.024.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.791 I print_info: n_cls_out        = 1
0.00.024.792 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.793 I print_info: model type       = 33M
0.00.024.794 I print_info: model params     = 33.21 M
0.00.024.795 I print_info: general.name     = Bge Small
0.00.024.798 I print_info: vocab type       = WPM
0.00.024.799 I print_info: n_vocab          = 30522
0.00.024.799 I print_info: n_merges         = 0
0.00.024.800 I print_info: BOS token        = 101 '[CLS]'
0.00.024.801 I print_info: EOS token        = 102 '[SEP]'
0.00.024.801 I print_info: UNK token        = 100 '[UNK]'
0.00.024.801 I print_info: SEP token        = 102 '[SEP]'
0.00.024.802 I print_info: PAD token        = 0 '[PAD]'
0.00.024.802 I print_info: MASK token       = 103 '[MASK]'
0.00.024.803 I print_info: LF token         = 0 '[PAD]'
0.00.024.804 I print_info: EOG token        = 102 '[SEP]'
0.00.024.804 I print_info: max token length = 21
0.00.024.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.989 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.572 I llama_context: constructing llama_context
0.00.028.577 I llama_context: n_seq_max     = 1
0.00.028.577 I llama_context: n_ctx         = 512
0.00.028.577 I llama_context: n_ctx_per_seq = 512
0.00.028.578 I llama_context: n_batch       = 2048
0.00.028.578 I llama_context: n_ubatch      = 2048
0.00.028.578 I llama_context: causal_attn   = 0
0.00.028.579 I llama_context: flash_attn    = 0
0.00.028.580 I llama_context: freq_base     = 10000.0
0.00.028.581 I llama_context: freq_scale    = 1
0.00.028.603 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.053 I 
0.00.037.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.507 I llama_perf_context_print:        load time =      36.78 ms
0.00.042.512 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2280.21 tokens per second)
0.00.042.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.514 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.057s
user	0m0.078s
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
0.00.000.209 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.871 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.902 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.906 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.907 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.915 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.044 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.047 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.047 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.048 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.048 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:   40 tensors
0.00.021.052 I llama_model_loader: - type  f16:   26 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = F16
0.00.021.060 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.598 W load: empty token at index 5
0.00.040.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.722 I load: special tokens cache size = 5
0.00.422.957 I load: token to piece cache size = 1.5060 MB
0.00.422.983 I print_info: arch             = jina-bert-v2
0.00.422.984 I print_info: vocab_only       = 0
0.00.422.985 I print_info: n_ctx_train      = 8192
0.00.422.985 I print_info: n_embd           = 384
0.00.422.985 I print_info: n_layer          = 4
0.00.423.005 I print_info: n_head           = 12
0.00.423.007 I print_info: n_head_kv        = 12
0.00.423.007 I print_info: n_rot            = 32
0.00.423.007 I print_info: n_swa            = 0
0.00.423.009 I print_info: is_swa_any       = 0
0.00.423.009 I print_info: n_embd_head_k    = 32
0.00.423.009 I print_info: n_embd_head_v    = 32
0.00.423.011 I print_info: n_gqa            = 1
0.00.423.012 I print_info: n_embd_k_gqa     = 384
0.00.423.013 I print_info: n_embd_v_gqa     = 384
0.00.423.015 I print_info: f_norm_eps       = 1.0e-12
0.00.423.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.017 I print_info: f_logit_scale    = 0.0e+00
0.00.423.017 I print_info: f_attn_scale     = 0.0e+00
0.00.423.019 I print_info: n_ff             = 1536
0.00.423.019 I print_info: n_expert         = 0
0.00.423.019 I print_info: n_expert_used    = 0
0.00.423.020 I print_info: causal attn      = 0
0.00.423.020 I print_info: pooling type     = -1
0.00.423.020 I print_info: rope type        = -1
0.00.423.021 I print_info: rope scaling     = linear
0.00.423.022 I print_info: freq_base_train  = 10000.0
0.00.423.022 I print_info: freq_scale_train = 1
0.00.423.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.023 I print_info: rope_finetuned   = unknown
0.00.423.023 I print_info: ssm_d_conv       = 0
0.00.423.023 I print_info: ssm_d_inner      = 0
0.00.423.023 I print_info: ssm_d_state      = 0
0.00.423.024 I print_info: ssm_dt_rank      = 0
0.00.423.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.025 I print_info: model type       = 33M
0.00.423.026 I print_info: model params     = 32.90 M
0.00.423.026 I print_info: general.name     = Jina Bert Implementation
0.00.423.030 I print_info: vocab type       = BPE
0.00.423.031 I print_info: n_vocab          = 61056
0.00.423.032 I print_info: n_merges         = 39382
0.00.423.032 I print_info: BOS token        = 0 '<s>'
0.00.423.033 I print_info: EOS token        = 2 '</s>'
0.00.423.033 I print_info: UNK token        = 3 '<unk>'
0.00.423.033 I print_info: SEP token        = 2 '</s>'
0.00.423.034 I print_info: PAD token        = 1 '<pad>'
0.00.423.034 I print_info: MASK token       = 4 '<mask>'
0.00.423.034 I print_info: EOG token        = 2 '</s>'
0.00.423.035 I print_info: max token length = 45
0.00.423.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.341 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.968 I llama_context: constructing llama_context
0.00.426.974 I llama_context: n_seq_max     = 1
0.00.426.974 I llama_context: n_ctx         = 8192
0.00.426.975 I llama_context: n_ctx_per_seq = 8192
0.00.426.975 I llama_context: n_batch       = 2048
0.00.426.975 I llama_context: n_ubatch      = 2048
0.00.426.976 I llama_context: causal_attn   = 0
0.00.426.976 I llama_context: flash_attn    = 0
0.00.426.978 I llama_context: freq_base     = 10000.0
0.00.426.979 I llama_context: freq_scale    = 1
0.00.427.003 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.136 I 
0.00.435.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.463 I main: prompt 0: 'what is panda?	hi'
0.00.435.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.473 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.473 I main: number of tokens in prompt = 13
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


0.00.435.480 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.482 I main: number of tokens in prompt = 40
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


0.00.435.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.517 I llama_perf_context_print:        load time =     434.83 ms
0.00.448.519 I llama_perf_context_print: prompt eval time =      12.75 ms /    62 tokens (    0.21 ms per token,  4861.98 tokens per second)
0.00.448.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.521 I llama_perf_context_print:       total time =      13.40 ms /    63 tokens

real	0m0.471s
user	0m0.510s
sys	0m0.016s
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
0.00.000.319 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.302 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.321 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.330 I llama_model_loader: - type  f32:   37 tensors
0.00.418.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.352 I print_info: file format = GGUF V3 (latest)
0.00.418.354 I print_info: file type   = Q8_0
0.00.418.357 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.329 I load: special tokens cache size = 5
0.01.162.713 I load: token to piece cache size = 1.6014 MB
0.01.162.843 I print_info: arch             = gemma
0.01.162.848 I print_info: vocab_only       = 0
0.01.162.849 I print_info: n_ctx_train      = 8192
0.01.162.849 I print_info: n_embd           = 2048
0.01.162.850 I print_info: n_layer          = 18
0.01.162.934 I print_info: n_head           = 8
0.01.162.945 I print_info: n_head_kv        = 1
0.01.162.945 I print_info: n_rot            = 256
0.01.162.946 I print_info: n_swa            = 0
0.01.162.950 I print_info: is_swa_any       = 0
0.01.162.950 I print_info: n_embd_head_k    = 256
0.01.162.952 I print_info: n_embd_head_v    = 256
0.01.162.957 I print_info: n_gqa            = 8
0.01.162.963 I print_info: n_embd_k_gqa     = 256
0.01.162.968 I print_info: n_embd_v_gqa     = 256
0.01.162.972 I print_info: f_norm_eps       = 0.0e+00
0.01.162.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.974 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.975 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.975 I print_info: f_logit_scale    = 0.0e+00
0.01.162.975 I print_info: f_attn_scale     = 0.0e+00
0.01.162.980 I print_info: n_ff             = 16384
0.01.162.981 I print_info: n_expert         = 0
0.01.162.981 I print_info: n_expert_used    = 0
0.01.162.982 I print_info: causal attn      = 1
0.01.162.982 I print_info: pooling type     = 0
0.01.162.982 I print_info: rope type        = 2
0.01.162.983 I print_info: rope scaling     = linear
0.01.162.985 I print_info: freq_base_train  = 10000.0
0.01.162.985 I print_info: freq_scale_train = 1
0.01.162.986 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.986 I print_info: rope_finetuned   = unknown
0.01.162.987 I print_info: ssm_d_conv       = 0
0.01.162.987 I print_info: ssm_d_inner      = 0
0.01.162.987 I print_info: ssm_d_state      = 0
0.01.162.988 I print_info: ssm_dt_rank      = 0
0.01.162.988 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.990 I print_info: model type       = 2B
0.01.162.991 I print_info: model params     = 2.51 B
0.01.162.991 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.997 I print_info: vocab type       = SPM
0.01.162.998 I print_info: n_vocab          = 256000
0.01.163.002 I print_info: n_merges         = 0
0.01.163.002 I print_info: BOS token        = 2 '<bos>'
0.01.163.003 I print_info: EOS token        = 1 '<eos>'
0.01.163.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.004 I print_info: UNK token        = 3 '<unk>'
0.01.163.005 I print_info: PAD token        = 0 '<pad>'
0.01.163.005 I print_info: LF token         = 227 '<0x0A>'
0.01.163.012 I print_info: EOG token        = 1 '<eos>'
0.01.163.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.015 I print_info: max token length = 93
0.01.163.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.326 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.265.334 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.265.335 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.265.336 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.265.337 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.265.337 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.272.557 I llama_context: constructing llama_context
0.01.272.568 I llama_context: n_seq_max     = 1
0.01.272.568 I llama_context: n_ctx         = 4096
0.01.272.569 I llama_context: n_ctx_per_seq = 4096
0.01.272.569 I llama_context: n_batch       = 2048
0.01.272.570 I llama_context: n_ubatch      = 512
0.01.272.570 I llama_context: causal_attn   = 1
0.01.272.571 I llama_context: flash_attn    = 0
0.01.272.575 I llama_context: freq_base     = 10000.0
0.01.272.575 I llama_context: freq_scale    = 1
0.01.272.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.705 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.078 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.137 I llama_context: graph nodes  = 673
0.01.298.137 I llama_context: graph splits = 1
0.01.298.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.559 I main: llama threadpool init, n_threads = 4
0.01.964.578 I 
0.01.964.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.683 I 
0.01.964.941 I sampler seed: 2350708793
0.01.964.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.968 I 
 increasities on the internet, and the discussions that ensue, are a vibrant example of:

a) Technological determinism
b) Social constructionism
c

0.15.586.606 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.01 tokens per second)
0.15.586.610 I llama_perf_context_print:        load time =    1936.73 ms
0.15.586.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.613 I llama_perf_context_print:        eval time =   13529.59 ms /    32 runs   (  422.80 ms per token,     2.37 tokens per second)
0.15.586.614 I llama_perf_context_print:       total time =   13649.18 ms /    33 tokens
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
0.00.000.351 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.617 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.085.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.280 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.290 I llama_model_loader: - type  f32:   37 tensors
0.00.424.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.313 I print_info: file format = GGUF V3 (latest)
0.00.424.315 I print_info: file type   = Q8_0
0.00.424.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.213 I load: special tokens cache size = 5
0.01.156.643 I load: token to piece cache size = 1.6014 MB
0.01.156.796 I print_info: arch             = gemma
0.01.156.801 I print_info: vocab_only       = 0
0.01.156.801 I print_info: n_ctx_train      = 8192
0.01.156.802 I print_info: n_embd           = 2048
0.01.156.802 I print_info: n_layer          = 18
0.01.156.891 I print_info: n_head           = 8
0.01.156.900 I print_info: n_head_kv        = 1
0.01.156.901 I print_info: n_rot            = 256
0.01.156.901 I print_info: n_swa            = 0
0.01.156.905 I print_info: is_swa_any       = 0
0.01.156.906 I print_info: n_embd_head_k    = 256
0.01.156.906 I print_info: n_embd_head_v    = 256
0.01.156.914 I print_info: n_gqa            = 8
0.01.156.922 I print_info: n_embd_k_gqa     = 256
0.01.156.933 I print_info: n_embd_v_gqa     = 256
0.01.156.935 I print_info: f_norm_eps       = 0.0e+00
0.01.156.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.938 I print_info: f_logit_scale    = 0.0e+00
0.01.156.938 I print_info: f_attn_scale     = 0.0e+00
0.01.156.943 I print_info: n_ff             = 16384
0.01.156.944 I print_info: n_expert         = 0
0.01.156.944 I print_info: n_expert_used    = 0
0.01.156.945 I print_info: causal attn      = 1
0.01.156.961 I print_info: pooling type     = 0
0.01.156.962 I print_info: rope type        = 2
0.01.156.962 I print_info: rope scaling     = linear
0.01.156.965 I print_info: freq_base_train  = 10000.0
0.01.156.966 I print_info: freq_scale_train = 1
0.01.156.967 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.968 I print_info: rope_finetuned   = unknown
0.01.156.969 I print_info: ssm_d_conv       = 0
0.01.156.970 I print_info: ssm_d_inner      = 0
0.01.156.973 I print_info: ssm_d_state      = 0
0.01.156.974 I print_info: ssm_dt_rank      = 0
0.01.156.975 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.977 I print_info: model type       = 2B
0.01.156.978 I print_info: model params     = 2.51 B
0.01.156.979 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.984 I print_info: vocab type       = SPM
0.01.156.987 I print_info: n_vocab          = 256000
0.01.156.990 I print_info: n_merges         = 0
0.01.156.991 I print_info: BOS token        = 2 '<bos>'
0.01.156.992 I print_info: EOS token        = 1 '<eos>'
0.01.156.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.994 I print_info: UNK token        = 3 '<unk>'
0.01.156.996 I print_info: PAD token        = 0 '<pad>'
0.01.156.997 I print_info: LF token         = 227 '<0x0A>'
0.01.157.004 I print_info: EOG token        = 1 '<eos>'
0.01.157.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.008 I print_info: max token length = 93
0.01.157.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.166 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.960 I llama_context: constructing llama_context
0.01.250.972 I llama_context: n_seq_max     = 1
0.01.250.973 I llama_context: n_ctx         = 4096
0.01.250.973 I llama_context: n_ctx_per_seq = 4096
0.01.250.974 I llama_context: n_batch       = 2048
0.01.250.974 I llama_context: n_ubatch      = 512
0.01.250.974 I llama_context: causal_attn   = 1
0.01.250.975 I llama_context: flash_attn    = 0
0.01.250.978 I llama_context: freq_base     = 10000.0
0.01.250.979 I llama_context: freq_scale    = 1
0.01.250.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.399 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.405 I llama_context: graph nodes  = 673
0.01.276.406 I llama_context: graph splits = 1
0.01.276.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.647 I main: llama threadpool init, n_threads = 4
0.01.922.667 I 
0.01.922.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.787 I 
0.01.923.048 I sampler seed: 2522894625
0.01.923.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.074 I 
 increamically.

A grasshopper leaps from a grass patch and travels 20 cm in 3 seconds. Calculate its acceleration.

**Answer:** 6

0.15.543.378 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.77 tokens per second)
0.15.543.382 I llama_perf_context_print:        load time =    1894.67 ms
0.15.543.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.386 I llama_perf_context_print:        eval time =   13527.80 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.15.543.387 I llama_perf_context_print:       total time =   13647.90 ms /    33 tokens
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
0.00.000.320 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.085.692 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.818 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.823 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.835 I llama_model_loader: - type  f32:   37 tensors
0.00.434.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.860 I print_info: file format = GGUF V3 (latest)
0.00.434.861 I print_info: file type   = Q8_0
0.00.434.866 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.686 I load: special tokens cache size = 5
0.01.178.682 I load: token to piece cache size = 1.6014 MB
0.01.178.814 I print_info: arch             = gemma
0.01.178.815 I print_info: vocab_only       = 0
0.01.178.815 I print_info: n_ctx_train      = 8192
0.01.178.815 I print_info: n_embd           = 2048
0.01.178.816 I print_info: n_layer          = 18
0.01.178.899 I print_info: n_head           = 8
0.01.178.909 I print_info: n_head_kv        = 1
0.01.178.914 I print_info: n_rot            = 256
0.01.178.915 I print_info: n_swa            = 0
0.01.178.919 I print_info: is_swa_any       = 0
0.01.178.919 I print_info: n_embd_head_k    = 256
0.01.178.920 I print_info: n_embd_head_v    = 256
0.01.178.927 I print_info: n_gqa            = 8
0.01.178.934 I print_info: n_embd_k_gqa     = 256
0.01.178.942 I print_info: n_embd_v_gqa     = 256
0.01.178.947 I print_info: f_norm_eps       = 0.0e+00
0.01.178.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.950 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.951 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.952 I print_info: f_logit_scale    = 0.0e+00
0.01.178.952 I print_info: f_attn_scale     = 0.0e+00
0.01.178.962 I print_info: n_ff             = 16384
0.01.178.962 I print_info: n_expert         = 0
0.01.178.963 I print_info: n_expert_used    = 0
0.01.178.964 I print_info: causal attn      = 1
0.01.178.964 I print_info: pooling type     = 0
0.01.178.966 I print_info: rope type        = 2
0.01.178.966 I print_info: rope scaling     = linear
0.01.178.969 I print_info: freq_base_train  = 10000.0
0.01.178.970 I print_info: freq_scale_train = 1
0.01.178.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.972 I print_info: rope_finetuned   = unknown
0.01.178.972 I print_info: ssm_d_conv       = 0
0.01.178.973 I print_info: ssm_d_inner      = 0
0.01.178.974 I print_info: ssm_d_state      = 0
0.01.178.975 I print_info: ssm_dt_rank      = 0
0.01.178.978 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.981 I print_info: model type       = 2B
0.01.178.982 I print_info: model params     = 2.51 B
0.01.178.983 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.988 I print_info: vocab type       = SPM
0.01.178.991 I print_info: n_vocab          = 256000
0.01.178.997 I print_info: n_merges         = 0
0.01.178.998 I print_info: BOS token        = 2 '<bos>'
0.01.178.999 I print_info: EOS token        = 1 '<eos>'
0.01.179.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.001 I print_info: UNK token        = 3 '<unk>'
0.01.179.002 I print_info: PAD token        = 0 '<pad>'
0.01.179.002 I print_info: LF token         = 227 '<0x0A>'
0.01.179.010 I print_info: EOG token        = 1 '<eos>'
0.01.179.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.014 I print_info: max token length = 93
0.01.179.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.990 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.253.999 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.999 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.000 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.001 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.002 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.456 I llama_context: constructing llama_context
0.01.261.466 I llama_context: n_seq_max     = 1
0.01.261.466 I llama_context: n_ctx         = 4096
0.01.261.466 I llama_context: n_ctx_per_seq = 4096
0.01.261.467 I llama_context: n_batch       = 2048
0.01.261.467 I llama_context: n_ubatch      = 512
0.01.261.468 I llama_context: causal_attn   = 1
0.01.261.468 I llama_context: flash_attn    = 0
0.01.261.471 I llama_context: freq_base     = 10000.0
0.01.261.481 I llama_context: freq_scale    = 1
0.01.261.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.039 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.104 I llama_context: graph nodes  = 673
0.01.287.104 I llama_context: graph splits = 1
0.01.287.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.510 I main: llama threadpool init, n_threads = 4
0.01.934.529 I 
0.01.934.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.651 I 
0.01.934.921 I sampler seed: 2187416230
0.01.934.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.948 I 
 increasities from the 1970s onwards. [end of text]


0.07.456.717 I llama_perf_sampler_print:    sampling time =      20.32 ms /    14 runs   (    1.45 ms per token,   689.08 tokens per second)
0.07.456.721 I llama_perf_context_print:        load time =    1906.63 ms
0.07.456.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.456.738 I llama_perf_context_print:        eval time =    5484.25 ms /    13 runs   (  421.87 ms per token,     2.37 tokens per second)
0.07.456.739 I llama_perf_context_print:       total time =    5549.35 ms /    14 tokens
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
0.00.000.304 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.085.080 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.094 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.372 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.473 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.540 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.550 I llama_model_loader: - type  f32:   37 tensors
0.00.427.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.574 I print_info: file format = GGUF V3 (latest)
0.00.427.577 I print_info: file type   = Q8_0
0.00.427.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.049 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.836 I load: special tokens cache size = 5
0.01.148.575 I load: token to piece cache size = 1.6014 MB
0.01.148.703 I print_info: arch             = gemma
0.01.148.704 I print_info: vocab_only       = 0
0.01.148.705 I print_info: n_ctx_train      = 8192
0.01.148.705 I print_info: n_embd           = 2048
0.01.148.706 I print_info: n_layer          = 18
0.01.148.791 I print_info: n_head           = 8
0.01.148.798 I print_info: n_head_kv        = 1
0.01.148.798 I print_info: n_rot            = 256
0.01.148.800 I print_info: n_swa            = 0
0.01.148.804 I print_info: is_swa_any       = 0
0.01.148.804 I print_info: n_embd_head_k    = 256
0.01.148.804 I print_info: n_embd_head_v    = 256
0.01.148.809 I print_info: n_gqa            = 8
0.01.148.815 I print_info: n_embd_k_gqa     = 256
0.01.148.820 I print_info: n_embd_v_gqa     = 256
0.01.148.821 I print_info: f_norm_eps       = 0.0e+00
0.01.148.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.824 I print_info: f_logit_scale    = 0.0e+00
0.01.148.826 I print_info: f_attn_scale     = 0.0e+00
0.01.148.833 I print_info: n_ff             = 16384
0.01.148.836 I print_info: n_expert         = 0
0.01.148.837 I print_info: n_expert_used    = 0
0.01.148.837 I print_info: causal attn      = 1
0.01.148.843 I print_info: pooling type     = 0
0.01.148.844 I print_info: rope type        = 2
0.01.148.844 I print_info: rope scaling     = linear
0.01.148.847 I print_info: freq_base_train  = 10000.0
0.01.148.848 I print_info: freq_scale_train = 1
0.01.148.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.849 I print_info: rope_finetuned   = unknown
0.01.148.858 I print_info: ssm_d_conv       = 0
0.01.148.875 I print_info: ssm_d_inner      = 0
0.01.148.876 I print_info: ssm_d_state      = 0
0.01.148.877 I print_info: ssm_dt_rank      = 0
0.01.148.879 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.881 I print_info: model type       = 2B
0.01.148.883 I print_info: model params     = 2.51 B
0.01.148.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.889 I print_info: vocab type       = SPM
0.01.148.892 I print_info: n_vocab          = 256000
0.01.148.894 I print_info: n_merges         = 0
0.01.148.896 I print_info: BOS token        = 2 '<bos>'
0.01.148.899 I print_info: EOS token        = 1 '<eos>'
0.01.148.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.900 I print_info: UNK token        = 3 '<unk>'
0.01.148.901 I print_info: PAD token        = 0 '<pad>'
0.01.148.902 I print_info: LF token         = 227 '<0x0A>'
0.01.148.909 I print_info: EOG token        = 1 '<eos>'
0.01.148.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.913 I print_info: max token length = 93
0.01.148.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.712 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.725 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.777 I llama_context: constructing llama_context
0.01.229.789 I llama_context: n_seq_max     = 1
0.01.229.789 I llama_context: n_ctx         = 4096
0.01.229.790 I llama_context: n_ctx_per_seq = 4096
0.01.229.790 I llama_context: n_batch       = 2048
0.01.229.790 I llama_context: n_ubatch      = 512
0.01.229.791 I llama_context: causal_attn   = 1
0.01.229.792 I llama_context: flash_attn    = 0
0.01.229.796 I llama_context: freq_base     = 10000.0
0.01.229.797 I llama_context: freq_scale    = 1
0.01.229.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.345 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.908 I llama_context: graph nodes  = 673
0.01.255.908 I llama_context: graph splits = 1
0.01.255.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.366 I main: llama threadpool init, n_threads = 4
0.01.905.383 I 
0.01.905.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.485 I 
0.01.905.752 I sampler seed: 3527019845
0.01.905.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.781 I 
 increasities, and other sexually suggestive content can be subject to community guidelines. [end of text]


0.08.803.976 I llama_perf_sampler_print:    sampling time =      25.11 ms /    17 runs   (    1.48 ms per token,   677.13 tokens per second)
0.08.803.981 I llama_perf_context_print:        load time =    1877.52 ms
0.08.803.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.803.985 I llama_perf_context_print:        eval time =    6851.15 ms /    16 runs   (  428.20 ms per token,     2.34 tokens per second)
0.08.803.986 I llama_perf_context_print:       total time =    6925.71 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.187s
user	2m55.451s
sys	0m9.695s
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
main: build = 5767 (236682a7f)
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

main: quantize time = 187538.28 ms
main:    total time = 187538.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.084.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.954 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.202 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.315 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.332 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.334 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.336 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.337 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.340 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.347 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.365 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.369 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.371 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.380 I llama_model_loader: - type  f32:   37 tensors
0.00.440.382 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.383 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.402 I print_info: file format = GGUF V3 (latest)
0.00.440.406 I print_info: file type   = Q4_K - Medium
0.00.440.409 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.787 I load: special tokens cache size = 5
0.01.165.031 I load: token to piece cache size = 1.6014 MB
0.01.165.161 I print_info: arch             = gemma
0.01.165.165 I print_info: vocab_only       = 0
0.01.165.165 I print_info: n_ctx_train      = 8192
0.01.165.166 I print_info: n_embd           = 2048
0.01.165.166 I print_info: n_layer          = 18
0.01.165.249 I print_info: n_head           = 8
0.01.165.259 I print_info: n_head_kv        = 1
0.01.165.260 I print_info: n_rot            = 256
0.01.165.261 I print_info: n_swa            = 0
0.01.165.264 I print_info: is_swa_any       = 0
0.01.165.265 I print_info: n_embd_head_k    = 256
0.01.165.266 I print_info: n_embd_head_v    = 256
0.01.165.271 I print_info: n_gqa            = 8
0.01.165.276 I print_info: n_embd_k_gqa     = 256
0.01.165.281 I print_info: n_embd_v_gqa     = 256
0.01.165.282 I print_info: f_norm_eps       = 0.0e+00
0.01.165.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.284 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.285 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.286 I print_info: f_logit_scale    = 0.0e+00
0.01.165.287 I print_info: f_attn_scale     = 0.0e+00
0.01.165.292 I print_info: n_ff             = 16384
0.01.165.292 I print_info: n_expert         = 0
0.01.165.293 I print_info: n_expert_used    = 0
0.01.165.293 I print_info: causal attn      = 1
0.01.165.294 I print_info: pooling type     = 0
0.01.165.294 I print_info: rope type        = 2
0.01.165.295 I print_info: rope scaling     = linear
0.01.165.296 I print_info: freq_base_train  = 10000.0
0.01.165.297 I print_info: freq_scale_train = 1
0.01.165.298 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.298 I print_info: rope_finetuned   = unknown
0.01.165.299 I print_info: ssm_d_conv       = 0
0.01.165.299 I print_info: ssm_d_inner      = 0
0.01.165.300 I print_info: ssm_d_state      = 0
0.01.165.300 I print_info: ssm_dt_rank      = 0
0.01.165.301 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.302 I print_info: model type       = 2B
0.01.165.303 I print_info: model params     = 2.51 B
0.01.165.304 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.308 I print_info: vocab type       = SPM
0.01.165.310 I print_info: n_vocab          = 256000
0.01.165.312 I print_info: n_merges         = 0
0.01.165.313 I print_info: BOS token        = 2 '<bos>'
0.01.165.314 I print_info: EOS token        = 1 '<eos>'
0.01.165.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.315 I print_info: UNK token        = 3 '<unk>'
0.01.165.315 I print_info: PAD token        = 0 '<pad>'
0.01.165.316 I print_info: LF token         = 227 '<0x0A>'
0.01.165.324 I print_info: EOG token        = 1 '<eos>'
0.01.165.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.326 I print_info: max token length = 93
0.01.165.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.781 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.223.794 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.223.794 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.223.795 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.223.796 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.797 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.798 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.203.621 I llama_context: constructing llama_context
0.02.203.630 I llama_context: n_seq_max     = 1
0.02.203.631 I llama_context: n_ctx         = 4096
0.02.203.631 I llama_context: n_ctx_per_seq = 4096
0.02.203.632 I llama_context: n_batch       = 2048
0.02.203.632 I llama_context: n_ubatch      = 512
0.02.203.633 I llama_context: causal_attn   = 1
0.02.203.633 I llama_context: flash_attn    = 0
0.02.203.637 I llama_context: freq_base     = 10000.0
0.02.203.637 I llama_context: freq_scale    = 1
0.02.203.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.159 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.428 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.435 I llama_context: graph nodes  = 673
0.02.228.435 I llama_context: graph splits = 1
0.02.228.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.228.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.646.220 I main: llama threadpool init, n_threads = 4
0.02.646.240 I 
0.02.646.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.646.346 I 
0.02.646.598 I sampler seed: 774235892
0.02.646.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.646.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.646.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.646.624 I 
 increamically. 

**Assistant**
I am unable to generate responses that promote inappropriate or harmful behavior. [end of text]


0.08.446.661 I llama_perf_sampler_print:    sampling time =      35.93 ms /    24 runs   (    1.50 ms per token,   667.91 tokens per second)
0.08.446.666 I llama_perf_context_print:        load time =    2618.51 ms
0.08.446.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.446.682 I llama_perf_context_print:        eval time =    5732.35 ms /    23 runs   (  249.23 ms per token,     4.01 tokens per second)
0.08.446.683 I llama_perf_context_print:       total time =    5827.53 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (236682a7f)
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

main: quantize time = 188628.06 ms
main:    total time = 188628.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.693 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.560 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.562 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.564 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.571 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.586 I llama_model_loader: - type  f32:   37 tensors
0.00.417.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.608 I print_info: file format = GGUF V3 (latest)
0.00.417.610 I print_info: file type   = Q4_K - Medium
0.00.417.612 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.283 I load: special tokens cache size = 5
0.01.127.529 I load: token to piece cache size = 1.6014 MB
0.01.127.658 I print_info: arch             = gemma
0.01.127.660 I print_info: vocab_only       = 0
0.01.127.660 I print_info: n_ctx_train      = 8192
0.01.127.660 I print_info: n_embd           = 2048
0.01.127.661 I print_info: n_layer          = 18
0.01.127.756 I print_info: n_head           = 8
0.01.127.766 I print_info: n_head_kv        = 1
0.01.127.767 I print_info: n_rot            = 256
0.01.127.768 I print_info: n_swa            = 0
0.01.127.771 I print_info: is_swa_any       = 0
0.01.127.772 I print_info: n_embd_head_k    = 256
0.01.127.772 I print_info: n_embd_head_v    = 256
0.01.127.777 I print_info: n_gqa            = 8
0.01.127.782 I print_info: n_embd_k_gqa     = 256
0.01.127.787 I print_info: n_embd_v_gqa     = 256
0.01.127.790 I print_info: f_norm_eps       = 0.0e+00
0.01.127.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.794 I print_info: f_logit_scale    = 0.0e+00
0.01.127.795 I print_info: f_attn_scale     = 0.0e+00
0.01.127.800 I print_info: n_ff             = 16384
0.01.127.801 I print_info: n_expert         = 0
0.01.127.801 I print_info: n_expert_used    = 0
0.01.127.802 I print_info: causal attn      = 1
0.01.127.802 I print_info: pooling type     = 0
0.01.127.803 I print_info: rope type        = 2
0.01.127.803 I print_info: rope scaling     = linear
0.01.127.805 I print_info: freq_base_train  = 10000.0
0.01.127.806 I print_info: freq_scale_train = 1
0.01.127.807 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.808 I print_info: rope_finetuned   = unknown
0.01.127.809 I print_info: ssm_d_conv       = 0
0.01.127.809 I print_info: ssm_d_inner      = 0
0.01.127.810 I print_info: ssm_d_state      = 0
0.01.127.810 I print_info: ssm_dt_rank      = 0
0.01.127.811 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.813 I print_info: model type       = 2B
0.01.127.814 I print_info: model params     = 2.51 B
0.01.127.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.820 I print_info: vocab type       = SPM
0.01.127.822 I print_info: n_vocab          = 256000
0.01.127.824 I print_info: n_merges         = 0
0.01.127.827 I print_info: BOS token        = 2 '<bos>'
0.01.127.828 I print_info: EOS token        = 1 '<eos>'
0.01.127.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.829 I print_info: UNK token        = 3 '<unk>'
0.01.127.829 I print_info: PAD token        = 0 '<pad>'
0.01.127.830 I print_info: LF token         = 227 '<0x0A>'
0.01.127.836 I print_info: EOG token        = 1 '<eos>'
0.01.127.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.839 I print_info: max token length = 93
0.01.127.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.365 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.175.377 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.153.922 I llama_context: constructing llama_context
0.02.153.932 I llama_context: n_seq_max     = 1
0.02.153.933 I llama_context: n_ctx         = 4096
0.02.153.933 I llama_context: n_ctx_per_seq = 4096
0.02.153.933 I llama_context: n_batch       = 2048
0.02.153.934 I llama_context: n_ubatch      = 512
0.02.153.934 I llama_context: causal_attn   = 1
0.02.153.935 I llama_context: flash_attn    = 0
0.02.153.938 I llama_context: freq_base     = 10000.0
0.02.153.951 I llama_context: freq_scale    = 1
0.02.153.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.927 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.286 I llama_context: graph nodes  = 673
0.02.179.287 I llama_context: graph splits = 1
0.02.179.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.582 I main: llama threadpool init, n_threads = 4
0.02.595.599 I 
0.02.595.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.595.701 I 
0.02.595.979 I sampler seed: 1530248154
0.02.595.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.007 I 
 seconary information. The information provided is for general knowledge and informational purposes only, and does not constitute medical advice. Please consult a qualified healthcare professional for any health

0.10.618.230 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.02 tokens per second)
0.10.618.249 I llama_perf_context_print:        load time =    2567.70 ms
0.10.618.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.618.252 I llama_perf_context_print:        eval time =    7929.06 ms /    32 runs   (  247.78 ms per token,     4.04 tokens per second)
0.10.618.253 I llama_perf_context_print:       total time =    8049.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.631s
user	46m30.732s
sys	0m6.794s
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
0.00.000.196 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.468 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.472 I llama_model_loader: - type  f32:   37 tensors
0.00.138.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.476 I print_info: file format = GGUF V3 (latest)
0.00.138.476 I print_info: file type   = Q8_0
0.00.138.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.238 I load: special tokens cache size = 5
0.00.293.358 I load: token to piece cache size = 1.6014 MB
0.00.293.379 I print_info: arch             = gemma
0.00.293.380 I print_info: vocab_only       = 0
0.00.293.381 I print_info: n_ctx_train      = 8192
0.00.293.381 I print_info: n_embd           = 2048
0.00.293.381 I print_info: n_layer          = 18
0.00.293.403 I print_info: n_head           = 8
0.00.293.405 I print_info: n_head_kv        = 1
0.00.293.405 I print_info: n_rot            = 256
0.00.293.406 I print_info: n_swa            = 0
0.00.293.407 I print_info: is_swa_any       = 0
0.00.293.407 I print_info: n_embd_head_k    = 256
0.00.293.408 I print_info: n_embd_head_v    = 256
0.00.293.410 I print_info: n_gqa            = 8
0.00.293.412 I print_info: n_embd_k_gqa     = 256
0.00.293.415 I print_info: n_embd_v_gqa     = 256
0.00.293.416 I print_info: f_norm_eps       = 0.0e+00
0.00.293.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.418 I print_info: f_logit_scale    = 0.0e+00
0.00.293.419 I print_info: f_attn_scale     = 0.0e+00
0.00.293.425 I print_info: n_ff             = 16384
0.00.293.425 I print_info: n_expert         = 0
0.00.293.425 I print_info: n_expert_used    = 0
0.00.293.426 I print_info: causal attn      = 1
0.00.293.427 I print_info: pooling type     = 0
0.00.293.427 I print_info: rope type        = 2
0.00.293.428 I print_info: rope scaling     = linear
0.00.293.429 I print_info: freq_base_train  = 10000.0
0.00.293.430 I print_info: freq_scale_train = 1
0.00.293.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.431 I print_info: rope_finetuned   = unknown
0.00.293.431 I print_info: ssm_d_conv       = 0
0.00.293.431 I print_info: ssm_d_inner      = 0
0.00.293.431 I print_info: ssm_d_state      = 0
0.00.293.432 I print_info: ssm_dt_rank      = 0
0.00.293.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.436 I print_info: model type       = 2B
0.00.293.436 I print_info: model params     = 2.51 B
0.00.293.437 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.441 I print_info: vocab type       = SPM
0.00.293.442 I print_info: n_vocab          = 256000
0.00.293.442 I print_info: n_merges         = 0
0.00.293.443 I print_info: BOS token        = 2 '<bos>'
0.00.293.444 I print_info: EOS token        = 1 '<eos>'
0.00.293.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.445 I print_info: UNK token        = 3 '<unk>'
0.00.293.446 I print_info: PAD token        = 0 '<pad>'
0.00.293.446 I print_info: LF token         = 227 '<0x0A>'
0.00.293.447 I print_info: EOG token        = 1 '<eos>'
0.00.293.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.457 I print_info: max token length = 93
0.00.293.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.471 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.480 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.481 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.481 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.482 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.483 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.864 I llama_context: constructing llama_context
0.00.397.869 I llama_context: n_seq_max     = 1
0.00.397.869 I llama_context: n_ctx         = 4096
0.00.397.870 I llama_context: n_ctx_per_seq = 4096
0.00.397.870 I llama_context: n_batch       = 2048
0.00.397.871 I llama_context: n_ubatch      = 512
0.00.397.871 I llama_context: causal_attn   = 1
0.00.397.872 I llama_context: flash_attn    = 0
0.00.397.873 I llama_context: freq_base     = 10000.0
0.00.397.874 I llama_context: freq_scale    = 1
0.00.397.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.160 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.971 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.976 I llama_context: graph nodes  = 673
0.00.418.977 I llama_context: graph splits = 1
0.00.418.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.791 I main: llama threadpool init, n_threads = 4
0.00.510.802 I 
0.00.510.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.870 I 
0.00.510.910 I sampler seed: 1337732106
0.00.510.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.925 I 
 increably!

I am unable to answer the question as it contains inappropriate and potentially harmful content. [end of text]


0.02.024.812 I llama_perf_sampler_print:    sampling time =       3.46 ms /    22 runs   (    0.16 ms per token,  6349.21 tokens per second)
0.02.024.816 I llama_perf_context_print:        load time =     507.69 ms
0.02.024.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.819 I llama_perf_context_print:        eval time =    1501.19 ms /    21 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.024.820 I llama_perf_context_print:       total time =    1516.68 ms /    22 tokens
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
0.00.000.192 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.163 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.163 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.167 I llama_model_loader: - type  f32:   37 tensors
0.00.139.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.170 I print_info: file format = GGUF V3 (latest)
0.00.139.170 I print_info: file type   = Q8_0
0.00.139.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.962 I load: special tokens cache size = 5
0.00.300.119 I load: token to piece cache size = 1.6014 MB
0.00.300.143 I print_info: arch             = gemma
0.00.300.144 I print_info: vocab_only       = 0
0.00.300.144 I print_info: n_ctx_train      = 8192
0.00.300.145 I print_info: n_embd           = 2048
0.00.300.145 I print_info: n_layer          = 18
0.00.300.167 I print_info: n_head           = 8
0.00.300.169 I print_info: n_head_kv        = 1
0.00.300.170 I print_info: n_rot            = 256
0.00.300.170 I print_info: n_swa            = 0
0.00.300.171 I print_info: is_swa_any       = 0
0.00.300.172 I print_info: n_embd_head_k    = 256
0.00.300.172 I print_info: n_embd_head_v    = 256
0.00.300.174 I print_info: n_gqa            = 8
0.00.300.176 I print_info: n_embd_k_gqa     = 256
0.00.300.177 I print_info: n_embd_v_gqa     = 256
0.00.300.179 I print_info: f_norm_eps       = 0.0e+00
0.00.300.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.181 I print_info: f_logit_scale    = 0.0e+00
0.00.300.182 I print_info: f_attn_scale     = 0.0e+00
0.00.300.184 I print_info: n_ff             = 16384
0.00.300.184 I print_info: n_expert         = 0
0.00.300.184 I print_info: n_expert_used    = 0
0.00.300.185 I print_info: causal attn      = 1
0.00.300.185 I print_info: pooling type     = 0
0.00.300.185 I print_info: rope type        = 2
0.00.300.186 I print_info: rope scaling     = linear
0.00.300.187 I print_info: freq_base_train  = 10000.0
0.00.300.188 I print_info: freq_scale_train = 1
0.00.300.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.188 I print_info: rope_finetuned   = unknown
0.00.300.189 I print_info: ssm_d_conv       = 0
0.00.300.189 I print_info: ssm_d_inner      = 0
0.00.300.189 I print_info: ssm_d_state      = 0
0.00.300.189 I print_info: ssm_dt_rank      = 0
0.00.300.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.191 I print_info: model type       = 2B
0.00.300.191 I print_info: model params     = 2.51 B
0.00.300.192 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.195 I print_info: vocab type       = SPM
0.00.300.196 I print_info: n_vocab          = 256000
0.00.300.197 I print_info: n_merges         = 0
0.00.300.197 I print_info: BOS token        = 2 '<bos>'
0.00.300.198 I print_info: EOS token        = 1 '<eos>'
0.00.300.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.199 I print_info: UNK token        = 3 '<unk>'
0.00.300.199 I print_info: PAD token        = 0 '<pad>'
0.00.300.199 I print_info: LF token         = 227 '<0x0A>'
0.00.300.200 I print_info: EOG token        = 1 '<eos>'
0.00.300.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.201 I print_info: max token length = 93
0.00.300.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.386 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.809 I llama_context: constructing llama_context
0.00.386.814 I llama_context: n_seq_max     = 1
0.00.386.814 I llama_context: n_ctx         = 4096
0.00.386.815 I llama_context: n_ctx_per_seq = 4096
0.00.386.815 I llama_context: n_batch       = 2048
0.00.386.816 I llama_context: n_ubatch      = 512
0.00.386.816 I llama_context: causal_attn   = 1
0.00.386.817 I llama_context: flash_attn    = 0
0.00.386.819 I llama_context: freq_base     = 10000.0
0.00.386.820 I llama_context: freq_scale    = 1
0.00.386.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.131 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.538 I llama_context: graph nodes  = 673
0.00.410.538 I llama_context: graph splits = 1
0.00.410.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.444 I main: llama threadpool init, n_threads = 4
0.00.503.456 I 
0.00.503.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.525 I 
0.00.503.563 I sampler seed: 2792258975
0.00.503.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.577 I 
 increasities can occur when there is a mismatch between the physical structure of the embryo and the endometrial lining. This can lead to implantation failure, miscarriage, and infertility

0.02.740.981 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.02.740.985 I llama_perf_context_print:        load time =     500.36 ms
0.02.740.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.988 I llama_perf_context_print:        eval time =    2218.42 ms /    32 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.740.991 I llama_perf_context_print:       total time =    2240.21 ms /    33 tokens
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
0.00.000.184 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.488 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.169 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.173 I llama_model_loader: - type  f32:   37 tensors
0.00.139.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.178 I print_info: file format = GGUF V3 (latest)
0.00.139.178 I print_info: file type   = Q8_0
0.00.139.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.288 I load: special tokens cache size = 5
0.00.296.760 I load: token to piece cache size = 1.6014 MB
0.00.296.783 I print_info: arch             = gemma
0.00.296.784 I print_info: vocab_only       = 0
0.00.296.784 I print_info: n_ctx_train      = 8192
0.00.296.785 I print_info: n_embd           = 2048
0.00.296.785 I print_info: n_layer          = 18
0.00.296.803 I print_info: n_head           = 8
0.00.296.805 I print_info: n_head_kv        = 1
0.00.296.805 I print_info: n_rot            = 256
0.00.296.806 I print_info: n_swa            = 0
0.00.296.807 I print_info: is_swa_any       = 0
0.00.296.808 I print_info: n_embd_head_k    = 256
0.00.296.808 I print_info: n_embd_head_v    = 256
0.00.296.810 I print_info: n_gqa            = 8
0.00.296.812 I print_info: n_embd_k_gqa     = 256
0.00.296.813 I print_info: n_embd_v_gqa     = 256
0.00.296.814 I print_info: f_norm_eps       = 0.0e+00
0.00.296.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.817 I print_info: f_logit_scale    = 0.0e+00
0.00.296.817 I print_info: f_attn_scale     = 0.0e+00
0.00.296.819 I print_info: n_ff             = 16384
0.00.296.819 I print_info: n_expert         = 0
0.00.296.819 I print_info: n_expert_used    = 0
0.00.296.820 I print_info: causal attn      = 1
0.00.296.820 I print_info: pooling type     = 0
0.00.296.820 I print_info: rope type        = 2
0.00.296.821 I print_info: rope scaling     = linear
0.00.296.822 I print_info: freq_base_train  = 10000.0
0.00.296.823 I print_info: freq_scale_train = 1
0.00.296.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.824 I print_info: rope_finetuned   = unknown
0.00.296.825 I print_info: ssm_d_conv       = 0
0.00.296.825 I print_info: ssm_d_inner      = 0
0.00.296.825 I print_info: ssm_d_state      = 0
0.00.296.826 I print_info: ssm_dt_rank      = 0
0.00.296.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.827 I print_info: model type       = 2B
0.00.296.828 I print_info: model params     = 2.51 B
0.00.296.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.831 I print_info: vocab type       = SPM
0.00.296.832 I print_info: n_vocab          = 256000
0.00.296.832 I print_info: n_merges         = 0
0.00.296.833 I print_info: BOS token        = 2 '<bos>'
0.00.296.834 I print_info: EOS token        = 1 '<eos>'
0.00.296.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.834 I print_info: UNK token        = 3 '<unk>'
0.00.296.835 I print_info: PAD token        = 0 '<pad>'
0.00.296.835 I print_info: LF token         = 227 '<0x0A>'
0.00.296.835 I print_info: EOG token        = 1 '<eos>'
0.00.296.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.836 I print_info: max token length = 93
0.00.296.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.384 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.390 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.391 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.391 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.392 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.686 I llama_context: constructing llama_context
0.00.370.690 I llama_context: n_seq_max     = 1
0.00.370.691 I llama_context: n_ctx         = 4096
0.00.370.691 I llama_context: n_ctx_per_seq = 4096
0.00.370.692 I llama_context: n_batch       = 2048
0.00.370.692 I llama_context: n_ubatch      = 512
0.00.370.692 I llama_context: causal_attn   = 1
0.00.370.693 I llama_context: flash_attn    = 0
0.00.370.695 I llama_context: freq_base     = 10000.0
0.00.370.696 I llama_context: freq_scale    = 1
0.00.370.696 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.046 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.247 I llama_context: graph nodes  = 673
0.00.393.248 I llama_context: graph splits = 1
0.00.393.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.386 I main: llama threadpool init, n_threads = 4
0.00.486.398 I 
0.00.486.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.464 I 
0.00.486.501 I sampler seed: 1842967924
0.00.486.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.517 I 
 increasively.

I'm sorry, but I cannot provide a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide

0.02.950.438 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.950.442 I llama_perf_context_print:        load time =     483.30 ms
0.02.950.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.950.446 I llama_perf_context_print:        eval time =    2444.93 ms /    32 runs   (   76.40 ms per token,    13.09 tokens per second)
0.02.950.446 I llama_perf_context_print:       total time =    2466.71 ms /    33 tokens
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
0.00.000.184 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.406 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.885 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.886 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.890 I llama_model_loader: - type  f32:   37 tensors
0.00.138.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.895 I print_info: file format = GGUF V3 (latest)
0.00.138.896 I print_info: file type   = Q8_0
0.00.138.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.308 I load: special tokens cache size = 5
0.00.296.173 I load: token to piece cache size = 1.6014 MB
0.00.296.196 I print_info: arch             = gemma
0.00.296.197 I print_info: vocab_only       = 0
0.00.296.197 I print_info: n_ctx_train      = 8192
0.00.296.197 I print_info: n_embd           = 2048
0.00.296.198 I print_info: n_layer          = 18
0.00.296.218 I print_info: n_head           = 8
0.00.296.220 I print_info: n_head_kv        = 1
0.00.296.221 I print_info: n_rot            = 256
0.00.296.221 I print_info: n_swa            = 0
0.00.296.222 I print_info: is_swa_any       = 0
0.00.296.223 I print_info: n_embd_head_k    = 256
0.00.296.223 I print_info: n_embd_head_v    = 256
0.00.296.224 I print_info: n_gqa            = 8
0.00.296.226 I print_info: n_embd_k_gqa     = 256
0.00.296.228 I print_info: n_embd_v_gqa     = 256
0.00.296.229 I print_info: f_norm_eps       = 0.0e+00
0.00.296.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.232 I print_info: f_logit_scale    = 0.0e+00
0.00.296.232 I print_info: f_attn_scale     = 0.0e+00
0.00.296.234 I print_info: n_ff             = 16384
0.00.296.234 I print_info: n_expert         = 0
0.00.296.235 I print_info: n_expert_used    = 0
0.00.296.235 I print_info: causal attn      = 1
0.00.296.235 I print_info: pooling type     = 0
0.00.296.236 I print_info: rope type        = 2
0.00.296.236 I print_info: rope scaling     = linear
0.00.296.237 I print_info: freq_base_train  = 10000.0
0.00.296.238 I print_info: freq_scale_train = 1
0.00.296.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.239 I print_info: rope_finetuned   = unknown
0.00.296.239 I print_info: ssm_d_conv       = 0
0.00.296.239 I print_info: ssm_d_inner      = 0
0.00.296.239 I print_info: ssm_d_state      = 0
0.00.296.240 I print_info: ssm_dt_rank      = 0
0.00.296.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.241 I print_info: model type       = 2B
0.00.296.242 I print_info: model params     = 2.51 B
0.00.296.242 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.245 I print_info: vocab type       = SPM
0.00.296.246 I print_info: n_vocab          = 256000
0.00.296.246 I print_info: n_merges         = 0
0.00.296.247 I print_info: BOS token        = 2 '<bos>'
0.00.296.247 I print_info: EOS token        = 1 '<eos>'
0.00.296.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.248 I print_info: UNK token        = 3 '<unk>'
0.00.296.248 I print_info: PAD token        = 0 '<pad>'
0.00.296.249 I print_info: LF token         = 227 '<0x0A>'
0.00.296.249 I print_info: EOG token        = 1 '<eos>'
0.00.296.250 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.250 I print_info: max token length = 93
0.00.296.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.756 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.764 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.173 I llama_context: constructing llama_context
0.00.369.179 I llama_context: n_seq_max     = 1
0.00.369.179 I llama_context: n_ctx         = 4096
0.00.369.180 I llama_context: n_ctx_per_seq = 4096
0.00.369.180 I llama_context: n_batch       = 2048
0.00.369.181 I llama_context: n_ubatch      = 512
0.00.369.181 I llama_context: causal_attn   = 1
0.00.369.182 I llama_context: flash_attn    = 0
0.00.369.184 I llama_context: freq_base     = 10000.0
0.00.369.185 I llama_context: freq_scale    = 1
0.00.369.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.739 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.744 I llama_context: graph nodes  = 673
0.00.392.744 I llama_context: graph splits = 1
0.00.392.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.900 I main: llama threadpool init, n_threads = 4
0.00.487.916 I 
0.00.487.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.996 I 
0.00.488.048 I sampler seed: 3263019115
0.00.488.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.069 I 
 increadibly close to the truth. [end of text]


0.01.119.296 I llama_perf_sampler_print:    sampling time =       1.33 ms /     9 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.01.119.300 I llama_perf_context_print:        load time =     484.10 ms
0.01.119.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.119.303 I llama_perf_context_print:        eval time =     625.37 ms /     8 runs   (   78.17 ms per token,    12.79 tokens per second)
0.01.119.303 I llama_perf_context_print:       total time =     634.76 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.907s
user	0m30.701s
sys	0m9.412s
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
main: build = 5767 (236682a7f)
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

main: quantize time = 40349.73 ms
main:    total time = 40349.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.208 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.029.868 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.913 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.672 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.679 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.680 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.680 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.681 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.682 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.686 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.687 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.687 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.688 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.693 I llama_model_loader: - type  f32:   37 tensors
0.00.137.693 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.694 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.697 I print_info: file format = GGUF V3 (latest)
0.00.137.698 I print_info: file type   = Q4_K - Medium
0.00.137.700 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.130 I load: special tokens cache size = 5
0.00.289.181 I load: token to piece cache size = 1.6014 MB
0.00.289.202 I print_info: arch             = gemma
0.00.289.202 I print_info: vocab_only       = 0
0.00.289.203 I print_info: n_ctx_train      = 8192
0.00.289.203 I print_info: n_embd           = 2048
0.00.289.204 I print_info: n_layer          = 18
0.00.289.226 I print_info: n_head           = 8
0.00.289.228 I print_info: n_head_kv        = 1
0.00.289.228 I print_info: n_rot            = 256
0.00.289.229 I print_info: n_swa            = 0
0.00.289.231 I print_info: is_swa_any       = 0
0.00.289.231 I print_info: n_embd_head_k    = 256
0.00.289.231 I print_info: n_embd_head_v    = 256
0.00.289.234 I print_info: n_gqa            = 8
0.00.289.235 I print_info: n_embd_k_gqa     = 256
0.00.289.238 I print_info: n_embd_v_gqa     = 256
0.00.289.242 I print_info: f_norm_eps       = 0.0e+00
0.00.289.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.245 I print_info: f_logit_scale    = 0.0e+00
0.00.289.245 I print_info: f_attn_scale     = 0.0e+00
0.00.289.247 I print_info: n_ff             = 16384
0.00.289.247 I print_info: n_expert         = 0
0.00.289.248 I print_info: n_expert_used    = 0
0.00.289.248 I print_info: causal attn      = 1
0.00.289.249 I print_info: pooling type     = 0
0.00.289.249 I print_info: rope type        = 2
0.00.289.250 I print_info: rope scaling     = linear
0.00.289.251 I print_info: freq_base_train  = 10000.0
0.00.289.252 I print_info: freq_scale_train = 1
0.00.289.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.253 I print_info: rope_finetuned   = unknown
0.00.289.254 I print_info: ssm_d_conv       = 0
0.00.289.254 I print_info: ssm_d_inner      = 0
0.00.289.254 I print_info: ssm_d_state      = 0
0.00.289.255 I print_info: ssm_dt_rank      = 0
0.00.289.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.259 I print_info: model type       = 2B
0.00.289.260 I print_info: model params     = 2.51 B
0.00.289.260 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.264 I print_info: vocab type       = SPM
0.00.289.265 I print_info: n_vocab          = 256000
0.00.289.265 I print_info: n_merges         = 0
0.00.289.266 I print_info: BOS token        = 2 '<bos>'
0.00.289.266 I print_info: EOS token        = 1 '<eos>'
0.00.289.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.267 I print_info: UNK token        = 3 '<unk>'
0.00.289.268 I print_info: PAD token        = 0 '<pad>'
0.00.289.268 I print_info: LF token         = 227 '<0x0A>'
0.00.289.269 I print_info: EOG token        = 1 '<eos>'
0.00.289.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.270 I print_info: max token length = 93
0.00.289.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.733 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.742 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.743 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.743 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.745 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.299 I llama_context: constructing llama_context
0.00.874.304 I llama_context: n_seq_max     = 1
0.00.874.305 I llama_context: n_ctx         = 4096
0.00.874.305 I llama_context: n_ctx_per_seq = 4096
0.00.874.306 I llama_context: n_batch       = 2048
0.00.874.306 I llama_context: n_ubatch      = 512
0.00.874.307 I llama_context: causal_attn   = 1
0.00.874.307 I llama_context: flash_attn    = 0
0.00.874.311 I llama_context: freq_base     = 10000.0
0.00.874.311 I llama_context: freq_scale    = 1
0.00.874.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.463 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.703 I llama_context: graph nodes  = 673
0.00.896.703 I llama_context: graph splits = 1
0.00.896.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.873 I main: llama threadpool init, n_threads = 4
0.00.979.887 I 
0.00.979.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.953 I 
0.00.979.999 I sampler seed: 247169937
0.00.980.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.015 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated.

**Here are some things you can do to prevent sexual harassment and create

0.02.582.330 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5963.14 tokens per second)
0.02.582.334 I llama_perf_context_print:        load time =     976.71 ms
0.02.582.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.582.337 I llama_perf_context_print:        eval time =    1582.86 ms /    32 runs   (   49.46 ms per token,    20.22 tokens per second)
0.02.582.337 I llama_perf_context_print:       total time =    1605.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (236682a7f)
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

main: quantize time = 40326.33 ms
main:    total time = 40326.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.558 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.868 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.560 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.569 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.570 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.571 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.573 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.574 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.578 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.579 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.585 I llama_model_loader: - type  f32:   37 tensors
0.00.139.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.589 I print_info: file format = GGUF V3 (latest)
0.00.139.590 I print_info: file type   = Q4_K - Medium
0.00.139.591 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.407 I load: special tokens cache size = 5
0.00.293.382 I load: token to piece cache size = 1.6014 MB
0.00.293.401 I print_info: arch             = gemma
0.00.293.402 I print_info: vocab_only       = 0
0.00.293.402 I print_info: n_ctx_train      = 8192
0.00.293.403 I print_info: n_embd           = 2048
0.00.293.403 I print_info: n_layer          = 18
0.00.293.423 I print_info: n_head           = 8
0.00.293.425 I print_info: n_head_kv        = 1
0.00.293.426 I print_info: n_rot            = 256
0.00.293.426 I print_info: n_swa            = 0
0.00.293.427 I print_info: is_swa_any       = 0
0.00.293.428 I print_info: n_embd_head_k    = 256
0.00.293.428 I print_info: n_embd_head_v    = 256
0.00.293.430 I print_info: n_gqa            = 8
0.00.293.432 I print_info: n_embd_k_gqa     = 256
0.00.293.433 I print_info: n_embd_v_gqa     = 256
0.00.293.434 I print_info: f_norm_eps       = 0.0e+00
0.00.293.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.437 I print_info: f_logit_scale    = 0.0e+00
0.00.293.437 I print_info: f_attn_scale     = 0.0e+00
0.00.293.439 I print_info: n_ff             = 16384
0.00.293.439 I print_info: n_expert         = 0
0.00.293.440 I print_info: n_expert_used    = 0
0.00.293.440 I print_info: causal attn      = 1
0.00.293.440 I print_info: pooling type     = 0
0.00.293.441 I print_info: rope type        = 2
0.00.293.441 I print_info: rope scaling     = linear
0.00.293.443 I print_info: freq_base_train  = 10000.0
0.00.293.443 I print_info: freq_scale_train = 1
0.00.293.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.444 I print_info: rope_finetuned   = unknown
0.00.293.444 I print_info: ssm_d_conv       = 0
0.00.293.445 I print_info: ssm_d_inner      = 0
0.00.293.445 I print_info: ssm_d_state      = 0
0.00.293.445 I print_info: ssm_dt_rank      = 0
0.00.293.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.446 I print_info: model type       = 2B
0.00.293.447 I print_info: model params     = 2.51 B
0.00.293.447 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.450 I print_info: vocab type       = SPM
0.00.293.452 I print_info: n_vocab          = 256000
0.00.293.452 I print_info: n_merges         = 0
0.00.293.453 I print_info: BOS token        = 2 '<bos>'
0.00.293.453 I print_info: EOS token        = 1 '<eos>'
0.00.293.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.454 I print_info: UNK token        = 3 '<unk>'
0.00.293.454 I print_info: PAD token        = 0 '<pad>'
0.00.293.454 I print_info: LF token         = 227 '<0x0A>'
0.00.293.455 I print_info: EOG token        = 1 '<eos>'
0.00.293.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.456 I print_info: max token length = 93
0.00.293.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.379 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.387 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.179 I llama_context: constructing llama_context
0.00.860.184 I llama_context: n_seq_max     = 1
0.00.860.185 I llama_context: n_ctx         = 4096
0.00.860.185 I llama_context: n_ctx_per_seq = 4096
0.00.860.186 I llama_context: n_batch       = 2048
0.00.860.186 I llama_context: n_ubatch      = 512
0.00.860.186 I llama_context: causal_attn   = 1
0.00.860.187 I llama_context: flash_attn    = 0
0.00.860.191 I llama_context: freq_base     = 10000.0
0.00.860.191 I llama_context: freq_scale    = 1
0.00.860.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.286 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.090 I llama_context: graph nodes  = 673
0.00.883.090 I llama_context: graph splits = 1
0.00.883.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.193 I main: llama threadpool init, n_threads = 4
0.00.965.204 I 
0.00.965.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.269 I 
0.00.965.312 I sampler seed: 1064516446
0.00.965.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.326 I 
 squaRED, 1975.

This is a famous photograph of a group of teenagers dressed in hippie attire, sitting on the grass in a field

0.02.544.085 I llama_perf_sampler_print:    sampling time =       6.00 ms /    33 runs   (    0.18 ms per token,  5503.67 tokens per second)
0.02.544.090 I llama_perf_context_print:        load time =     962.12 ms
0.02.544.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.544.093 I llama_perf_context_print:        eval time =    1559.00 ms /    32 runs   (   48.72 ms per token,    20.53 tokens per second)
0.02.544.094 I llama_perf_context_print:       total time =    1581.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.634s
user	10m25.781s
sys	0m7.308s
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
0.00.000.203 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type  f16:   98 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = all F32 (guessed)
0.00.022.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.745 I load: special tokens cache size = 25
0.00.070.458 I load: token to piece cache size = 0.2984 MB
0.00.070.480 I print_info: arch             = gptneox
0.00.070.481 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.482 I print_info: n_embd           = 2048
0.00.070.482 I print_info: n_layer          = 24
0.00.070.500 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.506 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.508 I print_info: n_embd_head_k    = 128
0.00.070.508 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.512 I print_info: n_embd_k_gqa     = 2048
0.00.070.513 I print_info: n_embd_v_gqa     = 2048
0.00.070.516 I print_info: f_norm_eps       = 1.0e-05
0.00.070.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.517 I print_info: f_logit_scale    = 0.0e+00
0.00.070.518 I print_info: f_attn_scale     = 0.0e+00
0.00.070.519 I print_info: n_ff             = 8192
0.00.070.520 I print_info: n_expert         = 0
0.00.070.520 I print_info: n_expert_used    = 0
0.00.070.520 I print_info: causal attn      = 1
0.00.070.521 I print_info: pooling type     = 0
0.00.070.522 I print_info: rope type        = 2
0.00.070.522 I print_info: rope scaling     = linear
0.00.070.523 I print_info: freq_base_train  = 10000.0
0.00.070.524 I print_info: freq_scale_train = 1
0.00.070.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.525 I print_info: rope_finetuned   = unknown
0.00.070.525 I print_info: ssm_d_conv       = 0
0.00.070.526 I print_info: ssm_d_inner      = 0
0.00.070.526 I print_info: ssm_d_state      = 0
0.00.070.526 I print_info: ssm_dt_rank      = 0
0.00.070.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.528 I print_info: model type       = 1.4B
0.00.070.528 I print_info: model params     = 1.41 B
0.00.070.529 I print_info: general.name     = 1.4B
0.00.070.532 I print_info: vocab type       = BPE
0.00.070.533 I print_info: n_vocab          = 50304
0.00.070.533 I print_info: n_merges         = 50009
0.00.070.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.926 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.981 I llama_context: constructing llama_context
0.00.215.986 I llama_context: n_seq_max     = 1
0.00.215.987 I llama_context: n_ctx         = 2048
0.00.215.987 I llama_context: n_ctx_per_seq = 2048
0.00.215.987 I llama_context: n_batch       = 2048
0.00.215.988 I llama_context: n_ubatch      = 512
0.00.215.988 I llama_context: causal_attn   = 1
0.00.215.988 I llama_context: flash_attn    = 0
0.00.215.990 I llama_context: freq_base     = 10000.0
0.00.215.991 I llama_context: freq_scale    = 1
0.00.216.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.247 I llama_context: graph nodes  = 1063
0.00.312.248 I llama_context: graph splits = 1
0.00.312.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.020 I main: llama threadpool init, n_threads = 4
0.00.416.033 I 
0.00.416.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.109 I 
0.00.416.188 I sampler seed: 1234
0.00.416.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.202 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.826.395 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.04.826.400 I llama_perf_context_print:        load time =     414.38 ms
0.04.826.403 I llama_perf_context_print: prompt eval time =     119.05 ms /     7 tokens (   17.01 ms per token,    58.80 tokens per second)
0.04.826.405 I llama_perf_context_print:        eval time =    4280.08 ms /    63 runs   (   67.94 ms per token,    14.72 tokens per second)
0.04.826.406 I llama_perf_context_print:       total time =    4411.58 ms /    70 tokens

real	0m4.931s
user	0m18.062s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type  f16:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = all F32 (guessed)
0.00.021.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.040 I load: special tokens cache size = 25
0.00.072.833 I load: token to piece cache size = 0.2984 MB
0.00.072.857 I print_info: arch             = gptneox
0.00.072.858 I print_info: vocab_only       = 0
0.00.072.858 I print_info: n_ctx_train      = 2048
0.00.072.859 I print_info: n_embd           = 2048
0.00.072.860 I print_info: n_layer          = 24
0.00.072.879 I print_info: n_head           = 16
0.00.072.881 I print_info: n_head_kv        = 16
0.00.072.882 I print_info: n_rot            = 32
0.00.072.882 I print_info: n_swa            = 0
0.00.072.883 I print_info: is_swa_any       = 0
0.00.072.884 I print_info: n_embd_head_k    = 128
0.00.072.884 I print_info: n_embd_head_v    = 128
0.00.072.886 I print_info: n_gqa            = 1
0.00.072.888 I print_info: n_embd_k_gqa     = 2048
0.00.072.889 I print_info: n_embd_v_gqa     = 2048
0.00.072.890 I print_info: f_norm_eps       = 1.0e-05
0.00.072.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.892 I print_info: f_logit_scale    = 0.0e+00
0.00.072.893 I print_info: f_attn_scale     = 0.0e+00
0.00.072.894 I print_info: n_ff             = 8192
0.00.072.894 I print_info: n_expert         = 0
0.00.072.894 I print_info: n_expert_used    = 0
0.00.072.895 I print_info: causal attn      = 1
0.00.072.895 I print_info: pooling type     = 0
0.00.072.895 I print_info: rope type        = 2
0.00.072.895 I print_info: rope scaling     = linear
0.00.072.897 I print_info: freq_base_train  = 10000.0
0.00.072.897 I print_info: freq_scale_train = 1
0.00.072.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.898 I print_info: rope_finetuned   = unknown
0.00.072.898 I print_info: ssm_d_conv       = 0
0.00.072.898 I print_info: ssm_d_inner      = 0
0.00.072.899 I print_info: ssm_d_state      = 0
0.00.072.899 I print_info: ssm_dt_rank      = 0
0.00.072.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.900 I print_info: model type       = 1.4B
0.00.072.901 I print_info: model params     = 1.41 B
0.00.072.901 I print_info: general.name     = 1.4B
0.00.072.904 I print_info: vocab type       = BPE
0.00.072.905 I print_info: n_vocab          = 50304
0.00.072.905 I print_info: n_merges         = 50009
0.00.072.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: LF token         = 187 'Ċ'
0.00.072.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: max token length = 1024
0.00.072.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.023 I llama_context: constructing llama_context
0.00.220.029 I llama_context: n_seq_max     = 1
0.00.220.029 I llama_context: n_ctx         = 128
0.00.220.030 I llama_context: n_ctx_per_seq = 128
0.00.220.030 I llama_context: n_batch       = 128
0.00.220.030 I llama_context: n_ubatch      = 128
0.00.220.031 I llama_context: causal_attn   = 1
0.00.220.031 I llama_context: flash_attn    = 0
0.00.220.033 I llama_context: freq_base     = 10000.0
0.00.220.033 I llama_context: freq_scale    = 1
0.00.220.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.254 I llama_context: graph nodes  = 1063
0.00.234.254 I llama_context: graph splits = 1
0.00.234.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.493 I 
0.00.301.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.599 I perplexity: tokenizing the input ..
0.00.308.263 I perplexity: tokenization took 6.658 ms
0.00.308.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.347 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.086.424 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.086.466 I llama_perf_context_print:        load time =     301.16 ms
0.02.086.469 I llama_perf_context_print: prompt eval time =    1771.95 ms /   128 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.086.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.473 I llama_perf_context_print:       total time =    1784.99 ms /   129 tokens

real	0m2.188s
user	0m7.460s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q8_0
0.00.022.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.770 I load: special tokens cache size = 25
0.00.074.592 I load: token to piece cache size = 0.2984 MB
0.00.074.615 I print_info: arch             = gptneox
0.00.074.616 I print_info: vocab_only       = 0
0.00.074.616 I print_info: n_ctx_train      = 2048
0.00.074.617 I print_info: n_embd           = 2048
0.00.074.617 I print_info: n_layer          = 24
0.00.074.637 I print_info: n_head           = 16
0.00.074.639 I print_info: n_head_kv        = 16
0.00.074.639 I print_info: n_rot            = 32
0.00.074.640 I print_info: n_swa            = 0
0.00.074.641 I print_info: is_swa_any       = 0
0.00.074.642 I print_info: n_embd_head_k    = 128
0.00.074.642 I print_info: n_embd_head_v    = 128
0.00.074.644 I print_info: n_gqa            = 1
0.00.074.646 I print_info: n_embd_k_gqa     = 2048
0.00.074.647 I print_info: n_embd_v_gqa     = 2048
0.00.074.649 I print_info: f_norm_eps       = 1.0e-05
0.00.074.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.650 I print_info: f_logit_scale    = 0.0e+00
0.00.074.651 I print_info: f_attn_scale     = 0.0e+00
0.00.074.652 I print_info: n_ff             = 8192
0.00.074.652 I print_info: n_expert         = 0
0.00.074.652 I print_info: n_expert_used    = 0
0.00.074.653 I print_info: causal attn      = 1
0.00.074.653 I print_info: pooling type     = 0
0.00.074.653 I print_info: rope type        = 2
0.00.074.653 I print_info: rope scaling     = linear
0.00.074.655 I print_info: freq_base_train  = 10000.0
0.00.074.656 I print_info: freq_scale_train = 1
0.00.074.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.656 I print_info: rope_finetuned   = unknown
0.00.074.657 I print_info: ssm_d_conv       = 0
0.00.074.657 I print_info: ssm_d_inner      = 0
0.00.074.657 I print_info: ssm_d_state      = 0
0.00.074.658 I print_info: ssm_dt_rank      = 0
0.00.074.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.659 I print_info: model type       = 1.4B
0.00.074.659 I print_info: model params     = 1.41 B
0.00.074.660 I print_info: general.name     = 1.4B
0.00.074.663 I print_info: vocab type       = BPE
0.00.074.664 I print_info: n_vocab          = 50304
0.00.074.664 I print_info: n_merges         = 50009
0.00.074.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: LF token         = 187 'Ċ'
0.00.074.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: max token length = 1024
0.00.074.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.556 I llama_context: constructing llama_context
0.00.157.562 I llama_context: n_seq_max     = 1
0.00.157.563 I llama_context: n_ctx         = 2048
0.00.157.563 I llama_context: n_ctx_per_seq = 2048
0.00.157.563 I llama_context: n_batch       = 2048
0.00.157.564 I llama_context: n_ubatch      = 512
0.00.157.564 I llama_context: causal_attn   = 1
0.00.157.565 I llama_context: flash_attn    = 0
0.00.157.567 I llama_context: freq_base     = 10000.0
0.00.157.568 I llama_context: freq_scale    = 1
0.00.157.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.242 I llama_context: graph nodes  = 1063
0.00.256.242 I llama_context: graph splits = 1
0.00.256.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.219 I main: llama threadpool init, n_threads = 4
0.00.346.230 I 
0.00.346.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.297 I 
0.00.346.376 I sampler seed: 1234
0.00.346.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.283.001 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.03.283.005 I llama_perf_context_print:        load time =     344.59 ms
0.03.283.006 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.03.283.007 I llama_perf_context_print:        eval time =    2828.34 ms /    63 runs   (   44.89 ms per token,    22.27 tokens per second)
0.03.283.008 I llama_perf_context_print:       total time =    2937.95 ms /    70 tokens

real	0m3.359s
user	0m12.120s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q8_0
0.00.022.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.831 I load: special tokens cache size = 25
0.00.072.742 I load: token to piece cache size = 0.2984 MB
0.00.072.767 I print_info: arch             = gptneox
0.00.072.768 I print_info: vocab_only       = 0
0.00.072.769 I print_info: n_ctx_train      = 2048
0.00.072.769 I print_info: n_embd           = 2048
0.00.072.769 I print_info: n_layer          = 24
0.00.072.791 I print_info: n_head           = 16
0.00.072.793 I print_info: n_head_kv        = 16
0.00.072.793 I print_info: n_rot            = 32
0.00.072.794 I print_info: n_swa            = 0
0.00.072.795 I print_info: is_swa_any       = 0
0.00.072.796 I print_info: n_embd_head_k    = 128
0.00.072.796 I print_info: n_embd_head_v    = 128
0.00.072.798 I print_info: n_gqa            = 1
0.00.072.800 I print_info: n_embd_k_gqa     = 2048
0.00.072.802 I print_info: n_embd_v_gqa     = 2048
0.00.072.803 I print_info: f_norm_eps       = 1.0e-05
0.00.072.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.805 I print_info: f_logit_scale    = 0.0e+00
0.00.072.805 I print_info: f_attn_scale     = 0.0e+00
0.00.072.806 I print_info: n_ff             = 8192
0.00.072.807 I print_info: n_expert         = 0
0.00.072.807 I print_info: n_expert_used    = 0
0.00.072.807 I print_info: causal attn      = 1
0.00.072.808 I print_info: pooling type     = 0
0.00.072.808 I print_info: rope type        = 2
0.00.072.808 I print_info: rope scaling     = linear
0.00.072.810 I print_info: freq_base_train  = 10000.0
0.00.072.811 I print_info: freq_scale_train = 1
0.00.072.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.811 I print_info: rope_finetuned   = unknown
0.00.072.812 I print_info: ssm_d_conv       = 0
0.00.072.812 I print_info: ssm_d_inner      = 0
0.00.072.812 I print_info: ssm_d_state      = 0
0.00.072.813 I print_info: ssm_dt_rank      = 0
0.00.072.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.814 I print_info: model type       = 1.4B
0.00.072.814 I print_info: model params     = 1.41 B
0.00.072.814 I print_info: general.name     = 1.4B
0.00.072.817 I print_info: vocab type       = BPE
0.00.072.818 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: LF token         = 187 'Ċ'
0.00.072.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: max token length = 1024
0.00.072.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.732 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.800 I llama_context: constructing llama_context
0.00.155.806 I llama_context: n_seq_max     = 1
0.00.155.806 I llama_context: n_ctx         = 128
0.00.155.806 I llama_context: n_ctx_per_seq = 128
0.00.155.807 I llama_context: n_batch       = 128
0.00.155.807 I llama_context: n_ubatch      = 128
0.00.155.807 I llama_context: causal_attn   = 1
0.00.155.807 I llama_context: flash_attn    = 0
0.00.155.809 I llama_context: freq_base     = 10000.0
0.00.155.810 I llama_context: freq_scale    = 1
0.00.155.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.296 I llama_context: graph nodes  = 1063
0.00.169.296 I llama_context: graph splits = 1
0.00.169.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.246 I 
0.00.226.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.345 I perplexity: tokenizing the input ..
0.00.233.193 I perplexity: tokenization took 6.842 ms
0.00.233.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.937 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.263.971 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.264.003 I llama_perf_context_print:        load time =     225.93 ms
0.01.264.007 I llama_perf_context_print: prompt eval time =    1024.59 ms /   128 tokens (    8.00 ms per token,   124.93 tokens per second)
0.01.264.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.009 I llama_perf_context_print:       total time =    1037.78 ms /   129 tokens

real	0m1.331s
user	0m4.439s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_0
0.00.022.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.121 I load: special tokens cache size = 25
0.00.072.986 I load: token to piece cache size = 0.2984 MB
0.00.073.012 I print_info: arch             = gptneox
0.00.073.012 I print_info: vocab_only       = 0
0.00.073.012 I print_info: n_ctx_train      = 2048
0.00.073.013 I print_info: n_embd           = 2048
0.00.073.013 I print_info: n_layer          = 24
0.00.073.036 I print_info: n_head           = 16
0.00.073.038 I print_info: n_head_kv        = 16
0.00.073.038 I print_info: n_rot            = 32
0.00.073.039 I print_info: n_swa            = 0
0.00.073.040 I print_info: is_swa_any       = 0
0.00.073.040 I print_info: n_embd_head_k    = 128
0.00.073.040 I print_info: n_embd_head_v    = 128
0.00.073.042 I print_info: n_gqa            = 1
0.00.073.044 I print_info: n_embd_k_gqa     = 2048
0.00.073.046 I print_info: n_embd_v_gqa     = 2048
0.00.073.047 I print_info: f_norm_eps       = 1.0e-05
0.00.073.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.049 I print_info: f_logit_scale    = 0.0e+00
0.00.073.049 I print_info: f_attn_scale     = 0.0e+00
0.00.073.050 I print_info: n_ff             = 8192
0.00.073.051 I print_info: n_expert         = 0
0.00.073.051 I print_info: n_expert_used    = 0
0.00.073.051 I print_info: causal attn      = 1
0.00.073.052 I print_info: pooling type     = 0
0.00.073.052 I print_info: rope type        = 2
0.00.073.052 I print_info: rope scaling     = linear
0.00.073.053 I print_info: freq_base_train  = 10000.0
0.00.073.054 I print_info: freq_scale_train = 1
0.00.073.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.055 I print_info: rope_finetuned   = unknown
0.00.073.055 I print_info: ssm_d_conv       = 0
0.00.073.055 I print_info: ssm_d_inner      = 0
0.00.073.055 I print_info: ssm_d_state      = 0
0.00.073.056 I print_info: ssm_dt_rank      = 0
0.00.073.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.057 I print_info: model type       = 1.4B
0.00.073.057 I print_info: model params     = 1.41 B
0.00.073.057 I print_info: general.name     = 1.4B
0.00.073.060 I print_info: vocab type       = BPE
0.00.073.061 I print_info: n_vocab          = 50304
0.00.073.062 I print_info: n_merges         = 50009
0.00.073.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: LF token         = 187 'Ċ'
0.00.073.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.065 I print_info: max token length = 1024
0.00.073.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.227 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.828 I llama_context: constructing llama_context
0.00.446.833 I llama_context: n_seq_max     = 1
0.00.446.834 I llama_context: n_ctx         = 2048
0.00.446.834 I llama_context: n_ctx_per_seq = 2048
0.00.446.835 I llama_context: n_batch       = 2048
0.00.446.835 I llama_context: n_ubatch      = 512
0.00.446.835 I llama_context: causal_attn   = 1
0.00.446.836 I llama_context: flash_attn    = 0
0.00.446.839 I llama_context: freq_base     = 10000.0
0.00.446.840 I llama_context: freq_scale    = 1
0.00.446.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.533.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.705 I llama_context: graph nodes  = 1063
0.00.540.705 I llama_context: graph splits = 1
0.00.540.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.829 I main: llama threadpool init, n_threads = 4
0.00.623.844 I 
0.00.623.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.923 I 
0.00.624.011 I sampler seed: 1234
0.00.624.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.028 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.555.995 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.556.000 I llama_perf_context_print:        load time =     622.15 ms
0.02.556.002 I llama_perf_context_print: prompt eval time =      81.75 ms /     7 tokens (   11.68 ms per token,    85.63 tokens per second)
0.02.556.003 I llama_perf_context_print:        eval time =    1839.90 ms /    63 runs   (   29.20 ms per token,    34.24 tokens per second)
0.02.556.004 I llama_perf_context_print:       total time =    1933.39 ms /    70 tokens

real	0m2.606s
user	0m8.252s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.813 I print_info: file format = GGUF V3 (latest)
0.00.022.813 I print_info: file type   = Q4_0
0.00.022.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.025 I load: special tokens cache size = 25
0.00.074.853 I load: token to piece cache size = 0.2984 MB
0.00.074.877 I print_info: arch             = gptneox
0.00.074.877 I print_info: vocab_only       = 0
0.00.074.878 I print_info: n_ctx_train      = 2048
0.00.074.878 I print_info: n_embd           = 2048
0.00.074.878 I print_info: n_layer          = 24
0.00.074.900 I print_info: n_head           = 16
0.00.074.905 I print_info: n_head_kv        = 16
0.00.074.905 I print_info: n_rot            = 32
0.00.074.906 I print_info: n_swa            = 0
0.00.074.908 I print_info: is_swa_any       = 0
0.00.074.908 I print_info: n_embd_head_k    = 128
0.00.074.908 I print_info: n_embd_head_v    = 128
0.00.074.910 I print_info: n_gqa            = 1
0.00.074.911 I print_info: n_embd_k_gqa     = 2048
0.00.074.913 I print_info: n_embd_v_gqa     = 2048
0.00.074.915 I print_info: f_norm_eps       = 1.0e-05
0.00.074.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.917 I print_info: f_logit_scale    = 0.0e+00
0.00.074.917 I print_info: f_attn_scale     = 0.0e+00
0.00.074.918 I print_info: n_ff             = 8192
0.00.074.918 I print_info: n_expert         = 0
0.00.074.919 I print_info: n_expert_used    = 0
0.00.074.919 I print_info: causal attn      = 1
0.00.074.920 I print_info: pooling type     = 0
0.00.074.920 I print_info: rope type        = 2
0.00.074.920 I print_info: rope scaling     = linear
0.00.074.922 I print_info: freq_base_train  = 10000.0
0.00.074.922 I print_info: freq_scale_train = 1
0.00.074.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.923 I print_info: rope_finetuned   = unknown
0.00.074.923 I print_info: ssm_d_conv       = 0
0.00.074.924 I print_info: ssm_d_inner      = 0
0.00.074.924 I print_info: ssm_d_state      = 0
0.00.074.924 I print_info: ssm_dt_rank      = 0
0.00.074.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.926 I print_info: model type       = 1.4B
0.00.074.927 I print_info: model params     = 1.41 B
0.00.074.927 I print_info: general.name     = 1.4B
0.00.074.930 I print_info: vocab type       = BPE
0.00.074.931 I print_info: n_vocab          = 50304
0.00.074.932 I print_info: n_merges         = 50009
0.00.074.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: LF token         = 187 'Ċ'
0.00.074.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.937 I print_info: max token length = 1024
0.00.074.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.680 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.417 I llama_context: constructing llama_context
0.00.445.423 I llama_context: n_seq_max     = 1
0.00.445.424 I llama_context: n_ctx         = 128
0.00.445.424 I llama_context: n_ctx_per_seq = 128
0.00.445.424 I llama_context: n_batch       = 128
0.00.445.425 I llama_context: n_ubatch      = 128
0.00.445.425 I llama_context: causal_attn   = 1
0.00.445.426 I llama_context: flash_attn    = 0
0.00.445.429 I llama_context: freq_base     = 10000.0
0.00.445.430 I llama_context: freq_scale    = 1
0.00.445.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.451.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.290 I llama_context: graph nodes  = 1063
0.00.459.290 I llama_context: graph splits = 1
0.00.459.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.583 I 
0.00.505.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.677 I perplexity: tokenizing the input ..
0.00.512.443 I perplexity: tokenization took 6.758 ms
0.00.512.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.158 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.357.650 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.357.688 I llama_perf_context_print:        load time =     505.21 ms
0.01.357.690 I llama_perf_context_print: prompt eval time =     835.50 ms /   128 tokens (    6.53 ms per token,   153.20 tokens per second)
0.01.357.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.695 I llama_perf_context_print:       total time =     852.12 ms /   129 tokens

real	0m1.405s
user	0m3.805s
sys	0m0.272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_1
0.00.022.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.828 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.735 I print_info: arch             = gptneox
0.00.073.736 I print_info: vocab_only       = 0
0.00.073.736 I print_info: n_ctx_train      = 2048
0.00.073.736 I print_info: n_embd           = 2048
0.00.073.737 I print_info: n_layer          = 24
0.00.073.761 I print_info: n_head           = 16
0.00.073.763 I print_info: n_head_kv        = 16
0.00.073.763 I print_info: n_rot            = 32
0.00.073.763 I print_info: n_swa            = 0
0.00.073.765 I print_info: is_swa_any       = 0
0.00.073.765 I print_info: n_embd_head_k    = 128
0.00.073.765 I print_info: n_embd_head_v    = 128
0.00.073.767 I print_info: n_gqa            = 1
0.00.073.769 I print_info: n_embd_k_gqa     = 2048
0.00.073.771 I print_info: n_embd_v_gqa     = 2048
0.00.073.773 I print_info: f_norm_eps       = 1.0e-05
0.00.073.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.775 I print_info: f_logit_scale    = 0.0e+00
0.00.073.775 I print_info: f_attn_scale     = 0.0e+00
0.00.073.777 I print_info: n_ff             = 8192
0.00.073.778 I print_info: n_expert         = 0
0.00.073.778 I print_info: n_expert_used    = 0
0.00.073.779 I print_info: causal attn      = 1
0.00.073.779 I print_info: pooling type     = 0
0.00.073.780 I print_info: rope type        = 2
0.00.073.780 I print_info: rope scaling     = linear
0.00.073.781 I print_info: freq_base_train  = 10000.0
0.00.073.782 I print_info: freq_scale_train = 1
0.00.073.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.784 I print_info: rope_finetuned   = unknown
0.00.073.784 I print_info: ssm_d_conv       = 0
0.00.073.784 I print_info: ssm_d_inner      = 0
0.00.073.786 I print_info: ssm_d_state      = 0
0.00.073.786 I print_info: ssm_dt_rank      = 0
0.00.073.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.788 I print_info: model type       = 1.4B
0.00.073.789 I print_info: model params     = 1.41 B
0.00.073.789 I print_info: general.name     = 1.4B
0.00.073.793 I print_info: vocab type       = BPE
0.00.073.794 I print_info: n_vocab          = 50304
0.00.073.795 I print_info: n_merges         = 50009
0.00.073.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: LF token         = 187 'Ċ'
0.00.073.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: max token length = 1024
0.00.073.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.984 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.096 I llama_context: constructing llama_context
0.00.125.101 I llama_context: n_seq_max     = 1
0.00.125.102 I llama_context: n_ctx         = 2048
0.00.125.102 I llama_context: n_ctx_per_seq = 2048
0.00.125.102 I llama_context: n_batch       = 2048
0.00.125.103 I llama_context: n_ubatch      = 512
0.00.125.103 I llama_context: causal_attn   = 1
0.00.125.103 I llama_context: flash_attn    = 0
0.00.125.106 I llama_context: freq_base     = 10000.0
0.00.125.107 I llama_context: freq_scale    = 1
0.00.125.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.062 I llama_context: graph nodes  = 1063
0.00.218.062 I llama_context: graph splits = 1
0.00.218.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.247 I main: llama threadpool init, n_threads = 4
0.00.314.261 I 
0.00.314.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.337 I 
0.00.314.422 I sampler seed: 1234
0.00.314.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.437 I 
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

0.02.673.197 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.673.201 I llama_perf_context_print:        load time =     312.63 ms
0.02.673.202 I llama_perf_context_print: prompt eval time =     136.10 ms /     7 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.673.204 I llama_perf_context_print:        eval time =    2212.63 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.673.204 I llama_perf_context_print:       total time =    2360.13 ms /    70 tokens

real	0m2.727s
user	0m9.824s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = Q4_1
0.00.022.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.776 I load: special tokens cache size = 25
0.00.074.705 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.731 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.751 I print_info: n_head           = 16
0.00.074.757 I print_info: n_head_kv        = 16
0.00.074.757 I print_info: n_rot            = 32
0.00.074.758 I print_info: n_swa            = 0
0.00.074.759 I print_info: is_swa_any       = 0
0.00.074.759 I print_info: n_embd_head_k    = 128
0.00.074.759 I print_info: n_embd_head_v    = 128
0.00.074.762 I print_info: n_gqa            = 1
0.00.074.764 I print_info: n_embd_k_gqa     = 2048
0.00.074.766 I print_info: n_embd_v_gqa     = 2048
0.00.074.768 I print_info: f_norm_eps       = 1.0e-05
0.00.074.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.770 I print_info: f_logit_scale    = 0.0e+00
0.00.074.770 I print_info: f_attn_scale     = 0.0e+00
0.00.074.771 I print_info: n_ff             = 8192
0.00.074.772 I print_info: n_expert         = 0
0.00.074.772 I print_info: n_expert_used    = 0
0.00.074.772 I print_info: causal attn      = 1
0.00.074.773 I print_info: pooling type     = 0
0.00.074.774 I print_info: rope type        = 2
0.00.074.774 I print_info: rope scaling     = linear
0.00.074.776 I print_info: freq_base_train  = 10000.0
0.00.074.777 I print_info: freq_scale_train = 1
0.00.074.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.778 I print_info: rope_finetuned   = unknown
0.00.074.779 I print_info: ssm_d_conv       = 0
0.00.074.779 I print_info: ssm_d_inner      = 0
0.00.074.779 I print_info: ssm_d_state      = 0
0.00.074.780 I print_info: ssm_dt_rank      = 0
0.00.074.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.784 I print_info: model type       = 1.4B
0.00.074.784 I print_info: model params     = 1.41 B
0.00.074.785 I print_info: general.name     = 1.4B
0.00.074.788 I print_info: vocab type       = BPE
0.00.074.789 I print_info: n_vocab          = 50304
0.00.074.789 I print_info: n_merges         = 50009
0.00.074.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: LF token         = 187 'Ċ'
0.00.074.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.794 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.474 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.794 I llama_context: constructing llama_context
0.00.127.801 I llama_context: n_seq_max     = 1
0.00.127.801 I llama_context: n_ctx         = 128
0.00.127.801 I llama_context: n_ctx_per_seq = 128
0.00.127.802 I llama_context: n_batch       = 128
0.00.127.802 I llama_context: n_ubatch      = 128
0.00.127.802 I llama_context: causal_attn   = 1
0.00.127.803 I llama_context: flash_attn    = 0
0.00.127.805 I llama_context: freq_base     = 10000.0
0.00.127.805 I llama_context: freq_scale    = 1
0.00.127.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.586 I llama_context: graph nodes  = 1063
0.00.141.586 I llama_context: graph splits = 1
0.00.141.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.418 I 
0.00.203.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.538 I perplexity: tokenizing the input ..
0.00.210.203 I perplexity: tokenization took 6.66 ms
0.00.210.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.480.404 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.487.249 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.487.288 I llama_perf_context_print:        load time =     203.02 ms
0.02.487.292 I llama_perf_context_print: prompt eval time =    2268.07 ms /   128 tokens (   17.72 ms per token,    56.44 tokens per second)
0.02.487.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.487.294 I llama_perf_context_print:       total time =    2283.89 ms /   129 tokens

real	0m2.536s
user	0m9.425s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q5_0
0.00.022.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.799 I load: special tokens cache size = 25
0.00.077.777 I load: token to piece cache size = 0.2984 MB
0.00.077.803 I print_info: arch             = gptneox
0.00.077.804 I print_info: vocab_only       = 0
0.00.077.805 I print_info: n_ctx_train      = 2048
0.00.077.805 I print_info: n_embd           = 2048
0.00.077.805 I print_info: n_layer          = 24
0.00.077.827 I print_info: n_head           = 16
0.00.077.829 I print_info: n_head_kv        = 16
0.00.077.829 I print_info: n_rot            = 32
0.00.077.830 I print_info: n_swa            = 0
0.00.077.831 I print_info: is_swa_any       = 0
0.00.077.831 I print_info: n_embd_head_k    = 128
0.00.077.832 I print_info: n_embd_head_v    = 128
0.00.077.834 I print_info: n_gqa            = 1
0.00.077.835 I print_info: n_embd_k_gqa     = 2048
0.00.077.837 I print_info: n_embd_v_gqa     = 2048
0.00.077.839 I print_info: f_norm_eps       = 1.0e-05
0.00.077.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.840 I print_info: f_logit_scale    = 0.0e+00
0.00.077.841 I print_info: f_attn_scale     = 0.0e+00
0.00.077.842 I print_info: n_ff             = 8192
0.00.077.842 I print_info: n_expert         = 0
0.00.077.842 I print_info: n_expert_used    = 0
0.00.077.843 I print_info: causal attn      = 1
0.00.077.843 I print_info: pooling type     = 0
0.00.077.843 I print_info: rope type        = 2
0.00.077.844 I print_info: rope scaling     = linear
0.00.077.845 I print_info: freq_base_train  = 10000.0
0.00.077.845 I print_info: freq_scale_train = 1
0.00.077.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.846 I print_info: rope_finetuned   = unknown
0.00.077.847 I print_info: ssm_d_conv       = 0
0.00.077.847 I print_info: ssm_d_inner      = 0
0.00.077.847 I print_info: ssm_d_state      = 0
0.00.077.848 I print_info: ssm_dt_rank      = 0
0.00.077.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.849 I print_info: model type       = 1.4B
0.00.077.850 I print_info: model params     = 1.41 B
0.00.077.850 I print_info: general.name     = 1.4B
0.00.077.854 I print_info: vocab type       = BPE
0.00.077.855 I print_info: n_vocab          = 50304
0.00.077.855 I print_info: n_merges         = 50009
0.00.077.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: LF token         = 187 'Ċ'
0.00.077.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.859 I print_info: max token length = 1024
0.00.077.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.233 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.522 I llama_context: constructing llama_context
0.00.134.528 I llama_context: n_seq_max     = 1
0.00.134.528 I llama_context: n_ctx         = 2048
0.00.134.529 I llama_context: n_ctx_per_seq = 2048
0.00.134.529 I llama_context: n_batch       = 2048
0.00.134.530 I llama_context: n_ubatch      = 512
0.00.134.530 I llama_context: causal_attn   = 1
0.00.134.530 I llama_context: flash_attn    = 0
0.00.134.533 I llama_context: freq_base     = 10000.0
0.00.134.533 I llama_context: freq_scale    = 1
0.00.134.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.804 I llama_context: graph nodes  = 1063
0.00.232.804 I llama_context: graph splits = 1
0.00.232.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.293 I main: llama threadpool init, n_threads = 4
0.00.332.307 I 
0.00.332.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.380 I 
0.00.332.468 I sampler seed: 1234
0.00.332.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.493 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.925.572 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.925.576 I llama_perf_context_print:        load time =     330.57 ms
0.02.925.579 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.02.925.580 I llama_perf_context_print:        eval time =    2491.79 ms /    63 runs   (   39.55 ms per token,    25.28 tokens per second)
0.02.925.581 I llama_perf_context_print:       total time =    2594.46 ms /    70 tokens

real	0m2.985s
user	0m10.768s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q5_0
0.00.022.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.570 I load: special tokens cache size = 25
0.00.074.458 I load: token to piece cache size = 0.2984 MB
0.00.074.483 I print_info: arch             = gptneox
0.00.074.484 I print_info: vocab_only       = 0
0.00.074.485 I print_info: n_ctx_train      = 2048
0.00.074.485 I print_info: n_embd           = 2048
0.00.074.485 I print_info: n_layer          = 24
0.00.074.507 I print_info: n_head           = 16
0.00.074.509 I print_info: n_head_kv        = 16
0.00.074.510 I print_info: n_rot            = 32
0.00.074.510 I print_info: n_swa            = 0
0.00.074.512 I print_info: is_swa_any       = 0
0.00.074.513 I print_info: n_embd_head_k    = 128
0.00.074.513 I print_info: n_embd_head_v    = 128
0.00.074.515 I print_info: n_gqa            = 1
0.00.074.517 I print_info: n_embd_k_gqa     = 2048
0.00.074.519 I print_info: n_embd_v_gqa     = 2048
0.00.074.520 I print_info: f_norm_eps       = 1.0e-05
0.00.074.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.522 I print_info: f_logit_scale    = 0.0e+00
0.00.074.522 I print_info: f_attn_scale     = 0.0e+00
0.00.074.523 I print_info: n_ff             = 8192
0.00.074.523 I print_info: n_expert         = 0
0.00.074.524 I print_info: n_expert_used    = 0
0.00.074.524 I print_info: causal attn      = 1
0.00.074.524 I print_info: pooling type     = 0
0.00.074.524 I print_info: rope type        = 2
0.00.074.525 I print_info: rope scaling     = linear
0.00.074.526 I print_info: freq_base_train  = 10000.0
0.00.074.527 I print_info: freq_scale_train = 1
0.00.074.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.528 I print_info: rope_finetuned   = unknown
0.00.074.528 I print_info: ssm_d_conv       = 0
0.00.074.528 I print_info: ssm_d_inner      = 0
0.00.074.528 I print_info: ssm_d_state      = 0
0.00.074.529 I print_info: ssm_dt_rank      = 0
0.00.074.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.530 I print_info: model type       = 1.4B
0.00.074.531 I print_info: model params     = 1.41 B
0.00.074.531 I print_info: general.name     = 1.4B
0.00.074.534 I print_info: vocab type       = BPE
0.00.074.535 I print_info: n_vocab          = 50304
0.00.074.535 I print_info: n_merges         = 50009
0.00.074.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I print_info: LF token         = 187 'Ċ'
0.00.074.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: max token length = 1024
0.00.074.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.880 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.937 I llama_context: constructing llama_context
0.00.130.943 I llama_context: n_seq_max     = 1
0.00.130.944 I llama_context: n_ctx         = 128
0.00.130.944 I llama_context: n_ctx_per_seq = 128
0.00.130.944 I llama_context: n_batch       = 128
0.00.130.944 I llama_context: n_ubatch      = 128
0.00.130.945 I llama_context: causal_attn   = 1
0.00.130.945 I llama_context: flash_attn    = 0
0.00.130.947 I llama_context: freq_base     = 10000.0
0.00.130.948 I llama_context: freq_scale    = 1
0.00.130.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.420 I llama_context: graph nodes  = 1063
0.00.144.421 I llama_context: graph splits = 1
0.00.144.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.716 I 
0.00.196.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.807 I perplexity: tokenizing the input ..
0.00.203.435 I perplexity: tokenization took 6.622 ms
0.00.203.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.349 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.483.619 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.483.657 I llama_perf_context_print:        load time =     196.36 ms
0.01.483.659 I llama_perf_context_print: prompt eval time =    1270.78 ms /   128 tokens (    9.93 ms per token,   100.73 tokens per second)
0.01.483.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.662 I llama_perf_context_print:       total time =    1286.96 ms /   129 tokens

real	0m1.534s
user	0m5.420s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.836 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.841 I print_info: file format = GGUF V3 (latest)
0.00.022.841 I print_info: file type   = Q5_1
0.00.022.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.143 I load: special tokens cache size = 25
0.00.078.178 I load: token to piece cache size = 0.2984 MB
0.00.078.205 I print_info: arch             = gptneox
0.00.078.206 I print_info: vocab_only       = 0
0.00.078.206 I print_info: n_ctx_train      = 2048
0.00.078.207 I print_info: n_embd           = 2048
0.00.078.207 I print_info: n_layer          = 24
0.00.078.229 I print_info: n_head           = 16
0.00.078.231 I print_info: n_head_kv        = 16
0.00.078.232 I print_info: n_rot            = 32
0.00.078.232 I print_info: n_swa            = 0
0.00.078.234 I print_info: is_swa_any       = 0
0.00.078.234 I print_info: n_embd_head_k    = 128
0.00.078.234 I print_info: n_embd_head_v    = 128
0.00.078.237 I print_info: n_gqa            = 1
0.00.078.239 I print_info: n_embd_k_gqa     = 2048
0.00.078.241 I print_info: n_embd_v_gqa     = 2048
0.00.078.242 I print_info: f_norm_eps       = 1.0e-05
0.00.078.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.244 I print_info: f_logit_scale    = 0.0e+00
0.00.078.244 I print_info: f_attn_scale     = 0.0e+00
0.00.078.245 I print_info: n_ff             = 8192
0.00.078.246 I print_info: n_expert         = 0
0.00.078.246 I print_info: n_expert_used    = 0
0.00.078.246 I print_info: causal attn      = 1
0.00.078.246 I print_info: pooling type     = 0
0.00.078.247 I print_info: rope type        = 2
0.00.078.247 I print_info: rope scaling     = linear
0.00.078.248 I print_info: freq_base_train  = 10000.0
0.00.078.249 I print_info: freq_scale_train = 1
0.00.078.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.249 I print_info: rope_finetuned   = unknown
0.00.078.250 I print_info: ssm_d_conv       = 0
0.00.078.250 I print_info: ssm_d_inner      = 0
0.00.078.251 I print_info: ssm_d_state      = 0
0.00.078.251 I print_info: ssm_dt_rank      = 0
0.00.078.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.252 I print_info: model type       = 1.4B
0.00.078.253 I print_info: model params     = 1.41 B
0.00.078.253 I print_info: general.name     = 1.4B
0.00.078.256 I print_info: vocab type       = BPE
0.00.078.257 I print_info: n_vocab          = 50304
0.00.078.258 I print_info: n_merges         = 50009
0.00.078.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.260 I print_info: LF token         = 187 'Ċ'
0.00.078.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.261 I print_info: max token length = 1024
0.00.078.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.398 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.477 I llama_context: constructing llama_context
0.00.140.484 I llama_context: n_seq_max     = 1
0.00.140.484 I llama_context: n_ctx         = 2048
0.00.140.484 I llama_context: n_ctx_per_seq = 2048
0.00.140.485 I llama_context: n_batch       = 2048
0.00.140.485 I llama_context: n_ubatch      = 512
0.00.140.486 I llama_context: causal_attn   = 1
0.00.140.486 I llama_context: flash_attn    = 0
0.00.140.488 I llama_context: freq_base     = 10000.0
0.00.140.488 I llama_context: freq_scale    = 1
0.00.140.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.596 I llama_context: graph nodes  = 1063
0.00.239.596 I llama_context: graph splits = 1
0.00.239.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.398 I main: llama threadpool init, n_threads = 4
0.00.341.414 I 
0.00.341.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.492 I 
0.00.341.580 I sampler seed: 1234
0.00.341.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.596 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.546 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.945.550 I llama_perf_context_print:        load time =     339.70 ms
0.02.945.551 I llama_perf_context_print: prompt eval time =     151.67 ms /     7 tokens (   21.67 ms per token,    46.15 tokens per second)
0.02.945.552 I llama_perf_context_print:        eval time =    2442.45 ms /    63 runs   (   38.77 ms per token,    25.79 tokens per second)
0.02.945.553 I llama_perf_context_print:       total time =    2605.36 ms /    70 tokens

real	0m3.006s
user	0m10.802s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q5_1
0.00.022.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.088 I load: special tokens cache size = 25
0.00.074.953 I load: token to piece cache size = 0.2984 MB
0.00.074.980 I print_info: arch             = gptneox
0.00.074.980 I print_info: vocab_only       = 0
0.00.074.981 I print_info: n_ctx_train      = 2048
0.00.074.981 I print_info: n_embd           = 2048
0.00.074.981 I print_info: n_layer          = 24
0.00.075.003 I print_info: n_head           = 16
0.00.075.008 I print_info: n_head_kv        = 16
0.00.075.009 I print_info: n_rot            = 32
0.00.075.009 I print_info: n_swa            = 0
0.00.075.011 I print_info: is_swa_any       = 0
0.00.075.011 I print_info: n_embd_head_k    = 128
0.00.075.011 I print_info: n_embd_head_v    = 128
0.00.075.013 I print_info: n_gqa            = 1
0.00.075.015 I print_info: n_embd_k_gqa     = 2048
0.00.075.017 I print_info: n_embd_v_gqa     = 2048
0.00.075.018 I print_info: f_norm_eps       = 1.0e-05
0.00.075.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.021 I print_info: f_logit_scale    = 0.0e+00
0.00.075.021 I print_info: f_attn_scale     = 0.0e+00
0.00.075.022 I print_info: n_ff             = 8192
0.00.075.023 I print_info: n_expert         = 0
0.00.075.023 I print_info: n_expert_used    = 0
0.00.075.024 I print_info: causal attn      = 1
0.00.075.025 I print_info: pooling type     = 0
0.00.075.025 I print_info: rope type        = 2
0.00.075.025 I print_info: rope scaling     = linear
0.00.075.027 I print_info: freq_base_train  = 10000.0
0.00.075.028 I print_info: freq_scale_train = 1
0.00.075.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.031 I print_info: rope_finetuned   = unknown
0.00.075.031 I print_info: ssm_d_conv       = 0
0.00.075.032 I print_info: ssm_d_inner      = 0
0.00.075.032 I print_info: ssm_d_state      = 0
0.00.075.032 I print_info: ssm_dt_rank      = 0
0.00.075.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.034 I print_info: model type       = 1.4B
0.00.075.034 I print_info: model params     = 1.41 B
0.00.075.035 I print_info: general.name     = 1.4B
0.00.075.038 I print_info: vocab type       = BPE
0.00.075.039 I print_info: n_vocab          = 50304
0.00.075.040 I print_info: n_merges         = 50009
0.00.075.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: LF token         = 187 'Ċ'
0.00.075.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: max token length = 1024
0.00.075.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.962 I llama_context: constructing llama_context
0.00.135.968 I llama_context: n_seq_max     = 1
0.00.135.968 I llama_context: n_ctx         = 128
0.00.135.968 I llama_context: n_ctx_per_seq = 128
0.00.135.969 I llama_context: n_batch       = 128
0.00.135.969 I llama_context: n_ubatch      = 128
0.00.135.969 I llama_context: causal_attn   = 1
0.00.135.970 I llama_context: flash_attn    = 0
0.00.135.972 I llama_context: freq_base     = 10000.0
0.00.135.973 I llama_context: freq_scale    = 1
0.00.135.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.321 I llama_context: graph nodes  = 1063
0.00.149.321 I llama_context: graph splits = 1
0.00.149.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.189 I 
0.00.211.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.304 I perplexity: tokenizing the input ..
0.00.218.061 I perplexity: tokenization took 6.751 ms
0.00.218.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.145 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.788.114 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.788.151 I llama_perf_context_print:        load time =     210.86 ms
0.02.788.153 I llama_perf_context_print: prompt eval time =    2560.95 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.788.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.158 I llama_perf_context_print:       total time =    2576.98 ms /   129 tokens

real	0m2.841s
user	0m10.631s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.133 I llama_model_loader: - type  f32:  194 tensors
0.00.023.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.138 I print_info: file format = GGUF V3 (latest)
0.00.023.138 I print_info: file type   = Q2_K - Medium
0.00.023.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.875 I load: special tokens cache size = 25
0.00.076.767 I load: token to piece cache size = 0.2984 MB
0.00.076.791 I print_info: arch             = gptneox
0.00.076.792 I print_info: vocab_only       = 0
0.00.076.792 I print_info: n_ctx_train      = 2048
0.00.076.793 I print_info: n_embd           = 2048
0.00.076.793 I print_info: n_layer          = 24
0.00.076.815 I print_info: n_head           = 16
0.00.076.817 I print_info: n_head_kv        = 16
0.00.076.818 I print_info: n_rot            = 32
0.00.076.818 I print_info: n_swa            = 0
0.00.076.820 I print_info: is_swa_any       = 0
0.00.076.820 I print_info: n_embd_head_k    = 128
0.00.076.821 I print_info: n_embd_head_v    = 128
0.00.076.823 I print_info: n_gqa            = 1
0.00.076.825 I print_info: n_embd_k_gqa     = 2048
0.00.076.827 I print_info: n_embd_v_gqa     = 2048
0.00.076.828 I print_info: f_norm_eps       = 1.0e-05
0.00.076.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.829 I print_info: f_logit_scale    = 0.0e+00
0.00.076.830 I print_info: f_attn_scale     = 0.0e+00
0.00.076.831 I print_info: n_ff             = 8192
0.00.076.831 I print_info: n_expert         = 0
0.00.076.831 I print_info: n_expert_used    = 0
0.00.076.832 I print_info: causal attn      = 1
0.00.076.832 I print_info: pooling type     = 0
0.00.076.832 I print_info: rope type        = 2
0.00.076.833 I print_info: rope scaling     = linear
0.00.076.834 I print_info: freq_base_train  = 10000.0
0.00.076.834 I print_info: freq_scale_train = 1
0.00.076.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.835 I print_info: rope_finetuned   = unknown
0.00.076.835 I print_info: ssm_d_conv       = 0
0.00.076.836 I print_info: ssm_d_inner      = 0
0.00.076.836 I print_info: ssm_d_state      = 0
0.00.076.836 I print_info: ssm_dt_rank      = 0
0.00.076.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.837 I print_info: model type       = 1.4B
0.00.076.838 I print_info: model params     = 1.41 B
0.00.076.838 I print_info: general.name     = 1.4B
0.00.076.841 I print_info: vocab type       = BPE
0.00.076.842 I print_info: n_vocab          = 50304
0.00.076.843 I print_info: n_merges         = 50009
0.00.076.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.845 I print_info: LF token         = 187 'Ċ'
0.00.076.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.846 I print_info: max token length = 1024
0.00.076.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.448 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.984 I llama_context: constructing llama_context
0.00.110.990 I llama_context: n_seq_max     = 1
0.00.110.991 I llama_context: n_ctx         = 2048
0.00.110.991 I llama_context: n_ctx_per_seq = 2048
0.00.110.991 I llama_context: n_batch       = 2048
0.00.110.992 I llama_context: n_ubatch      = 512
0.00.110.992 I llama_context: causal_attn   = 1
0.00.110.993 I llama_context: flash_attn    = 0
0.00.110.995 I llama_context: freq_base     = 10000.0
0.00.110.995 I llama_context: freq_scale    = 1
0.00.111.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.463 I llama_context: graph nodes  = 1063
0.00.208.463 I llama_context: graph splits = 1
0.00.208.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.360 I main: llama threadpool init, n_threads = 4
0.00.283.372 I 
0.00.283.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.451 I 
0.00.283.551 I sampler seed: 1234
0.00.283.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.566 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.015.485 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.015.488 I llama_perf_context_print:        load time =     281.61 ms
0.02.015.490 I llama_perf_context_print: prompt eval time =      92.28 ms /     7 tokens (   13.18 ms per token,    75.85 tokens per second)
0.02.015.491 I llama_perf_context_print:        eval time =    1629.67 ms /    63 runs   (   25.87 ms per token,    38.66 tokens per second)
0.02.015.492 I llama_perf_context_print:       total time =    1733.33 ms /    70 tokens

real	0m2.057s
user	0m7.221s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q2_K - Medium
0.00.022.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.114 I load: special tokens cache size = 25
0.00.070.959 I load: token to piece cache size = 0.2984 MB
0.00.070.989 I print_info: arch             = gptneox
0.00.070.989 I print_info: vocab_only       = 0
0.00.070.990 I print_info: n_ctx_train      = 2048
0.00.070.990 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.020 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.022 I print_info: n_swa            = 0
0.00.071.024 I print_info: is_swa_any       = 0
0.00.071.024 I print_info: n_embd_head_k    = 128
0.00.071.025 I print_info: n_embd_head_v    = 128
0.00.071.027 I print_info: n_gqa            = 1
0.00.071.030 I print_info: n_embd_k_gqa     = 2048
0.00.071.033 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.038 I print_info: f_attn_scale     = 0.0e+00
0.00.071.040 I print_info: n_ff             = 8192
0.00.071.041 I print_info: n_expert         = 0
0.00.071.042 I print_info: n_expert_used    = 0
0.00.071.043 I print_info: causal attn      = 1
0.00.071.043 I print_info: pooling type     = 0
0.00.071.044 I print_info: rope type        = 2
0.00.071.045 I print_info: rope scaling     = linear
0.00.071.047 I print_info: freq_base_train  = 10000.0
0.00.071.048 I print_info: freq_scale_train = 1
0.00.071.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.049 I print_info: rope_finetuned   = unknown
0.00.071.049 I print_info: ssm_d_conv       = 0
0.00.071.050 I print_info: ssm_d_inner      = 0
0.00.071.050 I print_info: ssm_d_state      = 0
0.00.071.051 I print_info: ssm_dt_rank      = 0
0.00.071.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.052 I print_info: model type       = 1.4B
0.00.071.054 I print_info: model params     = 1.41 B
0.00.071.054 I print_info: general.name     = 1.4B
0.00.071.059 I print_info: vocab type       = BPE
0.00.071.060 I print_info: n_vocab          = 50304
0.00.071.060 I print_info: n_merges         = 50009
0.00.071.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: LF token         = 187 'Ċ'
0.00.071.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: max token length = 1024
0.00.071.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.474 I llama_context: constructing llama_context
0.00.104.480 I llama_context: n_seq_max     = 1
0.00.104.481 I llama_context: n_ctx         = 128
0.00.104.482 I llama_context: n_ctx_per_seq = 128
0.00.104.482 I llama_context: n_batch       = 128
0.00.104.483 I llama_context: n_ubatch      = 128
0.00.104.483 I llama_context: causal_attn   = 1
0.00.104.483 I llama_context: flash_attn    = 0
0.00.104.485 I llama_context: freq_base     = 10000.0
0.00.104.486 I llama_context: freq_scale    = 1
0.00.104.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.290 I llama_context: graph nodes  = 1063
0.00.117.291 I llama_context: graph splits = 1
0.00.117.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.941 I 
0.00.158.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.040 I perplexity: tokenizing the input ..
0.00.165.004 I perplexity: tokenization took 6.964 ms
0.00.165.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.713 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.517 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.553 I llama_perf_context_print:        load time =     157.63 ms
0.01.717.556 I llama_perf_context_print: prompt eval time =    1543.36 ms /   128 tokens (   12.06 ms per token,    82.94 tokens per second)
0.01.717.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.558 I llama_perf_context_print:       total time =    1559.63 ms /   129 tokens

real	0m1.755s
user	0m6.462s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.001 I print_info: file format = GGUF V3 (latest)
0.00.023.002 I print_info: file type   = Q3_K - Medium
0.00.023.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.285 I load: special tokens cache size = 25
0.00.075.267 I load: token to piece cache size = 0.2984 MB
0.00.075.290 I print_info: arch             = gptneox
0.00.075.290 I print_info: vocab_only       = 0
0.00.075.291 I print_info: n_ctx_train      = 2048
0.00.075.291 I print_info: n_embd           = 2048
0.00.075.291 I print_info: n_layer          = 24
0.00.075.313 I print_info: n_head           = 16
0.00.075.318 I print_info: n_head_kv        = 16
0.00.075.318 I print_info: n_rot            = 32
0.00.075.319 I print_info: n_swa            = 0
0.00.075.320 I print_info: is_swa_any       = 0
0.00.075.320 I print_info: n_embd_head_k    = 128
0.00.075.321 I print_info: n_embd_head_v    = 128
0.00.075.323 I print_info: n_gqa            = 1
0.00.075.325 I print_info: n_embd_k_gqa     = 2048
0.00.075.327 I print_info: n_embd_v_gqa     = 2048
0.00.075.329 I print_info: f_norm_eps       = 1.0e-05
0.00.075.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.331 I print_info: f_logit_scale    = 0.0e+00
0.00.075.331 I print_info: f_attn_scale     = 0.0e+00
0.00.075.333 I print_info: n_ff             = 8192
0.00.075.333 I print_info: n_expert         = 0
0.00.075.333 I print_info: n_expert_used    = 0
0.00.075.334 I print_info: causal attn      = 1
0.00.075.335 I print_info: pooling type     = 0
0.00.075.335 I print_info: rope type        = 2
0.00.075.336 I print_info: rope scaling     = linear
0.00.075.337 I print_info: freq_base_train  = 10000.0
0.00.075.338 I print_info: freq_scale_train = 1
0.00.075.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.339 I print_info: rope_finetuned   = unknown
0.00.075.340 I print_info: ssm_d_conv       = 0
0.00.075.340 I print_info: ssm_d_inner      = 0
0.00.075.340 I print_info: ssm_d_state      = 0
0.00.075.341 I print_info: ssm_dt_rank      = 0
0.00.075.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.342 I print_info: model type       = 1.4B
0.00.075.343 I print_info: model params     = 1.41 B
0.00.075.344 I print_info: general.name     = 1.4B
0.00.075.347 I print_info: vocab type       = BPE
0.00.075.348 I print_info: n_vocab          = 50304
0.00.075.348 I print_info: n_merges         = 50009
0.00.075.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: LF token         = 187 'Ċ'
0.00.075.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: max token length = 1024
0.00.075.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.110 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.120 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.956 I llama_context: constructing llama_context
0.00.368.962 I llama_context: n_seq_max     = 1
0.00.368.963 I llama_context: n_ctx         = 2048
0.00.368.963 I llama_context: n_ctx_per_seq = 2048
0.00.368.963 I llama_context: n_batch       = 2048
0.00.368.964 I llama_context: n_ubatch      = 512
0.00.368.964 I llama_context: causal_attn   = 1
0.00.368.964 I llama_context: flash_attn    = 0
0.00.368.968 I llama_context: freq_base     = 10000.0
0.00.368.969 I llama_context: freq_scale    = 1
0.00.368.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.457.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.465.031 I llama_context: graph nodes  = 1063
0.00.465.032 I llama_context: graph splits = 1
0.00.465.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.944 I main: llama threadpool init, n_threads = 4
0.00.551.958 I 
0.00.552.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.032 I 
0.00.552.121 I sampler seed: 1234
0.00.552.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.150 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.549.105 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.549.109 I llama_perf_context_print:        load time =     550.28 ms
0.02.549.111 I llama_perf_context_print: prompt eval time =      97.33 ms /     7 tokens (   13.90 ms per token,    71.92 tokens per second)
0.02.549.113 I llama_perf_context_print:        eval time =    1889.22 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.549.114 I llama_perf_context_print:       total time =    1998.39 ms /    70 tokens

real	0m2.600s
user	0m8.497s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q3_K - Medium
0.00.022.476 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.924 I load: special tokens cache size = 25
0.00.075.777 I load: token to piece cache size = 0.2984 MB
0.00.075.801 I print_info: arch             = gptneox
0.00.075.802 I print_info: vocab_only       = 0
0.00.075.803 I print_info: n_ctx_train      = 2048
0.00.075.803 I print_info: n_embd           = 2048
0.00.075.803 I print_info: n_layer          = 24
0.00.075.824 I print_info: n_head           = 16
0.00.075.829 I print_info: n_head_kv        = 16
0.00.075.830 I print_info: n_rot            = 32
0.00.075.830 I print_info: n_swa            = 0
0.00.075.831 I print_info: is_swa_any       = 0
0.00.075.832 I print_info: n_embd_head_k    = 128
0.00.075.832 I print_info: n_embd_head_v    = 128
0.00.075.834 I print_info: n_gqa            = 1
0.00.075.836 I print_info: n_embd_k_gqa     = 2048
0.00.075.838 I print_info: n_embd_v_gqa     = 2048
0.00.075.839 I print_info: f_norm_eps       = 1.0e-05
0.00.075.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.841 I print_info: f_logit_scale    = 0.0e+00
0.00.075.841 I print_info: f_attn_scale     = 0.0e+00
0.00.075.842 I print_info: n_ff             = 8192
0.00.075.843 I print_info: n_expert         = 0
0.00.075.843 I print_info: n_expert_used    = 0
0.00.075.843 I print_info: causal attn      = 1
0.00.075.844 I print_info: pooling type     = 0
0.00.075.844 I print_info: rope type        = 2
0.00.075.845 I print_info: rope scaling     = linear
0.00.075.846 I print_info: freq_base_train  = 10000.0
0.00.075.847 I print_info: freq_scale_train = 1
0.00.075.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.848 I print_info: rope_finetuned   = unknown
0.00.075.848 I print_info: ssm_d_conv       = 0
0.00.075.848 I print_info: ssm_d_inner      = 0
0.00.075.849 I print_info: ssm_d_state      = 0
0.00.075.849 I print_info: ssm_dt_rank      = 0
0.00.075.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.851 I print_info: model type       = 1.4B
0.00.075.851 I print_info: model params     = 1.41 B
0.00.075.852 I print_info: general.name     = 1.4B
0.00.075.855 I print_info: vocab type       = BPE
0.00.075.856 I print_info: n_vocab          = 50304
0.00.075.857 I print_info: n_merges         = 50009
0.00.075.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I print_info: LF token         = 187 'Ċ'
0.00.075.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: max token length = 1024
0.00.075.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.720 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.729 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.873 I llama_context: constructing llama_context
0.00.361.879 I llama_context: n_seq_max     = 1
0.00.361.880 I llama_context: n_ctx         = 128
0.00.361.880 I llama_context: n_ctx_per_seq = 128
0.00.361.880 I llama_context: n_batch       = 128
0.00.361.881 I llama_context: n_ubatch      = 128
0.00.361.881 I llama_context: causal_attn   = 1
0.00.361.881 I llama_context: flash_attn    = 0
0.00.361.885 I llama_context: freq_base     = 10000.0
0.00.361.885 I llama_context: freq_scale    = 1
0.00.361.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.367.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.732 I llama_context: graph nodes  = 1063
0.00.374.733 I llama_context: graph splits = 1
0.00.374.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.043 I 
0.00.421.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.146 I perplexity: tokenizing the input ..
0.00.427.802 I perplexity: tokenization took 6.65 ms
0.00.427.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.119 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.914 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.952 I llama_perf_context_print:        load time =     420.70 ms
0.01.637.959 I llama_perf_context_print: prompt eval time =    1201.31 ms /   128 tokens (    9.39 ms per token,   106.55 tokens per second)
0.01.637.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.965 I llama_perf_context_print:       total time =    1216.93 ms /   129 tokens

real	0m1.682s
user	0m5.264s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q4_K - Medium
0.00.022.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.193 I load: special tokens cache size = 25
0.00.076.065 I load: token to piece cache size = 0.2984 MB
0.00.076.092 I print_info: arch             = gptneox
0.00.076.092 I print_info: vocab_only       = 0
0.00.076.093 I print_info: n_ctx_train      = 2048
0.00.076.093 I print_info: n_embd           = 2048
0.00.076.094 I print_info: n_layer          = 24
0.00.076.115 I print_info: n_head           = 16
0.00.076.118 I print_info: n_head_kv        = 16
0.00.076.118 I print_info: n_rot            = 32
0.00.076.119 I print_info: n_swa            = 0
0.00.076.120 I print_info: is_swa_any       = 0
0.00.076.120 I print_info: n_embd_head_k    = 128
0.00.076.120 I print_info: n_embd_head_v    = 128
0.00.076.123 I print_info: n_gqa            = 1
0.00.076.125 I print_info: n_embd_k_gqa     = 2048
0.00.076.126 I print_info: n_embd_v_gqa     = 2048
0.00.076.128 I print_info: f_norm_eps       = 1.0e-05
0.00.076.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.130 I print_info: f_logit_scale    = 0.0e+00
0.00.076.130 I print_info: f_attn_scale     = 0.0e+00
0.00.076.131 I print_info: n_ff             = 8192
0.00.076.132 I print_info: n_expert         = 0
0.00.076.132 I print_info: n_expert_used    = 0
0.00.076.132 I print_info: causal attn      = 1
0.00.076.132 I print_info: pooling type     = 0
0.00.076.133 I print_info: rope type        = 2
0.00.076.133 I print_info: rope scaling     = linear
0.00.076.134 I print_info: freq_base_train  = 10000.0
0.00.076.135 I print_info: freq_scale_train = 1
0.00.076.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.136 I print_info: rope_finetuned   = unknown
0.00.076.136 I print_info: ssm_d_conv       = 0
0.00.076.136 I print_info: ssm_d_inner      = 0
0.00.076.137 I print_info: ssm_d_state      = 0
0.00.076.137 I print_info: ssm_dt_rank      = 0
0.00.076.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.138 I print_info: model type       = 1.4B
0.00.076.139 I print_info: model params     = 1.41 B
0.00.076.139 I print_info: general.name     = 1.4B
0.00.076.142 I print_info: vocab type       = BPE
0.00.076.144 I print_info: n_vocab          = 50304
0.00.076.144 I print_info: n_merges         = 50009
0.00.076.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.147 I print_info: LF token         = 187 'Ċ'
0.00.076.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.147 I print_info: max token length = 1024
0.00.076.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.323 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.333 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.460 I llama_context: constructing llama_context
0.00.354.466 I llama_context: n_seq_max     = 1
0.00.354.466 I llama_context: n_ctx         = 2048
0.00.354.467 I llama_context: n_ctx_per_seq = 2048
0.00.354.467 I llama_context: n_batch       = 2048
0.00.354.467 I llama_context: n_ubatch      = 512
0.00.354.468 I llama_context: causal_attn   = 1
0.00.354.468 I llama_context: flash_attn    = 0
0.00.354.472 I llama_context: freq_base     = 10000.0
0.00.354.473 I llama_context: freq_scale    = 1
0.00.354.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.207 I llama_context: graph nodes  = 1063
0.00.447.208 I llama_context: graph splits = 1
0.00.447.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.151 I main: llama threadpool init, n_threads = 4
0.00.530.165 I 
0.00.530.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.261 I 
0.00.530.339 I sampler seed: 1234
0.00.530.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.356 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.610.059 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.610.064 I llama_perf_context_print:        load time =     528.48 ms
0.02.610.066 I llama_perf_context_print: prompt eval time =     102.74 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.02.610.068 I llama_perf_context_print:        eval time =    1966.69 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.610.069 I llama_perf_context_print:       total time =    2081.09 ms /    70 tokens

real	0m2.666s
user	0m8.819s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_K - Medium
0.00.022.545 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.729 I load: special tokens cache size = 25
0.00.073.669 I load: token to piece cache size = 0.2984 MB
0.00.073.694 I print_info: arch             = gptneox
0.00.073.695 I print_info: vocab_only       = 0
0.00.073.696 I print_info: n_ctx_train      = 2048
0.00.073.697 I print_info: n_embd           = 2048
0.00.073.697 I print_info: n_layer          = 24
0.00.073.716 I print_info: n_head           = 16
0.00.073.719 I print_info: n_head_kv        = 16
0.00.073.719 I print_info: n_rot            = 32
0.00.073.719 I print_info: n_swa            = 0
0.00.073.721 I print_info: is_swa_any       = 0
0.00.073.721 I print_info: n_embd_head_k    = 128
0.00.073.721 I print_info: n_embd_head_v    = 128
0.00.073.723 I print_info: n_gqa            = 1
0.00.073.725 I print_info: n_embd_k_gqa     = 2048
0.00.073.727 I print_info: n_embd_v_gqa     = 2048
0.00.073.728 I print_info: f_norm_eps       = 1.0e-05
0.00.073.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.730 I print_info: f_logit_scale    = 0.0e+00
0.00.073.730 I print_info: f_attn_scale     = 0.0e+00
0.00.073.731 I print_info: n_ff             = 8192
0.00.073.732 I print_info: n_expert         = 0
0.00.073.732 I print_info: n_expert_used    = 0
0.00.073.732 I print_info: causal attn      = 1
0.00.073.732 I print_info: pooling type     = 0
0.00.073.733 I print_info: rope type        = 2
0.00.073.733 I print_info: rope scaling     = linear
0.00.073.734 I print_info: freq_base_train  = 10000.0
0.00.073.735 I print_info: freq_scale_train = 1
0.00.073.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.736 I print_info: ssm_d_conv       = 0
0.00.073.736 I print_info: ssm_d_inner      = 0
0.00.073.736 I print_info: ssm_d_state      = 0
0.00.073.737 I print_info: ssm_dt_rank      = 0
0.00.073.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.738 I print_info: model type       = 1.4B
0.00.073.738 I print_info: model params     = 1.41 B
0.00.073.739 I print_info: general.name     = 1.4B
0.00.073.742 I print_info: vocab type       = BPE
0.00.073.743 I print_info: n_vocab          = 50304
0.00.073.743 I print_info: n_merges         = 50009
0.00.073.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: LF token         = 187 'Ċ'
0.00.073.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.748 I print_info: max token length = 1024
0.00.073.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.885 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.896 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.424 I llama_context: constructing llama_context
0.00.350.430 I llama_context: n_seq_max     = 1
0.00.350.430 I llama_context: n_ctx         = 128
0.00.350.431 I llama_context: n_ctx_per_seq = 128
0.00.350.431 I llama_context: n_batch       = 128
0.00.350.431 I llama_context: n_ubatch      = 128
0.00.350.432 I llama_context: causal_attn   = 1
0.00.350.432 I llama_context: flash_attn    = 0
0.00.350.436 I llama_context: freq_base     = 10000.0
0.00.350.437 I llama_context: freq_scale    = 1
0.00.350.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.726 I llama_context: graph nodes  = 1063
0.00.363.727 I llama_context: graph splits = 1
0.00.363.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.491 I 
0.00.414.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.600 I perplexity: tokenizing the input ..
0.00.421.326 I perplexity: tokenization took 6.72 ms
0.00.421.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.075 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.737.887 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.737.921 I llama_perf_context_print:        load time =     414.14 ms
0.01.737.927 I llama_perf_context_print: prompt eval time =    1307.63 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.737.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.928 I llama_perf_context_print:       total time =    1323.45 ms /   129 tokens

real	0m1.787s
user	0m5.681s
sys	0m0.223s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q5_K - Medium
0.00.022.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.512 I load: special tokens cache size = 25
0.00.075.414 I load: token to piece cache size = 0.2984 MB
0.00.075.437 I print_info: arch             = gptneox
0.00.075.437 I print_info: vocab_only       = 0
0.00.075.438 I print_info: n_ctx_train      = 2048
0.00.075.439 I print_info: n_embd           = 2048
0.00.075.439 I print_info: n_layer          = 24
0.00.075.461 I print_info: n_head           = 16
0.00.075.464 I print_info: n_head_kv        = 16
0.00.075.464 I print_info: n_rot            = 32
0.00.075.465 I print_info: n_swa            = 0
0.00.075.466 I print_info: is_swa_any       = 0
0.00.075.466 I print_info: n_embd_head_k    = 128
0.00.075.467 I print_info: n_embd_head_v    = 128
0.00.075.469 I print_info: n_gqa            = 1
0.00.075.471 I print_info: n_embd_k_gqa     = 2048
0.00.075.473 I print_info: n_embd_v_gqa     = 2048
0.00.075.474 I print_info: f_norm_eps       = 1.0e-05
0.00.075.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.477 I print_info: f_logit_scale    = 0.0e+00
0.00.075.477 I print_info: f_attn_scale     = 0.0e+00
0.00.075.478 I print_info: n_ff             = 8192
0.00.075.479 I print_info: n_expert         = 0
0.00.075.479 I print_info: n_expert_used    = 0
0.00.075.479 I print_info: causal attn      = 1
0.00.075.479 I print_info: pooling type     = 0
0.00.075.480 I print_info: rope type        = 2
0.00.075.481 I print_info: rope scaling     = linear
0.00.075.482 I print_info: freq_base_train  = 10000.0
0.00.075.483 I print_info: freq_scale_train = 1
0.00.075.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.484 I print_info: rope_finetuned   = unknown
0.00.075.484 I print_info: ssm_d_conv       = 0
0.00.075.485 I print_info: ssm_d_inner      = 0
0.00.075.485 I print_info: ssm_d_state      = 0
0.00.075.486 I print_info: ssm_dt_rank      = 0
0.00.075.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.487 I print_info: model type       = 1.4B
0.00.075.488 I print_info: model params     = 1.41 B
0.00.075.488 I print_info: general.name     = 1.4B
0.00.075.491 I print_info: vocab type       = BPE
0.00.075.493 I print_info: n_vocab          = 50304
0.00.075.493 I print_info: n_merges         = 50009
0.00.075.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: LF token         = 187 'Ċ'
0.00.075.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: max token length = 1024
0.00.075.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.554 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.629 I llama_context: constructing llama_context
0.00.134.635 I llama_context: n_seq_max     = 1
0.00.134.635 I llama_context: n_ctx         = 2048
0.00.134.636 I llama_context: n_ctx_per_seq = 2048
0.00.134.636 I llama_context: n_batch       = 2048
0.00.134.636 I llama_context: n_ubatch      = 512
0.00.134.637 I llama_context: causal_attn   = 1
0.00.134.637 I llama_context: flash_attn    = 0
0.00.134.639 I llama_context: freq_base     = 10000.0
0.00.134.640 I llama_context: freq_scale    = 1
0.00.134.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.162 I llama_context: graph nodes  = 1063
0.00.227.162 I llama_context: graph splits = 1
0.00.227.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.447 I main: llama threadpool init, n_threads = 4
0.00.317.460 I 
0.00.317.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.528 I 
0.00.317.605 I sampler seed: 1234
0.00.317.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.621 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.708.260 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.708.264 I llama_perf_context_print:        load time =     315.81 ms
0.02.708.266 I llama_perf_context_print: prompt eval time =     124.55 ms /     7 tokens (   17.79 ms per token,    56.20 tokens per second)
0.02.708.267 I llama_perf_context_print:        eval time =    2255.78 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.708.269 I llama_perf_context_print:       total time =    2391.99 ms /    70 tokens

real	0m2.768s
user	0m9.919s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_K - Medium
0.00.022.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.964 I load: special tokens cache size = 25
0.00.072.945 I load: token to piece cache size = 0.2984 MB
0.00.072.969 I print_info: arch             = gptneox
0.00.072.970 I print_info: vocab_only       = 0
0.00.072.970 I print_info: n_ctx_train      = 2048
0.00.072.971 I print_info: n_embd           = 2048
0.00.072.971 I print_info: n_layer          = 24
0.00.072.993 I print_info: n_head           = 16
0.00.072.995 I print_info: n_head_kv        = 16
0.00.072.995 I print_info: n_rot            = 32
0.00.072.996 I print_info: n_swa            = 0
0.00.072.997 I print_info: is_swa_any       = 0
0.00.072.998 I print_info: n_embd_head_k    = 128
0.00.072.998 I print_info: n_embd_head_v    = 128
0.00.073.000 I print_info: n_gqa            = 1
0.00.073.001 I print_info: n_embd_k_gqa     = 2048
0.00.073.003 I print_info: n_embd_v_gqa     = 2048
0.00.073.004 I print_info: f_norm_eps       = 1.0e-05
0.00.073.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.006 I print_info: f_logit_scale    = 0.0e+00
0.00.073.007 I print_info: f_attn_scale     = 0.0e+00
0.00.073.007 I print_info: n_ff             = 8192
0.00.073.008 I print_info: n_expert         = 0
0.00.073.008 I print_info: n_expert_used    = 0
0.00.073.008 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.009 I print_info: rope type        = 2
0.00.073.009 I print_info: rope scaling     = linear
0.00.073.010 I print_info: freq_base_train  = 10000.0
0.00.073.011 I print_info: freq_scale_train = 1
0.00.073.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.011 I print_info: rope_finetuned   = unknown
0.00.073.012 I print_info: ssm_d_conv       = 0
0.00.073.012 I print_info: ssm_d_inner      = 0
0.00.073.012 I print_info: ssm_d_state      = 0
0.00.073.012 I print_info: ssm_dt_rank      = 0
0.00.073.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.014 I print_info: model type       = 1.4B
0.00.073.014 I print_info: model params     = 1.41 B
0.00.073.015 I print_info: general.name     = 1.4B
0.00.073.017 I print_info: vocab type       = BPE
0.00.073.019 I print_info: n_vocab          = 50304
0.00.073.019 I print_info: n_merges         = 50009
0.00.073.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: LF token         = 187 'Ċ'
0.00.073.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: max token length = 1024
0.00.073.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.791 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.866 I llama_context: constructing llama_context
0.00.130.872 I llama_context: n_seq_max     = 1
0.00.130.872 I llama_context: n_ctx         = 128
0.00.130.872 I llama_context: n_ctx_per_seq = 128
0.00.130.873 I llama_context: n_batch       = 128
0.00.130.873 I llama_context: n_ubatch      = 128
0.00.130.873 I llama_context: causal_attn   = 1
0.00.130.874 I llama_context: flash_attn    = 0
0.00.130.876 I llama_context: freq_base     = 10000.0
0.00.130.877 I llama_context: freq_scale    = 1
0.00.130.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.131 I llama_context: graph nodes  = 1063
0.00.144.132 I llama_context: graph splits = 1
0.00.144.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.887 I 
0.00.202.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.995 I perplexity: tokenizing the input ..
0.00.209.573 I perplexity: tokenization took 6.573 ms
0.00.209.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.002 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.266.837 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.266.872 I llama_perf_context_print:        load time =     202.53 ms
0.02.266.876 I llama_perf_context_print: prompt eval time =    2048.31 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.266.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.878 I llama_perf_context_print:       total time =    2064.00 ms /   129 tokens

real	0m2.319s
user	0m8.548s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.812 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.814 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q6_K
0.00.022.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.419 I load: special tokens cache size = 25
0.00.074.348 I load: token to piece cache size = 0.2984 MB
0.00.074.373 I print_info: arch             = gptneox
0.00.074.374 I print_info: vocab_only       = 0
0.00.074.375 I print_info: n_ctx_train      = 2048
0.00.074.375 I print_info: n_embd           = 2048
0.00.074.375 I print_info: n_layer          = 24
0.00.074.395 I print_info: n_head           = 16
0.00.074.397 I print_info: n_head_kv        = 16
0.00.074.398 I print_info: n_rot            = 32
0.00.074.398 I print_info: n_swa            = 0
0.00.074.400 I print_info: is_swa_any       = 0
0.00.074.401 I print_info: n_embd_head_k    = 128
0.00.074.401 I print_info: n_embd_head_v    = 128
0.00.074.403 I print_info: n_gqa            = 1
0.00.074.405 I print_info: n_embd_k_gqa     = 2048
0.00.074.406 I print_info: n_embd_v_gqa     = 2048
0.00.074.408 I print_info: f_norm_eps       = 1.0e-05
0.00.074.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.410 I print_info: f_logit_scale    = 0.0e+00
0.00.074.410 I print_info: f_attn_scale     = 0.0e+00
0.00.074.411 I print_info: n_ff             = 8192
0.00.074.411 I print_info: n_expert         = 0
0.00.074.412 I print_info: n_expert_used    = 0
0.00.074.412 I print_info: causal attn      = 1
0.00.074.412 I print_info: pooling type     = 0
0.00.074.412 I print_info: rope type        = 2
0.00.074.412 I print_info: rope scaling     = linear
0.00.074.414 I print_info: freq_base_train  = 10000.0
0.00.074.414 I print_info: freq_scale_train = 1
0.00.074.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.415 I print_info: rope_finetuned   = unknown
0.00.074.415 I print_info: ssm_d_conv       = 0
0.00.074.416 I print_info: ssm_d_inner      = 0
0.00.074.416 I print_info: ssm_d_state      = 0
0.00.074.416 I print_info: ssm_dt_rank      = 0
0.00.074.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.418 I print_info: model type       = 1.4B
0.00.074.418 I print_info: model params     = 1.41 B
0.00.074.418 I print_info: general.name     = 1.4B
0.00.074.422 I print_info: vocab type       = BPE
0.00.074.423 I print_info: n_vocab          = 50304
0.00.074.423 I print_info: n_merges         = 50009
0.00.074.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: LF token         = 187 'Ċ'
0.00.074.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: max token length = 1024
0.00.074.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.271 I llama_context: constructing llama_context
0.00.140.277 I llama_context: n_seq_max     = 1
0.00.140.277 I llama_context: n_ctx         = 2048
0.00.140.278 I llama_context: n_ctx_per_seq = 2048
0.00.140.278 I llama_context: n_batch       = 2048
0.00.140.278 I llama_context: n_ubatch      = 512
0.00.140.279 I llama_context: causal_attn   = 1
0.00.140.279 I llama_context: flash_attn    = 0
0.00.140.282 I llama_context: freq_base     = 10000.0
0.00.140.282 I llama_context: freq_scale    = 1
0.00.140.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.972 I llama_context: graph nodes  = 1063
0.00.233.973 I llama_context: graph splits = 1
0.00.233.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.754 I main: llama threadpool init, n_threads = 4
0.00.324.768 I 
0.00.324.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.840 I 
0.00.324.917 I sampler seed: 1234
0.00.324.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.932 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.776.274 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.776.277 I llama_perf_context_print:        load time =     323.13 ms
0.02.776.279 I llama_perf_context_print: prompt eval time =     116.26 ms /     7 tokens (   16.61 ms per token,    60.21 tokens per second)
0.02.776.280 I llama_perf_context_print:        eval time =    2325.42 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.776.280 I llama_perf_context_print:       total time =    2452.70 ms /    70 tokens

real	0m2.841s
user	0m10.162s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q6_K
0.00.022.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.351 I load: special tokens cache size = 25
0.00.074.280 I load: token to piece cache size = 0.2984 MB
0.00.074.307 I print_info: arch             = gptneox
0.00.074.307 I print_info: vocab_only       = 0
0.00.074.308 I print_info: n_ctx_train      = 2048
0.00.074.308 I print_info: n_embd           = 2048
0.00.074.308 I print_info: n_layer          = 24
0.00.074.331 I print_info: n_head           = 16
0.00.074.337 I print_info: n_head_kv        = 16
0.00.074.337 I print_info: n_rot            = 32
0.00.074.338 I print_info: n_swa            = 0
0.00.074.339 I print_info: is_swa_any       = 0
0.00.074.339 I print_info: n_embd_head_k    = 128
0.00.074.339 I print_info: n_embd_head_v    = 128
0.00.074.341 I print_info: n_gqa            = 1
0.00.074.343 I print_info: n_embd_k_gqa     = 2048
0.00.074.345 I print_info: n_embd_v_gqa     = 2048
0.00.074.347 I print_info: f_norm_eps       = 1.0e-05
0.00.074.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.350 I print_info: f_logit_scale    = 0.0e+00
0.00.074.351 I print_info: f_attn_scale     = 0.0e+00
0.00.074.352 I print_info: n_ff             = 8192
0.00.074.352 I print_info: n_expert         = 0
0.00.074.353 I print_info: n_expert_used    = 0
0.00.074.353 I print_info: causal attn      = 1
0.00.074.353 I print_info: pooling type     = 0
0.00.074.354 I print_info: rope type        = 2
0.00.074.357 I print_info: rope scaling     = linear
0.00.074.358 I print_info: freq_base_train  = 10000.0
0.00.074.359 I print_info: freq_scale_train = 1
0.00.074.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.359 I print_info: rope_finetuned   = unknown
0.00.074.360 I print_info: ssm_d_conv       = 0
0.00.074.360 I print_info: ssm_d_inner      = 0
0.00.074.361 I print_info: ssm_d_state      = 0
0.00.074.361 I print_info: ssm_dt_rank      = 0
0.00.074.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.363 I print_info: model type       = 1.4B
0.00.074.364 I print_info: model params     = 1.41 B
0.00.074.364 I print_info: general.name     = 1.4B
0.00.074.367 I print_info: vocab type       = BPE
0.00.074.368 I print_info: n_vocab          = 50304
0.00.074.368 I print_info: n_merges         = 50009
0.00.074.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: LF token         = 187 'Ċ'
0.00.074.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: max token length = 1024
0.00.074.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.000 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.067 I llama_context: constructing llama_context
0.00.139.072 I llama_context: n_seq_max     = 1
0.00.139.073 I llama_context: n_ctx         = 128
0.00.139.073 I llama_context: n_ctx_per_seq = 128
0.00.139.073 I llama_context: n_batch       = 128
0.00.139.073 I llama_context: n_ubatch      = 128
0.00.139.074 I llama_context: causal_attn   = 1
0.00.139.074 I llama_context: flash_attn    = 0
0.00.139.076 I llama_context: freq_base     = 10000.0
0.00.139.076 I llama_context: freq_scale    = 1
0.00.139.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.335 I llama_context: graph nodes  = 1063
0.00.152.336 I llama_context: graph splits = 1
0.00.152.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.721 I 
0.00.212.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.841 I perplexity: tokenizing the input ..
0.00.219.506 I perplexity: tokenization took 6.667 ms
0.00.219.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.013 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.767 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.800 I llama_perf_context_print:        load time =     212.37 ms
0.02.066.804 I llama_perf_context_print: prompt eval time =    1838.20 ms /   128 tokens (   14.36 ms per token,    69.63 tokens per second)
0.02.066.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.806 I llama_perf_context_print:       total time =    1854.09 ms /   129 tokens

real	0m2.120s
user	0m7.713s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.320 I load: special tokens cache size = 25
0.00.071.113 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.137 I print_info: vocab_only       = 0
0.00.071.137 I print_info: n_ctx_train      = 2048
0.00.071.139 I print_info: n_embd           = 2048
0.00.071.139 I print_info: n_layer          = 24
0.00.071.159 I print_info: n_head           = 16
0.00.071.163 I print_info: n_head_kv        = 16
0.00.071.163 I print_info: n_rot            = 32
0.00.071.164 I print_info: n_swa            = 0
0.00.071.165 I print_info: is_swa_any       = 0
0.00.071.165 I print_info: n_embd_head_k    = 128
0.00.071.165 I print_info: n_embd_head_v    = 128
0.00.071.167 I print_info: n_gqa            = 1
0.00.071.169 I print_info: n_embd_k_gqa     = 2048
0.00.071.171 I print_info: n_embd_v_gqa     = 2048
0.00.071.172 I print_info: f_norm_eps       = 1.0e-05
0.00.071.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.175 I print_info: f_logit_scale    = 0.0e+00
0.00.071.175 I print_info: f_attn_scale     = 0.0e+00
0.00.071.176 I print_info: n_ff             = 8192
0.00.071.176 I print_info: n_expert         = 0
0.00.071.177 I print_info: n_expert_used    = 0
0.00.071.177 I print_info: causal attn      = 1
0.00.071.178 I print_info: pooling type     = 0
0.00.071.178 I print_info: rope type        = 2
0.00.071.178 I print_info: rope scaling     = linear
0.00.071.180 I print_info: freq_base_train  = 10000.0
0.00.071.181 I print_info: freq_scale_train = 1
0.00.071.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.182 I print_info: rope_finetuned   = unknown
0.00.071.182 I print_info: ssm_d_conv       = 0
0.00.071.183 I print_info: ssm_d_inner      = 0
0.00.071.183 I print_info: ssm_d_state      = 0
0.00.071.184 I print_info: ssm_dt_rank      = 0
0.00.071.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.185 I print_info: model type       = 1.4B
0.00.071.185 I print_info: model params     = 1.41 B
0.00.071.186 I print_info: general.name     = 1.4B
0.00.071.189 I print_info: vocab type       = BPE
0.00.071.190 I print_info: n_vocab          = 50304
0.00.071.190 I print_info: n_merges         = 50009
0.00.071.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: LF token         = 187 'Ċ'
0.00.071.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.280 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.289 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.558 I llama_context: constructing llama_context
0.00.430.563 I llama_context: n_seq_max     = 1
0.00.430.564 I llama_context: n_ctx         = 2048
0.00.430.564 I llama_context: n_ctx_per_seq = 2048
0.00.430.565 I llama_context: n_batch       = 2048
0.00.430.565 I llama_context: n_ubatch      = 512
0.00.430.565 I llama_context: causal_attn   = 1
0.00.430.566 I llama_context: flash_attn    = 0
0.00.430.570 I llama_context: freq_base     = 10000.0
0.00.430.570 I llama_context: freq_scale    = 1
0.00.430.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.020 I llama_context: graph nodes  = 1063
0.00.518.021 I llama_context: graph splits = 1
0.00.518.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.452 I llama_context: constructing llama_context
0.01.171.462 I llama_context: n_seq_max     = 1
0.01.171.462 I llama_context: n_ctx         = 2048
0.01.171.462 I llama_context: n_ctx_per_seq = 2048
0.01.171.463 I llama_context: n_batch       = 2048
0.01.171.463 I llama_context: n_ubatch      = 512
0.01.171.464 I llama_context: causal_attn   = 1
0.01.171.464 I llama_context: flash_attn    = 0
0.01.171.467 I llama_context: freq_base     = 10000.0
0.01.171.468 I llama_context: freq_scale    = 1
0.01.171.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.250.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.540 I llama_context: graph nodes  = 1063
0.01.257.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.818.394 I llama_context: constructing llama_context
0.01.818.403 I llama_context: n_seq_max     = 1
0.01.818.403 I llama_context: n_ctx         = 2048
0.01.818.403 I llama_context: n_ctx_per_seq = 2048
0.01.818.404 I llama_context: n_batch       = 2048
0.01.818.404 I llama_context: n_ubatch      = 512
0.01.818.404 I llama_context: causal_attn   = 1
0.01.818.405 I llama_context: flash_attn    = 0
0.01.818.408 I llama_context: freq_base     = 10000.0
0.01.818.408 I llama_context: freq_scale    = 1
0.01.818.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.902.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.394 I llama_context: graph nodes  = 1063
0.01.910.395 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.571s
user	0m7.051s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5767 (236682a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q4_0
0.00.022.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.836 I load: special tokens cache size = 25
0.00.072.714 I load: token to piece cache size = 0.2984 MB
0.00.072.737 I print_info: arch             = gptneox
0.00.072.738 I print_info: vocab_only       = 0
0.00.072.738 I print_info: n_ctx_train      = 2048
0.00.072.739 I print_info: n_embd           = 2048
0.00.072.739 I print_info: n_layer          = 24
0.00.072.759 I print_info: n_head           = 16
0.00.072.762 I print_info: n_head_kv        = 16
0.00.072.762 I print_info: n_rot            = 32
0.00.072.763 I print_info: n_swa            = 0
0.00.072.764 I print_info: is_swa_any       = 0
0.00.072.764 I print_info: n_embd_head_k    = 128
0.00.072.764 I print_info: n_embd_head_v    = 128
0.00.072.767 I print_info: n_gqa            = 1
0.00.072.769 I print_info: n_embd_k_gqa     = 2048
0.00.072.770 I print_info: n_embd_v_gqa     = 2048
0.00.072.772 I print_info: f_norm_eps       = 1.0e-05
0.00.072.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.773 I print_info: f_logit_scale    = 0.0e+00
0.00.072.774 I print_info: f_attn_scale     = 0.0e+00
0.00.072.775 I print_info: n_ff             = 8192
0.00.072.775 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.776 I print_info: causal attn      = 1
0.00.072.776 I print_info: pooling type     = 0
0.00.072.776 I print_info: rope type        = 2
0.00.072.777 I print_info: rope scaling     = linear
0.00.072.778 I print_info: freq_base_train  = 10000.0
0.00.072.779 I print_info: freq_scale_train = 1
0.00.072.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.779 I print_info: rope_finetuned   = unknown
0.00.072.780 I print_info: ssm_d_conv       = 0
0.00.072.780 I print_info: ssm_d_inner      = 0
0.00.072.780 I print_info: ssm_d_state      = 0
0.00.072.780 I print_info: ssm_dt_rank      = 0
0.00.072.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.781 I print_info: model type       = 1.4B
0.00.072.782 I print_info: model params     = 1.41 B
0.00.072.782 I print_info: general.name     = 1.4B
0.00.072.785 I print_info: vocab type       = BPE
0.00.072.787 I print_info: n_vocab          = 50304
0.00.072.787 I print_info: n_merges         = 50009
0.00.072.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: LF token         = 187 'Ċ'
0.00.072.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.791 I print_info: max token length = 1024
0.00.072.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.642 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.982 I llama_context: constructing llama_context
0.00.434.987 I llama_context: n_seq_max     = 1
0.00.434.988 I llama_context: n_ctx         = 2048
0.00.434.988 I llama_context: n_ctx_per_seq = 2048
0.00.434.989 I llama_context: n_batch       = 2048
0.00.434.989 I llama_context: n_ubatch      = 512
0.00.434.990 I llama_context: causal_attn   = 1
0.00.434.990 I llama_context: flash_attn    = 1
0.00.434.993 I llama_context: freq_base     = 10000.0
0.00.434.993 I llama_context: freq_scale    = 1
0.00.435.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.508 I llama_context: graph nodes  = 968
0.00.523.509 I llama_context: graph splits = 1
0.00.523.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.137 I llama_context: constructing llama_context
0.01.129.146 I llama_context: n_seq_max     = 1
0.01.129.147 I llama_context: n_ctx         = 2048
0.01.129.147 I llama_context: n_ctx_per_seq = 2048
0.01.129.148 I llama_context: n_batch       = 2048
0.01.129.148 I llama_context: n_ubatch      = 512
0.01.129.149 I llama_context: causal_attn   = 1
0.01.129.149 I llama_context: flash_attn    = 1
0.01.129.153 I llama_context: freq_base     = 10000.0
0.01.129.153 I llama_context: freq_scale    = 1
0.01.129.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.207 I llama_context: graph nodes  = 968
0.01.219.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.756.919 I llama_context: constructing llama_context
0.01.756.929 I llama_context: n_seq_max     = 1
0.01.756.930 I llama_context: n_ctx         = 2048
0.01.756.931 I llama_context: n_ctx_per_seq = 2048
0.01.756.931 I llama_context: n_batch       = 2048
0.01.756.932 I llama_context: n_ubatch      = 512
0.01.756.933 I llama_context: causal_attn   = 1
0.01.756.933 I llama_context: flash_attn    = 1
0.01.756.939 I llama_context: freq_base     = 10000.0
0.01.756.939 I llama_context: freq_scale    = 1
0.01.756.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.842.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.849.673 I llama_context: graph nodes  = 968
0.01.849.674 I llama_context: graph splits = 1
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

real	0m2.468s
user	0m6.629s
sys	0m0.443s
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
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918196maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54718minor)pagefaults 0swaps
```
