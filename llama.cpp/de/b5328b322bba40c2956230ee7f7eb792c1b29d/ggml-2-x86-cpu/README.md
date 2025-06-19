## Summary

- status:  SUCCESS ✅
- runtime: 16:29.73
- date:    Thu Jun 19 05:54:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/deb5328b322bba40c2956230ee7f7eb792c1b29d
- author:  Georgi Gerganov
```
ubatch : new splitting logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  77.63 sec*proc (35 tests)

Total Test time (real) =  77.64 sec

real	1m17.707s
user	1m47.623s
sys	0m3.393s
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
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
main    =  27.15 sec*proc (35 tests)

Total Test time (real) =  27.16 sec

real	0m27.229s
user	0m31.127s
sys	0m3.084s
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
0.00.000.187 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.161 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.199 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.209 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.209 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.210 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.075 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - type  f32:  124 tensors
0.00.008.082 I llama_model_loader: - type  f16:   73 tensors
0.00.008.084 I print_info: file format = GGUF V3 (latest)
0.00.008.084 I print_info: file type   = F16
0.00.008.086 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.312 I load: special tokens cache size = 5
0.00.024.055 I load: token to piece cache size = 0.2032 MB
0.00.024.069 I print_info: arch             = bert
0.00.024.070 I print_info: vocab_only       = 0
0.00.024.070 I print_info: n_ctx_train      = 512
0.00.024.071 I print_info: n_embd           = 384
0.00.024.072 I print_info: n_layer          = 12
0.00.024.086 I print_info: n_head           = 12
0.00.024.090 I print_info: n_head_kv        = 12
0.00.024.090 I print_info: n_rot            = 32
0.00.024.091 I print_info: n_swa            = 0
0.00.024.092 I print_info: is_swa_any       = 0
0.00.024.092 I print_info: n_embd_head_k    = 32
0.00.024.092 I print_info: n_embd_head_v    = 32
0.00.024.094 I print_info: n_gqa            = 1
0.00.024.095 I print_info: n_embd_k_gqa     = 384
0.00.024.096 I print_info: n_embd_v_gqa     = 384
0.00.024.097 I print_info: f_norm_eps       = 1.0e-12
0.00.024.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.099 I print_info: f_logit_scale    = 0.0e+00
0.00.024.099 I print_info: f_attn_scale     = 0.0e+00
0.00.024.101 I print_info: n_ff             = 1536
0.00.024.101 I print_info: n_expert         = 0
0.00.024.101 I print_info: n_expert_used    = 0
0.00.024.102 I print_info: causal attn      = 0
0.00.024.102 I print_info: pooling type     = 2
0.00.024.102 I print_info: rope type        = 2
0.00.024.102 I print_info: rope scaling     = linear
0.00.024.104 I print_info: freq_base_train  = 10000.0
0.00.024.104 I print_info: freq_scale_train = 1
0.00.024.105 I print_info: n_ctx_orig_yarn  = 512
0.00.024.106 I print_info: rope_finetuned   = unknown
0.00.024.106 I print_info: ssm_d_conv       = 0
0.00.024.106 I print_info: ssm_d_inner      = 0
0.00.024.106 I print_info: ssm_d_state      = 0
0.00.024.107 I print_info: ssm_dt_rank      = 0
0.00.024.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.108 I print_info: n_cls_out        = 1
0.00.024.108 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.109 I print_info: model type       = 33M
0.00.024.110 I print_info: model params     = 33.21 M
0.00.024.110 I print_info: general.name     = Bge Small
0.00.024.113 I print_info: vocab type       = WPM
0.00.024.115 I print_info: n_vocab          = 30522
0.00.024.115 I print_info: n_merges         = 0
0.00.024.115 I print_info: BOS token        = 101 '[CLS]'
0.00.024.116 I print_info: UNK token        = 100 '[UNK]'
0.00.024.116 I print_info: SEP token        = 102 '[SEP]'
0.00.024.116 I print_info: PAD token        = 0 '[PAD]'
0.00.024.117 I print_info: MASK token       = 103 '[MASK]'
0.00.024.117 I print_info: LF token         = 0 '[PAD]'
0.00.024.117 I print_info: max token length = 21
0.00.024.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.770 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.298 I llama_context: constructing llama_context
0.00.029.302 I llama_context: n_seq_max     = 1
0.00.029.302 I llama_context: n_ctx         = 512
0.00.029.302 I llama_context: n_ctx_per_seq = 512
0.00.029.303 I llama_context: n_batch       = 2048
0.00.029.303 I llama_context: n_ubatch      = 2048
0.00.029.304 I llama_context: causal_attn   = 0
0.00.029.304 I llama_context: flash_attn    = 0
0.00.029.306 I llama_context: freq_base     = 10000.0
0.00.029.306 I llama_context: freq_scale    = 1
0.00.029.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.362 I 
0.00.037.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.498 I llama_perf_context_print:        load time =      37.12 ms
0.00.043.500 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.69 tokens per second)
0.00.043.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.502 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.058s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.278 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.198 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.204 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = Q8_0
0.00.008.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.365 I load: special tokens cache size = 5
0.00.024.095 I load: token to piece cache size = 0.2032 MB
0.00.024.109 I print_info: arch             = bert
0.00.024.110 I print_info: vocab_only       = 0
0.00.024.110 I print_info: n_ctx_train      = 512
0.00.024.111 I print_info: n_embd           = 384
0.00.024.112 I print_info: n_layer          = 12
0.00.024.127 I print_info: n_head           = 12
0.00.024.133 I print_info: n_head_kv        = 12
0.00.024.134 I print_info: n_rot            = 32
0.00.024.134 I print_info: n_swa            = 0
0.00.024.136 I print_info: is_swa_any       = 0
0.00.024.136 I print_info: n_embd_head_k    = 32
0.00.024.136 I print_info: n_embd_head_v    = 32
0.00.024.139 I print_info: n_gqa            = 1
0.00.024.141 I print_info: n_embd_k_gqa     = 384
0.00.024.143 I print_info: n_embd_v_gqa     = 384
0.00.024.144 I print_info: f_norm_eps       = 1.0e-12
0.00.024.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.150 I print_info: f_logit_scale    = 0.0e+00
0.00.024.150 I print_info: f_attn_scale     = 0.0e+00
0.00.024.151 I print_info: n_ff             = 1536
0.00.024.152 I print_info: n_expert         = 0
0.00.024.152 I print_info: n_expert_used    = 0
0.00.024.153 I print_info: causal attn      = 0
0.00.024.155 I print_info: pooling type     = 2
0.00.024.156 I print_info: rope type        = 2
0.00.024.156 I print_info: rope scaling     = linear
0.00.024.157 I print_info: freq_base_train  = 10000.0
0.00.024.158 I print_info: freq_scale_train = 1
0.00.024.159 I print_info: n_ctx_orig_yarn  = 512
0.00.024.160 I print_info: rope_finetuned   = unknown
0.00.024.160 I print_info: ssm_d_conv       = 0
0.00.024.160 I print_info: ssm_d_inner      = 0
0.00.024.161 I print_info: ssm_d_state      = 0
0.00.024.161 I print_info: ssm_dt_rank      = 0
0.00.024.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.162 I print_info: n_cls_out        = 1
0.00.024.163 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.164 I print_info: model type       = 33M
0.00.024.165 I print_info: model params     = 33.21 M
0.00.024.166 I print_info: general.name     = Bge Small
0.00.024.169 I print_info: vocab type       = WPM
0.00.024.171 I print_info: n_vocab          = 30522
0.00.024.171 I print_info: n_merges         = 0
0.00.024.172 I print_info: BOS token        = 101 '[CLS]'
0.00.024.173 I print_info: UNK token        = 100 '[UNK]'
0.00.024.173 I print_info: SEP token        = 102 '[SEP]'
0.00.024.174 I print_info: PAD token        = 0 '[PAD]'
0.00.024.174 I print_info: MASK token       = 103 '[MASK]'
0.00.024.174 I print_info: LF token         = 0 '[PAD]'
0.00.024.175 I print_info: max token length = 21
0.00.024.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.360 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.096 I llama_context: constructing llama_context
0.00.028.100 I llama_context: n_seq_max     = 1
0.00.028.100 I llama_context: n_ctx         = 512
0.00.028.101 I llama_context: n_ctx_per_seq = 512
0.00.028.101 I llama_context: n_batch       = 2048
0.00.028.101 I llama_context: n_ubatch      = 2048
0.00.028.102 I llama_context: causal_attn   = 0
0.00.028.102 I llama_context: flash_attn    = 0
0.00.028.104 I llama_context: freq_base     = 10000.0
0.00.028.104 I llama_context: freq_scale    = 1
0.00.028.122 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.089 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.877 I 
0.00.035.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.914 I llama_perf_context_print:        load time =      35.60 ms
0.00.039.918 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.039.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.920 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens

real	0m0.053s
user	0m0.057s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.095 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.118 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.119 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.121 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.123 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.124 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.131 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.133 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.042 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.044 I llama_model_loader: - type  f32:   40 tensors
0.00.020.045 I llama_model_loader: - type  f16:   26 tensors
0.00.020.047 I print_info: file format = GGUF V3 (latest)
0.00.020.047 I print_info: file type   = F16
0.00.020.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.395 W load: empty token at index 5
0.00.037.625 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.020 I load: special tokens cache size = 5
0.00.425.020 I load: token to piece cache size = 1.5060 MB
0.00.425.046 I print_info: arch             = jina-bert-v2
0.00.425.047 I print_info: vocab_only       = 0
0.00.425.047 I print_info: n_ctx_train      = 8192
0.00.425.048 I print_info: n_embd           = 384
0.00.425.048 I print_info: n_layer          = 4
0.00.425.068 I print_info: n_head           = 12
0.00.425.070 I print_info: n_head_kv        = 12
0.00.425.070 I print_info: n_rot            = 32
0.00.425.071 I print_info: n_swa            = 0
0.00.425.072 I print_info: is_swa_any       = 0
0.00.425.072 I print_info: n_embd_head_k    = 32
0.00.425.072 I print_info: n_embd_head_v    = 32
0.00.425.074 I print_info: n_gqa            = 1
0.00.425.076 I print_info: n_embd_k_gqa     = 384
0.00.425.077 I print_info: n_embd_v_gqa     = 384
0.00.425.079 I print_info: f_norm_eps       = 1.0e-12
0.00.425.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.081 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.081 I print_info: f_logit_scale    = 0.0e+00
0.00.425.081 I print_info: f_attn_scale     = 0.0e+00
0.00.425.084 I print_info: n_ff             = 1536
0.00.425.084 I print_info: n_expert         = 0
0.00.425.084 I print_info: n_expert_used    = 0
0.00.425.084 I print_info: causal attn      = 0
0.00.425.085 I print_info: pooling type     = -1
0.00.425.085 I print_info: rope type        = -1
0.00.425.085 I print_info: rope scaling     = linear
0.00.425.086 I print_info: freq_base_train  = 10000.0
0.00.425.087 I print_info: freq_scale_train = 1
0.00.425.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.088 I print_info: rope_finetuned   = unknown
0.00.425.089 I print_info: ssm_d_conv       = 0
0.00.425.089 I print_info: ssm_d_inner      = 0
0.00.425.089 I print_info: ssm_d_state      = 0
0.00.425.089 I print_info: ssm_dt_rank      = 0
0.00.425.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.091 I print_info: model type       = 33M
0.00.425.092 I print_info: model params     = 32.90 M
0.00.425.093 I print_info: general.name     = Jina Bert Implementation
0.00.425.096 I print_info: vocab type       = BPE
0.00.425.097 I print_info: n_vocab          = 61056
0.00.425.097 I print_info: n_merges         = 39382
0.00.425.098 I print_info: BOS token        = 0 '<s>'
0.00.425.098 I print_info: EOS token        = 2 '</s>'
0.00.425.099 I print_info: UNK token        = 3 '<unk>'
0.00.425.099 I print_info: SEP token        = 2 '</s>'
0.00.425.099 I print_info: PAD token        = 1 '<pad>'
0.00.425.100 I print_info: MASK token       = 4 '<mask>'
0.00.425.100 I print_info: EOG token        = 2 '</s>'
0.00.425.101 I print_info: max token length = 45
0.00.425.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.411 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.009 I llama_context: constructing llama_context
0.00.429.014 I llama_context: n_seq_max     = 1
0.00.429.014 I llama_context: n_ctx         = 8192
0.00.429.015 I llama_context: n_ctx_per_seq = 8192
0.00.429.015 I llama_context: n_batch       = 2048
0.00.429.015 I llama_context: n_ubatch      = 2048
0.00.429.016 I llama_context: causal_attn   = 0
0.00.429.016 I llama_context: flash_attn    = 0
0.00.429.018 I llama_context: freq_base     = 10000.0
0.00.429.018 I llama_context: freq_scale    = 1
0.00.429.038 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.140 I 
0.00.436.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.392 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.401 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.401 I main: number of tokens in prompt = 13
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


0.00.436.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.408 I main: number of tokens in prompt = 40
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


0.00.436.495 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.536 I llama_perf_context_print:        load time =     435.87 ms
0.00.448.537 I llama_perf_context_print: prompt eval time =      11.91 ms /    62 tokens (    0.19 ms per token,  5204.40 tokens per second)
0.00.448.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.539 I llama_perf_context_print:       total time =      12.41 ms /    63 tokens

real	0m0.470s
user	0m0.501s
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
0.00.000.278 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.085.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.814 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.823 I llama_model_loader: - type  f32:   37 tensors
0.00.417.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.844 I print_info: file format = GGUF V3 (latest)
0.00.417.845 I print_info: file type   = Q8_0
0.00.417.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.319 I load: special tokens cache size = 5
0.01.110.184 I load: token to piece cache size = 1.6014 MB
0.01.110.277 I print_info: arch             = gemma
0.01.110.278 I print_info: vocab_only       = 0
0.01.110.279 I print_info: n_ctx_train      = 8192
0.01.110.279 I print_info: n_embd           = 2048
0.01.110.280 I print_info: n_layer          = 18
0.01.110.362 I print_info: n_head           = 8
0.01.110.392 I print_info: n_head_kv        = 1
0.01.110.394 I print_info: n_rot            = 256
0.01.110.394 I print_info: n_swa            = 0
0.01.110.398 I print_info: is_swa_any       = 0
0.01.110.399 I print_info: n_embd_head_k    = 256
0.01.110.399 I print_info: n_embd_head_v    = 256
0.01.110.405 I print_info: n_gqa            = 8
0.01.110.414 I print_info: n_embd_k_gqa     = 256
0.01.110.419 I print_info: n_embd_v_gqa     = 256
0.01.110.421 I print_info: f_norm_eps       = 0.0e+00
0.01.110.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.425 I print_info: f_logit_scale    = 0.0e+00
0.01.110.425 I print_info: f_attn_scale     = 0.0e+00
0.01.110.437 I print_info: n_ff             = 16384
0.01.110.446 I print_info: n_expert         = 0
0.01.110.446 I print_info: n_expert_used    = 0
0.01.110.447 I print_info: causal attn      = 1
0.01.110.448 I print_info: pooling type     = 0
0.01.110.448 I print_info: rope type        = 2
0.01.110.449 I print_info: rope scaling     = linear
0.01.110.450 I print_info: freq_base_train  = 10000.0
0.01.110.451 I print_info: freq_scale_train = 1
0.01.110.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.453 I print_info: rope_finetuned   = unknown
0.01.110.454 I print_info: ssm_d_conv       = 0
0.01.110.457 I print_info: ssm_d_inner      = 0
0.01.110.457 I print_info: ssm_d_state      = 0
0.01.110.458 I print_info: ssm_dt_rank      = 0
0.01.110.458 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.460 I print_info: model type       = 2B
0.01.110.461 I print_info: model params     = 2.51 B
0.01.110.462 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.465 I print_info: vocab type       = SPM
0.01.110.467 I print_info: n_vocab          = 256000
0.01.110.470 I print_info: n_merges         = 0
0.01.110.471 I print_info: BOS token        = 2 '<bos>'
0.01.110.472 I print_info: EOS token        = 1 '<eos>'
0.01.110.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.473 I print_info: UNK token        = 3 '<unk>'
0.01.110.474 I print_info: PAD token        = 0 '<pad>'
0.01.110.474 I print_info: LF token         = 227 '<0x0A>'
0.01.110.480 I print_info: EOG token        = 1 '<eos>'
0.01.110.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.488 I print_info: max token length = 93
0.01.110.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.297 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.212.309 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.212.309 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.212.310 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.212.311 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.212.312 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.219.627 I llama_context: constructing llama_context
0.01.219.635 I llama_context: n_seq_max     = 1
0.01.219.636 I llama_context: n_ctx         = 4096
0.01.219.636 I llama_context: n_ctx_per_seq = 4096
0.01.219.636 I llama_context: n_batch       = 2048
0.01.219.637 I llama_context: n_ubatch      = 512
0.01.219.637 I llama_context: causal_attn   = 1
0.01.219.637 I llama_context: flash_attn    = 0
0.01.219.640 I llama_context: freq_base     = 10000.0
0.01.219.640 I llama_context: freq_scale    = 1
0.01.219.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.848 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.757 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.763 I llama_context: graph nodes  = 673
0.01.244.764 I llama_context: graph splits = 1
0.01.244.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.673 I main: llama threadpool init, n_threads = 4
0.01.887.690 I 
0.01.887.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.788 I 
0.01.888.030 I sampler seed: 3954791614
0.01.888.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.061 I 
 secon, 2023.

**Answer:** I am unable to provide current or future information, as I do not have access to real-time

0.15.396.552 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.45 tokens per second)
0.15.396.573 I llama_perf_context_print:        load time =    1859.91 ms
0.15.396.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.396.576 I llama_perf_context_print:        eval time =   13418.78 ms /    32 runs   (  419.34 ms per token,     2.38 tokens per second)
0.15.396.577 I llama_perf_context_print:       total time =   13536.04 ms /    33 tokens
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
0.00.000.282 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.085.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.624 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.627 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.644 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.653 I llama_model_loader: - type  f32:   37 tensors
0.00.423.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.675 I print_info: file format = GGUF V3 (latest)
0.00.423.675 I print_info: file type   = Q8_0
0.00.423.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.886 I load: special tokens cache size = 5
0.01.130.587 I load: token to piece cache size = 1.6014 MB
0.01.130.677 I print_info: arch             = gemma
0.01.130.679 I print_info: vocab_only       = 0
0.01.130.679 I print_info: n_ctx_train      = 8192
0.01.130.680 I print_info: n_embd           = 2048
0.01.130.680 I print_info: n_layer          = 18
0.01.130.766 I print_info: n_head           = 8
0.01.130.776 I print_info: n_head_kv        = 1
0.01.130.777 I print_info: n_rot            = 256
0.01.130.778 I print_info: n_swa            = 0
0.01.130.781 I print_info: is_swa_any       = 0
0.01.130.782 I print_info: n_embd_head_k    = 256
0.01.130.782 I print_info: n_embd_head_v    = 256
0.01.130.787 I print_info: n_gqa            = 8
0.01.130.792 I print_info: n_embd_k_gqa     = 256
0.01.130.796 I print_info: n_embd_v_gqa     = 256
0.01.130.799 I print_info: f_norm_eps       = 0.0e+00
0.01.130.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.801 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.802 I print_info: f_logit_scale    = 0.0e+00
0.01.130.803 I print_info: f_attn_scale     = 0.0e+00
0.01.130.808 I print_info: n_ff             = 16384
0.01.130.809 I print_info: n_expert         = 0
0.01.130.809 I print_info: n_expert_used    = 0
0.01.130.810 I print_info: causal attn      = 1
0.01.130.810 I print_info: pooling type     = 0
0.01.130.812 I print_info: rope type        = 2
0.01.130.812 I print_info: rope scaling     = linear
0.01.130.814 I print_info: freq_base_train  = 10000.0
0.01.130.815 I print_info: freq_scale_train = 1
0.01.130.815 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.815 I print_info: rope_finetuned   = unknown
0.01.130.816 I print_info: ssm_d_conv       = 0
0.01.130.817 I print_info: ssm_d_inner      = 0
0.01.130.818 I print_info: ssm_d_state      = 0
0.01.130.819 I print_info: ssm_dt_rank      = 0
0.01.130.819 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.831 I print_info: model type       = 2B
0.01.130.832 I print_info: model params     = 2.51 B
0.01.130.833 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.838 I print_info: vocab type       = SPM
0.01.130.840 I print_info: n_vocab          = 256000
0.01.130.854 I print_info: n_merges         = 0
0.01.130.856 I print_info: BOS token        = 2 '<bos>'
0.01.130.856 I print_info: EOS token        = 1 '<eos>'
0.01.130.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.858 I print_info: UNK token        = 3 '<unk>'
0.01.130.858 I print_info: PAD token        = 0 '<pad>'
0.01.130.859 I print_info: LF token         = 227 '<0x0A>'
0.01.130.866 I print_info: EOG token        = 1 '<eos>'
0.01.130.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.877 I print_info: max token length = 93
0.01.130.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.209 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.222.409 I llama_context: constructing llama_context
0.01.222.418 I llama_context: n_seq_max     = 1
0.01.222.418 I llama_context: n_ctx         = 4096
0.01.222.419 I llama_context: n_ctx_per_seq = 4096
0.01.222.419 I llama_context: n_batch       = 2048
0.01.222.419 I llama_context: n_ubatch      = 512
0.01.222.420 I llama_context: causal_attn   = 1
0.01.222.420 I llama_context: flash_attn    = 0
0.01.222.422 I llama_context: freq_base     = 10000.0
0.01.222.423 I llama_context: freq_scale    = 1
0.01.222.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.911 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.089 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.164 I llama_context: graph nodes  = 673
0.01.248.165 I llama_context: graph splits = 1
0.01.248.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.457 I main: llama threadpool init, n_threads = 4
0.01.896.476 I 
0.01.896.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.579 I 
0.01.896.824 I sampler seed: 3610247640
0.01.896.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.850 I 
 increadibly, and the room fell silent.

**Questions:**
1. What is the setting of the sentence?
2. What is the main idea

0.15.467.847 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.66 tokens per second)
0.15.467.851 I llama_perf_context_print:        load time =    1868.61 ms
0.15.467.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.854 I llama_perf_context_print:        eval time =   13480.49 ms /    32 runs   (  421.27 ms per token,     2.37 tokens per second)
0.15.467.855 I llama_perf_context_print:       total time =   13598.62 ms /    33 tokens
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
0.00.000.282 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.219 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.997 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.999 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.008 I llama_model_loader: - type  f32:   37 tensors
0.00.418.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.028 I print_info: file format = GGUF V3 (latest)
0.00.418.029 I print_info: file type   = Q8_0
0.00.418.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.186 I load: special tokens cache size = 5
0.01.110.682 I load: token to piece cache size = 1.6014 MB
0.01.110.770 I print_info: arch             = gemma
0.01.110.772 I print_info: vocab_only       = 0
0.01.110.772 I print_info: n_ctx_train      = 8192
0.01.110.772 I print_info: n_embd           = 2048
0.01.110.773 I print_info: n_layer          = 18
0.01.110.855 I print_info: n_head           = 8
0.01.110.862 I print_info: n_head_kv        = 1
0.01.110.866 I print_info: n_rot            = 256
0.01.110.866 I print_info: n_swa            = 0
0.01.110.870 I print_info: is_swa_any       = 0
0.01.110.870 I print_info: n_embd_head_k    = 256
0.01.110.870 I print_info: n_embd_head_v    = 256
0.01.110.875 I print_info: n_gqa            = 8
0.01.110.880 I print_info: n_embd_k_gqa     = 256
0.01.110.885 I print_info: n_embd_v_gqa     = 256
0.01.110.886 I print_info: f_norm_eps       = 0.0e+00
0.01.110.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.889 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.890 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.891 I print_info: f_logit_scale    = 0.0e+00
0.01.110.891 I print_info: f_attn_scale     = 0.0e+00
0.01.110.896 I print_info: n_ff             = 16384
0.01.110.896 I print_info: n_expert         = 0
0.01.110.897 I print_info: n_expert_used    = 0
0.01.110.897 I print_info: causal attn      = 1
0.01.110.898 I print_info: pooling type     = 0
0.01.110.899 I print_info: rope type        = 2
0.01.110.899 I print_info: rope scaling     = linear
0.01.110.921 I print_info: freq_base_train  = 10000.0
0.01.110.922 I print_info: freq_scale_train = 1
0.01.110.931 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.934 I print_info: rope_finetuned   = unknown
0.01.110.935 I print_info: ssm_d_conv       = 0
0.01.110.935 I print_info: ssm_d_inner      = 0
0.01.110.936 I print_info: ssm_d_state      = 0
0.01.110.936 I print_info: ssm_dt_rank      = 0
0.01.110.936 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.938 I print_info: model type       = 2B
0.01.110.939 I print_info: model params     = 2.51 B
0.01.110.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.943 I print_info: vocab type       = SPM
0.01.110.945 I print_info: n_vocab          = 256000
0.01.110.947 I print_info: n_merges         = 0
0.01.110.948 I print_info: BOS token        = 2 '<bos>'
0.01.110.949 I print_info: EOS token        = 1 '<eos>'
0.01.110.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.958 I print_info: UNK token        = 3 '<unk>'
0.01.110.959 I print_info: PAD token        = 0 '<pad>'
0.01.110.960 I print_info: LF token         = 227 '<0x0A>'
0.01.110.966 I print_info: EOG token        = 1 '<eos>'
0.01.110.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.974 I print_info: max token length = 93
0.01.110.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.368 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.185.379 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.379 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.185.380 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.185.381 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.382 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.192.401 I llama_context: constructing llama_context
0.01.192.410 I llama_context: n_seq_max     = 1
0.01.192.411 I llama_context: n_ctx         = 4096
0.01.192.411 I llama_context: n_ctx_per_seq = 4096
0.01.192.411 I llama_context: n_batch       = 2048
0.01.192.412 I llama_context: n_ubatch      = 512
0.01.192.412 I llama_context: causal_attn   = 1
0.01.192.413 I llama_context: flash_attn    = 0
0.01.192.415 I llama_context: freq_base     = 10000.0
0.01.192.415 I llama_context: freq_scale    = 1
0.01.192.416 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.864 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.206.948 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.204 I llama_context: graph nodes  = 673
0.01.217.204 I llama_context: graph splits = 1
0.01.217.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.780 I main: llama threadpool init, n_threads = 4
0.01.857.797 I 
0.01.857.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.857.922 I 
0.01.858.158 I sampler seed: 1538502851
0.01.858.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.197 I 
 seconded strings
$$x=\overbrace{111010}_2$$

The binary equivalent of the string is:

$$x=

0.15.285.626 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.66 tokens per second)
0.15.285.632 I llama_perf_context_print:        load time =    1829.94 ms
0.15.285.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.285.636 I llama_perf_context_print:        eval time =   13338.00 ms /    32 runs   (  416.81 ms per token,     2.40 tokens per second)
0.15.285.638 I llama_perf_context_print:       total time =   13455.05 ms /    33 tokens
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
0.00.000.279 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.086.226 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.499 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.501 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.510 I llama_model_loader: - type  f32:   37 tensors
0.00.419.512 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.530 I print_info: file format = GGUF V3 (latest)
0.00.419.531 I print_info: file type   = Q8_0
0.00.419.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.508 I load: special tokens cache size = 5
0.01.139.749 I load: token to piece cache size = 1.6014 MB
0.01.139.840 I print_info: arch             = gemma
0.01.139.841 I print_info: vocab_only       = 0
0.01.139.841 I print_info: n_ctx_train      = 8192
0.01.139.842 I print_info: n_embd           = 2048
0.01.139.842 I print_info: n_layer          = 18
0.01.139.929 I print_info: n_head           = 8
0.01.139.935 I print_info: n_head_kv        = 1
0.01.139.936 I print_info: n_rot            = 256
0.01.139.936 I print_info: n_swa            = 0
0.01.139.940 I print_info: is_swa_any       = 0
0.01.139.952 I print_info: n_embd_head_k    = 256
0.01.139.953 I print_info: n_embd_head_v    = 256
0.01.139.958 I print_info: n_gqa            = 8
0.01.139.962 I print_info: n_embd_k_gqa     = 256
0.01.139.968 I print_info: n_embd_v_gqa     = 256
0.01.139.969 I print_info: f_norm_eps       = 0.0e+00
0.01.139.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.971 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.972 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.972 I print_info: f_logit_scale    = 0.0e+00
0.01.139.973 I print_info: f_attn_scale     = 0.0e+00
0.01.139.978 I print_info: n_ff             = 16384
0.01.139.978 I print_info: n_expert         = 0
0.01.139.979 I print_info: n_expert_used    = 0
0.01.139.979 I print_info: causal attn      = 1
0.01.139.992 I print_info: pooling type     = 0
0.01.139.993 I print_info: rope type        = 2
0.01.139.993 I print_info: rope scaling     = linear
0.01.139.995 I print_info: freq_base_train  = 10000.0
0.01.139.996 I print_info: freq_scale_train = 1
0.01.139.996 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.997 I print_info: rope_finetuned   = unknown
0.01.140.002 I print_info: ssm_d_conv       = 0
0.01.140.003 I print_info: ssm_d_inner      = 0
0.01.140.003 I print_info: ssm_d_state      = 0
0.01.140.011 I print_info: ssm_dt_rank      = 0
0.01.140.012 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.013 I print_info: model type       = 2B
0.01.140.015 I print_info: model params     = 2.51 B
0.01.140.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.020 I print_info: vocab type       = SPM
0.01.140.022 I print_info: n_vocab          = 256000
0.01.140.024 I print_info: n_merges         = 0
0.01.140.025 I print_info: BOS token        = 2 '<bos>'
0.01.140.032 I print_info: EOS token        = 1 '<eos>'
0.01.140.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.034 I print_info: UNK token        = 3 '<unk>'
0.01.140.041 I print_info: PAD token        = 0 '<pad>'
0.01.140.042 I print_info: LF token         = 227 '<0x0A>'
0.01.140.048 I print_info: EOG token        = 1 '<eos>'
0.01.140.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.057 I print_info: max token length = 93
0.01.140.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.090 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.213.102 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.204 I llama_context: constructing llama_context
0.01.220.212 I llama_context: n_seq_max     = 1
0.01.220.213 I llama_context: n_ctx         = 4096
0.01.220.213 I llama_context: n_ctx_per_seq = 4096
0.01.220.214 I llama_context: n_batch       = 2048
0.01.220.214 I llama_context: n_ubatch      = 512
0.01.220.215 I llama_context: causal_attn   = 1
0.01.220.215 I llama_context: flash_attn    = 0
0.01.220.217 I llama_context: freq_base     = 10000.0
0.01.220.217 I llama_context: freq_scale    = 1
0.01.220.218 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.942 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.213 I llama_context: graph nodes  = 673
0.01.244.213 I llama_context: graph splits = 1
0.01.244.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.495 I main: llama threadpool init, n_threads = 4
0.01.885.510 I 
0.01.885.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.885.609 I 
0.01.885.852 I sampler seed: 631268590
0.01.885.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.887 I 
 increasities, and the potential for evolutionary novelty in microbial communities. [end of text]


0.07.721.276 I llama_perf_sampler_print:    sampling time =      21.96 ms /    15 runs   (    1.46 ms per token,   682.94 tokens per second)
0.07.721.293 I llama_perf_context_print:        load time =    1857.73 ms
0.07.721.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.721.297 I llama_perf_context_print:        eval time =    5794.78 ms /    14 runs   (  413.91 ms per token,     2.42 tokens per second)
0.07.721.297 I llama_perf_context_print:       total time =    5862.92 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.945s
user	3m21.824s
sys	0m9.408s
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
main: build = 5703 (deb5328b3)
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

main: quantize time = 186873.29 ms
main:    total time = 186873.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.277 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.085.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.083 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.560 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.572 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.574 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.586 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.603 I llama_model_loader: - type  f32:   37 tensors
0.00.419.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.625 I print_info: file format = GGUF V3 (latest)
0.00.419.627 I print_info: file type   = Q4_K - Medium
0.00.419.629 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.986 I load: special tokens cache size = 5
0.01.128.042 I load: token to piece cache size = 1.6014 MB
0.01.128.134 I print_info: arch             = gemma
0.01.128.135 I print_info: vocab_only       = 0
0.01.128.136 I print_info: n_ctx_train      = 8192
0.01.128.136 I print_info: n_embd           = 2048
0.01.128.136 I print_info: n_layer          = 18
0.01.128.221 I print_info: n_head           = 8
0.01.128.231 I print_info: n_head_kv        = 1
0.01.128.232 I print_info: n_rot            = 256
0.01.128.232 I print_info: n_swa            = 0
0.01.128.236 I print_info: is_swa_any       = 0
0.01.128.236 I print_info: n_embd_head_k    = 256
0.01.128.237 I print_info: n_embd_head_v    = 256
0.01.128.241 I print_info: n_gqa            = 8
0.01.128.246 I print_info: n_embd_k_gqa     = 256
0.01.128.251 I print_info: n_embd_v_gqa     = 256
0.01.128.255 I print_info: f_norm_eps       = 0.0e+00
0.01.128.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.259 I print_info: f_logit_scale    = 0.0e+00
0.01.128.259 I print_info: f_attn_scale     = 0.0e+00
0.01.128.264 I print_info: n_ff             = 16384
0.01.128.265 I print_info: n_expert         = 0
0.01.128.265 I print_info: n_expert_used    = 0
0.01.128.267 I print_info: causal attn      = 1
0.01.128.267 I print_info: pooling type     = 0
0.01.128.268 I print_info: rope type        = 2
0.01.128.268 I print_info: rope scaling     = linear
0.01.128.272 I print_info: freq_base_train  = 10000.0
0.01.128.273 I print_info: freq_scale_train = 1
0.01.128.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.274 I print_info: rope_finetuned   = unknown
0.01.128.274 I print_info: ssm_d_conv       = 0
0.01.128.274 I print_info: ssm_d_inner      = 0
0.01.128.275 I print_info: ssm_d_state      = 0
0.01.128.275 I print_info: ssm_dt_rank      = 0
0.01.128.275 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.277 I print_info: model type       = 2B
0.01.128.278 I print_info: model params     = 2.51 B
0.01.128.278 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.283 I print_info: vocab type       = SPM
0.01.128.285 I print_info: n_vocab          = 256000
0.01.128.287 I print_info: n_merges         = 0
0.01.128.288 I print_info: BOS token        = 2 '<bos>'
0.01.128.289 I print_info: EOS token        = 1 '<eos>'
0.01.128.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.291 I print_info: UNK token        = 3 '<unk>'
0.01.128.292 I print_info: PAD token        = 0 '<pad>'
0.01.128.293 I print_info: LF token         = 227 '<0x0A>'
0.01.128.300 I print_info: EOG token        = 1 '<eos>'
0.01.128.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.309 I print_info: max token length = 93
0.01.128.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.548 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.185.561 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.561 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.185.562 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.563 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.564 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.185.564 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.158.028 I llama_context: constructing llama_context
0.02.158.036 I llama_context: n_seq_max     = 1
0.02.158.037 I llama_context: n_ctx         = 4096
0.02.158.037 I llama_context: n_ctx_per_seq = 4096
0.02.158.038 I llama_context: n_batch       = 2048
0.02.158.039 I llama_context: n_ubatch      = 512
0.02.158.039 I llama_context: causal_attn   = 1
0.02.158.039 I llama_context: flash_attn    = 0
0.02.158.043 I llama_context: freq_base     = 10000.0
0.02.158.044 I llama_context: freq_scale    = 1
0.02.158.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.441 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.903 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.909 I llama_context: graph nodes  = 673
0.02.182.909 I llama_context: graph splits = 1
0.02.182.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.987 I main: llama threadpool init, n_threads = 4
0.02.594.004 I 
0.02.594.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.108 I 
0.02.594.353 I sampler seed: 4218470091
0.02.594.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.378 I 
 increasities and pronouncements of the following:
1. The universe is expanding.
2. The universe is static.
3. The universe is undergoing

0.10.461.419 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.77 tokens per second)
0.10.461.424 I llama_perf_context_print:        load time =    2566.19 ms
0.10.461.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.461.427 I llama_perf_context_print:        eval time =    7777.23 ms /    32 runs   (  243.04 ms per token,     4.11 tokens per second)
0.10.461.428 I llama_perf_context_print:       total time =    7894.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5703 (deb5328b3)
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

main: quantize time = 187001.23 ms
main:    total time = 187001.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.676 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.085.937 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.141 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.363 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.381 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.383 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.385 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.386 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.388 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.395 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.408 I llama_model_loader: - type  f32:   37 tensors
0.00.419.410 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.430 I print_info: file format = GGUF V3 (latest)
0.00.419.431 I print_info: file type   = Q4_K - Medium
0.00.419.434 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.922 I load: special tokens cache size = 5
0.01.134.145 I load: token to piece cache size = 1.6014 MB
0.01.134.235 I print_info: arch             = gemma
0.01.134.239 I print_info: vocab_only       = 0
0.01.134.239 I print_info: n_ctx_train      = 8192
0.01.134.240 I print_info: n_embd           = 2048
0.01.134.240 I print_info: n_layer          = 18
0.01.134.324 I print_info: n_head           = 8
0.01.134.330 I print_info: n_head_kv        = 1
0.01.134.331 I print_info: n_rot            = 256
0.01.134.331 I print_info: n_swa            = 0
0.01.134.335 I print_info: is_swa_any       = 0
0.01.134.335 I print_info: n_embd_head_k    = 256
0.01.134.336 I print_info: n_embd_head_v    = 256
0.01.134.341 I print_info: n_gqa            = 8
0.01.134.345 I print_info: n_embd_k_gqa     = 256
0.01.134.350 I print_info: n_embd_v_gqa     = 256
0.01.134.351 I print_info: f_norm_eps       = 0.0e+00
0.01.134.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.354 I print_info: f_logit_scale    = 0.0e+00
0.01.134.354 I print_info: f_attn_scale     = 0.0e+00
0.01.134.359 I print_info: n_ff             = 16384
0.01.134.360 I print_info: n_expert         = 0
0.01.134.360 I print_info: n_expert_used    = 0
0.01.134.360 I print_info: causal attn      = 1
0.01.134.361 I print_info: pooling type     = 0
0.01.134.361 I print_info: rope type        = 2
0.01.134.361 I print_info: rope scaling     = linear
0.01.134.363 I print_info: freq_base_train  = 10000.0
0.01.134.364 I print_info: freq_scale_train = 1
0.01.134.364 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.364 I print_info: rope_finetuned   = unknown
0.01.134.365 I print_info: ssm_d_conv       = 0
0.01.134.365 I print_info: ssm_d_inner      = 0
0.01.134.366 I print_info: ssm_d_state      = 0
0.01.134.366 I print_info: ssm_dt_rank      = 0
0.01.134.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.368 I print_info: model type       = 2B
0.01.134.368 I print_info: model params     = 2.51 B
0.01.134.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.373 I print_info: vocab type       = SPM
0.01.134.374 I print_info: n_vocab          = 256000
0.01.134.377 I print_info: n_merges         = 0
0.01.134.377 I print_info: BOS token        = 2 '<bos>'
0.01.134.378 I print_info: EOS token        = 1 '<eos>'
0.01.134.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.379 I print_info: UNK token        = 3 '<unk>'
0.01.134.380 I print_info: PAD token        = 0 '<pad>'
0.01.134.380 I print_info: LF token         = 227 '<0x0A>'
0.01.134.386 I print_info: EOG token        = 1 '<eos>'
0.01.134.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.393 I print_info: max token length = 93
0.01.134.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.678 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.691 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.170.726 I llama_context: constructing llama_context
0.02.170.736 I llama_context: n_seq_max     = 1
0.02.170.737 I llama_context: n_ctx         = 4096
0.02.170.737 I llama_context: n_ctx_per_seq = 4096
0.02.170.738 I llama_context: n_batch       = 2048
0.02.170.738 I llama_context: n_ubatch      = 512
0.02.170.739 I llama_context: causal_attn   = 1
0.02.170.739 I llama_context: flash_attn    = 0
0.02.170.743 I llama_context: freq_base     = 10000.0
0.02.170.754 I llama_context: freq_scale    = 1
0.02.170.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.907 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.538 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.544 I llama_context: graph nodes  = 673
0.02.196.544 I llama_context: graph splits = 1
0.02.196.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.322 I main: llama threadpool init, n_threads = 4
0.02.608.341 I 
0.02.608.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.608.473 I 
0.02.608.721 I sampler seed: 998698023
0.02.608.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.777 I 
 seconded branches to the trunk of a large oak tree. The branches are weak and twisted, and their bark is brittle and cracked.

**Questions:**


0.10.482.874 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.95 tokens per second)
0.10.482.893 I llama_perf_context_print:        load time =    2580.34 ms
0.10.482.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.482.896 I llama_perf_context_print:        eval time =    7783.86 ms /    32 runs   (  243.25 ms per token,     4.11 tokens per second)
0.10.482.897 I llama_perf_context_print:       total time =    7901.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.080s
user	46m20.194s
sys	0m6.661s
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
0.00.000.171 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.200 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.204 I llama_model_loader: - type  f32:   37 tensors
0.00.142.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.207 I print_info: file format = GGUF V3 (latest)
0.00.142.208 I print_info: file type   = Q8_0
0.00.142.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.517 I load: special tokens cache size = 5
0.00.315.321 I load: token to piece cache size = 1.6014 MB
0.00.315.347 I print_info: arch             = gemma
0.00.315.348 I print_info: vocab_only       = 0
0.00.315.348 I print_info: n_ctx_train      = 8192
0.00.315.349 I print_info: n_embd           = 2048
0.00.315.349 I print_info: n_layer          = 18
0.00.315.369 I print_info: n_head           = 8
0.00.315.371 I print_info: n_head_kv        = 1
0.00.315.371 I print_info: n_rot            = 256
0.00.315.371 I print_info: n_swa            = 0
0.00.315.373 I print_info: is_swa_any       = 0
0.00.315.373 I print_info: n_embd_head_k    = 256
0.00.315.373 I print_info: n_embd_head_v    = 256
0.00.315.375 I print_info: n_gqa            = 8
0.00.315.378 I print_info: n_embd_k_gqa     = 256
0.00.315.379 I print_info: n_embd_v_gqa     = 256
0.00.315.380 I print_info: f_norm_eps       = 0.0e+00
0.00.315.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.383 I print_info: f_logit_scale    = 0.0e+00
0.00.315.383 I print_info: f_attn_scale     = 0.0e+00
0.00.315.385 I print_info: n_ff             = 16384
0.00.315.385 I print_info: n_expert         = 0
0.00.315.385 I print_info: n_expert_used    = 0
0.00.315.386 I print_info: causal attn      = 1
0.00.315.386 I print_info: pooling type     = 0
0.00.315.386 I print_info: rope type        = 2
0.00.315.387 I print_info: rope scaling     = linear
0.00.315.388 I print_info: freq_base_train  = 10000.0
0.00.315.389 I print_info: freq_scale_train = 1
0.00.315.390 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.390 I print_info: rope_finetuned   = unknown
0.00.315.390 I print_info: ssm_d_conv       = 0
0.00.315.391 I print_info: ssm_d_inner      = 0
0.00.315.391 I print_info: ssm_d_state      = 0
0.00.315.391 I print_info: ssm_dt_rank      = 0
0.00.315.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.392 I print_info: model type       = 2B
0.00.315.393 I print_info: model params     = 2.51 B
0.00.315.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.396 I print_info: vocab type       = SPM
0.00.315.397 I print_info: n_vocab          = 256000
0.00.315.398 I print_info: n_merges         = 0
0.00.315.399 I print_info: BOS token        = 2 '<bos>'
0.00.315.399 I print_info: EOS token        = 1 '<eos>'
0.00.315.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.400 I print_info: UNK token        = 3 '<unk>'
0.00.315.400 I print_info: PAD token        = 0 '<pad>'
0.00.315.401 I print_info: LF token         = 227 '<0x0A>'
0.00.315.401 I print_info: EOG token        = 1 '<eos>'
0.00.315.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.402 I print_info: max token length = 93
0.00.315.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.619 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.629 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.630 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.631 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.095 I llama_context: constructing llama_context
0.00.416.100 I llama_context: n_seq_max     = 1
0.00.416.100 I llama_context: n_ctx         = 4096
0.00.416.101 I llama_context: n_ctx_per_seq = 4096
0.00.416.101 I llama_context: n_batch       = 2048
0.00.416.102 I llama_context: n_ubatch      = 512
0.00.416.102 I llama_context: causal_attn   = 1
0.00.416.102 I llama_context: flash_attn    = 0
0.00.416.104 I llama_context: freq_base     = 10000.0
0.00.416.105 I llama_context: freq_scale    = 1
0.00.416.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.209 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.165 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.658 I llama_context: graph nodes  = 673
0.00.438.659 I llama_context: graph splits = 1
0.00.438.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.590 I main: llama threadpool init, n_threads = 4
0.00.531.603 I 
0.00.531.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.669 I 
0.00.531.706 I sampler seed: 1047783360
0.00.531.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.723 I 
 increasities. 

I do not understand what the question is asking. Please provide more context or rephrase the question in a way that I can understand.

0.02.874.304 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5754.14 tokens per second)
0.02.874.307 I llama_perf_context_print:        load time =     528.54 ms
0.02.874.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.310 I llama_perf_context_print:        eval time =    2322.81 ms /    32 runs   (   72.59 ms per token,    13.78 tokens per second)
0.02.874.310 I llama_perf_context_print:       total time =    2345.37 ms /    33 tokens
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
0.00.000.169 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.774 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.778 I llama_model_loader: - type  f32:   37 tensors
0.00.138.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.782 I print_info: file format = GGUF V3 (latest)
0.00.138.782 I print_info: file type   = Q8_0
0.00.138.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.152 I load: special tokens cache size = 5
0.00.303.811 I load: token to piece cache size = 1.6014 MB
0.00.303.836 I print_info: arch             = gemma
0.00.303.837 I print_info: vocab_only       = 0
0.00.303.838 I print_info: n_ctx_train      = 8192
0.00.303.838 I print_info: n_embd           = 2048
0.00.303.839 I print_info: n_layer          = 18
0.00.303.860 I print_info: n_head           = 8
0.00.303.862 I print_info: n_head_kv        = 1
0.00.303.862 I print_info: n_rot            = 256
0.00.303.863 I print_info: n_swa            = 0
0.00.303.864 I print_info: is_swa_any       = 0
0.00.303.864 I print_info: n_embd_head_k    = 256
0.00.303.865 I print_info: n_embd_head_v    = 256
0.00.303.867 I print_info: n_gqa            = 8
0.00.303.868 I print_info: n_embd_k_gqa     = 256
0.00.303.870 I print_info: n_embd_v_gqa     = 256
0.00.303.871 I print_info: f_norm_eps       = 0.0e+00
0.00.303.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.874 I print_info: f_logit_scale    = 0.0e+00
0.00.303.874 I print_info: f_attn_scale     = 0.0e+00
0.00.303.876 I print_info: n_ff             = 16384
0.00.303.876 I print_info: n_expert         = 0
0.00.303.876 I print_info: n_expert_used    = 0
0.00.303.877 I print_info: causal attn      = 1
0.00.303.877 I print_info: pooling type     = 0
0.00.303.877 I print_info: rope type        = 2
0.00.303.878 I print_info: rope scaling     = linear
0.00.303.879 I print_info: freq_base_train  = 10000.0
0.00.303.880 I print_info: freq_scale_train = 1
0.00.303.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.881 I print_info: rope_finetuned   = unknown
0.00.303.881 I print_info: ssm_d_conv       = 0
0.00.303.882 I print_info: ssm_d_inner      = 0
0.00.303.882 I print_info: ssm_d_state      = 0
0.00.303.882 I print_info: ssm_dt_rank      = 0
0.00.303.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.883 I print_info: model type       = 2B
0.00.303.884 I print_info: model params     = 2.51 B
0.00.303.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.888 I print_info: vocab type       = SPM
0.00.303.889 I print_info: n_vocab          = 256000
0.00.303.889 I print_info: n_merges         = 0
0.00.303.890 I print_info: BOS token        = 2 '<bos>'
0.00.303.890 I print_info: EOS token        = 1 '<eos>'
0.00.303.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.891 I print_info: UNK token        = 3 '<unk>'
0.00.303.891 I print_info: PAD token        = 0 '<pad>'
0.00.303.892 I print_info: LF token         = 227 '<0x0A>'
0.00.303.892 I print_info: EOG token        = 1 '<eos>'
0.00.303.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.893 I print_info: max token length = 93
0.00.303.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.650 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.961 I llama_context: constructing llama_context
0.00.387.966 I llama_context: n_seq_max     = 1
0.00.387.966 I llama_context: n_ctx         = 4096
0.00.387.966 I llama_context: n_ctx_per_seq = 4096
0.00.387.967 I llama_context: n_batch       = 2048
0.00.387.967 I llama_context: n_ubatch      = 512
0.00.387.967 I llama_context: causal_attn   = 1
0.00.387.968 I llama_context: flash_attn    = 0
0.00.387.970 I llama_context: freq_base     = 10000.0
0.00.387.971 I llama_context: freq_scale    = 1
0.00.387.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.074 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.089 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.004 I llama_context: graph nodes  = 673
0.00.411.005 I llama_context: graph splits = 1
0.00.411.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.391 I main: llama threadpool init, n_threads = 4
0.00.499.403 I 
0.00.499.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.468 I 
0.00.499.510 I sampler seed: 6422956
0.00.499.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.525 I 
 increasities, such as the "I'll crush you like an ant" meme, often involve playful banter and lighthearted insults. While playful banter is often

0.02.731.792 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5893.91 tokens per second)
0.02.731.795 I llama_perf_context_print:        load time =     496.29 ms
0.02.731.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.798 I llama_perf_context_print:        eval time =    2212.73 ms /    32 runs   (   69.15 ms per token,    14.46 tokens per second)
0.02.731.799 I llama_perf_context_print:       total time =    2235.07 ms /    33 tokens
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
0.00.000.180 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.228 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.541 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.541 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.545 I llama_model_loader: - type  f32:   37 tensors
0.00.139.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.549 I print_info: file format = GGUF V3 (latest)
0.00.139.549 I print_info: file type   = Q8_0
0.00.139.553 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.594 I load: special tokens cache size = 5
0.00.328.236 I load: token to piece cache size = 1.6014 MB
0.00.328.262 I print_info: arch             = gemma
0.00.328.263 I print_info: vocab_only       = 0
0.00.328.263 I print_info: n_ctx_train      = 8192
0.00.328.263 I print_info: n_embd           = 2048
0.00.328.264 I print_info: n_layer          = 18
0.00.328.284 I print_info: n_head           = 8
0.00.328.286 I print_info: n_head_kv        = 1
0.00.328.287 I print_info: n_rot            = 256
0.00.328.287 I print_info: n_swa            = 0
0.00.328.288 I print_info: is_swa_any       = 0
0.00.328.289 I print_info: n_embd_head_k    = 256
0.00.328.289 I print_info: n_embd_head_v    = 256
0.00.328.291 I print_info: n_gqa            = 8
0.00.328.292 I print_info: n_embd_k_gqa     = 256
0.00.328.294 I print_info: n_embd_v_gqa     = 256
0.00.328.295 I print_info: f_norm_eps       = 0.0e+00
0.00.328.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.298 I print_info: f_logit_scale    = 0.0e+00
0.00.328.298 I print_info: f_attn_scale     = 0.0e+00
0.00.328.299 I print_info: n_ff             = 16384
0.00.328.300 I print_info: n_expert         = 0
0.00.328.300 I print_info: n_expert_used    = 0
0.00.328.300 I print_info: causal attn      = 1
0.00.328.301 I print_info: pooling type     = 0
0.00.328.301 I print_info: rope type        = 2
0.00.328.301 I print_info: rope scaling     = linear
0.00.328.302 I print_info: freq_base_train  = 10000.0
0.00.328.303 I print_info: freq_scale_train = 1
0.00.328.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.304 I print_info: rope_finetuned   = unknown
0.00.328.305 I print_info: ssm_d_conv       = 0
0.00.328.305 I print_info: ssm_d_inner      = 0
0.00.328.305 I print_info: ssm_d_state      = 0
0.00.328.305 I print_info: ssm_dt_rank      = 0
0.00.328.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.306 I print_info: model type       = 2B
0.00.328.307 I print_info: model params     = 2.51 B
0.00.328.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.311 I print_info: vocab type       = SPM
0.00.328.312 I print_info: n_vocab          = 256000
0.00.328.312 I print_info: n_merges         = 0
0.00.328.313 I print_info: BOS token        = 2 '<bos>'
0.00.328.313 I print_info: EOS token        = 1 '<eos>'
0.00.328.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.314 I print_info: UNK token        = 3 '<unk>'
0.00.328.315 I print_info: PAD token        = 0 '<pad>'
0.00.328.315 I print_info: LF token         = 227 '<0x0A>'
0.00.328.316 I print_info: EOG token        = 1 '<eos>'
0.00.328.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.316 I print_info: max token length = 93
0.00.328.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.755 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.763 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.764 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.764 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.765 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.765 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.080 I llama_context: constructing llama_context
0.00.402.086 I llama_context: n_seq_max     = 1
0.00.402.086 I llama_context: n_ctx         = 4096
0.00.402.086 I llama_context: n_ctx_per_seq = 4096
0.00.402.087 I llama_context: n_batch       = 2048
0.00.402.087 I llama_context: n_ubatch      = 512
0.00.402.088 I llama_context: causal_attn   = 1
0.00.402.088 I llama_context: flash_attn    = 0
0.00.402.090 I llama_context: freq_base     = 10000.0
0.00.402.091 I llama_context: freq_scale    = 1
0.00.402.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.203 I llama_context: graph nodes  = 673
0.00.425.204 I llama_context: graph splits = 1
0.00.425.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.008 I main: llama threadpool init, n_threads = 4
0.00.520.020 I 
0.00.520.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.088 I 
0.00.520.131 I sampler seed: 1326236984
0.00.520.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.145 I 
 increasities, a seductive woman with a captivating smile and emerald eyes.

**Personality:**

* Enchanting and enigmatic
* Mysterious and alluring
*

0.03.079.896 I llama_perf_sampler_print:    sampling time =       6.05 ms /    33 runs   (    0.18 ms per token,  5452.74 tokens per second)
0.03.079.900 I llama_perf_context_print:        load time =     516.92 ms
0.03.079.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.079.903 I llama_perf_context_print:        eval time =    2538.74 ms /    32 runs   (   79.34 ms per token,    12.60 tokens per second)
0.03.079.903 I llama_perf_context_print:       total time =    2562.57 ms /    33 tokens
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
0.00.000.170 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.902 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.760 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.764 I llama_model_loader: - type  f32:   37 tensors
0.00.137.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.769 I print_info: file format = GGUF V3 (latest)
0.00.137.770 I print_info: file type   = Q8_0
0.00.137.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.215 I load: special tokens cache size = 5
0.00.299.896 I load: token to piece cache size = 1.6014 MB
0.00.299.923 I print_info: arch             = gemma
0.00.299.923 I print_info: vocab_only       = 0
0.00.299.924 I print_info: n_ctx_train      = 8192
0.00.299.924 I print_info: n_embd           = 2048
0.00.299.925 I print_info: n_layer          = 18
0.00.299.945 I print_info: n_head           = 8
0.00.299.947 I print_info: n_head_kv        = 1
0.00.299.948 I print_info: n_rot            = 256
0.00.299.948 I print_info: n_swa            = 0
0.00.299.950 I print_info: is_swa_any       = 0
0.00.299.950 I print_info: n_embd_head_k    = 256
0.00.299.951 I print_info: n_embd_head_v    = 256
0.00.299.953 I print_info: n_gqa            = 8
0.00.299.955 I print_info: n_embd_k_gqa     = 256
0.00.299.956 I print_info: n_embd_v_gqa     = 256
0.00.299.957 I print_info: f_norm_eps       = 0.0e+00
0.00.299.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.960 I print_info: f_logit_scale    = 0.0e+00
0.00.299.960 I print_info: f_attn_scale     = 0.0e+00
0.00.299.962 I print_info: n_ff             = 16384
0.00.299.962 I print_info: n_expert         = 0
0.00.299.963 I print_info: n_expert_used    = 0
0.00.299.963 I print_info: causal attn      = 1
0.00.299.964 I print_info: pooling type     = 0
0.00.299.964 I print_info: rope type        = 2
0.00.299.964 I print_info: rope scaling     = linear
0.00.299.966 I print_info: freq_base_train  = 10000.0
0.00.299.966 I print_info: freq_scale_train = 1
0.00.299.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.967 I print_info: rope_finetuned   = unknown
0.00.299.968 I print_info: ssm_d_conv       = 0
0.00.299.968 I print_info: ssm_d_inner      = 0
0.00.299.968 I print_info: ssm_d_state      = 0
0.00.299.968 I print_info: ssm_dt_rank      = 0
0.00.299.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.970 I print_info: model type       = 2B
0.00.299.971 I print_info: model params     = 2.51 B
0.00.299.971 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.974 I print_info: vocab type       = SPM
0.00.299.975 I print_info: n_vocab          = 256000
0.00.299.976 I print_info: n_merges         = 0
0.00.299.976 I print_info: BOS token        = 2 '<bos>'
0.00.299.977 I print_info: EOS token        = 1 '<eos>'
0.00.299.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.978 I print_info: UNK token        = 3 '<unk>'
0.00.299.978 I print_info: PAD token        = 0 '<pad>'
0.00.299.978 I print_info: LF token         = 227 '<0x0A>'
0.00.299.979 I print_info: EOG token        = 1 '<eos>'
0.00.299.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.979 I print_info: max token length = 93
0.00.299.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.195 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.204 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.503 I llama_context: constructing llama_context
0.00.372.509 I llama_context: n_seq_max     = 1
0.00.372.509 I llama_context: n_ctx         = 4096
0.00.372.510 I llama_context: n_ctx_per_seq = 4096
0.00.372.510 I llama_context: n_batch       = 2048
0.00.372.510 I llama_context: n_ubatch      = 512
0.00.372.511 I llama_context: causal_attn   = 1
0.00.372.512 I llama_context: flash_attn    = 0
0.00.372.514 I llama_context: freq_base     = 10000.0
0.00.372.514 I llama_context: freq_scale    = 1
0.00.372.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.893 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.193 I llama_context: graph nodes  = 673
0.00.395.193 I llama_context: graph splits = 1
0.00.395.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.961 I main: llama threadpool init, n_threads = 4
0.00.489.972 I 
0.00.490.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.036 I 
0.00.490.079 I sampler seed: 1546393971
0.00.490.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.097 I 
 maneuvously.

I am unable to provide a response because the context provided does not contain any information regarding the specific rules or guidelines for generating responses. [end of text]


0.03.009.788 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5831.42 tokens per second)
0.03.009.792 I llama_perf_context_print:        load time =     486.89 ms
0.03.009.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.009.795 I llama_perf_context_print:        eval time =    2499.82 ms /    32 runs   (   78.12 ms per token,    12.80 tokens per second)
0.03.009.796 I llama_perf_context_print:       total time =    2522.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.712s
user	0m41.932s
sys	0m9.628s
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
main: build = 5703 (deb5328b3)
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

main: quantize time = 40255.21 ms
main:    total time = 40255.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.826 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.834 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.835 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.836 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.837 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.838 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.843 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.844 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.845 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.847 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.848 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.852 I llama_model_loader: - type  f32:   37 tensors
0.00.138.853 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.857 I print_info: file format = GGUF V3 (latest)
0.00.138.858 I print_info: file type   = Q4_K - Medium
0.00.138.860 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.828 I load: special tokens cache size = 5
0.00.320.420 I load: token to piece cache size = 1.6014 MB
0.00.320.443 I print_info: arch             = gemma
0.00.320.444 I print_info: vocab_only       = 0
0.00.320.444 I print_info: n_ctx_train      = 8192
0.00.320.445 I print_info: n_embd           = 2048
0.00.320.445 I print_info: n_layer          = 18
0.00.320.468 I print_info: n_head           = 8
0.00.320.470 I print_info: n_head_kv        = 1
0.00.320.470 I print_info: n_rot            = 256
0.00.320.470 I print_info: n_swa            = 0
0.00.320.472 I print_info: is_swa_any       = 0
0.00.320.472 I print_info: n_embd_head_k    = 256
0.00.320.472 I print_info: n_embd_head_v    = 256
0.00.320.474 I print_info: n_gqa            = 8
0.00.320.476 I print_info: n_embd_k_gqa     = 256
0.00.320.477 I print_info: n_embd_v_gqa     = 256
0.00.320.478 I print_info: f_norm_eps       = 0.0e+00
0.00.320.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.481 I print_info: f_logit_scale    = 0.0e+00
0.00.320.481 I print_info: f_attn_scale     = 0.0e+00
0.00.320.483 I print_info: n_ff             = 16384
0.00.320.483 I print_info: n_expert         = 0
0.00.320.483 I print_info: n_expert_used    = 0
0.00.320.484 I print_info: causal attn      = 1
0.00.320.484 I print_info: pooling type     = 0
0.00.320.484 I print_info: rope type        = 2
0.00.320.485 I print_info: rope scaling     = linear
0.00.320.486 I print_info: freq_base_train  = 10000.0
0.00.320.487 I print_info: freq_scale_train = 1
0.00.320.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.488 I print_info: rope_finetuned   = unknown
0.00.320.488 I print_info: ssm_d_conv       = 0
0.00.320.489 I print_info: ssm_d_inner      = 0
0.00.320.489 I print_info: ssm_d_state      = 0
0.00.320.489 I print_info: ssm_dt_rank      = 0
0.00.320.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.491 I print_info: model type       = 2B
0.00.320.491 I print_info: model params     = 2.51 B
0.00.320.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.495 I print_info: vocab type       = SPM
0.00.320.496 I print_info: n_vocab          = 256000
0.00.320.497 I print_info: n_merges         = 0
0.00.320.497 I print_info: BOS token        = 2 '<bos>'
0.00.320.498 I print_info: EOS token        = 1 '<eos>'
0.00.320.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.499 I print_info: UNK token        = 3 '<unk>'
0.00.320.499 I print_info: PAD token        = 0 '<pad>'
0.00.320.500 I print_info: LF token         = 227 '<0x0A>'
0.00.320.501 I print_info: EOG token        = 1 '<eos>'
0.00.320.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.501 I print_info: max token length = 93
0.00.320.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.076 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.085 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.086 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.087 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.087 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.088 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.089 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.409 I llama_context: constructing llama_context
0.00.897.414 I llama_context: n_seq_max     = 1
0.00.897.415 I llama_context: n_ctx         = 4096
0.00.897.415 I llama_context: n_ctx_per_seq = 4096
0.00.897.416 I llama_context: n_batch       = 2048
0.00.897.416 I llama_context: n_ubatch      = 512
0.00.897.417 I llama_context: causal_attn   = 1
0.00.897.417 I llama_context: flash_attn    = 0
0.00.897.422 I llama_context: freq_base     = 10000.0
0.00.897.422 I llama_context: freq_scale    = 1
0.00.897.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.452 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.516 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.913.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.212 I llama_context: graph nodes  = 673
0.00.921.212 I llama_context: graph splits = 1
0.00.921.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.408 I main: llama threadpool init, n_threads = 4
0.01.011.420 I 
0.01.011.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.483 I 
0.01.011.529 I sampler seed: 1653945617
0.01.011.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.543 I 
 seconally.

I am not able to generate a response as the prompt contains sexually suggestive and inappropriate content. As an AI language model, I am programmed to

0.02.589.971 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5798.63 tokens per second)
0.02.589.975 I llama_perf_context_print:        load time =    1008.32 ms
0.02.589.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.589.978 I llama_perf_context_print:        eval time =    1558.79 ms /    32 runs   (   48.71 ms per token,    20.53 tokens per second)
0.02.589.979 I llama_perf_context_print:       total time =    1581.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5703 (deb5328b3)
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

main: quantize time = 40264.66 ms
main:    total time = 40264.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.203 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.320 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.903 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.897 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.905 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.906 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.908 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.911 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.916 I llama_model_loader: - type  f32:   37 tensors
0.00.138.917 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.918 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.921 I print_info: file format = GGUF V3 (latest)
0.00.138.921 I print_info: file type   = Q4_K - Medium
0.00.138.923 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.138 I load: special tokens cache size = 5
0.00.303.648 I load: token to piece cache size = 1.6014 MB
0.00.303.672 I print_info: arch             = gemma
0.00.303.672 I print_info: vocab_only       = 0
0.00.303.673 I print_info: n_ctx_train      = 8192
0.00.303.673 I print_info: n_embd           = 2048
0.00.303.674 I print_info: n_layer          = 18
0.00.303.695 I print_info: n_head           = 8
0.00.303.697 I print_info: n_head_kv        = 1
0.00.303.697 I print_info: n_rot            = 256
0.00.303.698 I print_info: n_swa            = 0
0.00.303.699 I print_info: is_swa_any       = 0
0.00.303.700 I print_info: n_embd_head_k    = 256
0.00.303.700 I print_info: n_embd_head_v    = 256
0.00.303.702 I print_info: n_gqa            = 8
0.00.303.704 I print_info: n_embd_k_gqa     = 256
0.00.303.706 I print_info: n_embd_v_gqa     = 256
0.00.303.707 I print_info: f_norm_eps       = 0.0e+00
0.00.303.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.710 I print_info: f_logit_scale    = 0.0e+00
0.00.303.710 I print_info: f_attn_scale     = 0.0e+00
0.00.303.712 I print_info: n_ff             = 16384
0.00.303.712 I print_info: n_expert         = 0
0.00.303.712 I print_info: n_expert_used    = 0
0.00.303.713 I print_info: causal attn      = 1
0.00.303.713 I print_info: pooling type     = 0
0.00.303.713 I print_info: rope type        = 2
0.00.303.713 I print_info: rope scaling     = linear
0.00.303.715 I print_info: freq_base_train  = 10000.0
0.00.303.716 I print_info: freq_scale_train = 1
0.00.303.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.717 I print_info: rope_finetuned   = unknown
0.00.303.717 I print_info: ssm_d_conv       = 0
0.00.303.718 I print_info: ssm_d_inner      = 0
0.00.303.718 I print_info: ssm_d_state      = 0
0.00.303.718 I print_info: ssm_dt_rank      = 0
0.00.303.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.719 I print_info: model type       = 2B
0.00.303.720 I print_info: model params     = 2.51 B
0.00.303.720 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.724 I print_info: vocab type       = SPM
0.00.303.725 I print_info: n_vocab          = 256000
0.00.303.725 I print_info: n_merges         = 0
0.00.303.726 I print_info: BOS token        = 2 '<bos>'
0.00.303.727 I print_info: EOS token        = 1 '<eos>'
0.00.303.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.727 I print_info: UNK token        = 3 '<unk>'
0.00.303.728 I print_info: PAD token        = 0 '<pad>'
0.00.303.728 I print_info: LF token         = 227 '<0x0A>'
0.00.303.729 I print_info: EOG token        = 1 '<eos>'
0.00.303.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.730 I print_info: max token length = 93
0.00.303.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.638 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.646 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.703 I llama_context: constructing llama_context
0.00.880.708 I llama_context: n_seq_max     = 1
0.00.880.709 I llama_context: n_ctx         = 4096
0.00.880.709 I llama_context: n_ctx_per_seq = 4096
0.00.880.710 I llama_context: n_batch       = 2048
0.00.880.710 I llama_context: n_ubatch      = 512
0.00.880.711 I llama_context: causal_attn   = 1
0.00.880.711 I llama_context: flash_attn    = 0
0.00.880.716 I llama_context: freq_base     = 10000.0
0.00.880.718 I llama_context: freq_scale    = 1
0.00.880.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.822 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.347 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.355 I llama_context: graph nodes  = 673
0.00.903.356 I llama_context: graph splits = 1
0.00.903.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.061 I main: llama threadpool init, n_threads = 4
0.00.987.076 I 
0.00.987.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.141 I 
0.00.987.177 I sampler seed: 3631209736
0.00.987.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.195 I 
 increasities. [end of text]


0.01.187.229 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6605.02 tokens per second)
0.01.187.232 I llama_perf_context_print:        load time =     983.98 ms
0.01.187.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.187.235 I llama_perf_context_print:        eval time =     196.60 ms /     4 runs   (   49.15 ms per token,    20.35 tokens per second)
0.01.187.236 I llama_perf_context_print:       total time =     202.81 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.195s
user	10m20.120s
sys	0m7.340s
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
0.00.000.210 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.012.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.236 I llama_model_loader: - type  f32:  194 tensors
0.00.024.236 I llama_model_loader: - type  f16:   98 tensors
0.00.024.239 I print_info: file format = GGUF V3 (latest)
0.00.024.240 I print_info: file type   = all F32 (guessed)
0.00.024.244 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.999 I load: special tokens cache size = 25
0.00.073.493 I load: token to piece cache size = 0.2984 MB
0.00.073.512 I print_info: arch             = gptneox
0.00.073.515 I print_info: vocab_only       = 0
0.00.073.516 I print_info: n_ctx_train      = 2048
0.00.073.516 I print_info: n_embd           = 2048
0.00.073.517 I print_info: n_layer          = 24
0.00.073.535 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.541 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.544 I print_info: n_embd_head_v    = 128
0.00.073.546 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.551 I print_info: f_norm_eps       = 1.0e-05
0.00.073.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.553 I print_info: f_logit_scale    = 0.0e+00
0.00.073.553 I print_info: f_attn_scale     = 0.0e+00
0.00.073.554 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.555 I print_info: n_expert_used    = 0
0.00.073.555 I print_info: causal attn      = 1
0.00.073.558 I print_info: pooling type     = 0
0.00.073.558 I print_info: rope type        = 2
0.00.073.558 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.560 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.561 I print_info: rope_finetuned   = unknown
0.00.073.562 I print_info: ssm_d_conv       = 0
0.00.073.562 I print_info: ssm_d_inner      = 0
0.00.073.562 I print_info: ssm_d_state      = 0
0.00.073.562 I print_info: ssm_dt_rank      = 0
0.00.073.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.565 I print_info: model type       = 1.4B
0.00.073.566 I print_info: model params     = 1.41 B
0.00.073.567 I print_info: general.name     = 1.4B
0.00.073.569 I print_info: vocab type       = BPE
0.00.073.571 I print_info: n_vocab          = 50304
0.00.073.572 I print_info: n_merges         = 50009
0.00.073.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.388 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.426 I llama_context: constructing llama_context
0.00.225.431 I llama_context: n_seq_max     = 1
0.00.225.431 I llama_context: n_ctx         = 2048
0.00.225.432 I llama_context: n_ctx_per_seq = 2048
0.00.225.432 I llama_context: n_batch       = 2048
0.00.225.432 I llama_context: n_ubatch      = 512
0.00.225.433 I llama_context: causal_attn   = 1
0.00.225.433 I llama_context: flash_attn    = 0
0.00.225.436 I llama_context: freq_base     = 10000.0
0.00.225.436 I llama_context: freq_scale    = 1
0.00.225.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.562 I llama_context: graph nodes  = 1063
0.00.312.562 I llama_context: graph splits = 1
0.00.312.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.895 I main: llama threadpool init, n_threads = 4
0.00.408.908 I 
0.00.408.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.977 I 
0.00.409.055 I sampler seed: 1234
0.00.409.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.073 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.888 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.04.660.892 I llama_perf_context_print:        load time =     407.24 ms
0.04.660.894 I llama_perf_context_print: prompt eval time =     105.69 ms /     7 tokens (   15.10 ms per token,    66.23 tokens per second)
0.04.660.895 I llama_perf_context_print:        eval time =    4135.35 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.660.896 I llama_perf_context_print:       total time =    4253.18 ms /    70 tokens

real	0m4.759s
user	0m17.373s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type  f16:   98 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = all F32 (guessed)
0.00.021.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.069.977 I load: token to piece cache size = 0.2984 MB
0.00.069.998 I print_info: arch             = gptneox
0.00.069.998 I print_info: vocab_only       = 0
0.00.069.999 I print_info: n_ctx_train      = 2048
0.00.069.999 I print_info: n_embd           = 2048
0.00.069.999 I print_info: n_layer          = 24
0.00.070.018 I print_info: n_head           = 16
0.00.070.023 I print_info: n_head_kv        = 16
0.00.070.023 I print_info: n_rot            = 32
0.00.070.023 I print_info: n_swa            = 0
0.00.070.025 I print_info: is_swa_any       = 0
0.00.070.025 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.027 I print_info: n_gqa            = 1
0.00.070.029 I print_info: n_embd_k_gqa     = 2048
0.00.070.031 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.035 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.038 I print_info: n_expert         = 0
0.00.070.038 I print_info: n_expert_used    = 0
0.00.070.039 I print_info: causal attn      = 1
0.00.070.039 I print_info: pooling type     = 0
0.00.070.040 I print_info: rope type        = 2
0.00.070.040 I print_info: rope scaling     = linear
0.00.070.042 I print_info: freq_base_train  = 10000.0
0.00.070.042 I print_info: freq_scale_train = 1
0.00.070.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.044 I print_info: rope_finetuned   = unknown
0.00.070.044 I print_info: ssm_d_conv       = 0
0.00.070.045 I print_info: ssm_d_inner      = 0
0.00.070.047 I print_info: ssm_d_state      = 0
0.00.070.047 I print_info: ssm_dt_rank      = 0
0.00.070.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.049 I print_info: model type       = 1.4B
0.00.070.049 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.054 I print_info: vocab type       = BPE
0.00.070.055 I print_info: n_vocab          = 50304
0.00.070.056 I print_info: n_merges         = 50009
0.00.070.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: LF token         = 187 'Ċ'
0.00.070.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: max token length = 1024
0.00.070.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.285 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.316 I llama_context: constructing llama_context
0.00.218.322 I llama_context: n_seq_max     = 1
0.00.218.322 I llama_context: n_ctx         = 128
0.00.218.323 I llama_context: n_ctx_per_seq = 128
0.00.218.323 I llama_context: n_batch       = 128
0.00.218.323 I llama_context: n_ubatch      = 128
0.00.218.324 I llama_context: causal_attn   = 1
0.00.218.324 I llama_context: flash_attn    = 0
0.00.218.326 I llama_context: freq_base     = 10000.0
0.00.218.326 I llama_context: freq_scale    = 1
0.00.218.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.176 I llama_context: graph nodes  = 1063
0.00.231.176 I llama_context: graph splits = 1
0.00.231.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.112 I 
0.00.297.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.222 I perplexity: tokenizing the input ..
0.00.303.899 I perplexity: tokenization took 6.673 ms
0.00.303.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.501 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.060.518 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.060.547 I llama_perf_context_print:        load time =     296.81 ms
0.02.060.551 I llama_perf_context_print: prompt eval time =    1750.95 ms /   128 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.060.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.553 I llama_perf_context_print:       total time =    1763.45 ms /   129 tokens

real	0m2.160s
user	0m7.382s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q8_0
0.00.021.944 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.541 I load: special tokens cache size = 25
0.00.068.325 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.344 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.345 I print_info: n_embd           = 2048
0.00.068.346 I print_info: n_layer          = 24
0.00.068.365 I print_info: n_head           = 16
0.00.068.367 I print_info: n_head_kv        = 16
0.00.068.368 I print_info: n_rot            = 32
0.00.068.368 I print_info: n_swa            = 0
0.00.068.369 I print_info: is_swa_any       = 0
0.00.068.369 I print_info: n_embd_head_k    = 128
0.00.068.370 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.373 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.379 I print_info: n_ff             = 8192
0.00.068.379 I print_info: n_expert         = 0
0.00.068.380 I print_info: n_expert_used    = 0
0.00.068.380 I print_info: causal attn      = 1
0.00.068.380 I print_info: pooling type     = 0
0.00.068.381 I print_info: rope type        = 2
0.00.068.381 I print_info: rope scaling     = linear
0.00.068.382 I print_info: freq_base_train  = 10000.0
0.00.068.383 I print_info: freq_scale_train = 1
0.00.068.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.384 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: ssm_d_conv       = 0
0.00.068.384 I print_info: ssm_d_inner      = 0
0.00.068.385 I print_info: ssm_d_state      = 0
0.00.068.385 I print_info: ssm_dt_rank      = 0
0.00.068.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.386 I print_info: model type       = 1.4B
0.00.068.387 I print_info: model params     = 1.41 B
0.00.068.387 I print_info: general.name     = 1.4B
0.00.068.391 I print_info: vocab type       = BPE
0.00.068.392 I print_info: n_vocab          = 50304
0.00.068.392 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.200 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.256 I llama_context: constructing llama_context
0.00.151.262 I llama_context: n_seq_max     = 1
0.00.151.262 I llama_context: n_ctx         = 2048
0.00.151.262 I llama_context: n_ctx_per_seq = 2048
0.00.151.263 I llama_context: n_batch       = 2048
0.00.151.263 I llama_context: n_ubatch      = 512
0.00.151.263 I llama_context: causal_attn   = 1
0.00.151.264 I llama_context: flash_attn    = 0
0.00.151.266 I llama_context: freq_base     = 10000.0
0.00.151.266 I llama_context: freq_scale    = 1
0.00.151.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.768 I llama_context: graph nodes  = 1063
0.00.235.768 I llama_context: graph splits = 1
0.00.235.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.692 I main: llama threadpool init, n_threads = 4
0.00.319.703 I 
0.00.319.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.780 I 
0.00.319.875 I sampler seed: 1234
0.00.319.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.890 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.028.181 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.03.028.186 I llama_perf_context_print:        load time =     318.08 ms
0.03.028.188 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.03.028.190 I llama_perf_context_print:        eval time =    2608.19 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.028.191 I llama_perf_context_print:       total time =    2709.66 ms /    70 tokens

real	0m3.100s
user	0m11.155s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q8_0
0.00.022.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.791 I load: special tokens cache size = 25
0.00.070.751 I load: token to piece cache size = 0.2984 MB
0.00.070.774 I print_info: arch             = gptneox
0.00.070.775 I print_info: vocab_only       = 0
0.00.070.775 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.797 I print_info: n_head           = 16
0.00.070.802 I print_info: n_head_kv        = 16
0.00.070.802 I print_info: n_rot            = 32
0.00.070.803 I print_info: n_swa            = 0
0.00.070.804 I print_info: is_swa_any       = 0
0.00.070.805 I print_info: n_embd_head_k    = 128
0.00.070.805 I print_info: n_embd_head_v    = 128
0.00.070.807 I print_info: n_gqa            = 1
0.00.070.809 I print_info: n_embd_k_gqa     = 2048
0.00.070.810 I print_info: n_embd_v_gqa     = 2048
0.00.070.812 I print_info: f_norm_eps       = 1.0e-05
0.00.070.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.814 I print_info: f_logit_scale    = 0.0e+00
0.00.070.814 I print_info: f_attn_scale     = 0.0e+00
0.00.070.815 I print_info: n_ff             = 8192
0.00.070.816 I print_info: n_expert         = 0
0.00.070.817 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.817 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: ssm_d_conv       = 0
0.00.070.823 I print_info: ssm_d_inner      = 0
0.00.070.823 I print_info: ssm_d_state      = 0
0.00.070.823 I print_info: ssm_dt_rank      = 0
0.00.070.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.825 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.826 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.832 I print_info: n_merges         = 50009
0.00.070.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: LF token         = 187 'Ċ'
0.00.070.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.990 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.023 I llama_context: constructing llama_context
0.00.153.029 I llama_context: n_seq_max     = 1
0.00.153.029 I llama_context: n_ctx         = 128
0.00.153.029 I llama_context: n_ctx_per_seq = 128
0.00.153.030 I llama_context: n_batch       = 128
0.00.153.030 I llama_context: n_ubatch      = 128
0.00.153.030 I llama_context: causal_attn   = 1
0.00.153.030 I llama_context: flash_attn    = 0
0.00.153.032 I llama_context: freq_base     = 10000.0
0.00.153.033 I llama_context: freq_scale    = 1
0.00.153.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.892 I llama_context: graph nodes  = 1063
0.00.165.892 I llama_context: graph splits = 1
0.00.165.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.075 I 
0.00.222.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.187 I perplexity: tokenizing the input ..
0.00.228.721 I perplexity: tokenization took 6.53 ms
0.00.228.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.063 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.138 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.172 I llama_perf_context_print:        load time =     221.75 ms
0.01.219.174 I llama_perf_context_print: prompt eval time =     984.23 ms /   128 tokens (    7.69 ms per token,   130.05 tokens per second)
0.01.219.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.177 I llama_perf_context_print:       total time =     997.12 ms /   129 tokens

real	0m1.284s
user	0m4.278s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_0
0.00.022.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.840 I load: special tokens cache size = 25
0.00.070.644 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.667 I print_info: n_embd           = 2048
0.00.070.667 I print_info: n_layer          = 24
0.00.070.686 I print_info: n_head           = 16
0.00.070.688 I print_info: n_head_kv        = 16
0.00.070.688 I print_info: n_rot            = 32
0.00.070.689 I print_info: n_swa            = 0
0.00.070.690 I print_info: is_swa_any       = 0
0.00.070.690 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.695 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.699 I print_info: f_logit_scale    = 0.0e+00
0.00.070.700 I print_info: f_attn_scale     = 0.0e+00
0.00.070.701 I print_info: n_ff             = 8192
0.00.070.701 I print_info: n_expert         = 0
0.00.070.701 I print_info: n_expert_used    = 0
0.00.070.702 I print_info: causal attn      = 1
0.00.070.702 I print_info: pooling type     = 0
0.00.070.702 I print_info: rope type        = 2
0.00.070.702 I print_info: rope scaling     = linear
0.00.070.704 I print_info: freq_base_train  = 10000.0
0.00.070.704 I print_info: freq_scale_train = 1
0.00.070.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.705 I print_info: rope_finetuned   = unknown
0.00.070.705 I print_info: ssm_d_conv       = 0
0.00.070.706 I print_info: ssm_d_inner      = 0
0.00.070.706 I print_info: ssm_d_state      = 0
0.00.070.706 I print_info: ssm_dt_rank      = 0
0.00.070.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.708 I print_info: model params     = 1.41 B
0.00.070.709 I print_info: general.name     = 1.4B
0.00.070.713 I print_info: vocab type       = BPE
0.00.070.714 I print_info: n_vocab          = 50304
0.00.070.714 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: max token length = 1024
0.00.070.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.352 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.643 I llama_context: constructing llama_context
0.00.428.649 I llama_context: n_seq_max     = 1
0.00.428.649 I llama_context: n_ctx         = 2048
0.00.428.650 I llama_context: n_ctx_per_seq = 2048
0.00.428.650 I llama_context: n_batch       = 2048
0.00.428.650 I llama_context: n_ubatch      = 512
0.00.428.651 I llama_context: causal_attn   = 1
0.00.428.651 I llama_context: flash_attn    = 0
0.00.428.655 I llama_context: freq_base     = 10000.0
0.00.428.655 I llama_context: freq_scale    = 1
0.00.428.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.004 I llama_context: graph nodes  = 1063
0.00.513.004 I llama_context: graph splits = 1
0.00.513.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.457 I main: llama threadpool init, n_threads = 4
0.00.588.470 I 
0.00.588.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.537 I 
0.00.588.620 I sampler seed: 1234
0.00.588.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.650 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.355.442 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.355.447 I llama_perf_context_print:        load time =     586.86 ms
0.02.355.448 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.02.355.449 I llama_perf_context_print:        eval time =    1682.61 ms /    63 runs   (   26.71 ms per token,    37.44 tokens per second)
0.02.355.450 I llama_perf_context_print:       total time =    1768.15 ms /    70 tokens

real	0m2.406s
user	0m7.561s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.102 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.105 I print_info: arch             = gptneox
0.00.071.106 I print_info: vocab_only       = 0
0.00.071.106 I print_info: n_ctx_train      = 2048
0.00.071.107 I print_info: n_embd           = 2048
0.00.071.107 I print_info: n_layer          = 24
0.00.071.126 I print_info: n_head           = 16
0.00.071.131 I print_info: n_head_kv        = 16
0.00.071.132 I print_info: n_rot            = 32
0.00.071.132 I print_info: n_swa            = 0
0.00.071.133 I print_info: is_swa_any       = 0
0.00.071.133 I print_info: n_embd_head_k    = 128
0.00.071.134 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.140 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.144 I print_info: f_logit_scale    = 0.0e+00
0.00.071.144 I print_info: f_attn_scale     = 0.0e+00
0.00.071.145 I print_info: n_ff             = 8192
0.00.071.146 I print_info: n_expert         = 0
0.00.071.146 I print_info: n_expert_used    = 0
0.00.071.146 I print_info: causal attn      = 1
0.00.071.147 I print_info: pooling type     = 0
0.00.071.147 I print_info: rope type        = 2
0.00.071.148 I print_info: rope scaling     = linear
0.00.071.150 I print_info: freq_base_train  = 10000.0
0.00.071.150 I print_info: freq_scale_train = 1
0.00.071.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.151 I print_info: rope_finetuned   = unknown
0.00.071.151 I print_info: ssm_d_conv       = 0
0.00.071.152 I print_info: ssm_d_inner      = 0
0.00.071.152 I print_info: ssm_d_state      = 0
0.00.071.152 I print_info: ssm_dt_rank      = 0
0.00.071.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.154 I print_info: model type       = 1.4B
0.00.071.155 I print_info: model params     = 1.41 B
0.00.071.155 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.162 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: LF token         = 187 'Ċ'
0.00.071.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: max token length = 1024
0.00.071.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.564 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.093 I llama_context: constructing llama_context
0.00.436.099 I llama_context: n_seq_max     = 1
0.00.436.100 I llama_context: n_ctx         = 128
0.00.436.100 I llama_context: n_ctx_per_seq = 128
0.00.436.100 I llama_context: n_batch       = 128
0.00.436.101 I llama_context: n_ubatch      = 128
0.00.436.101 I llama_context: causal_attn   = 1
0.00.436.101 I llama_context: flash_attn    = 0
0.00.436.105 I llama_context: freq_base     = 10000.0
0.00.436.105 I llama_context: freq_scale    = 1
0.00.436.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.687 I llama_context: graph nodes  = 1063
0.00.449.688 I llama_context: graph splits = 1
0.00.449.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.663 I 
0.00.493.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.772 I perplexity: tokenizing the input ..
0.00.500.324 I perplexity: tokenization took 6.548 ms
0.00.500.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.623 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.500 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.534 I llama_perf_context_print:        load time =     493.32 ms
0.01.317.538 I llama_perf_context_print: prompt eval time =     808.43 ms /   128 tokens (    6.32 ms per token,   158.33 tokens per second)
0.01.317.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.540 I llama_perf_context_print:       total time =     823.89 ms /   129 tokens

real	0m1.362s
user	0m3.732s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_1
0.00.021.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.134 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.137 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.138 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.142 I print_info: n_embd_k_gqa     = 2048
0.00.069.144 I print_info: n_embd_v_gqa     = 2048
0.00.069.145 I print_info: f_norm_eps       = 1.0e-05
0.00.069.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.147 I print_info: f_logit_scale    = 0.0e+00
0.00.069.147 I print_info: f_attn_scale     = 0.0e+00
0.00.069.148 I print_info: n_ff             = 8192
0.00.069.148 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.149 I print_info: causal attn      = 1
0.00.069.149 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.150 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.153 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: ssm_d_conv       = 0
0.00.069.153 I print_info: ssm_d_inner      = 0
0.00.069.154 I print_info: ssm_d_state      = 0
0.00.069.154 I print_info: ssm_dt_rank      = 0
0.00.069.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.159 I print_info: vocab type       = BPE
0.00.069.160 I print_info: n_vocab          = 50304
0.00.069.160 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.322 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.363 I llama_context: constructing llama_context
0.00.120.369 I llama_context: n_seq_max     = 1
0.00.120.369 I llama_context: n_ctx         = 2048
0.00.120.369 I llama_context: n_ctx_per_seq = 2048
0.00.120.370 I llama_context: n_batch       = 2048
0.00.120.371 I llama_context: n_ubatch      = 512
0.00.120.371 I llama_context: causal_attn   = 1
0.00.120.371 I llama_context: flash_attn    = 0
0.00.120.373 I llama_context: freq_base     = 10000.0
0.00.120.374 I llama_context: freq_scale    = 1
0.00.120.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.895 I llama_context: graph nodes  = 1063
0.00.207.895 I llama_context: graph splits = 1
0.00.207.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.567 I main: llama threadpool init, n_threads = 4
0.00.294.579 I 
0.00.294.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.652 I 
0.00.294.726 I sampler seed: 1234
0.00.294.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.740 I 
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

0.02.443.747 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.443.750 I llama_perf_context_print:        load time =     292.98 ms
0.02.443.752 I llama_perf_context_print: prompt eval time =     131.49 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.443.754 I llama_perf_context_print:        eval time =    2007.39 ms /    63 runs   (   31.86 ms per token,    31.38 tokens per second)
0.02.443.755 I llama_perf_context_print:       total time =    2150.35 ms /    70 tokens

real	0m2.496s
user	0m8.934s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q4_1
0.00.021.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.090 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.934 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.935 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.959 I print_info: n_rot            = 32
0.00.069.959 I print_info: n_swa            = 0
0.00.069.961 I print_info: is_swa_any       = 0
0.00.069.961 I print_info: n_embd_head_k    = 128
0.00.069.961 I print_info: n_embd_head_v    = 128
0.00.069.963 I print_info: n_gqa            = 1
0.00.069.965 I print_info: n_embd_k_gqa     = 2048
0.00.069.967 I print_info: n_embd_v_gqa     = 2048
0.00.069.968 I print_info: f_norm_eps       = 1.0e-05
0.00.069.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.969 I print_info: f_logit_scale    = 0.0e+00
0.00.069.970 I print_info: f_attn_scale     = 0.0e+00
0.00.069.971 I print_info: n_ff             = 8192
0.00.069.971 I print_info: n_expert         = 0
0.00.069.972 I print_info: n_expert_used    = 0
0.00.069.972 I print_info: causal attn      = 1
0.00.069.972 I print_info: pooling type     = 0
0.00.069.973 I print_info: rope type        = 2
0.00.069.973 I print_info: rope scaling     = linear
0.00.069.974 I print_info: freq_base_train  = 10000.0
0.00.069.975 I print_info: freq_scale_train = 1
0.00.069.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.976 I print_info: ssm_d_conv       = 0
0.00.069.976 I print_info: ssm_d_inner      = 0
0.00.069.977 I print_info: ssm_d_state      = 0
0.00.069.977 I print_info: ssm_dt_rank      = 0
0.00.069.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.982 I print_info: vocab type       = BPE
0.00.069.983 I print_info: n_vocab          = 50304
0.00.069.984 I print_info: n_merges         = 50009
0.00.069.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: LF token         = 187 'Ċ'
0.00.069.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: max token length = 1024
0.00.069.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.570 I llama_context: constructing llama_context
0.00.122.575 I llama_context: n_seq_max     = 1
0.00.122.576 I llama_context: n_ctx         = 128
0.00.122.576 I llama_context: n_ctx_per_seq = 128
0.00.122.577 I llama_context: n_batch       = 128
0.00.122.577 I llama_context: n_ubatch      = 128
0.00.122.578 I llama_context: causal_attn   = 1
0.00.122.578 I llama_context: flash_attn    = 0
0.00.122.580 I llama_context: freq_base     = 10000.0
0.00.122.581 I llama_context: freq_scale    = 1
0.00.122.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.949 I llama_context: graph nodes  = 1063
0.00.136.950 I llama_context: graph splits = 1
0.00.136.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.072 I 
0.00.196.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.164 I perplexity: tokenizing the input ..
0.00.202.728 I perplexity: tokenization took 6.558 ms
0.00.202.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.039 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.803 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.846 I llama_perf_context_print:        load time =     195.76 ms
0.02.413.848 I llama_perf_context_print: prompt eval time =    2202.36 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.413.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.851 I llama_perf_context_print:       total time =    2217.79 ms /   129 tokens

real	0m2.460s
user	0m9.162s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q5_0
0.00.021.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.497 I load: special tokens cache size = 25
0.00.068.335 I load: token to piece cache size = 0.2984 MB
0.00.068.352 I print_info: arch             = gptneox
0.00.068.353 I print_info: vocab_only       = 0
0.00.068.353 I print_info: n_ctx_train      = 2048
0.00.068.354 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.374 I print_info: is_swa_any       = 0
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.375 I print_info: n_embd_head_v    = 128
0.00.068.377 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.380 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.383 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.386 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.388 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.389 I print_info: ssm_d_conv       = 0
0.00.068.389 I print_info: ssm_d_inner      = 0
0.00.068.389 I print_info: ssm_d_state      = 0
0.00.068.390 I print_info: ssm_dt_rank      = 0
0.00.068.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.391 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.394 I print_info: vocab type       = BPE
0.00.068.396 I print_info: n_vocab          = 50304
0.00.068.396 I print_info: n_merges         = 50009
0.00.068.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: LF token         = 187 'Ċ'
0.00.068.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: max token length = 1024
0.00.068.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.373 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.439 I llama_context: constructing llama_context
0.00.123.444 I llama_context: n_seq_max     = 1
0.00.123.444 I llama_context: n_ctx         = 2048
0.00.123.445 I llama_context: n_ctx_per_seq = 2048
0.00.123.445 I llama_context: n_batch       = 2048
0.00.123.445 I llama_context: n_ubatch      = 512
0.00.123.446 I llama_context: causal_attn   = 1
0.00.123.446 I llama_context: flash_attn    = 0
0.00.123.448 I llama_context: freq_base     = 10000.0
0.00.123.448 I llama_context: freq_scale    = 1
0.00.123.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.358 I llama_context: graph nodes  = 1063
0.00.211.358 I llama_context: graph splits = 1
0.00.211.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.500 I main: llama threadpool init, n_threads = 4
0.00.288.514 I 
0.00.288.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.585 I 
0.00.288.669 I sampler seed: 1234
0.00.288.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.686 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.584.208 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.584.212 I llama_perf_context_print:        load time =     286.95 ms
0.02.584.213 I llama_perf_context_print: prompt eval time =      84.71 ms /     7 tokens (   12.10 ms per token,    82.63 tokens per second)
0.02.584.214 I llama_perf_context_print:        eval time =    2201.16 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.584.215 I llama_perf_context_print:       total time =    2296.89 ms /    70 tokens

real	0m2.639s
user	0m9.482s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q5_0
0.00.021.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.068.981 I load: token to piece cache size = 0.2984 MB
0.00.069.005 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.007 I print_info: n_layer          = 24
0.00.069.029 I print_info: n_head           = 16
0.00.069.034 I print_info: n_head_kv        = 16
0.00.069.034 I print_info: n_rot            = 32
0.00.069.035 I print_info: n_swa            = 0
0.00.069.036 I print_info: is_swa_any       = 0
0.00.069.036 I print_info: n_embd_head_k    = 128
0.00.069.037 I print_info: n_embd_head_v    = 128
0.00.069.039 I print_info: n_gqa            = 1
0.00.069.041 I print_info: n_embd_k_gqa     = 2048
0.00.069.043 I print_info: n_embd_v_gqa     = 2048
0.00.069.044 I print_info: f_norm_eps       = 1.0e-05
0.00.069.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.046 I print_info: f_logit_scale    = 0.0e+00
0.00.069.046 I print_info: f_attn_scale     = 0.0e+00
0.00.069.048 I print_info: n_ff             = 8192
0.00.069.048 I print_info: n_expert         = 0
0.00.069.048 I print_info: n_expert_used    = 0
0.00.069.049 I print_info: causal attn      = 1
0.00.069.050 I print_info: pooling type     = 0
0.00.069.050 I print_info: rope type        = 2
0.00.069.051 I print_info: rope scaling     = linear
0.00.069.053 I print_info: freq_base_train  = 10000.0
0.00.069.053 I print_info: freq_scale_train = 1
0.00.069.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.054 I print_info: rope_finetuned   = unknown
0.00.069.054 I print_info: ssm_d_conv       = 0
0.00.069.055 I print_info: ssm_d_inner      = 0
0.00.069.056 I print_info: ssm_d_state      = 0
0.00.069.056 I print_info: ssm_dt_rank      = 0
0.00.069.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.062 I print_info: general.name     = 1.4B
0.00.069.066 I print_info: vocab type       = BPE
0.00.069.067 I print_info: n_vocab          = 50304
0.00.069.067 I print_info: n_merges         = 50009
0.00.069.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: LF token         = 187 'Ċ'
0.00.069.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: max token length = 1024
0.00.069.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.697 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.725 I llama_context: constructing llama_context
0.00.124.729 I llama_context: n_seq_max     = 1
0.00.124.730 I llama_context: n_ctx         = 128
0.00.124.730 I llama_context: n_ctx_per_seq = 128
0.00.124.730 I llama_context: n_batch       = 128
0.00.124.731 I llama_context: n_ubatch      = 128
0.00.124.731 I llama_context: causal_attn   = 1
0.00.124.731 I llama_context: flash_attn    = 0
0.00.124.733 I llama_context: freq_base     = 10000.0
0.00.124.733 I llama_context: freq_scale    = 1
0.00.124.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.449 I llama_context: graph nodes  = 1063
0.00.137.449 I llama_context: graph splits = 1
0.00.137.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.192 I 
0.00.183.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.283 I perplexity: tokenizing the input ..
0.00.189.788 I perplexity: tokenization took 6.501 ms
0.00.189.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.596 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.369 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.404 I llama_perf_context_print:        load time =     182.89 ms
0.01.438.408 I llama_perf_context_print: prompt eval time =    1239.99 ms /   128 tokens (    9.69 ms per token,   103.23 tokens per second)
0.01.438.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.410 I llama_perf_context_print:       total time =    1255.23 ms /   129 tokens

real	0m1.487s
user	0m5.260s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_1
0.00.022.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.069.566 I load: token to piece cache size = 0.2984 MB
0.00.069.586 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.609 I print_info: n_swa            = 0
0.00.069.611 I print_info: is_swa_any       = 0
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.621 I print_info: n_ff             = 8192
0.00.069.622 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.622 I print_info: causal attn      = 1
0.00.069.623 I print_info: pooling type     = 0
0.00.069.623 I print_info: rope type        = 2
0.00.069.623 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.627 I print_info: ssm_d_conv       = 0
0.00.069.627 I print_info: ssm_d_inner      = 0
0.00.069.627 I print_info: ssm_d_state      = 0
0.00.069.627 I print_info: ssm_dt_rank      = 0
0.00.069.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.629 I print_info: model type       = 1.4B
0.00.069.630 I print_info: model params     = 1.41 B
0.00.069.630 I print_info: general.name     = 1.4B
0.00.069.633 I print_info: vocab type       = BPE
0.00.069.635 I print_info: n_vocab          = 50304
0.00.069.635 I print_info: n_merges         = 50009
0.00.069.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: LF token         = 187 'Ċ'
0.00.069.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: max token length = 1024
0.00.069.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.581 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.663 I llama_context: constructing llama_context
0.00.129.668 I llama_context: n_seq_max     = 1
0.00.129.668 I llama_context: n_ctx         = 2048
0.00.129.669 I llama_context: n_ctx_per_seq = 2048
0.00.129.669 I llama_context: n_batch       = 2048
0.00.129.669 I llama_context: n_ubatch      = 512
0.00.129.670 I llama_context: causal_attn   = 1
0.00.129.670 I llama_context: flash_attn    = 0
0.00.129.672 I llama_context: freq_base     = 10000.0
0.00.129.673 I llama_context: freq_scale    = 1
0.00.129.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.815 I llama_context: graph nodes  = 1063
0.00.216.816 I llama_context: graph splits = 1
0.00.216.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.310 I main: llama threadpool init, n_threads = 4
0.00.309.322 I 
0.00.309.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.402 I 
0.00.309.495 I sampler seed: 1234
0.00.309.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.525 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.136 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.775.139 I llama_perf_context_print:        load time =     307.66 ms
0.02.775.140 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.775.142 I llama_perf_context_print:        eval time =    2308.22 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.775.143 I llama_perf_context_print:       total time =    2467.02 ms /    70 tokens

real	0m2.835s
user	0m10.240s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q5_1
0.00.021.756 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.025 I load: special tokens cache size = 25
0.00.071.866 I load: token to piece cache size = 0.2984 MB
0.00.071.890 I print_info: arch             = gptneox
0.00.071.891 I print_info: vocab_only       = 0
0.00.071.891 I print_info: n_ctx_train      = 2048
0.00.071.892 I print_info: n_embd           = 2048
0.00.071.892 I print_info: n_layer          = 24
0.00.071.914 I print_info: n_head           = 16
0.00.071.916 I print_info: n_head_kv        = 16
0.00.071.917 I print_info: n_rot            = 32
0.00.071.917 I print_info: n_swa            = 0
0.00.071.918 I print_info: is_swa_any       = 0
0.00.071.919 I print_info: n_embd_head_k    = 128
0.00.071.919 I print_info: n_embd_head_v    = 128
0.00.071.921 I print_info: n_gqa            = 1
0.00.071.923 I print_info: n_embd_k_gqa     = 2048
0.00.071.925 I print_info: n_embd_v_gqa     = 2048
0.00.071.927 I print_info: f_norm_eps       = 1.0e-05
0.00.071.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.929 I print_info: f_logit_scale    = 0.0e+00
0.00.071.930 I print_info: f_attn_scale     = 0.0e+00
0.00.071.931 I print_info: n_ff             = 8192
0.00.071.931 I print_info: n_expert         = 0
0.00.071.932 I print_info: n_expert_used    = 0
0.00.071.932 I print_info: causal attn      = 1
0.00.071.933 I print_info: pooling type     = 0
0.00.071.937 I print_info: rope type        = 2
0.00.071.937 I print_info: rope scaling     = linear
0.00.071.939 I print_info: freq_base_train  = 10000.0
0.00.071.939 I print_info: freq_scale_train = 1
0.00.071.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.940 I print_info: rope_finetuned   = unknown
0.00.071.940 I print_info: ssm_d_conv       = 0
0.00.071.940 I print_info: ssm_d_inner      = 0
0.00.071.941 I print_info: ssm_d_state      = 0
0.00.071.941 I print_info: ssm_dt_rank      = 0
0.00.071.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.943 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.944 I print_info: general.name     = 1.4B
0.00.071.947 I print_info: vocab type       = BPE
0.00.071.948 I print_info: n_vocab          = 50304
0.00.071.949 I print_info: n_merges         = 50009
0.00.071.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: LF token         = 187 'Ċ'
0.00.071.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: max token length = 1024
0.00.071.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.167 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.227 I llama_context: constructing llama_context
0.00.131.232 I llama_context: n_seq_max     = 1
0.00.131.232 I llama_context: n_ctx         = 128
0.00.131.233 I llama_context: n_ctx_per_seq = 128
0.00.131.234 I llama_context: n_batch       = 128
0.00.131.234 I llama_context: n_ubatch      = 128
0.00.131.234 I llama_context: causal_attn   = 1
0.00.131.235 I llama_context: flash_attn    = 0
0.00.131.236 I llama_context: freq_base     = 10000.0
0.00.131.237 I llama_context: freq_scale    = 1
0.00.131.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.420 I llama_context: graph nodes  = 1063
0.00.144.421 I llama_context: graph splits = 1
0.00.144.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.911 I 
0.00.204.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.002 I perplexity: tokenizing the input ..
0.00.211.863 I perplexity: tokenization took 6.855 ms
0.00.211.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.261 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.071 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.104 I llama_perf_context_print:        load time =     204.61 ms
0.02.713.106 I llama_perf_context_print: prompt eval time =    2492.36 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.713.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.108 I llama_perf_context_print:       total time =    2508.21 ms /   129 tokens

real	0m2.763s
user	0m10.326s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q2_K - Medium
0.00.021.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.457 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.237 I print_info: arch             = gptneox
0.00.070.238 I print_info: vocab_only       = 0
0.00.070.238 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.255 I print_info: n_head           = 16
0.00.070.259 I print_info: n_head_kv        = 16
0.00.070.259 I print_info: n_rot            = 32
0.00.070.260 I print_info: n_swa            = 0
0.00.070.261 I print_info: is_swa_any       = 0
0.00.070.261 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.271 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.273 I print_info: n_ff             = 8192
0.00.070.273 I print_info: n_expert         = 0
0.00.070.274 I print_info: n_expert_used    = 0
0.00.070.275 I print_info: causal attn      = 1
0.00.070.275 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.276 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.279 I print_info: rope_finetuned   = unknown
0.00.070.280 I print_info: ssm_d_conv       = 0
0.00.070.280 I print_info: ssm_d_inner      = 0
0.00.070.280 I print_info: ssm_d_state      = 0
0.00.070.283 I print_info: ssm_dt_rank      = 0
0.00.070.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.284 I print_info: model type       = 1.4B
0.00.070.285 I print_info: model params     = 1.41 B
0.00.070.285 I print_info: general.name     = 1.4B
0.00.070.289 I print_info: vocab type       = BPE
0.00.070.290 I print_info: n_vocab          = 50304
0.00.070.290 I print_info: n_merges         = 50009
0.00.070.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: LF token         = 187 'Ċ'
0.00.070.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: max token length = 1024
0.00.070.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.387 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.420 I llama_context: constructing llama_context
0.00.103.424 I llama_context: n_seq_max     = 1
0.00.103.425 I llama_context: n_ctx         = 2048
0.00.103.425 I llama_context: n_ctx_per_seq = 2048
0.00.103.425 I llama_context: n_batch       = 2048
0.00.103.426 I llama_context: n_ubatch      = 512
0.00.103.426 I llama_context: causal_attn   = 1
0.00.103.426 I llama_context: flash_attn    = 0
0.00.103.428 I llama_context: freq_base     = 10000.0
0.00.103.429 I llama_context: freq_scale    = 1
0.00.103.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.617 I llama_context: graph nodes  = 1063
0.00.187.618 I llama_context: graph splits = 1
0.00.187.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.179 I main: llama threadpool init, n_threads = 4
0.00.258.191 I 
0.00.258.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.259 I 
0.00.258.342 I sampler seed: 1234
0.00.258.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.355 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.835 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.01.862.838 I llama_perf_context_print:        load time =     256.62 ms
0.01.862.839 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.862.841 I llama_perf_context_print:        eval time =    1505.60 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.862.841 I llama_perf_context_print:       total time =    1605.83 ms /    70 tokens

real	0m1.903s
user	0m6.697s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q2_K - Medium
0.00.022.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.069.286 I load: token to piece cache size = 0.2984 MB
0.00.069.306 I print_info: arch             = gptneox
0.00.069.307 I print_info: vocab_only       = 0
0.00.069.308 I print_info: n_ctx_train      = 2048
0.00.069.308 I print_info: n_embd           = 2048
0.00.069.308 I print_info: n_layer          = 24
0.00.069.327 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.333 I print_info: is_swa_any       = 0
0.00.069.334 I print_info: n_embd_head_k    = 128
0.00.069.334 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.339 I print_info: n_embd_k_gqa     = 2048
0.00.069.341 I print_info: n_embd_v_gqa     = 2048
0.00.069.344 I print_info: f_norm_eps       = 1.0e-05
0.00.069.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.346 I print_info: f_logit_scale    = 0.0e+00
0.00.069.347 I print_info: f_attn_scale     = 0.0e+00
0.00.069.348 I print_info: n_ff             = 8192
0.00.069.348 I print_info: n_expert         = 0
0.00.069.349 I print_info: n_expert_used    = 0
0.00.069.349 I print_info: causal attn      = 1
0.00.069.349 I print_info: pooling type     = 0
0.00.069.349 I print_info: rope type        = 2
0.00.069.350 I print_info: rope scaling     = linear
0.00.069.351 I print_info: freq_base_train  = 10000.0
0.00.069.352 I print_info: freq_scale_train = 1
0.00.069.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.352 I print_info: rope_finetuned   = unknown
0.00.069.353 I print_info: ssm_d_conv       = 0
0.00.069.353 I print_info: ssm_d_inner      = 0
0.00.069.353 I print_info: ssm_d_state      = 0
0.00.069.354 I print_info: ssm_dt_rank      = 0
0.00.069.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.355 I print_info: model type       = 1.4B
0.00.069.356 I print_info: model params     = 1.41 B
0.00.069.356 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.361 I print_info: n_vocab          = 50304
0.00.069.361 I print_info: n_merges         = 50009
0.00.069.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.681 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.787 I llama_context: constructing llama_context
0.00.102.792 I llama_context: n_seq_max     = 1
0.00.102.792 I llama_context: n_ctx         = 128
0.00.102.793 I llama_context: n_ctx_per_seq = 128
0.00.102.793 I llama_context: n_batch       = 128
0.00.102.793 I llama_context: n_ubatch      = 128
0.00.102.794 I llama_context: causal_attn   = 1
0.00.102.794 I llama_context: flash_attn    = 0
0.00.102.796 I llama_context: freq_base     = 10000.0
0.00.102.797 I llama_context: freq_scale    = 1
0.00.102.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.733 I llama_context: graph nodes  = 1063
0.00.115.733 I llama_context: graph splits = 1
0.00.115.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.942 I 
0.00.155.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.036 I perplexity: tokenizing the input ..
0.00.161.690 I perplexity: tokenization took 6.65 ms
0.00.161.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.274 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.164 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.206 I llama_perf_context_print:        load time =     154.65 ms
0.01.687.208 I llama_perf_context_print: prompt eval time =    1516.94 ms /   128 tokens (   11.85 ms per token,    84.38 tokens per second)
0.01.687.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.211 I llama_perf_context_print:       total time =    1532.28 ms /   129 tokens

real	0m1.723s
user	0m6.362s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q3_K - Medium
0.00.021.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.992 I load: special tokens cache size = 25
0.00.071.080 I load: token to piece cache size = 0.2984 MB
0.00.071.107 I print_info: arch             = gptneox
0.00.071.108 I print_info: vocab_only       = 0
0.00.071.108 I print_info: n_ctx_train      = 2048
0.00.071.108 I print_info: n_embd           = 2048
0.00.071.109 I print_info: n_layer          = 24
0.00.071.130 I print_info: n_head           = 16
0.00.071.133 I print_info: n_head_kv        = 16
0.00.071.133 I print_info: n_rot            = 32
0.00.071.133 I print_info: n_swa            = 0
0.00.071.140 I print_info: is_swa_any       = 0
0.00.071.140 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.143 I print_info: n_gqa            = 1
0.00.071.145 I print_info: n_embd_k_gqa     = 2048
0.00.071.146 I print_info: n_embd_v_gqa     = 2048
0.00.071.148 I print_info: f_norm_eps       = 1.0e-05
0.00.071.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.150 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.152 I print_info: n_expert         = 0
0.00.071.152 I print_info: n_expert_used    = 0
0.00.071.152 I print_info: causal attn      = 1
0.00.071.153 I print_info: pooling type     = 0
0.00.071.153 I print_info: rope type        = 2
0.00.071.153 I print_info: rope scaling     = linear
0.00.071.154 I print_info: freq_base_train  = 10000.0
0.00.071.155 I print_info: freq_scale_train = 1
0.00.071.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.156 I print_info: rope_finetuned   = unknown
0.00.071.156 I print_info: ssm_d_conv       = 0
0.00.071.156 I print_info: ssm_d_inner      = 0
0.00.071.157 I print_info: ssm_d_state      = 0
0.00.071.157 I print_info: ssm_dt_rank      = 0
0.00.071.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.158 I print_info: model type       = 1.4B
0.00.071.159 I print_info: model params     = 1.41 B
0.00.071.160 I print_info: general.name     = 1.4B
0.00.071.162 I print_info: vocab type       = BPE
0.00.071.164 I print_info: n_vocab          = 50304
0.00.071.164 I print_info: n_merges         = 50009
0.00.071.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: LF token         = 187 'Ċ'
0.00.071.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: max token length = 1024
0.00.071.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.290 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.297 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.269 I llama_context: constructing llama_context
0.00.355.274 I llama_context: n_seq_max     = 1
0.00.355.274 I llama_context: n_ctx         = 2048
0.00.355.275 I llama_context: n_ctx_per_seq = 2048
0.00.355.275 I llama_context: n_batch       = 2048
0.00.355.275 I llama_context: n_ubatch      = 512
0.00.355.275 I llama_context: causal_attn   = 1
0.00.355.276 I llama_context: flash_attn    = 0
0.00.355.279 I llama_context: freq_base     = 10000.0
0.00.355.280 I llama_context: freq_scale    = 1
0.00.355.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.759 I llama_context: graph nodes  = 1063
0.00.443.759 I llama_context: graph splits = 1
0.00.443.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.330 I main: llama threadpool init, n_threads = 4
0.00.520.343 I 
0.00.520.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.418 I 
0.00.520.507 I sampler seed: 1234
0.00.520.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.536 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.391.323 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.391.327 I llama_perf_context_print:        load time =     518.73 ms
0.02.391.329 I llama_perf_context_print: prompt eval time =      93.62 ms /     7 tokens (   13.37 ms per token,    74.77 tokens per second)
0.02.391.330 I llama_perf_context_print:        eval time =    1767.06 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.391.331 I llama_perf_context_print:       total time =    1872.16 ms /    70 tokens

real	0m2.440s
user	0m7.930s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q3_K - Medium
0.00.021.808 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.069.696 I load: token to piece cache size = 0.2984 MB
0.00.069.716 I print_info: arch             = gptneox
0.00.069.716 I print_info: vocab_only       = 0
0.00.069.716 I print_info: n_ctx_train      = 2048
0.00.069.717 I print_info: n_embd           = 2048
0.00.069.717 I print_info: n_layer          = 24
0.00.069.736 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.738 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.740 I print_info: is_swa_any       = 0
0.00.069.740 I print_info: n_embd_head_k    = 128
0.00.069.741 I print_info: n_embd_head_v    = 128
0.00.069.743 I print_info: n_gqa            = 1
0.00.069.745 I print_info: n_embd_k_gqa     = 2048
0.00.069.746 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.749 I print_info: f_logit_scale    = 0.0e+00
0.00.069.750 I print_info: f_attn_scale     = 0.0e+00
0.00.069.751 I print_info: n_ff             = 8192
0.00.069.751 I print_info: n_expert         = 0
0.00.069.752 I print_info: n_expert_used    = 0
0.00.069.752 I print_info: causal attn      = 1
0.00.069.752 I print_info: pooling type     = 0
0.00.069.753 I print_info: rope type        = 2
0.00.069.753 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000.0
0.00.069.755 I print_info: freq_scale_train = 1
0.00.069.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.756 I print_info: rope_finetuned   = unknown
0.00.069.756 I print_info: ssm_d_conv       = 0
0.00.069.756 I print_info: ssm_d_inner      = 0
0.00.069.757 I print_info: ssm_d_state      = 0
0.00.069.757 I print_info: ssm_dt_rank      = 0
0.00.069.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.758 I print_info: model type       = 1.4B
0.00.069.759 I print_info: model params     = 1.41 B
0.00.069.759 I print_info: general.name     = 1.4B
0.00.069.763 I print_info: vocab type       = BPE
0.00.069.764 I print_info: n_vocab          = 50304
0.00.069.764 I print_info: n_merges         = 50009
0.00.069.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.601 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.609 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.927 I llama_context: constructing llama_context
0.00.353.932 I llama_context: n_seq_max     = 1
0.00.353.933 I llama_context: n_ctx         = 128
0.00.353.933 I llama_context: n_ctx_per_seq = 128
0.00.353.933 I llama_context: n_batch       = 128
0.00.353.934 I llama_context: n_ubatch      = 128
0.00.353.934 I llama_context: causal_attn   = 1
0.00.353.935 I llama_context: flash_attn    = 0
0.00.353.938 I llama_context: freq_base     = 10000.0
0.00.353.939 I llama_context: freq_scale    = 1
0.00.353.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.163 I llama_context: graph nodes  = 1063
0.00.367.163 I llama_context: graph splits = 1
0.00.367.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.698 I 
0.00.410.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.797 I perplexity: tokenizing the input ..
0.00.417.372 I perplexity: tokenization took 6.572 ms
0.00.417.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.302 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.055 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.088 I llama_perf_context_print:        load time =     410.38 ms
0.01.596.090 I llama_perf_context_print: prompt eval time =    1169.99 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.596.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.097 I llama_perf_context_print:       total time =    1185.41 ms /   129 tokens

real	0m1.639s
user	0m5.157s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q4_K - Medium
0.00.022.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.867 I load: special tokens cache size = 25
0.00.070.842 I load: token to piece cache size = 0.2984 MB
0.00.070.865 I print_info: arch             = gptneox
0.00.070.866 I print_info: vocab_only       = 0
0.00.070.866 I print_info: n_ctx_train      = 2048
0.00.070.866 I print_info: n_embd           = 2048
0.00.070.867 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.890 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.892 I print_info: is_swa_any       = 0
0.00.070.893 I print_info: n_embd_head_k    = 128
0.00.070.893 I print_info: n_embd_head_v    = 128
0.00.070.896 I print_info: n_gqa            = 1
0.00.070.898 I print_info: n_embd_k_gqa     = 2048
0.00.070.900 I print_info: n_embd_v_gqa     = 2048
0.00.070.902 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.908 I print_info: f_attn_scale     = 0.0e+00
0.00.070.910 I print_info: n_ff             = 8192
0.00.070.911 I print_info: n_expert         = 0
0.00.070.911 I print_info: n_expert_used    = 0
0.00.070.912 I print_info: causal attn      = 1
0.00.070.912 I print_info: pooling type     = 0
0.00.070.913 I print_info: rope type        = 2
0.00.070.913 I print_info: rope scaling     = linear
0.00.070.915 I print_info: freq_base_train  = 10000.0
0.00.070.915 I print_info: freq_scale_train = 1
0.00.070.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.916 I print_info: rope_finetuned   = unknown
0.00.070.917 I print_info: ssm_d_conv       = 0
0.00.070.917 I print_info: ssm_d_inner      = 0
0.00.070.920 I print_info: ssm_d_state      = 0
0.00.070.920 I print_info: ssm_dt_rank      = 0
0.00.070.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.922 I print_info: model type       = 1.4B
0.00.070.922 I print_info: model params     = 1.41 B
0.00.070.923 I print_info: general.name     = 1.4B
0.00.070.926 I print_info: vocab type       = BPE
0.00.070.928 I print_info: n_vocab          = 50304
0.00.070.928 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: LF token         = 187 'Ċ'
0.00.070.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: max token length = 1024
0.00.070.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.456 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.464 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.138 I llama_context: constructing llama_context
0.00.344.143 I llama_context: n_seq_max     = 1
0.00.344.144 I llama_context: n_ctx         = 2048
0.00.344.144 I llama_context: n_ctx_per_seq = 2048
0.00.344.144 I llama_context: n_batch       = 2048
0.00.344.145 I llama_context: n_ubatch      = 512
0.00.344.145 I llama_context: causal_attn   = 1
0.00.344.146 I llama_context: flash_attn    = 0
0.00.344.149 I llama_context: freq_base     = 10000.0
0.00.344.149 I llama_context: freq_scale    = 1
0.00.344.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.617 I llama_context: graph nodes  = 1063
0.00.433.617 I llama_context: graph splits = 1
0.00.433.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.792 I main: llama threadpool init, n_threads = 4
0.00.512.805 I 
0.00.512.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.882 I 
0.00.512.976 I sampler seed: 1234
0.00.512.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.991 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.497.062 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.02.497.066 I llama_perf_context_print:        load time =     511.16 ms
0.02.497.068 I llama_perf_context_print: prompt eval time =      99.98 ms /     7 tokens (   14.28 ms per token,    70.01 tokens per second)
0.02.497.070 I llama_perf_context_print:        eval time =    1873.57 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.497.071 I llama_perf_context_print:       total time =    1985.46 ms /    70 tokens

real	0m2.549s
user	0m8.394s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.857 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q4_K - Medium
0.00.021.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.114 I load: special tokens cache size = 25
0.00.069.963 I load: token to piece cache size = 0.2984 MB
0.00.069.980 I print_info: arch             = gptneox
0.00.069.981 I print_info: vocab_only       = 0
0.00.069.981 I print_info: n_ctx_train      = 2048
0.00.069.981 I print_info: n_embd           = 2048
0.00.069.982 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.004 I print_info: n_head_kv        = 16
0.00.070.004 I print_info: n_rot            = 32
0.00.070.005 I print_info: n_swa            = 0
0.00.070.010 I print_info: is_swa_any       = 0
0.00.070.011 I print_info: n_embd_head_k    = 128
0.00.070.011 I print_info: n_embd_head_v    = 128
0.00.070.013 I print_info: n_gqa            = 1
0.00.070.015 I print_info: n_embd_k_gqa     = 2048
0.00.070.017 I print_info: n_embd_v_gqa     = 2048
0.00.070.019 I print_info: f_norm_eps       = 1.0e-05
0.00.070.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.021 I print_info: f_logit_scale    = 0.0e+00
0.00.070.021 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.025 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.026 I print_info: rope scaling     = linear
0.00.070.027 I print_info: freq_base_train  = 10000.0
0.00.070.028 I print_info: freq_scale_train = 1
0.00.070.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.029 I print_info: rope_finetuned   = unknown
0.00.070.029 I print_info: ssm_d_conv       = 0
0.00.070.030 I print_info: ssm_d_inner      = 0
0.00.070.030 I print_info: ssm_d_state      = 0
0.00.070.031 I print_info: ssm_dt_rank      = 0
0.00.070.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.032 I print_info: model type       = 1.4B
0.00.070.033 I print_info: model params     = 1.41 B
0.00.070.033 I print_info: general.name     = 1.4B
0.00.070.036 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.038 I print_info: n_merges         = 50009
0.00.070.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: LF token         = 187 'Ċ'
0.00.070.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: max token length = 1024
0.00.070.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.948 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.955 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.454 I llama_context: constructing llama_context
0.00.338.459 I llama_context: n_seq_max     = 1
0.00.338.459 I llama_context: n_ctx         = 128
0.00.338.459 I llama_context: n_ctx_per_seq = 128
0.00.338.460 I llama_context: n_batch       = 128
0.00.338.460 I llama_context: n_ubatch      = 128
0.00.338.461 I llama_context: causal_attn   = 1
0.00.338.461 I llama_context: flash_attn    = 0
0.00.338.464 I llama_context: freq_base     = 10000.0
0.00.338.465 I llama_context: freq_scale    = 1
0.00.338.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.354 I llama_context: graph nodes  = 1063
0.00.351.354 I llama_context: graph splits = 1
0.00.351.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.948 I 
0.00.399.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.052 I perplexity: tokenizing the input ..
0.00.405.621 I perplexity: tokenization took 6.565 ms
0.00.405.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.169 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.953 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.992 I llama_perf_context_print:        load time =     398.65 ms
0.01.696.994 I llama_perf_context_print: prompt eval time =    1281.66 ms /   128 tokens (   10.01 ms per token,    99.87 tokens per second)
0.01.696.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.995 I llama_perf_context_print:       total time =    1298.07 ms /   129 tokens

real	0m1.744s
user	0m5.603s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q5_K - Medium
0.00.022.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.198 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.121 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.122 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.141 I print_info: n_head_kv        = 16
0.00.070.141 I print_info: n_rot            = 32
0.00.070.142 I print_info: n_swa            = 0
0.00.070.143 I print_info: is_swa_any       = 0
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.144 I print_info: n_embd_head_v    = 128
0.00.070.146 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.153 I print_info: f_logit_scale    = 0.0e+00
0.00.070.153 I print_info: f_attn_scale     = 0.0e+00
0.00.070.154 I print_info: n_ff             = 8192
0.00.070.154 I print_info: n_expert         = 0
0.00.070.155 I print_info: n_expert_used    = 0
0.00.070.155 I print_info: causal attn      = 1
0.00.070.155 I print_info: pooling type     = 0
0.00.070.155 I print_info: rope type        = 2
0.00.070.156 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.158 I print_info: freq_scale_train = 1
0.00.070.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.159 I print_info: ssm_d_conv       = 0
0.00.070.159 I print_info: ssm_d_inner      = 0
0.00.070.159 I print_info: ssm_d_state      = 0
0.00.070.159 I print_info: ssm_dt_rank      = 0
0.00.070.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.162 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.164 I print_info: vocab type       = BPE
0.00.070.166 I print_info: n_vocab          = 50304
0.00.070.166 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: LF token         = 187 'Ċ'
0.00.070.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.758 I llama_context: constructing llama_context
0.00.130.764 I llama_context: n_seq_max     = 1
0.00.130.765 I llama_context: n_ctx         = 2048
0.00.130.765 I llama_context: n_ctx_per_seq = 2048
0.00.130.765 I llama_context: n_batch       = 2048
0.00.130.766 I llama_context: n_ubatch      = 512
0.00.130.767 I llama_context: causal_attn   = 1
0.00.130.767 I llama_context: flash_attn    = 0
0.00.130.769 I llama_context: freq_base     = 10000.0
0.00.130.770 I llama_context: freq_scale    = 1
0.00.130.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.639 I llama_context: graph nodes  = 1063
0.00.218.639 I llama_context: graph splits = 1
0.00.218.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.305 I main: llama threadpool init, n_threads = 4
0.00.307.317 I 
0.00.307.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.394 I 
0.00.307.486 I sampler seed: 1234
0.00.307.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.501 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.599.023 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23761.71 tokens per second)
0.02.599.027 I llama_perf_context_print:        load time =     305.69 ms
0.02.599.029 I llama_perf_context_print: prompt eval time =     121.77 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.599.031 I llama_perf_context_print:        eval time =    2159.49 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.599.032 I llama_perf_context_print:       total time =    2292.90 ms /    70 tokens

real	0m2.657s
user	0m9.509s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q5_K - Medium
0.00.021.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.921 I load: special tokens cache size = 25
0.00.069.772 I load: token to piece cache size = 0.2984 MB
0.00.069.793 I print_info: arch             = gptneox
0.00.069.793 I print_info: vocab_only       = 0
0.00.069.794 I print_info: n_ctx_train      = 2048
0.00.069.794 I print_info: n_embd           = 2048
0.00.069.794 I print_info: n_layer          = 24
0.00.069.812 I print_info: n_head           = 16
0.00.069.814 I print_info: n_head_kv        = 16
0.00.069.815 I print_info: n_rot            = 32
0.00.069.815 I print_info: n_swa            = 0
0.00.069.816 I print_info: is_swa_any       = 0
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.819 I print_info: n_gqa            = 1
0.00.069.821 I print_info: n_embd_k_gqa     = 2048
0.00.069.822 I print_info: n_embd_v_gqa     = 2048
0.00.069.824 I print_info: f_norm_eps       = 1.0e-05
0.00.069.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.826 I print_info: f_logit_scale    = 0.0e+00
0.00.069.826 I print_info: f_attn_scale     = 0.0e+00
0.00.069.827 I print_info: n_ff             = 8192
0.00.069.828 I print_info: n_expert         = 0
0.00.069.828 I print_info: n_expert_used    = 0
0.00.069.828 I print_info: causal attn      = 1
0.00.069.829 I print_info: pooling type     = 0
0.00.069.829 I print_info: rope type        = 2
0.00.069.830 I print_info: rope scaling     = linear
0.00.069.831 I print_info: freq_base_train  = 10000.0
0.00.069.832 I print_info: freq_scale_train = 1
0.00.069.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.833 I print_info: rope_finetuned   = unknown
0.00.069.833 I print_info: ssm_d_conv       = 0
0.00.069.833 I print_info: ssm_d_inner      = 0
0.00.069.833 I print_info: ssm_d_state      = 0
0.00.069.834 I print_info: ssm_dt_rank      = 0
0.00.069.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.835 I print_info: model type       = 1.4B
0.00.069.836 I print_info: model params     = 1.41 B
0.00.069.836 I print_info: general.name     = 1.4B
0.00.069.839 I print_info: vocab type       = BPE
0.00.069.840 I print_info: n_vocab          = 50304
0.00.069.840 I print_info: n_merges         = 50009
0.00.069.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: LF token         = 187 'Ċ'
0.00.069.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: max token length = 1024
0.00.069.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.727 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.784 I llama_context: constructing llama_context
0.00.128.790 I llama_context: n_seq_max     = 1
0.00.128.790 I llama_context: n_ctx         = 128
0.00.128.790 I llama_context: n_ctx_per_seq = 128
0.00.128.790 I llama_context: n_batch       = 128
0.00.128.791 I llama_context: n_ubatch      = 128
0.00.128.791 I llama_context: causal_attn   = 1
0.00.128.792 I llama_context: flash_attn    = 0
0.00.128.793 I llama_context: freq_base     = 10000.0
0.00.128.794 I llama_context: freq_scale    = 1
0.00.128.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.655 I llama_context: graph nodes  = 1063
0.00.141.656 I llama_context: graph splits = 1
0.00.141.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.727 I 
0.00.199.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.826 I perplexity: tokenizing the input ..
0.00.206.761 I perplexity: tokenization took 6.93 ms
0.00.206.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.767 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.857 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.895 I llama_perf_context_print:        load time =     199.40 ms
0.02.206.897 I llama_perf_context_print: prompt eval time =    1991.04 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.206.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.899 I llama_perf_context_print:       total time =    2007.18 ms /   129 tokens

real	0m2.257s
user	0m8.320s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q6_K
0.00.021.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.972 I load: special tokens cache size = 25
0.00.070.022 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.044 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.045 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.068 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.069 I print_info: n_swa            = 0
0.00.070.071 I print_info: is_swa_any       = 0
0.00.070.071 I print_info: n_embd_head_k    = 128
0.00.070.071 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.077 I print_info: n_embd_v_gqa     = 2048
0.00.070.079 I print_info: f_norm_eps       = 1.0e-05
0.00.070.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.081 I print_info: f_logit_scale    = 0.0e+00
0.00.070.081 I print_info: f_attn_scale     = 0.0e+00
0.00.070.082 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.083 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.084 I print_info: rope scaling     = linear
0.00.070.085 I print_info: freq_base_train  = 10000.0
0.00.070.086 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.087 I print_info: rope_finetuned   = unknown
0.00.070.087 I print_info: ssm_d_conv       = 0
0.00.070.087 I print_info: ssm_d_inner      = 0
0.00.070.088 I print_info: ssm_d_state      = 0
0.00.070.088 I print_info: ssm_dt_rank      = 0
0.00.070.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.090 I print_info: model params     = 1.41 B
0.00.070.090 I print_info: general.name     = 1.4B
0.00.070.094 I print_info: vocab type       = BPE
0.00.070.095 I print_info: n_vocab          = 50304
0.00.070.095 I print_info: n_merges         = 50009
0.00.070.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: LF token         = 187 'Ċ'
0.00.070.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: max token length = 1024
0.00.070.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.527 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.604 I llama_context: constructing llama_context
0.00.135.610 I llama_context: n_seq_max     = 1
0.00.135.610 I llama_context: n_ctx         = 2048
0.00.135.610 I llama_context: n_ctx_per_seq = 2048
0.00.135.611 I llama_context: n_batch       = 2048
0.00.135.611 I llama_context: n_ubatch      = 512
0.00.135.611 I llama_context: causal_attn   = 1
0.00.135.612 I llama_context: flash_attn    = 0
0.00.135.614 I llama_context: freq_base     = 10000.0
0.00.135.614 I llama_context: freq_scale    = 1
0.00.135.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.599 I llama_context: graph nodes  = 1063
0.00.224.600 I llama_context: graph splits = 1
0.00.224.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.204 I main: llama threadpool init, n_threads = 4
0.00.314.216 I 
0.00.314.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.283 I 
0.00.314.360 I sampler seed: 1234
0.00.314.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.387 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.679.516 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.679.520 I llama_perf_context_print:        load time =     312.62 ms
0.02.679.521 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.679.522 I llama_perf_context_print:        eval time =    2242.00 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.679.523 I llama_perf_context_print:       total time =    2366.50 ms /    70 tokens

real	0m2.743s
user	0m9.812s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q6_K
0.00.021.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.068.446 I load: token to piece cache size = 0.2984 MB
0.00.068.463 I print_info: arch             = gptneox
0.00.068.464 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.487 I print_info: n_head_kv        = 16
0.00.068.487 I print_info: n_rot            = 32
0.00.068.487 I print_info: n_swa            = 0
0.00.068.489 I print_info: is_swa_any       = 0
0.00.068.489 I print_info: n_embd_head_k    = 128
0.00.068.489 I print_info: n_embd_head_v    = 128
0.00.068.492 I print_info: n_gqa            = 1
0.00.068.494 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.501 I print_info: f_attn_scale     = 0.0e+00
0.00.068.502 I print_info: n_ff             = 8192
0.00.068.503 I print_info: n_expert         = 0
0.00.068.503 I print_info: n_expert_used    = 0
0.00.068.503 I print_info: causal attn      = 1
0.00.068.504 I print_info: pooling type     = 0
0.00.068.504 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.506 I print_info: freq_base_train  = 10000.0
0.00.068.507 I print_info: freq_scale_train = 1
0.00.068.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.508 I print_info: rope_finetuned   = unknown
0.00.068.508 I print_info: ssm_d_conv       = 0
0.00.068.508 I print_info: ssm_d_inner      = 0
0.00.068.509 I print_info: ssm_d_state      = 0
0.00.068.509 I print_info: ssm_dt_rank      = 0
0.00.068.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.511 I print_info: model type       = 1.4B
0.00.068.512 I print_info: model params     = 1.41 B
0.00.068.513 I print_info: general.name     = 1.4B
0.00.068.516 I print_info: vocab type       = BPE
0.00.068.517 I print_info: n_vocab          = 50304
0.00.068.517 I print_info: n_merges         = 50009
0.00.068.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: LF token         = 187 'Ċ'
0.00.068.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: max token length = 1024
0.00.068.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.170 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.207 I llama_context: constructing llama_context
0.00.132.212 I llama_context: n_seq_max     = 1
0.00.132.213 I llama_context: n_ctx         = 128
0.00.132.213 I llama_context: n_ctx_per_seq = 128
0.00.132.213 I llama_context: n_batch       = 128
0.00.132.213 I llama_context: n_ubatch      = 128
0.00.132.214 I llama_context: causal_attn   = 1
0.00.132.214 I llama_context: flash_attn    = 0
0.00.132.215 I llama_context: freq_base     = 10000.0
0.00.132.216 I llama_context: freq_scale    = 1
0.00.132.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.305 I llama_context: graph nodes  = 1063
0.00.144.305 I llama_context: graph splits = 1
0.00.144.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.953 I 
0.00.201.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.044 I perplexity: tokenizing the input ..
0.00.207.923 I perplexity: tokenization took 6.873 ms
0.00.207.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.316 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.150 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.183 I llama_perf_context_print:        load time =     200.64 ms
0.02.030.185 I llama_perf_context_print: prompt eval time =    1813.43 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.030.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.187 I llama_perf_context_print:       total time =    1829.25 ms /   129 tokens

real	0m2.083s
user	0m7.604s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_0
0.00.022.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.069.847 I load: token to piece cache size = 0.2984 MB
0.00.069.874 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.875 I print_info: n_ctx_train      = 2048
0.00.069.875 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.893 I print_info: n_head           = 16
0.00.069.895 I print_info: n_head_kv        = 16
0.00.069.896 I print_info: n_rot            = 32
0.00.069.896 I print_info: n_swa            = 0
0.00.069.897 I print_info: is_swa_any       = 0
0.00.069.898 I print_info: n_embd_head_k    = 128
0.00.069.898 I print_info: n_embd_head_v    = 128
0.00.069.900 I print_info: n_gqa            = 1
0.00.069.902 I print_info: n_embd_k_gqa     = 2048
0.00.069.903 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.907 I print_info: f_logit_scale    = 0.0e+00
0.00.069.907 I print_info: f_attn_scale     = 0.0e+00
0.00.069.908 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.909 I print_info: n_expert_used    = 0
0.00.069.909 I print_info: causal attn      = 1
0.00.069.909 I print_info: pooling type     = 0
0.00.069.910 I print_info: rope type        = 2
0.00.069.910 I print_info: rope scaling     = linear
0.00.069.911 I print_info: freq_base_train  = 10000.0
0.00.069.912 I print_info: freq_scale_train = 1
0.00.069.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.913 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: ssm_d_conv       = 0
0.00.069.914 I print_info: ssm_d_inner      = 0
0.00.069.914 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.920 I print_info: vocab type       = BPE
0.00.069.921 I print_info: n_vocab          = 50304
0.00.069.921 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.487 I llama_context: constructing llama_context
0.00.433.493 I llama_context: n_seq_max     = 1
0.00.433.494 I llama_context: n_ctx         = 2048
0.00.433.494 I llama_context: n_ctx_per_seq = 2048
0.00.433.495 I llama_context: n_batch       = 2048
0.00.433.495 I llama_context: n_ubatch      = 512
0.00.433.496 I llama_context: causal_attn   = 1
0.00.433.496 I llama_context: flash_attn    = 0
0.00.433.499 I llama_context: freq_base     = 10000.0
0.00.433.500 I llama_context: freq_scale    = 1
0.00.433.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.612 I llama_context: graph nodes  = 1063
0.00.524.613 I llama_context: graph splits = 1
0.00.524.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.162.367 I llama_context: constructing llama_context
0.01.162.376 I llama_context: n_seq_max     = 1
0.01.162.376 I llama_context: n_ctx         = 2048
0.01.162.377 I llama_context: n_ctx_per_seq = 2048
0.01.162.377 I llama_context: n_batch       = 2048
0.01.162.378 I llama_context: n_ubatch      = 512
0.01.162.378 I llama_context: causal_attn   = 1
0.01.162.378 I llama_context: flash_attn    = 0
0.01.162.382 I llama_context: freq_base     = 10000.0
0.01.162.383 I llama_context: freq_scale    = 1
0.01.162.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.679 I llama_context: graph nodes  = 1063
0.01.252.679 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.818.458 I llama_context: constructing llama_context
0.01.818.468 I llama_context: n_seq_max     = 1
0.01.818.468 I llama_context: n_ctx         = 2048
0.01.818.469 I llama_context: n_ctx_per_seq = 2048
0.01.818.469 I llama_context: n_batch       = 2048
0.01.818.469 I llama_context: n_ubatch      = 512
0.01.818.470 I llama_context: causal_attn   = 1
0.01.818.470 I llama_context: flash_attn    = 0
0.01.818.473 I llama_context: freq_base     = 10000.0
0.01.818.474 I llama_context: freq_scale    = 1
0.01.818.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.900.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.908.256 I llama_context: graph nodes  = 1063
0.01.908.256 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.560s
user	0m6.986s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5703 (deb5328b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.814 I load: special tokens cache size = 25
0.00.069.647 I load: token to piece cache size = 0.2984 MB
0.00.069.664 I print_info: arch             = gptneox
0.00.069.665 I print_info: vocab_only       = 0
0.00.069.665 I print_info: n_ctx_train      = 2048
0.00.069.666 I print_info: n_embd           = 2048
0.00.069.666 I print_info: n_layer          = 24
0.00.069.684 I print_info: n_head           = 16
0.00.069.686 I print_info: n_head_kv        = 16
0.00.069.687 I print_info: n_rot            = 32
0.00.069.687 I print_info: n_swa            = 0
0.00.069.688 I print_info: is_swa_any       = 0
0.00.069.689 I print_info: n_embd_head_k    = 128
0.00.069.689 I print_info: n_embd_head_v    = 128
0.00.069.691 I print_info: n_gqa            = 1
0.00.069.692 I print_info: n_embd_k_gqa     = 2048
0.00.069.695 I print_info: n_embd_v_gqa     = 2048
0.00.069.696 I print_info: f_norm_eps       = 1.0e-05
0.00.069.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.698 I print_info: f_logit_scale    = 0.0e+00
0.00.069.698 I print_info: f_attn_scale     = 0.0e+00
0.00.069.699 I print_info: n_ff             = 8192
0.00.069.700 I print_info: n_expert         = 0
0.00.069.700 I print_info: n_expert_used    = 0
0.00.069.700 I print_info: causal attn      = 1
0.00.069.700 I print_info: pooling type     = 0
0.00.069.701 I print_info: rope type        = 2
0.00.069.701 I print_info: rope scaling     = linear
0.00.069.702 I print_info: freq_base_train  = 10000.0
0.00.069.703 I print_info: freq_scale_train = 1
0.00.069.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.704 I print_info: ssm_d_conv       = 0
0.00.069.705 I print_info: ssm_d_inner      = 0
0.00.069.705 I print_info: ssm_d_state      = 0
0.00.069.705 I print_info: ssm_dt_rank      = 0
0.00.069.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.706 I print_info: model type       = 1.4B
0.00.069.707 I print_info: model params     = 1.41 B
0.00.069.707 I print_info: general.name     = 1.4B
0.00.069.710 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.712 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: max token length = 1024
0.00.069.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.855 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.862 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.125 I llama_context: constructing llama_context
0.00.435.130 I llama_context: n_seq_max     = 1
0.00.435.131 I llama_context: n_ctx         = 2048
0.00.435.131 I llama_context: n_ctx_per_seq = 2048
0.00.435.131 I llama_context: n_batch       = 2048
0.00.435.132 I llama_context: n_ubatch      = 512
0.00.435.132 I llama_context: causal_attn   = 1
0.00.435.132 I llama_context: flash_attn    = 1
0.00.435.136 I llama_context: freq_base     = 10000.0
0.00.435.137 I llama_context: freq_scale    = 1
0.00.435.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.001 I llama_context: graph nodes  = 968
0.00.525.001 I llama_context: graph splits = 1
0.00.525.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.697 I llama_context: constructing llama_context
0.01.131.706 I llama_context: n_seq_max     = 1
0.01.131.707 I llama_context: n_ctx         = 2048
0.01.131.707 I llama_context: n_ctx_per_seq = 2048
0.01.131.707 I llama_context: n_batch       = 2048
0.01.131.708 I llama_context: n_ubatch      = 512
0.01.131.708 I llama_context: causal_attn   = 1
0.01.131.708 I llama_context: flash_attn    = 1
0.01.131.713 I llama_context: freq_base     = 10000.0
0.01.131.713 I llama_context: freq_scale    = 1
0.01.131.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.785 I llama_context: graph nodes  = 968
0.01.222.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.757.367 I llama_context: constructing llama_context
0.01.757.377 I llama_context: n_seq_max     = 1
0.01.757.378 I llama_context: n_ctx         = 2048
0.01.757.378 I llama_context: n_ctx_per_seq = 2048
0.01.757.379 I llama_context: n_batch       = 2048
0.01.757.379 I llama_context: n_ubatch      = 512
0.01.757.379 I llama_context: causal_attn   = 1
0.01.757.380 I llama_context: flash_attn    = 1
0.01.757.383 I llama_context: freq_base     = 10000.0
0.01.757.384 I llama_context: freq_scale    = 1
0.01.757.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.841.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.848.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.848.561 I llama_context: graph nodes  = 968
0.01.848.561 I llama_context: graph splits = 1
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

real	0m2.466s
user	0m6.539s
sys	0m0.516s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920188maxresident)k
0inputs+40outputs (0major+54962minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912956maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
