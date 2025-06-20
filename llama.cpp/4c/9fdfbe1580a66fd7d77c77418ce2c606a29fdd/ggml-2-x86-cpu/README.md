## Summary

- status:  SUCCESS ✅
- runtime: 16:31.40
- date:    Fri Jun 20 07:30:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c9fdfbe1580a66fd7d77c77418ce2c606a29fdd
- author:  Georgi Gerganov
```
ubatch : new splitting logic (#14217)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.99 sec*proc (35 tests)

Total Test time (real) =  72.00 sec

real	1m12.072s
user	1m47.850s
sys	0m3.130s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.42 sec*proc (35 tests)

Total Test time (real) =  27.43 sec

real	0m27.498s
user	0m31.135s
sys	0m3.198s
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
0.00.000.182 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.178 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.229 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.230 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.230 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.231 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.106 I llama_model_loader: - type  f16:   73 tensors
0.00.008.108 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = F16
0.00.008.111 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.132 I load: special tokens cache size = 5
0.00.023.887 I load: token to piece cache size = 0.2032 MB
0.00.023.901 I print_info: arch             = bert
0.00.023.902 I print_info: vocab_only       = 0
0.00.023.902 I print_info: n_ctx_train      = 512
0.00.023.902 I print_info: n_embd           = 384
0.00.023.903 I print_info: n_layer          = 12
0.00.023.916 I print_info: n_head           = 12
0.00.023.921 I print_info: n_head_kv        = 12
0.00.023.921 I print_info: n_rot            = 32
0.00.023.922 I print_info: n_swa            = 0
0.00.023.923 I print_info: is_swa_any       = 0
0.00.023.923 I print_info: n_embd_head_k    = 32
0.00.023.923 I print_info: n_embd_head_v    = 32
0.00.023.925 I print_info: n_gqa            = 1
0.00.023.926 I print_info: n_embd_k_gqa     = 384
0.00.023.928 I print_info: n_embd_v_gqa     = 384
0.00.023.929 I print_info: f_norm_eps       = 1.0e-12
0.00.023.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.930 I print_info: f_logit_scale    = 0.0e+00
0.00.023.931 I print_info: f_attn_scale     = 0.0e+00
0.00.023.932 I print_info: n_ff             = 1536
0.00.023.932 I print_info: n_expert         = 0
0.00.023.933 I print_info: n_expert_used    = 0
0.00.023.933 I print_info: causal attn      = 0
0.00.023.933 I print_info: pooling type     = 2
0.00.023.933 I print_info: rope type        = 2
0.00.023.934 I print_info: rope scaling     = linear
0.00.023.935 I print_info: freq_base_train  = 10000.0
0.00.023.936 I print_info: freq_scale_train = 1
0.00.023.937 I print_info: n_ctx_orig_yarn  = 512
0.00.023.937 I print_info: rope_finetuned   = unknown
0.00.023.938 I print_info: ssm_d_conv       = 0
0.00.023.938 I print_info: ssm_d_inner      = 0
0.00.023.938 I print_info: ssm_d_state      = 0
0.00.023.939 I print_info: ssm_dt_rank      = 0
0.00.023.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.940 I print_info: n_cls_out        = 1
0.00.023.940 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.941 I print_info: model type       = 33M
0.00.023.942 I print_info: model params     = 33.21 M
0.00.023.942 I print_info: general.name     = Bge Small
0.00.023.945 I print_info: vocab type       = WPM
0.00.023.946 I print_info: n_vocab          = 30522
0.00.023.947 I print_info: n_merges         = 0
0.00.023.947 I print_info: BOS token        = 101 '[CLS]'
0.00.023.948 I print_info: UNK token        = 100 '[UNK]'
0.00.023.948 I print_info: SEP token        = 102 '[SEP]'
0.00.023.948 I print_info: PAD token        = 0 '[PAD]'
0.00.023.950 I print_info: MASK token       = 103 '[MASK]'
0.00.023.950 I print_info: LF token         = 0 '[PAD]'
0.00.023.950 I print_info: max token length = 21
0.00.023.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.711 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.272 I llama_context: constructing llama_context
0.00.029.276 I llama_context: n_seq_max     = 1
0.00.029.276 I llama_context: n_ctx         = 512
0.00.029.276 I llama_context: n_ctx_per_seq = 512
0.00.029.277 I llama_context: n_batch       = 2048
0.00.029.277 I llama_context: n_ubatch      = 2048
0.00.029.278 I llama_context: causal_attn   = 0
0.00.029.278 I llama_context: flash_attn    = 0
0.00.029.279 I llama_context: freq_base     = 10000.0
0.00.029.280 I llama_context: freq_scale    = 1
0.00.029.300 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.425 I 
0.00.037.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.637 I llama_perf_context_print:        load time =      37.19 ms
0.00.043.640 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.70 tokens per second)
0.00.043.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.646 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.058s
user	0m0.063s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.261 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.264 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = Q8_0
0.00.008.122 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.281 I load: special tokens cache size = 5
0.00.024.019 I load: token to piece cache size = 0.2032 MB
0.00.024.033 I print_info: arch             = bert
0.00.024.033 I print_info: vocab_only       = 0
0.00.024.034 I print_info: n_ctx_train      = 512
0.00.024.034 I print_info: n_embd           = 384
0.00.024.035 I print_info: n_layer          = 12
0.00.024.048 I print_info: n_head           = 12
0.00.024.053 I print_info: n_head_kv        = 12
0.00.024.053 I print_info: n_rot            = 32
0.00.024.054 I print_info: n_swa            = 0
0.00.024.055 I print_info: is_swa_any       = 0
0.00.024.055 I print_info: n_embd_head_k    = 32
0.00.024.055 I print_info: n_embd_head_v    = 32
0.00.024.057 I print_info: n_gqa            = 1
0.00.024.058 I print_info: n_embd_k_gqa     = 384
0.00.024.060 I print_info: n_embd_v_gqa     = 384
0.00.024.061 I print_info: f_norm_eps       = 1.0e-12
0.00.024.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.064 I print_info: f_logit_scale    = 0.0e+00
0.00.024.065 I print_info: f_attn_scale     = 0.0e+00
0.00.024.066 I print_info: n_ff             = 1536
0.00.024.067 I print_info: n_expert         = 0
0.00.024.067 I print_info: n_expert_used    = 0
0.00.024.067 I print_info: causal attn      = 0
0.00.024.068 I print_info: pooling type     = 2
0.00.024.068 I print_info: rope type        = 2
0.00.024.069 I print_info: rope scaling     = linear
0.00.024.070 I print_info: freq_base_train  = 10000.0
0.00.024.071 I print_info: freq_scale_train = 1
0.00.024.071 I print_info: n_ctx_orig_yarn  = 512
0.00.024.073 I print_info: rope_finetuned   = unknown
0.00.024.073 I print_info: ssm_d_conv       = 0
0.00.024.073 I print_info: ssm_d_inner      = 0
0.00.024.073 I print_info: ssm_d_state      = 0
0.00.024.074 I print_info: ssm_dt_rank      = 0
0.00.024.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.074 I print_info: n_cls_out        = 1
0.00.024.075 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.076 I print_info: model type       = 33M
0.00.024.077 I print_info: model params     = 33.21 M
0.00.024.077 I print_info: general.name     = Bge Small
0.00.024.079 I print_info: vocab type       = WPM
0.00.024.080 I print_info: n_vocab          = 30522
0.00.024.081 I print_info: n_merges         = 0
0.00.024.082 I print_info: BOS token        = 101 '[CLS]'
0.00.024.082 I print_info: UNK token        = 100 '[UNK]'
0.00.024.083 I print_info: SEP token        = 102 '[SEP]'
0.00.024.083 I print_info: PAD token        = 0 '[PAD]'
0.00.024.084 I print_info: MASK token       = 103 '[MASK]'
0.00.024.084 I print_info: LF token         = 0 '[PAD]'
0.00.024.084 I print_info: max token length = 21
0.00.024.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.272 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.788 I llama_context: constructing llama_context
0.00.027.792 I llama_context: n_seq_max     = 1
0.00.027.792 I llama_context: n_ctx         = 512
0.00.027.792 I llama_context: n_ctx_per_seq = 512
0.00.027.793 I llama_context: n_batch       = 2048
0.00.027.793 I llama_context: n_ubatch      = 2048
0.00.027.793 I llama_context: causal_attn   = 0
0.00.027.794 I llama_context: flash_attn    = 0
0.00.027.795 I llama_context: freq_base     = 10000.0
0.00.027.796 I llama_context: freq_scale    = 1
0.00.027.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.194 I 
0.00.035.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.841 I llama_perf_context_print:        load time =      34.93 ms
0.00.039.843 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2835.54 tokens per second)
0.00.039.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.845 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.054s
user	0m0.075s
sys	0m0.007s
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
0.00.000.200 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.151 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.188 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.189 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.190 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.197 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.199 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.128 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.129 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.133 I llama_model_loader: - type  f32:   40 tensors
0.00.020.134 I llama_model_loader: - type  f16:   26 tensors
0.00.020.136 I print_info: file format = GGUF V3 (latest)
0.00.020.136 I print_info: file type   = F16
0.00.020.139 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.863 W load: empty token at index 5
0.00.038.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.493 I load: special tokens cache size = 5
0.00.416.096 I load: token to piece cache size = 1.5060 MB
0.00.416.118 I print_info: arch             = jina-bert-v2
0.00.416.120 I print_info: vocab_only       = 0
0.00.416.120 I print_info: n_ctx_train      = 8192
0.00.416.120 I print_info: n_embd           = 384
0.00.416.121 I print_info: n_layer          = 4
0.00.416.139 I print_info: n_head           = 12
0.00.416.141 I print_info: n_head_kv        = 12
0.00.416.142 I print_info: n_rot            = 32
0.00.416.142 I print_info: n_swa            = 0
0.00.416.144 I print_info: is_swa_any       = 0
0.00.416.144 I print_info: n_embd_head_k    = 32
0.00.416.144 I print_info: n_embd_head_v    = 32
0.00.416.146 I print_info: n_gqa            = 1
0.00.416.147 I print_info: n_embd_k_gqa     = 384
0.00.416.149 I print_info: n_embd_v_gqa     = 384
0.00.416.150 I print_info: f_norm_eps       = 1.0e-12
0.00.416.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.152 I print_info: f_logit_scale    = 0.0e+00
0.00.416.152 I print_info: f_attn_scale     = 0.0e+00
0.00.416.154 I print_info: n_ff             = 1536
0.00.416.154 I print_info: n_expert         = 0
0.00.416.154 I print_info: n_expert_used    = 0
0.00.416.154 I print_info: causal attn      = 0
0.00.416.155 I print_info: pooling type     = -1
0.00.416.155 I print_info: rope type        = -1
0.00.416.156 I print_info: rope scaling     = linear
0.00.416.157 I print_info: freq_base_train  = 10000.0
0.00.416.157 I print_info: freq_scale_train = 1
0.00.416.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.158 I print_info: rope_finetuned   = unknown
0.00.416.159 I print_info: ssm_d_conv       = 0
0.00.416.159 I print_info: ssm_d_inner      = 0
0.00.416.159 I print_info: ssm_d_state      = 0
0.00.416.159 I print_info: ssm_dt_rank      = 0
0.00.416.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.160 I print_info: model type       = 33M
0.00.416.161 I print_info: model params     = 32.90 M
0.00.416.162 I print_info: general.name     = Jina Bert Implementation
0.00.416.165 I print_info: vocab type       = BPE
0.00.416.167 I print_info: n_vocab          = 61056
0.00.416.167 I print_info: n_merges         = 39382
0.00.416.168 I print_info: BOS token        = 0 '<s>'
0.00.416.168 I print_info: EOS token        = 2 '</s>'
0.00.416.169 I print_info: UNK token        = 3 '<unk>'
0.00.416.169 I print_info: SEP token        = 2 '</s>'
0.00.416.169 I print_info: PAD token        = 1 '<pad>'
0.00.416.170 I print_info: MASK token       = 4 '<mask>'
0.00.416.170 I print_info: EOG token        = 2 '</s>'
0.00.416.171 I print_info: max token length = 45
0.00.416.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.547 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.227 I llama_context: constructing llama_context
0.00.420.232 I llama_context: n_seq_max     = 1
0.00.420.233 I llama_context: n_ctx         = 8192
0.00.420.233 I llama_context: n_ctx_per_seq = 8192
0.00.420.233 I llama_context: n_batch       = 2048
0.00.420.234 I llama_context: n_ubatch      = 2048
0.00.420.234 I llama_context: causal_attn   = 0
0.00.420.234 I llama_context: flash_attn    = 0
0.00.420.236 I llama_context: freq_base     = 10000.0
0.00.420.237 I llama_context: freq_scale    = 1
0.00.420.258 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.009 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.411 I 
0.00.427.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.688 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.692 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.698 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.699 I main: number of tokens in prompt = 13
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


0.00.427.707 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.707 I main: number of tokens in prompt = 40
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


0.00.427.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.814 I llama_perf_context_print:        load time =     427.15 ms
0.00.439.816 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5232.95 tokens per second)
0.00.439.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.818 I llama_perf_context_print:       total time =      12.41 ms /    63 tokens

real	0m0.461s
user	0m0.489s
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
0.00.000.281 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.487 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.086.896 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.995 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.006 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.008 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.017 I llama_model_loader: - type  f32:   37 tensors
0.00.417.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.040 I print_info: file format = GGUF V3 (latest)
0.00.417.044 I print_info: file type   = Q8_0
0.00.417.046 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.768 I load: special tokens cache size = 5
0.01.135.039 I load: token to piece cache size = 1.6014 MB
0.01.135.166 I print_info: arch             = gemma
0.01.135.171 I print_info: vocab_only       = 0
0.01.135.172 I print_info: n_ctx_train      = 8192
0.01.135.172 I print_info: n_embd           = 2048
0.01.135.173 I print_info: n_layer          = 18
0.01.135.262 I print_info: n_head           = 8
0.01.135.274 I print_info: n_head_kv        = 1
0.01.135.275 I print_info: n_rot            = 256
0.01.135.276 I print_info: n_swa            = 0
0.01.135.280 I print_info: is_swa_any       = 0
0.01.135.283 I print_info: n_embd_head_k    = 256
0.01.135.284 I print_info: n_embd_head_v    = 256
0.01.135.292 I print_info: n_gqa            = 8
0.01.135.299 I print_info: n_embd_k_gqa     = 256
0.01.135.307 I print_info: n_embd_v_gqa     = 256
0.01.135.313 I print_info: f_norm_eps       = 0.0e+00
0.01.135.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.316 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.316 I print_info: f_logit_scale    = 0.0e+00
0.01.135.317 I print_info: f_attn_scale     = 0.0e+00
0.01.135.325 I print_info: n_ff             = 16384
0.01.135.326 I print_info: n_expert         = 0
0.01.135.327 I print_info: n_expert_used    = 0
0.01.135.327 I print_info: causal attn      = 1
0.01.135.328 I print_info: pooling type     = 0
0.01.135.328 I print_info: rope type        = 2
0.01.135.329 I print_info: rope scaling     = linear
0.01.135.330 I print_info: freq_base_train  = 10000.0
0.01.135.331 I print_info: freq_scale_train = 1
0.01.135.331 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.332 I print_info: rope_finetuned   = unknown
0.01.135.333 I print_info: ssm_d_conv       = 0
0.01.135.333 I print_info: ssm_d_inner      = 0
0.01.135.334 I print_info: ssm_d_state      = 0
0.01.135.334 I print_info: ssm_dt_rank      = 0
0.01.135.335 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.337 I print_info: model type       = 2B
0.01.135.338 I print_info: model params     = 2.51 B
0.01.135.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.345 I print_info: vocab type       = SPM
0.01.135.347 I print_info: n_vocab          = 256000
0.01.135.350 I print_info: n_merges         = 0
0.01.135.352 I print_info: BOS token        = 2 '<bos>'
0.01.135.353 I print_info: EOS token        = 1 '<eos>'
0.01.135.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.355 I print_info: UNK token        = 3 '<unk>'
0.01.135.358 I print_info: PAD token        = 0 '<pad>'
0.01.135.359 I print_info: LF token         = 227 '<0x0A>'
0.01.135.367 I print_info: EOG token        = 1 '<eos>'
0.01.135.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.371 I print_info: max token length = 93
0.01.135.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.984 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.991 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.992 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.993 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.994 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.994 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.490 I llama_context: constructing llama_context
0.01.247.499 I llama_context: n_seq_max     = 1
0.01.247.499 I llama_context: n_ctx         = 4096
0.01.247.500 I llama_context: n_ctx_per_seq = 4096
0.01.247.500 I llama_context: n_batch       = 2048
0.01.247.500 I llama_context: n_ubatch      = 512
0.01.247.501 I llama_context: causal_attn   = 1
0.01.247.501 I llama_context: flash_attn    = 0
0.01.247.503 I llama_context: freq_base     = 10000.0
0.01.247.504 I llama_context: freq_scale    = 1
0.01.247.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.729 I llama_context: graph nodes  = 673
0.01.271.730 I llama_context: graph splits = 1
0.01.271.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.743 I main: llama threadpool init, n_threads = 4
0.01.917.758 I 
0.01.917.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.854 I 
0.01.918.107 I sampler seed: 2102521925
0.01.918.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.135 I 
 increasively.

I am unable to generate the requested content as it involves generating sexually suggestive or inappropriate responses. [end of text]


0.11.605.847 I llama_perf_sampler_print:    sampling time =      36.08 ms /    24 runs   (    1.50 ms per token,   665.15 tokens per second)
0.11.605.852 I llama_perf_context_print:        load time =    1890.14 ms
0.11.605.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.605.854 I llama_perf_context_print:        eval time =    9620.75 ms /    23 runs   (  418.29 ms per token,     2.39 tokens per second)
0.11.605.855 I llama_perf_context_print:       total time =    9715.10 ms /    24 tokens
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
0.00.000.271 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.086.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.583 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.592 I llama_model_loader: - type  f32:   37 tensors
0.00.420.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.613 I print_info: file format = GGUF V3 (latest)
0.00.420.614 I print_info: file type   = Q8_0
0.00.420.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.596 I load: special tokens cache size = 5
0.01.144.446 I load: token to piece cache size = 1.6014 MB
0.01.144.572 I print_info: arch             = gemma
0.01.144.576 I print_info: vocab_only       = 0
0.01.144.576 I print_info: n_ctx_train      = 8192
0.01.144.577 I print_info: n_embd           = 2048
0.01.144.577 I print_info: n_layer          = 18
0.01.144.655 I print_info: n_head           = 8
0.01.144.664 I print_info: n_head_kv        = 1
0.01.144.665 I print_info: n_rot            = 256
0.01.144.665 I print_info: n_swa            = 0
0.01.144.669 I print_info: is_swa_any       = 0
0.01.144.669 I print_info: n_embd_head_k    = 256
0.01.144.669 I print_info: n_embd_head_v    = 256
0.01.144.674 I print_info: n_gqa            = 8
0.01.144.680 I print_info: n_embd_k_gqa     = 256
0.01.144.685 I print_info: n_embd_v_gqa     = 256
0.01.144.688 I print_info: f_norm_eps       = 0.0e+00
0.01.144.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.690 I print_info: f_logit_scale    = 0.0e+00
0.01.144.691 I print_info: f_attn_scale     = 0.0e+00
0.01.144.696 I print_info: n_ff             = 16384
0.01.144.697 I print_info: n_expert         = 0
0.01.144.697 I print_info: n_expert_used    = 0
0.01.144.698 I print_info: causal attn      = 1
0.01.144.698 I print_info: pooling type     = 0
0.01.144.699 I print_info: rope type        = 2
0.01.144.699 I print_info: rope scaling     = linear
0.01.144.701 I print_info: freq_base_train  = 10000.0
0.01.144.701 I print_info: freq_scale_train = 1
0.01.144.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.705 I print_info: rope_finetuned   = unknown
0.01.144.705 I print_info: ssm_d_conv       = 0
0.01.144.705 I print_info: ssm_d_inner      = 0
0.01.144.706 I print_info: ssm_d_state      = 0
0.01.144.706 I print_info: ssm_dt_rank      = 0
0.01.144.706 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.708 I print_info: model type       = 2B
0.01.144.709 I print_info: model params     = 2.51 B
0.01.144.709 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.713 I print_info: vocab type       = SPM
0.01.144.715 I print_info: n_vocab          = 256000
0.01.144.717 I print_info: n_merges         = 0
0.01.144.719 I print_info: BOS token        = 2 '<bos>'
0.01.144.721 I print_info: EOS token        = 1 '<eos>'
0.01.144.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.723 I print_info: UNK token        = 3 '<unk>'
0.01.144.723 I print_info: PAD token        = 0 '<pad>'
0.01.144.724 I print_info: LF token         = 227 '<0x0A>'
0.01.144.730 I print_info: EOG token        = 1 '<eos>'
0.01.144.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.733 I print_info: max token length = 93
0.01.144.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.163 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.573 I llama_context: constructing llama_context
0.01.237.581 I llama_context: n_seq_max     = 1
0.01.237.582 I llama_context: n_ctx         = 4096
0.01.237.582 I llama_context: n_ctx_per_seq = 4096
0.01.237.582 I llama_context: n_batch       = 2048
0.01.237.583 I llama_context: n_ubatch      = 512
0.01.237.583 I llama_context: causal_attn   = 1
0.01.237.584 I llama_context: flash_attn    = 0
0.01.237.586 I llama_context: freq_base     = 10000.0
0.01.237.586 I llama_context: freq_scale    = 1
0.01.237.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.044 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.573 I llama_context: graph nodes  = 673
0.01.262.574 I llama_context: graph splits = 1
0.01.262.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.647 I main: llama threadpool init, n_threads = 4
0.01.907.663 I 
0.01.907.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.763 I 
0.01.907.992 I sampler seed: 2556043388
0.01.908.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.018 I 
 increasities, and other forms of harassment, and may lead to disciplinary action up to and including termination. [end of text]


0.11.158.922 I llama_perf_sampler_print:    sampling time =      34.07 ms /    23 runs   (    1.48 ms per token,   675.00 tokens per second)
0.11.158.938 I llama_perf_context_print:        load time =    1880.09 ms
0.11.158.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.158.942 I llama_perf_context_print:        eval time =    9188.75 ms /    22 runs   (  417.67 ms per token,     2.39 tokens per second)
0.11.158.943 I llama_perf_context_print:       total time =    9278.23 ms /    23 tokens
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
0.00.000.277 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.088.708 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.203 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.214 I llama_model_loader: - type  f32:   37 tensors
0.00.424.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.238 I print_info: file format = GGUF V3 (latest)
0.00.424.243 I print_info: file type   = Q8_0
0.00.424.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.294 I load: special tokens cache size = 5
0.01.144.245 I load: token to piece cache size = 1.6014 MB
0.01.144.387 I print_info: arch             = gemma
0.01.144.392 I print_info: vocab_only       = 0
0.01.144.393 I print_info: n_ctx_train      = 8192
0.01.144.393 I print_info: n_embd           = 2048
0.01.144.393 I print_info: n_layer          = 18
0.01.144.483 I print_info: n_head           = 8
0.01.144.493 I print_info: n_head_kv        = 1
0.01.144.494 I print_info: n_rot            = 256
0.01.144.495 I print_info: n_swa            = 0
0.01.144.498 I print_info: is_swa_any       = 0
0.01.144.499 I print_info: n_embd_head_k    = 256
0.01.144.501 I print_info: n_embd_head_v    = 256
0.01.144.509 I print_info: n_gqa            = 8
0.01.144.519 I print_info: n_embd_k_gqa     = 256
0.01.144.527 I print_info: n_embd_v_gqa     = 256
0.01.144.532 I print_info: f_norm_eps       = 0.0e+00
0.01.144.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.543 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.544 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.544 I print_info: f_logit_scale    = 0.0e+00
0.01.144.545 I print_info: f_attn_scale     = 0.0e+00
0.01.144.553 I print_info: n_ff             = 16384
0.01.144.557 I print_info: n_expert         = 0
0.01.144.557 I print_info: n_expert_used    = 0
0.01.144.558 I print_info: causal attn      = 1
0.01.144.558 I print_info: pooling type     = 0
0.01.144.559 I print_info: rope type        = 2
0.01.144.560 I print_info: rope scaling     = linear
0.01.144.562 I print_info: freq_base_train  = 10000.0
0.01.144.562 I print_info: freq_scale_train = 1
0.01.144.564 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.565 I print_info: rope_finetuned   = unknown
0.01.144.566 I print_info: ssm_d_conv       = 0
0.01.144.566 I print_info: ssm_d_inner      = 0
0.01.144.568 I print_info: ssm_d_state      = 0
0.01.144.569 I print_info: ssm_dt_rank      = 0
0.01.144.570 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.572 I print_info: model type       = 2B
0.01.144.574 I print_info: model params     = 2.51 B
0.01.144.575 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.581 I print_info: vocab type       = SPM
0.01.144.583 I print_info: n_vocab          = 256000
0.01.144.586 I print_info: n_merges         = 0
0.01.144.588 I print_info: BOS token        = 2 '<bos>'
0.01.144.589 I print_info: EOS token        = 1 '<eos>'
0.01.144.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.591 I print_info: UNK token        = 3 '<unk>'
0.01.144.594 I print_info: PAD token        = 0 '<pad>'
0.01.144.595 I print_info: LF token         = 227 '<0x0A>'
0.01.144.603 I print_info: EOG token        = 1 '<eos>'
0.01.144.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.609 I print_info: max token length = 93
0.01.144.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.351 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.358 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.359 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.359 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.360 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.361 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.915 I llama_context: constructing llama_context
0.01.226.923 I llama_context: n_seq_max     = 1
0.01.226.923 I llama_context: n_ctx         = 4096
0.01.226.924 I llama_context: n_ctx_per_seq = 4096
0.01.226.924 I llama_context: n_batch       = 2048
0.01.226.924 I llama_context: n_ubatch      = 512
0.01.226.925 I llama_context: causal_attn   = 1
0.01.226.925 I llama_context: flash_attn    = 0
0.01.226.928 I llama_context: freq_base     = 10000.0
0.01.226.928 I llama_context: freq_scale    = 1
0.01.226.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.724 I llama_context: graph nodes  = 673
0.01.251.725 I llama_context: graph splits = 1
0.01.251.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.419 I main: llama threadpool init, n_threads = 4
0.01.894.436 I 
0.01.894.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.558 I 
0.01.894.814 I sampler seed: 1330084168
0.01.894.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.845 I 
 increasities and puns.

The sky is the limit for creativity. 

Let your imagination soar high.

What will you create? [end of text]


0.14.233.392 I llama_perf_sampler_print:    sampling time =      45.49 ms /    30 runs   (    1.52 ms per token,   659.44 tokens per second)
0.14.233.398 I llama_perf_context_print:        load time =    1866.83 ms
0.14.233.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.233.401 I llama_perf_context_print:        eval time =   12254.02 ms /    29 runs   (  422.55 ms per token,     2.37 tokens per second)
0.14.233.402 I llama_perf_context_print:       total time =   12365.96 ms /    30 tokens
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
0.00.000.270 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.087.290 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.575 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.584 I llama_model_loader: - type  f32:   37 tensors
0.00.422.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.605 I print_info: file format = GGUF V3 (latest)
0.00.422.609 I print_info: file type   = Q8_0
0.00.422.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.947 I load: special tokens cache size = 5
0.01.153.069 I load: token to piece cache size = 1.6014 MB
0.01.153.195 I print_info: arch             = gemma
0.01.153.200 I print_info: vocab_only       = 0
0.01.153.200 I print_info: n_ctx_train      = 8192
0.01.153.201 I print_info: n_embd           = 2048
0.01.153.201 I print_info: n_layer          = 18
0.01.153.280 I print_info: n_head           = 8
0.01.153.290 I print_info: n_head_kv        = 1
0.01.153.293 I print_info: n_rot            = 256
0.01.153.293 I print_info: n_swa            = 0
0.01.153.296 I print_info: is_swa_any       = 0
0.01.153.297 I print_info: n_embd_head_k    = 256
0.01.153.297 I print_info: n_embd_head_v    = 256
0.01.153.302 I print_info: n_gqa            = 8
0.01.153.308 I print_info: n_embd_k_gqa     = 256
0.01.153.313 I print_info: n_embd_v_gqa     = 256
0.01.153.315 I print_info: f_norm_eps       = 0.0e+00
0.01.153.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.318 I print_info: f_logit_scale    = 0.0e+00
0.01.153.319 I print_info: f_attn_scale     = 0.0e+00
0.01.153.323 I print_info: n_ff             = 16384
0.01.153.324 I print_info: n_expert         = 0
0.01.153.334 I print_info: n_expert_used    = 0
0.01.153.335 I print_info: causal attn      = 1
0.01.153.335 I print_info: pooling type     = 0
0.01.153.336 I print_info: rope type        = 2
0.01.153.336 I print_info: rope scaling     = linear
0.01.153.338 I print_info: freq_base_train  = 10000.0
0.01.153.339 I print_info: freq_scale_train = 1
0.01.153.340 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.341 I print_info: rope_finetuned   = unknown
0.01.153.342 I print_info: ssm_d_conv       = 0
0.01.153.344 I print_info: ssm_d_inner      = 0
0.01.153.344 I print_info: ssm_d_state      = 0
0.01.153.344 I print_info: ssm_dt_rank      = 0
0.01.153.345 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.346 I print_info: model type       = 2B
0.01.153.347 I print_info: model params     = 2.51 B
0.01.153.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.353 I print_info: vocab type       = SPM
0.01.153.354 I print_info: n_vocab          = 256000
0.01.153.357 I print_info: n_merges         = 0
0.01.153.358 I print_info: BOS token        = 2 '<bos>'
0.01.153.359 I print_info: EOS token        = 1 '<eos>'
0.01.153.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.360 I print_info: UNK token        = 3 '<unk>'
0.01.153.360 I print_info: PAD token        = 0 '<pad>'
0.01.153.361 I print_info: LF token         = 227 '<0x0A>'
0.01.153.368 I print_info: EOG token        = 1 '<eos>'
0.01.153.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.371 I print_info: max token length = 93
0.01.153.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.791 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.226.799 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.233.947 I llama_context: constructing llama_context
0.01.233.956 I llama_context: n_seq_max     = 1
0.01.233.957 I llama_context: n_ctx         = 4096
0.01.233.957 I llama_context: n_ctx_per_seq = 4096
0.01.233.958 I llama_context: n_batch       = 2048
0.01.233.958 I llama_context: n_ubatch      = 512
0.01.233.958 I llama_context: causal_attn   = 1
0.01.233.959 I llama_context: flash_attn    = 0
0.01.233.961 I llama_context: freq_base     = 10000.0
0.01.233.962 I llama_context: freq_scale    = 1
0.01.233.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.122 I llama_context: graph nodes  = 673
0.01.258.123 I llama_context: graph splits = 1
0.01.258.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.622 I main: llama threadpool init, n_threads = 4
0.01.903.636 I 
0.01.903.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.735 I 
0.01.903.968 I sampler seed: 1847645290
0.01.903.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.995 I 
 increasities of the past, and the anxieties of a world forever changed. [end of text]


0.08.653.214 I llama_perf_sampler_print:    sampling time =      24.95 ms /    17 runs   (    1.47 ms per token,   681.28 tokens per second)
0.08.653.220 I llama_perf_context_print:        load time =    1876.13 ms
0.08.653.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.653.223 I llama_perf_context_print:        eval time =    6703.08 ms /    16 runs   (  418.94 ms per token,     2.39 tokens per second)
0.08.653.224 I llama_perf_context_print:       total time =    6776.49 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.609s
user	2m48.657s
sys	0m9.255s
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
main: build = 5713 (4c9fdfbe1)
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

main: quantize time = 185984.13 ms
main:    total time = 185984.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.087.101 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.298 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.290 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.188 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.200 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.202 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.206 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.218 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.226 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.261 I llama_model_loader: - type  f32:   37 tensors
0.00.422.266 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.267 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.287 I print_info: file format = GGUF V3 (latest)
0.00.422.291 I print_info: file type   = Q4_K - Medium
0.00.422.293 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.253 I load: special tokens cache size = 5
0.01.141.236 I load: token to piece cache size = 1.6014 MB
0.01.141.363 I print_info: arch             = gemma
0.01.141.367 I print_info: vocab_only       = 0
0.01.141.368 I print_info: n_ctx_train      = 8192
0.01.141.368 I print_info: n_embd           = 2048
0.01.141.369 I print_info: n_layer          = 18
0.01.141.448 I print_info: n_head           = 8
0.01.141.457 I print_info: n_head_kv        = 1
0.01.141.459 I print_info: n_rot            = 256
0.01.141.459 I print_info: n_swa            = 0
0.01.141.462 I print_info: is_swa_any       = 0
0.01.141.463 I print_info: n_embd_head_k    = 256
0.01.141.463 I print_info: n_embd_head_v    = 256
0.01.141.468 I print_info: n_gqa            = 8
0.01.141.474 I print_info: n_embd_k_gqa     = 256
0.01.141.479 I print_info: n_embd_v_gqa     = 256
0.01.141.483 I print_info: f_norm_eps       = 0.0e+00
0.01.141.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.485 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.485 I print_info: f_logit_scale    = 0.0e+00
0.01.141.486 I print_info: f_attn_scale     = 0.0e+00
0.01.141.491 I print_info: n_ff             = 16384
0.01.141.491 I print_info: n_expert         = 0
0.01.141.492 I print_info: n_expert_used    = 0
0.01.141.493 I print_info: causal attn      = 1
0.01.141.493 I print_info: pooling type     = 0
0.01.141.496 I print_info: rope type        = 2
0.01.141.496 I print_info: rope scaling     = linear
0.01.141.498 I print_info: freq_base_train  = 10000.0
0.01.141.499 I print_info: freq_scale_train = 1
0.01.141.499 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.500 I print_info: rope_finetuned   = unknown
0.01.141.500 I print_info: ssm_d_conv       = 0
0.01.141.500 I print_info: ssm_d_inner      = 0
0.01.141.500 I print_info: ssm_d_state      = 0
0.01.141.501 I print_info: ssm_dt_rank      = 0
0.01.141.501 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.503 I print_info: model type       = 2B
0.01.141.504 I print_info: model params     = 2.51 B
0.01.141.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.509 I print_info: vocab type       = SPM
0.01.141.511 I print_info: n_vocab          = 256000
0.01.141.514 I print_info: n_merges         = 0
0.01.141.515 I print_info: BOS token        = 2 '<bos>'
0.01.141.515 I print_info: EOS token        = 1 '<eos>'
0.01.141.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.517 I print_info: UNK token        = 3 '<unk>'
0.01.141.517 I print_info: PAD token        = 0 '<pad>'
0.01.141.518 I print_info: LF token         = 227 '<0x0A>'
0.01.141.524 I print_info: EOG token        = 1 '<eos>'
0.01.141.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.527 I print_info: max token length = 93
0.01.141.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.031 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.040 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.041 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.042 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.042 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.043 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.044 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.171.227 I llama_context: constructing llama_context
0.02.171.236 I llama_context: n_seq_max     = 1
0.02.171.236 I llama_context: n_ctx         = 4096
0.02.171.237 I llama_context: n_ctx_per_seq = 4096
0.02.171.237 I llama_context: n_batch       = 2048
0.02.171.238 I llama_context: n_ubatch      = 512
0.02.171.238 I llama_context: causal_attn   = 1
0.02.171.239 I llama_context: flash_attn    = 0
0.02.171.242 I llama_context: freq_base     = 10000.0
0.02.171.243 I llama_context: freq_scale    = 1
0.02.171.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.028 I llama_context: graph nodes  = 673
0.02.195.029 I llama_context: graph splits = 1
0.02.195.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.117 I main: llama threadpool init, n_threads = 4
0.02.603.134 I 
0.02.603.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.603.235 I 
0.02.603.470 I sampler seed: 31980399
0.02.603.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.498 I 
 increasities, and the hypocrisy of the modern world.

**Response:**

The modern world often faces criticism for its hypocrisies, narcissistic tendencies, and

0.11.628.316 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.84 tokens per second)
0.11.628.322 I llama_perf_context_print:        load time =    2575.45 ms
0.11.628.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.628.326 I llama_perf_context_print:        eval time =    8933.79 ms /    32 runs   (  279.18 ms per token,     3.58 tokens per second)
0.11.628.339 I llama_perf_context_print:       total time =    9052.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5713 (4c9fdfbe1)
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

main: quantize time = 185954.63 ms
main:    total time = 185954.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.271 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.086.751 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.944 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.132 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.365 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.380 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.382 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.383 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.385 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.392 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.396 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.406 I llama_model_loader: - type  f32:   37 tensors
0.00.417.408 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.408 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.428 I print_info: file format = GGUF V3 (latest)
0.00.417.429 I print_info: file type   = Q4_K - Medium
0.00.417.432 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.351 I load: special tokens cache size = 5
0.01.128.762 I load: token to piece cache size = 1.6014 MB
0.01.128.891 I print_info: arch             = gemma
0.01.128.895 I print_info: vocab_only       = 0
0.01.128.895 I print_info: n_ctx_train      = 8192
0.01.128.896 I print_info: n_embd           = 2048
0.01.128.896 I print_info: n_layer          = 18
0.01.128.979 I print_info: n_head           = 8
0.01.128.989 I print_info: n_head_kv        = 1
0.01.128.990 I print_info: n_rot            = 256
0.01.128.991 I print_info: n_swa            = 0
0.01.128.994 I print_info: is_swa_any       = 0
0.01.128.995 I print_info: n_embd_head_k    = 256
0.01.128.996 I print_info: n_embd_head_v    = 256
0.01.129.001 I print_info: n_gqa            = 8
0.01.129.006 I print_info: n_embd_k_gqa     = 256
0.01.129.010 I print_info: n_embd_v_gqa     = 256
0.01.129.012 I print_info: f_norm_eps       = 0.0e+00
0.01.129.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.015 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.016 I print_info: f_logit_scale    = 0.0e+00
0.01.129.016 I print_info: f_attn_scale     = 0.0e+00
0.01.129.021 I print_info: n_ff             = 16384
0.01.129.021 I print_info: n_expert         = 0
0.01.129.022 I print_info: n_expert_used    = 0
0.01.129.022 I print_info: causal attn      = 1
0.01.129.023 I print_info: pooling type     = 0
0.01.129.023 I print_info: rope type        = 2
0.01.129.024 I print_info: rope scaling     = linear
0.01.129.025 I print_info: freq_base_train  = 10000.0
0.01.129.027 I print_info: freq_scale_train = 1
0.01.129.028 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.029 I print_info: rope_finetuned   = unknown
0.01.129.029 I print_info: ssm_d_conv       = 0
0.01.129.030 I print_info: ssm_d_inner      = 0
0.01.129.030 I print_info: ssm_d_state      = 0
0.01.129.033 I print_info: ssm_dt_rank      = 0
0.01.129.034 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.035 I print_info: model type       = 2B
0.01.129.036 I print_info: model params     = 2.51 B
0.01.129.036 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.040 I print_info: vocab type       = SPM
0.01.129.042 I print_info: n_vocab          = 256000
0.01.129.044 I print_info: n_merges         = 0
0.01.129.046 I print_info: BOS token        = 2 '<bos>'
0.01.129.046 I print_info: EOS token        = 1 '<eos>'
0.01.129.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.048 I print_info: UNK token        = 3 '<unk>'
0.01.129.048 I print_info: PAD token        = 0 '<pad>'
0.01.129.049 I print_info: LF token         = 227 '<0x0A>'
0.01.129.056 I print_info: EOG token        = 1 '<eos>'
0.01.129.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.060 I print_info: max token length = 93
0.01.129.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.604 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.177.614 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.141.851 I llama_context: constructing llama_context
0.02.141.860 I llama_context: n_seq_max     = 1
0.02.141.861 I llama_context: n_ctx         = 4096
0.02.141.861 I llama_context: n_ctx_per_seq = 4096
0.02.141.861 I llama_context: n_batch       = 2048
0.02.141.862 I llama_context: n_ubatch      = 512
0.02.141.862 I llama_context: causal_attn   = 1
0.02.141.863 I llama_context: flash_attn    = 0
0.02.141.866 I llama_context: freq_base     = 10000.0
0.02.141.867 I llama_context: freq_scale    = 1
0.02.141.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.830 I llama_context: graph nodes  = 673
0.02.165.830 I llama_context: graph splits = 1
0.02.165.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.183 I main: llama threadpool init, n_threads = 4
0.02.581.199 I 
0.02.581.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.581.318 I 
0.02.581.568 I sampler seed: 1510004023
0.02.581.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.598 I 
 seconded data can lead to inaccurate results in machine learning models. Handling this issue requires careful consideration of data preprocessing and feature selection techniques.

**Data Preprocessing

0.10.439.632 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.10.439.651 I llama_perf_context_print:        load time =    2553.56 ms
0.10.439.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.439.655 I llama_perf_context_print:        eval time =    7767.23 ms /    32 runs   (  242.73 ms per token,     4.12 tokens per second)
0.10.439.656 I llama_perf_context_print:       total time =    7885.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.260s
user	46m22.739s
sys	0m6.559s
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
0.00.000.168 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.788 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.813 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.814 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.815 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.818 I llama_model_loader: - type  f32:   37 tensors
0.00.138.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.822 I print_info: file format = GGUF V3 (latest)
0.00.138.822 I print_info: file type   = Q8_0
0.00.138.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.337 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.772 I load: special tokens cache size = 5
0.00.287.415 I load: token to piece cache size = 1.6014 MB
0.00.287.434 I print_info: arch             = gemma
0.00.287.434 I print_info: vocab_only       = 0
0.00.287.435 I print_info: n_ctx_train      = 8192
0.00.287.435 I print_info: n_embd           = 2048
0.00.287.435 I print_info: n_layer          = 18
0.00.287.454 I print_info: n_head           = 8
0.00.287.456 I print_info: n_head_kv        = 1
0.00.287.457 I print_info: n_rot            = 256
0.00.287.457 I print_info: n_swa            = 0
0.00.287.459 I print_info: is_swa_any       = 0
0.00.287.459 I print_info: n_embd_head_k    = 256
0.00.287.460 I print_info: n_embd_head_v    = 256
0.00.287.462 I print_info: n_gqa            = 8
0.00.287.464 I print_info: n_embd_k_gqa     = 256
0.00.287.466 I print_info: n_embd_v_gqa     = 256
0.00.287.467 I print_info: f_norm_eps       = 0.0e+00
0.00.287.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.470 I print_info: f_logit_scale    = 0.0e+00
0.00.287.471 I print_info: f_attn_scale     = 0.0e+00
0.00.287.473 I print_info: n_ff             = 16384
0.00.287.473 I print_info: n_expert         = 0
0.00.287.473 I print_info: n_expert_used    = 0
0.00.287.474 I print_info: causal attn      = 1
0.00.287.474 I print_info: pooling type     = 0
0.00.287.475 I print_info: rope type        = 2
0.00.287.475 I print_info: rope scaling     = linear
0.00.287.477 I print_info: freq_base_train  = 10000.0
0.00.287.482 I print_info: freq_scale_train = 1
0.00.287.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.483 I print_info: rope_finetuned   = unknown
0.00.287.483 I print_info: ssm_d_conv       = 0
0.00.287.484 I print_info: ssm_d_inner      = 0
0.00.287.484 I print_info: ssm_d_state      = 0
0.00.287.484 I print_info: ssm_dt_rank      = 0
0.00.287.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.486 I print_info: model type       = 2B
0.00.287.486 I print_info: model params     = 2.51 B
0.00.287.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.491 I print_info: vocab type       = SPM
0.00.287.492 I print_info: n_vocab          = 256000
0.00.287.493 I print_info: n_merges         = 0
0.00.287.493 I print_info: BOS token        = 2 '<bos>'
0.00.287.494 I print_info: EOS token        = 1 '<eos>'
0.00.287.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.495 I print_info: UNK token        = 3 '<unk>'
0.00.287.496 I print_info: PAD token        = 0 '<pad>'
0.00.287.498 I print_info: LF token         = 227 '<0x0A>'
0.00.287.499 I print_info: EOG token        = 1 '<eos>'
0.00.287.499 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.500 I print_info: max token length = 93
0.00.287.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.257 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.262 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.263 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.264 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.264 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.265 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.664 I llama_context: constructing llama_context
0.00.392.668 I llama_context: n_seq_max     = 1
0.00.392.668 I llama_context: n_ctx         = 4096
0.00.392.669 I llama_context: n_ctx_per_seq = 4096
0.00.392.669 I llama_context: n_batch       = 2048
0.00.392.670 I llama_context: n_ubatch      = 512
0.00.392.670 I llama_context: causal_attn   = 1
0.00.392.670 I llama_context: flash_attn    = 0
0.00.392.672 I llama_context: freq_base     = 10000.0
0.00.392.673 I llama_context: freq_scale    = 1
0.00.392.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.765 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.573 I llama_context: graph nodes  = 673
0.00.414.574 I llama_context: graph splits = 1
0.00.414.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.814 I main: llama threadpool init, n_threads = 4
0.00.503.826 I 
0.00.503.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.890 I 
0.00.503.931 I sampler seed: 999992205
0.00.503.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.945 I 
 secon, 2013.

**Abstract**

The purpose of this study was to investigate the relationship between music preferences and personality traits. We hypothesized

0.02.752.822 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6037.32 tokens per second)
0.02.752.827 I llama_perf_context_print:        load time =     500.76 ms
0.02.752.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.829 I llama_perf_context_print:        eval time =    2229.90 ms /    32 runs   (   69.68 ms per token,    14.35 tokens per second)
0.02.752.830 I llama_perf_context_print:       total time =    2251.68 ms /    33 tokens
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
0.00.000.163 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.696 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.700 I llama_model_loader: - type  f32:   37 tensors
0.00.140.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.703 I print_info: file format = GGUF V3 (latest)
0.00.140.704 I print_info: file type   = Q8_0
0.00.140.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.067 I load: special tokens cache size = 5
0.00.291.360 I load: token to piece cache size = 1.6014 MB
0.00.291.381 I print_info: arch             = gemma
0.00.291.382 I print_info: vocab_only       = 0
0.00.291.383 I print_info: n_ctx_train      = 8192
0.00.291.383 I print_info: n_embd           = 2048
0.00.291.383 I print_info: n_layer          = 18
0.00.291.404 I print_info: n_head           = 8
0.00.291.408 I print_info: n_head_kv        = 1
0.00.291.409 I print_info: n_rot            = 256
0.00.291.409 I print_info: n_swa            = 0
0.00.291.411 I print_info: is_swa_any       = 0
0.00.291.411 I print_info: n_embd_head_k    = 256
0.00.291.412 I print_info: n_embd_head_v    = 256
0.00.291.413 I print_info: n_gqa            = 8
0.00.291.416 I print_info: n_embd_k_gqa     = 256
0.00.291.417 I print_info: n_embd_v_gqa     = 256
0.00.291.419 I print_info: f_norm_eps       = 0.0e+00
0.00.291.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.421 I print_info: f_logit_scale    = 0.0e+00
0.00.291.422 I print_info: f_attn_scale     = 0.0e+00
0.00.291.425 I print_info: n_ff             = 16384
0.00.291.425 I print_info: n_expert         = 0
0.00.291.425 I print_info: n_expert_used    = 0
0.00.291.426 I print_info: causal attn      = 1
0.00.291.426 I print_info: pooling type     = 0
0.00.291.426 I print_info: rope type        = 2
0.00.291.427 I print_info: rope scaling     = linear
0.00.291.428 I print_info: freq_base_train  = 10000.0
0.00.291.428 I print_info: freq_scale_train = 1
0.00.291.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.429 I print_info: rope_finetuned   = unknown
0.00.291.430 I print_info: ssm_d_conv       = 0
0.00.291.430 I print_info: ssm_d_inner      = 0
0.00.291.430 I print_info: ssm_d_state      = 0
0.00.291.431 I print_info: ssm_dt_rank      = 0
0.00.291.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.432 I print_info: model type       = 2B
0.00.291.432 I print_info: model params     = 2.51 B
0.00.291.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.436 I print_info: vocab type       = SPM
0.00.291.437 I print_info: n_vocab          = 256000
0.00.291.438 I print_info: n_merges         = 0
0.00.291.438 I print_info: BOS token        = 2 '<bos>'
0.00.291.439 I print_info: EOS token        = 1 '<eos>'
0.00.291.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.440 I print_info: UNK token        = 3 '<unk>'
0.00.291.441 I print_info: PAD token        = 0 '<pad>'
0.00.291.441 I print_info: LF token         = 227 '<0x0A>'
0.00.291.442 I print_info: EOG token        = 1 '<eos>'
0.00.291.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.442 I print_info: max token length = 93
0.00.291.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.366 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.760 I llama_context: constructing llama_context
0.00.377.765 I llama_context: n_seq_max     = 1
0.00.377.765 I llama_context: n_ctx         = 4096
0.00.377.765 I llama_context: n_ctx_per_seq = 4096
0.00.377.766 I llama_context: n_batch       = 2048
0.00.377.766 I llama_context: n_ubatch      = 512
0.00.377.767 I llama_context: causal_attn   = 1
0.00.377.767 I llama_context: flash_attn    = 0
0.00.377.769 I llama_context: freq_base     = 10000.0
0.00.377.770 I llama_context: freq_scale    = 1
0.00.377.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.871 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.317 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.836 I llama_context: graph nodes  = 673
0.00.399.837 I llama_context: graph splits = 1
0.00.399.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.329 I main: llama threadpool init, n_threads = 4
0.00.484.341 I 
0.00.484.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.436 I 
0.00.484.472 I sampler seed: 3168545509
0.00.484.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.486 I 
 increasities, and emotional turmoil are just a few of the challenges that can arise in a relationship.

**What are the most common causes of conflict in a

0.02.636.469 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6068.41 tokens per second)
0.02.636.472 I llama_perf_context_print:        load time =     481.28 ms
0.02.636.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.476 I llama_perf_context_print:        eval time =    2133.49 ms /    32 runs   (   66.67 ms per token,    15.00 tokens per second)
0.02.636.477 I llama_perf_context_print:       total time =    2154.78 ms /    33 tokens
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
0.00.000.182 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.600 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.603 I llama_model_loader: - type  f32:   37 tensors
0.00.138.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.606 I print_info: file format = GGUF V3 (latest)
0.00.138.607 I print_info: file type   = Q8_0
0.00.138.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.984 I load: special tokens cache size = 5
0.00.289.140 I load: token to piece cache size = 1.6014 MB
0.00.289.161 I print_info: arch             = gemma
0.00.289.161 I print_info: vocab_only       = 0
0.00.289.162 I print_info: n_ctx_train      = 8192
0.00.289.162 I print_info: n_embd           = 2048
0.00.289.162 I print_info: n_layer          = 18
0.00.289.182 I print_info: n_head           = 8
0.00.289.185 I print_info: n_head_kv        = 1
0.00.289.185 I print_info: n_rot            = 256
0.00.289.186 I print_info: n_swa            = 0
0.00.289.187 I print_info: is_swa_any       = 0
0.00.289.188 I print_info: n_embd_head_k    = 256
0.00.289.188 I print_info: n_embd_head_v    = 256
0.00.289.192 I print_info: n_gqa            = 8
0.00.289.194 I print_info: n_embd_k_gqa     = 256
0.00.289.196 I print_info: n_embd_v_gqa     = 256
0.00.289.198 I print_info: f_norm_eps       = 0.0e+00
0.00.289.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.204 I print_info: f_logit_scale    = 0.0e+00
0.00.289.205 I print_info: f_attn_scale     = 0.0e+00
0.00.289.207 I print_info: n_ff             = 16384
0.00.289.208 I print_info: n_expert         = 0
0.00.289.209 I print_info: n_expert_used    = 0
0.00.289.212 I print_info: causal attn      = 1
0.00.289.212 I print_info: pooling type     = 0
0.00.289.213 I print_info: rope type        = 2
0.00.289.214 I print_info: rope scaling     = linear
0.00.289.216 I print_info: freq_base_train  = 10000.0
0.00.289.216 I print_info: freq_scale_train = 1
0.00.289.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.218 I print_info: rope_finetuned   = unknown
0.00.289.218 I print_info: ssm_d_conv       = 0
0.00.289.218 I print_info: ssm_d_inner      = 0
0.00.289.219 I print_info: ssm_d_state      = 0
0.00.289.220 I print_info: ssm_dt_rank      = 0
0.00.289.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.222 I print_info: model type       = 2B
0.00.289.223 I print_info: model params     = 2.51 B
0.00.289.225 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.231 I print_info: vocab type       = SPM
0.00.289.232 I print_info: n_vocab          = 256000
0.00.289.233 I print_info: n_merges         = 0
0.00.289.234 I print_info: BOS token        = 2 '<bos>'
0.00.289.234 I print_info: EOS token        = 1 '<eos>'
0.00.289.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.238 I print_info: UNK token        = 3 '<unk>'
0.00.289.238 I print_info: PAD token        = 0 '<pad>'
0.00.289.239 I print_info: LF token         = 227 '<0x0A>'
0.00.289.239 I print_info: EOG token        = 1 '<eos>'
0.00.289.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.240 I print_info: max token length = 93
0.00.289.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.649 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.657 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.658 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.658 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.659 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.660 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.057 I llama_context: constructing llama_context
0.00.363.062 I llama_context: n_seq_max     = 1
0.00.363.063 I llama_context: n_ctx         = 4096
0.00.363.063 I llama_context: n_ctx_per_seq = 4096
0.00.363.063 I llama_context: n_batch       = 2048
0.00.363.064 I llama_context: n_ubatch      = 512
0.00.363.064 I llama_context: causal_attn   = 1
0.00.363.065 I llama_context: flash_attn    = 0
0.00.363.067 I llama_context: freq_base     = 10000.0
0.00.363.068 I llama_context: freq_scale    = 1
0.00.363.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.608 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.913 I llama_context: graph nodes  = 673
0.00.384.913 I llama_context: graph splits = 1
0.00.384.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.237 I main: llama threadpool init, n_threads = 4
0.00.481.249 I 
0.00.481.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.326 I 
0.00.481.371 I sampler seed: 644313198
0.00.481.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.385 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions in a responsible and

0.02.814.709 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5674.00 tokens per second)
0.02.814.714 I llama_perf_context_print:        load time =     478.16 ms
0.02.814.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.717 I llama_perf_context_print:        eval time =    2314.25 ms /    32 runs   (   72.32 ms per token,    13.83 tokens per second)
0.02.814.718 I llama_perf_context_print:       total time =    2336.14 ms /    33 tokens
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
0.00.000.180 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.088 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.817 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.821 I llama_model_loader: - type  f32:   37 tensors
0.00.139.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.825 I print_info: file format = GGUF V3 (latest)
0.00.139.825 I print_info: file type   = Q8_0
0.00.139.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.861 I load: special tokens cache size = 5
0.00.297.242 I load: token to piece cache size = 1.6014 MB
0.00.297.262 I print_info: arch             = gemma
0.00.297.263 I print_info: vocab_only       = 0
0.00.297.263 I print_info: n_ctx_train      = 8192
0.00.297.263 I print_info: n_embd           = 2048
0.00.297.264 I print_info: n_layer          = 18
0.00.297.283 I print_info: n_head           = 8
0.00.297.285 I print_info: n_head_kv        = 1
0.00.297.286 I print_info: n_rot            = 256
0.00.297.287 I print_info: n_swa            = 0
0.00.297.289 I print_info: is_swa_any       = 0
0.00.297.289 I print_info: n_embd_head_k    = 256
0.00.297.289 I print_info: n_embd_head_v    = 256
0.00.297.291 I print_info: n_gqa            = 8
0.00.297.293 I print_info: n_embd_k_gqa     = 256
0.00.297.294 I print_info: n_embd_v_gqa     = 256
0.00.297.296 I print_info: f_norm_eps       = 0.0e+00
0.00.297.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.299 I print_info: f_logit_scale    = 0.0e+00
0.00.297.299 I print_info: f_attn_scale     = 0.0e+00
0.00.297.302 I print_info: n_ff             = 16384
0.00.297.302 I print_info: n_expert         = 0
0.00.297.302 I print_info: n_expert_used    = 0
0.00.297.303 I print_info: causal attn      = 1
0.00.297.303 I print_info: pooling type     = 0
0.00.297.304 I print_info: rope type        = 2
0.00.297.304 I print_info: rope scaling     = linear
0.00.297.306 I print_info: freq_base_train  = 10000.0
0.00.297.307 I print_info: freq_scale_train = 1
0.00.297.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.311 I print_info: rope_finetuned   = unknown
0.00.297.311 I print_info: ssm_d_conv       = 0
0.00.297.311 I print_info: ssm_d_inner      = 0
0.00.297.311 I print_info: ssm_d_state      = 0
0.00.297.312 I print_info: ssm_dt_rank      = 0
0.00.297.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.313 I print_info: model type       = 2B
0.00.297.314 I print_info: model params     = 2.51 B
0.00.297.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.319 I print_info: vocab type       = SPM
0.00.297.320 I print_info: n_vocab          = 256000
0.00.297.320 I print_info: n_merges         = 0
0.00.297.321 I print_info: BOS token        = 2 '<bos>'
0.00.297.322 I print_info: EOS token        = 1 '<eos>'
0.00.297.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.323 I print_info: UNK token        = 3 '<unk>'
0.00.297.323 I print_info: PAD token        = 0 '<pad>'
0.00.297.324 I print_info: LF token         = 227 '<0x0A>'
0.00.297.325 I print_info: EOG token        = 1 '<eos>'
0.00.297.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.325 I print_info: max token length = 93
0.00.297.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.381 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.387 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.607 I llama_context: constructing llama_context
0.00.369.612 I llama_context: n_seq_max     = 1
0.00.369.612 I llama_context: n_ctx         = 4096
0.00.369.613 I llama_context: n_ctx_per_seq = 4096
0.00.369.613 I llama_context: n_batch       = 2048
0.00.369.614 I llama_context: n_ubatch      = 512
0.00.369.614 I llama_context: causal_attn   = 1
0.00.369.615 I llama_context: flash_attn    = 0
0.00.369.617 I llama_context: freq_base     = 10000.0
0.00.369.618 I llama_context: freq_scale    = 1
0.00.369.618 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.717 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.004 I llama_context: graph nodes  = 673
0.00.391.004 I llama_context: graph splits = 1
0.00.391.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.481 I main: llama threadpool init, n_threads = 4
0.00.483.492 I 
0.00.483.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.557 I 
0.00.483.600 I sampler seed: 2796750443
0.00.483.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.614 I 
 seconally:

1. Identify the problem.
2. Define the problem.
3. State the problem.
4. Explain the problem.



0.02.929.710 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6125.86 tokens per second)
0.02.929.714 I llama_perf_context_print:        load time =     480.41 ms
0.02.929.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.929.717 I llama_perf_context_print:        eval time =    2427.37 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.929.718 I llama_perf_context_print:       total time =    2448.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.746s
user	0m39.835s
sys	0m9.333s
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
main: build = 5713 (4c9fdfbe1)
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

main: quantize time = 40235.73 ms
main:    total time = 40235.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.502 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.691 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.524 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.531 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.532 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.533 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.533 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.534 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.537 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.539 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.540 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.541 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.545 I llama_model_loader: - type  f32:   37 tensors
0.00.139.546 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.550 I print_info: file format = GGUF V3 (latest)
0.00.139.550 I print_info: file type   = Q4_K - Medium
0.00.139.552 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.626 I load: special tokens cache size = 5
0.00.288.964 I load: token to piece cache size = 1.6014 MB
0.00.288.984 I print_info: arch             = gemma
0.00.288.985 I print_info: vocab_only       = 0
0.00.288.986 I print_info: n_ctx_train      = 8192
0.00.288.986 I print_info: n_embd           = 2048
0.00.288.986 I print_info: n_layer          = 18
0.00.289.006 I print_info: n_head           = 8
0.00.289.009 I print_info: n_head_kv        = 1
0.00.289.009 I print_info: n_rot            = 256
0.00.289.010 I print_info: n_swa            = 0
0.00.289.011 I print_info: is_swa_any       = 0
0.00.289.011 I print_info: n_embd_head_k    = 256
0.00.289.012 I print_info: n_embd_head_v    = 256
0.00.289.014 I print_info: n_gqa            = 8
0.00.289.016 I print_info: n_embd_k_gqa     = 256
0.00.289.018 I print_info: n_embd_v_gqa     = 256
0.00.289.019 I print_info: f_norm_eps       = 0.0e+00
0.00.289.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.022 I print_info: f_logit_scale    = 0.0e+00
0.00.289.023 I print_info: f_attn_scale     = 0.0e+00
0.00.289.025 I print_info: n_ff             = 16384
0.00.289.026 I print_info: n_expert         = 0
0.00.289.026 I print_info: n_expert_used    = 0
0.00.289.027 I print_info: causal attn      = 1
0.00.289.027 I print_info: pooling type     = 0
0.00.289.028 I print_info: rope type        = 2
0.00.289.028 I print_info: rope scaling     = linear
0.00.289.030 I print_info: freq_base_train  = 10000.0
0.00.289.031 I print_info: freq_scale_train = 1
0.00.289.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.032 I print_info: rope_finetuned   = unknown
0.00.289.033 I print_info: ssm_d_conv       = 0
0.00.289.033 I print_info: ssm_d_inner      = 0
0.00.289.033 I print_info: ssm_d_state      = 0
0.00.289.034 I print_info: ssm_dt_rank      = 0
0.00.289.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.035 I print_info: model type       = 2B
0.00.289.036 I print_info: model params     = 2.51 B
0.00.289.036 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.040 I print_info: vocab type       = SPM
0.00.289.041 I print_info: n_vocab          = 256000
0.00.289.043 I print_info: n_merges         = 0
0.00.289.043 I print_info: BOS token        = 2 '<bos>'
0.00.289.044 I print_info: EOS token        = 1 '<eos>'
0.00.289.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.045 I print_info: UNK token        = 3 '<unk>'
0.00.289.046 I print_info: PAD token        = 0 '<pad>'
0.00.289.046 I print_info: LF token         = 227 '<0x0A>'
0.00.289.047 I print_info: EOG token        = 1 '<eos>'
0.00.289.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.048 I print_info: max token length = 93
0.00.289.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.175 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.182 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.182 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.183 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.185 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.753 I llama_context: constructing llama_context
0.00.870.758 I llama_context: n_seq_max     = 1
0.00.870.759 I llama_context: n_ctx         = 4096
0.00.870.760 I llama_context: n_ctx_per_seq = 4096
0.00.870.760 I llama_context: n_batch       = 2048
0.00.870.761 I llama_context: n_ubatch      = 512
0.00.870.761 I llama_context: causal_attn   = 1
0.00.870.762 I llama_context: flash_attn    = 0
0.00.870.765 I llama_context: freq_base     = 10000.0
0.00.870.766 I llama_context: freq_scale    = 1
0.00.870.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.437 I llama_context: graph nodes  = 673
0.00.893.438 I llama_context: graph splits = 1
0.00.893.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.742 I main: llama threadpool init, n_threads = 4
0.00.973.755 I 
0.00.973.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.819 I 
0.00.973.857 I sampler seed: 3271002466
0.00.973.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.883 I 
 seconally in front of you, your eyes shining brightly with mischief.

**Context:** This scene is from a fantasy novel where the protagonist, a young mage

0.02.467.673 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6000.00 tokens per second)
0.02.467.677 I llama_perf_context_print:        load time =     970.67 ms
0.02.467.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.679 I llama_perf_context_print:        eval time =    1474.83 ms /    32 runs   (   46.09 ms per token,    21.70 tokens per second)
0.02.467.680 I llama_perf_context_print:       total time =    1496.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5713 (4c9fdfbe1)
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

main: quantize time = 40223.17 ms
main:    total time = 40223.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.188 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.501 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.509 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.510 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.511 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.513 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.516 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.516 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.523 I llama_model_loader: - type  f32:   37 tensors
0.00.139.524 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.524 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.527 I print_info: file format = GGUF V3 (latest)
0.00.139.528 I print_info: file type   = Q4_K - Medium
0.00.139.530 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.521 I load: special tokens cache size = 5
0.00.293.979 I load: token to piece cache size = 1.6014 MB
0.00.294.000 I print_info: arch             = gemma
0.00.294.001 I print_info: vocab_only       = 0
0.00.294.002 I print_info: n_ctx_train      = 8192
0.00.294.002 I print_info: n_embd           = 2048
0.00.294.002 I print_info: n_layer          = 18
0.00.294.023 I print_info: n_head           = 8
0.00.294.026 I print_info: n_head_kv        = 1
0.00.294.026 I print_info: n_rot            = 256
0.00.294.026 I print_info: n_swa            = 0
0.00.294.028 I print_info: is_swa_any       = 0
0.00.294.028 I print_info: n_embd_head_k    = 256
0.00.294.028 I print_info: n_embd_head_v    = 256
0.00.294.030 I print_info: n_gqa            = 8
0.00.294.032 I print_info: n_embd_k_gqa     = 256
0.00.294.034 I print_info: n_embd_v_gqa     = 256
0.00.294.034 I print_info: f_norm_eps       = 0.0e+00
0.00.294.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.037 I print_info: f_logit_scale    = 0.0e+00
0.00.294.037 I print_info: f_attn_scale     = 0.0e+00
0.00.294.039 I print_info: n_ff             = 16384
0.00.294.039 I print_info: n_expert         = 0
0.00.294.039 I print_info: n_expert_used    = 0
0.00.294.040 I print_info: causal attn      = 1
0.00.294.040 I print_info: pooling type     = 0
0.00.294.041 I print_info: rope type        = 2
0.00.294.041 I print_info: rope scaling     = linear
0.00.294.042 I print_info: freq_base_train  = 10000.0
0.00.294.043 I print_info: freq_scale_train = 1
0.00.294.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.044 I print_info: rope_finetuned   = unknown
0.00.294.044 I print_info: ssm_d_conv       = 0
0.00.294.045 I print_info: ssm_d_inner      = 0
0.00.294.045 I print_info: ssm_d_state      = 0
0.00.294.045 I print_info: ssm_dt_rank      = 0
0.00.294.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.046 I print_info: model type       = 2B
0.00.294.047 I print_info: model params     = 2.51 B
0.00.294.047 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.051 I print_info: vocab type       = SPM
0.00.294.052 I print_info: n_vocab          = 256000
0.00.294.052 I print_info: n_merges         = 0
0.00.294.053 I print_info: BOS token        = 2 '<bos>'
0.00.294.053 I print_info: EOS token        = 1 '<eos>'
0.00.294.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.054 I print_info: UNK token        = 3 '<unk>'
0.00.294.054 I print_info: PAD token        = 0 '<pad>'
0.00.294.055 I print_info: LF token         = 227 '<0x0A>'
0.00.294.055 I print_info: EOG token        = 1 '<eos>'
0.00.294.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.056 I print_info: max token length = 93
0.00.294.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.968 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.976 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.255 I llama_context: constructing llama_context
0.00.857.261 I llama_context: n_seq_max     = 1
0.00.857.262 I llama_context: n_ctx         = 4096
0.00.857.262 I llama_context: n_ctx_per_seq = 4096
0.00.857.263 I llama_context: n_batch       = 2048
0.00.857.263 I llama_context: n_ubatch      = 512
0.00.857.264 I llama_context: causal_attn   = 1
0.00.857.264 I llama_context: flash_attn    = 0
0.00.857.268 I llama_context: freq_base     = 10000.0
0.00.857.269 I llama_context: freq_scale    = 1
0.00.857.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.717 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.074 I llama_context: graph nodes  = 673
0.00.879.074 I llama_context: graph splits = 1
0.00.879.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.057 I main: llama threadpool init, n_threads = 4
0.00.959.068 I 
0.00.959.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.134 I 
0.00.959.175 I sampler seed: 3852795748
0.00.959.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.203 I 
 seconded text in an inappropriate context. [end of text]


0.01.378.031 I llama_perf_sampler_print:    sampling time =       1.68 ms /    10 runs   (    0.17 ms per token,  5941.77 tokens per second)
0.01.378.035 I llama_perf_context_print:        load time =     955.95 ms
0.01.378.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.378.039 I llama_perf_context_print:        eval time =     412.71 ms /     9 runs   (   45.86 ms per token,    21.81 tokens per second)
0.01.378.040 I llama_perf_context_print:       total time =     421.68 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.131s
user	10m19.733s
sys	0m7.303s
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
0.00.000.203 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type  f16:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = all F32 (guessed)
0.00.022.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.069.569 I load: token to piece cache size = 0.2984 MB
0.00.069.586 I print_info: arch             = gptneox
0.00.069.586 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.610 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.612 I print_info: n_gqa            = 1
0.00.069.614 I print_info: n_embd_k_gqa     = 2048
0.00.069.615 I print_info: n_embd_v_gqa     = 2048
0.00.069.617 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.619 I print_info: f_logit_scale    = 0.0e+00
0.00.069.619 I print_info: f_attn_scale     = 0.0e+00
0.00.069.620 I print_info: n_ff             = 8192
0.00.069.620 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.621 I print_info: causal attn      = 1
0.00.069.621 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.622 I print_info: rope scaling     = linear
0.00.069.623 I print_info: freq_base_train  = 10000.0
0.00.069.624 I print_info: freq_scale_train = 1
0.00.069.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.625 I print_info: rope_finetuned   = unknown
0.00.069.625 I print_info: ssm_d_conv       = 0
0.00.069.625 I print_info: ssm_d_inner      = 0
0.00.069.625 I print_info: ssm_d_state      = 0
0.00.069.626 I print_info: ssm_dt_rank      = 0
0.00.069.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.627 I print_info: model type       = 1.4B
0.00.069.627 I print_info: model params     = 1.41 B
0.00.069.628 I print_info: general.name     = 1.4B
0.00.069.630 I print_info: vocab type       = BPE
0.00.069.631 I print_info: n_vocab          = 50304
0.00.069.632 I print_info: n_merges         = 50009
0.00.069.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: LF token         = 187 'Ċ'
0.00.069.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: max token length = 1024
0.00.069.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.866 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.908 I llama_context: constructing llama_context
0.00.213.912 I llama_context: n_seq_max     = 1
0.00.213.913 I llama_context: n_ctx         = 2048
0.00.213.913 I llama_context: n_ctx_per_seq = 2048
0.00.213.913 I llama_context: n_batch       = 2048
0.00.213.914 I llama_context: n_ubatch      = 512
0.00.213.914 I llama_context: causal_attn   = 1
0.00.213.914 I llama_context: flash_attn    = 0
0.00.213.916 I llama_context: freq_base     = 10000.0
0.00.213.917 I llama_context: freq_scale    = 1
0.00.213.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.451 I llama_context: graph nodes  = 1063
0.00.298.451 I llama_context: graph splits = 1
0.00.298.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.659 I main: llama threadpool init, n_threads = 4
0.00.392.672 I 
0.00.392.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.745 I 
0.00.392.827 I sampler seed: 1234
0.00.392.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.845 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.595.705 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.04.595.709 I llama_perf_context_print:        load time =     391.06 ms
0.04.595.711 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.04.595.712 I llama_perf_context_print:        eval time =    4088.45 ms /    63 runs   (   64.90 ms per token,    15.41 tokens per second)
0.04.595.713 I llama_perf_context_print:       total time =    4204.20 ms /    70 tokens

real	0m4.694s
user	0m17.214s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type  f16:   98 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = all F32 (guessed)
0.00.021.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.118 I load: special tokens cache size = 25
0.00.071.381 I load: token to piece cache size = 0.2984 MB
0.00.071.403 I print_info: arch             = gptneox
0.00.071.404 I print_info: vocab_only       = 0
0.00.071.405 I print_info: n_ctx_train      = 2048
0.00.071.405 I print_info: n_embd           = 2048
0.00.071.405 I print_info: n_layer          = 24
0.00.071.424 I print_info: n_head           = 16
0.00.071.426 I print_info: n_head_kv        = 16
0.00.071.426 I print_info: n_rot            = 32
0.00.071.427 I print_info: n_swa            = 0
0.00.071.428 I print_info: is_swa_any       = 0
0.00.071.428 I print_info: n_embd_head_k    = 128
0.00.071.429 I print_info: n_embd_head_v    = 128
0.00.071.431 I print_info: n_gqa            = 1
0.00.071.432 I print_info: n_embd_k_gqa     = 2048
0.00.071.434 I print_info: n_embd_v_gqa     = 2048
0.00.071.436 I print_info: f_norm_eps       = 1.0e-05
0.00.071.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.437 I print_info: f_logit_scale    = 0.0e+00
0.00.071.438 I print_info: f_attn_scale     = 0.0e+00
0.00.071.439 I print_info: n_ff             = 8192
0.00.071.439 I print_info: n_expert         = 0
0.00.071.440 I print_info: n_expert_used    = 0
0.00.071.440 I print_info: causal attn      = 1
0.00.071.440 I print_info: pooling type     = 0
0.00.071.441 I print_info: rope type        = 2
0.00.071.441 I print_info: rope scaling     = linear
0.00.071.443 I print_info: freq_base_train  = 10000.0
0.00.071.443 I print_info: freq_scale_train = 1
0.00.071.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.444 I print_info: rope_finetuned   = unknown
0.00.071.444 I print_info: ssm_d_conv       = 0
0.00.071.444 I print_info: ssm_d_inner      = 0
0.00.071.445 I print_info: ssm_d_state      = 0
0.00.071.445 I print_info: ssm_dt_rank      = 0
0.00.071.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.446 I print_info: model type       = 1.4B
0.00.071.447 I print_info: model params     = 1.41 B
0.00.071.447 I print_info: general.name     = 1.4B
0.00.071.450 I print_info: vocab type       = BPE
0.00.071.452 I print_info: n_vocab          = 50304
0.00.071.452 I print_info: n_merges         = 50009
0.00.071.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: LF token         = 187 'Ċ'
0.00.071.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: max token length = 1024
0.00.071.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.865 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.136 I llama_context: constructing llama_context
0.00.214.142 I llama_context: n_seq_max     = 1
0.00.214.142 I llama_context: n_ctx         = 128
0.00.214.142 I llama_context: n_ctx_per_seq = 128
0.00.214.142 I llama_context: n_batch       = 128
0.00.214.143 I llama_context: n_ubatch      = 128
0.00.214.143 I llama_context: causal_attn   = 1
0.00.214.143 I llama_context: flash_attn    = 0
0.00.214.145 I llama_context: freq_base     = 10000.0
0.00.214.145 I llama_context: freq_scale    = 1
0.00.214.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.996 I llama_context: graph nodes  = 1063
0.00.226.997 I llama_context: graph splits = 1
0.00.227.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.812 I 
0.00.291.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.936 I perplexity: tokenizing the input ..
0.00.298.525 I perplexity: tokenization took 6.583 ms
0.00.298.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.959.358 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.963.360 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.963.394 I llama_perf_context_print:        load time =     291.49 ms
0.01.963.400 I llama_perf_context_print: prompt eval time =    1658.83 ms /   128 tokens (   12.96 ms per token,    77.16 tokens per second)
0.01.963.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.406 I llama_perf_context_print:       total time =    1671.60 ms /   129 tokens

real	0m2.061s
user	0m6.973s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q8_0
0.00.022.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.382 I load: special tokens cache size = 25
0.00.071.674 I load: token to piece cache size = 0.2984 MB
0.00.071.697 I print_info: arch             = gptneox
0.00.071.698 I print_info: vocab_only       = 0
0.00.071.698 I print_info: n_ctx_train      = 2048
0.00.071.698 I print_info: n_embd           = 2048
0.00.071.699 I print_info: n_layer          = 24
0.00.071.718 I print_info: n_head           = 16
0.00.071.725 I print_info: n_head_kv        = 16
0.00.071.725 I print_info: n_rot            = 32
0.00.071.726 I print_info: n_swa            = 0
0.00.071.727 I print_info: is_swa_any       = 0
0.00.071.728 I print_info: n_embd_head_k    = 128
0.00.071.729 I print_info: n_embd_head_v    = 128
0.00.071.731 I print_info: n_gqa            = 1
0.00.071.734 I print_info: n_embd_k_gqa     = 2048
0.00.071.736 I print_info: n_embd_v_gqa     = 2048
0.00.071.738 I print_info: f_norm_eps       = 1.0e-05
0.00.071.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.742 I print_info: f_logit_scale    = 0.0e+00
0.00.071.743 I print_info: f_attn_scale     = 0.0e+00
0.00.071.745 I print_info: n_ff             = 8192
0.00.071.745 I print_info: n_expert         = 0
0.00.071.746 I print_info: n_expert_used    = 0
0.00.071.747 I print_info: causal attn      = 1
0.00.071.747 I print_info: pooling type     = 0
0.00.071.748 I print_info: rope type        = 2
0.00.071.748 I print_info: rope scaling     = linear
0.00.071.751 I print_info: freq_base_train  = 10000.0
0.00.071.752 I print_info: freq_scale_train = 1
0.00.071.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.753 I print_info: rope_finetuned   = unknown
0.00.071.756 I print_info: ssm_d_conv       = 0
0.00.071.757 I print_info: ssm_d_inner      = 0
0.00.071.757 I print_info: ssm_d_state      = 0
0.00.071.758 I print_info: ssm_dt_rank      = 0
0.00.071.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.759 I print_info: model type       = 1.4B
0.00.071.760 I print_info: model params     = 1.41 B
0.00.071.761 I print_info: general.name     = 1.4B
0.00.071.765 I print_info: vocab type       = BPE
0.00.071.767 I print_info: n_vocab          = 50304
0.00.071.767 I print_info: n_merges         = 50009
0.00.071.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.772 I print_info: LF token         = 187 'Ċ'
0.00.071.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: max token length = 1024
0.00.071.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.202 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.646 I llama_context: constructing llama_context
0.00.154.663 I llama_context: n_seq_max     = 1
0.00.154.663 I llama_context: n_ctx         = 2048
0.00.154.664 I llama_context: n_ctx_per_seq = 2048
0.00.154.664 I llama_context: n_batch       = 2048
0.00.154.664 I llama_context: n_ubatch      = 512
0.00.154.665 I llama_context: causal_attn   = 1
0.00.154.665 I llama_context: flash_attn    = 0
0.00.154.668 I llama_context: freq_base     = 10000.0
0.00.154.669 I llama_context: freq_scale    = 1
0.00.154.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.582 I llama_context: graph nodes  = 1063
0.00.240.583 I llama_context: graph splits = 1
0.00.240.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.465 I main: llama threadpool init, n_threads = 4
0.00.326.477 I 
0.00.326.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.550 I 
0.00.326.641 I sampler seed: 1234
0.00.326.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.675 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.136 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.986.140 I llama_perf_context_print:        load time =     324.84 ms
0.02.986.141 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.02.986.143 I llama_perf_context_print:        eval time =    2559.79 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.986.144 I llama_perf_context_print:       total time =    2660.86 ms /    70 tokens

real	0m3.059s
user	0m10.962s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q8_0
0.00.022.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.070.357 I load: token to piece cache size = 0.2984 MB
0.00.070.375 I print_info: arch             = gptneox
0.00.070.376 I print_info: vocab_only       = 0
0.00.070.376 I print_info: n_ctx_train      = 2048
0.00.070.377 I print_info: n_embd           = 2048
0.00.070.377 I print_info: n_layer          = 24
0.00.070.395 I print_info: n_head           = 16
0.00.070.398 I print_info: n_head_kv        = 16
0.00.070.398 I print_info: n_rot            = 32
0.00.070.398 I print_info: n_swa            = 0
0.00.070.400 I print_info: is_swa_any       = 0
0.00.070.400 I print_info: n_embd_head_k    = 128
0.00.070.400 I print_info: n_embd_head_v    = 128
0.00.070.402 I print_info: n_gqa            = 1
0.00.070.404 I print_info: n_embd_k_gqa     = 2048
0.00.070.406 I print_info: n_embd_v_gqa     = 2048
0.00.070.407 I print_info: f_norm_eps       = 1.0e-05
0.00.070.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.408 I print_info: f_logit_scale    = 0.0e+00
0.00.070.409 I print_info: f_attn_scale     = 0.0e+00
0.00.070.410 I print_info: n_ff             = 8192
0.00.070.410 I print_info: n_expert         = 0
0.00.070.410 I print_info: n_expert_used    = 0
0.00.070.411 I print_info: causal attn      = 1
0.00.070.411 I print_info: pooling type     = 0
0.00.070.411 I print_info: rope type        = 2
0.00.070.412 I print_info: rope scaling     = linear
0.00.070.413 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.415 I print_info: ssm_d_conv       = 0
0.00.070.415 I print_info: ssm_d_inner      = 0
0.00.070.415 I print_info: ssm_d_state      = 0
0.00.070.415 I print_info: ssm_dt_rank      = 0
0.00.070.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.417 I print_info: model type       = 1.4B
0.00.070.417 I print_info: model params     = 1.41 B
0.00.070.418 I print_info: general.name     = 1.4B
0.00.070.420 I print_info: vocab type       = BPE
0.00.070.421 I print_info: n_vocab          = 50304
0.00.070.422 I print_info: n_merges         = 50009
0.00.070.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.587 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.926 I llama_context: constructing llama_context
0.00.154.931 I llama_context: n_seq_max     = 1
0.00.154.932 I llama_context: n_ctx         = 128
0.00.154.932 I llama_context: n_ctx_per_seq = 128
0.00.154.932 I llama_context: n_batch       = 128
0.00.154.933 I llama_context: n_ubatch      = 128
0.00.154.933 I llama_context: causal_attn   = 1
0.00.154.933 I llama_context: flash_attn    = 0
0.00.154.935 I llama_context: freq_base     = 10000.0
0.00.154.936 I llama_context: freq_scale    = 1
0.00.154.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.516 I llama_context: graph nodes  = 1063
0.00.167.517 I llama_context: graph splits = 1
0.00.167.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.294 I 
0.00.219.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.389 I perplexity: tokenizing the input ..
0.00.225.882 I perplexity: tokenization took 6.489 ms
0.00.225.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.427 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.454 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.485 I llama_perf_context_print:        load time =     218.93 ms
0.01.211.487 I llama_perf_context_print: prompt eval time =     979.86 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.211.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.491 I llama_perf_context_print:       total time =     992.21 ms /   129 tokens

real	0m1.274s
user	0m4.210s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_0
0.00.022.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.435 I load: special tokens cache size = 25
0.00.070.690 I load: token to piece cache size = 0.2984 MB
0.00.070.707 I print_info: arch             = gptneox
0.00.070.708 I print_info: vocab_only       = 0
0.00.070.709 I print_info: n_ctx_train      = 2048
0.00.070.709 I print_info: n_embd           = 2048
0.00.070.710 I print_info: n_layer          = 24
0.00.070.728 I print_info: n_head           = 16
0.00.070.733 I print_info: n_head_kv        = 16
0.00.070.733 I print_info: n_rot            = 32
0.00.070.733 I print_info: n_swa            = 0
0.00.070.735 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.738 I print_info: n_gqa            = 1
0.00.070.740 I print_info: n_embd_k_gqa     = 2048
0.00.070.741 I print_info: n_embd_v_gqa     = 2048
0.00.070.743 I print_info: f_norm_eps       = 1.0e-05
0.00.070.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.747 I print_info: f_logit_scale    = 0.0e+00
0.00.070.748 I print_info: f_attn_scale     = 0.0e+00
0.00.070.749 I print_info: n_ff             = 8192
0.00.070.749 I print_info: n_expert         = 0
0.00.070.749 I print_info: n_expert_used    = 0
0.00.070.750 I print_info: causal attn      = 1
0.00.070.750 I print_info: pooling type     = 0
0.00.070.751 I print_info: rope type        = 2
0.00.070.751 I print_info: rope scaling     = linear
0.00.070.752 I print_info: freq_base_train  = 10000.0
0.00.070.753 I print_info: freq_scale_train = 1
0.00.070.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.754 I print_info: rope_finetuned   = unknown
0.00.070.754 I print_info: ssm_d_conv       = 0
0.00.070.756 I print_info: ssm_d_inner      = 0
0.00.070.757 I print_info: ssm_d_state      = 0
0.00.070.757 I print_info: ssm_dt_rank      = 0
0.00.070.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.758 I print_info: model type       = 1.4B
0.00.070.759 I print_info: model params     = 1.41 B
0.00.070.759 I print_info: general.name     = 1.4B
0.00.070.763 I print_info: vocab type       = BPE
0.00.070.765 I print_info: n_vocab          = 50304
0.00.070.765 I print_info: n_merges         = 50009
0.00.070.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: LF token         = 187 'Ċ'
0.00.070.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: max token length = 1024
0.00.070.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.096 I llama_context: constructing llama_context
0.00.428.101 I llama_context: n_seq_max     = 1
0.00.428.101 I llama_context: n_ctx         = 2048
0.00.428.102 I llama_context: n_ctx_per_seq = 2048
0.00.428.102 I llama_context: n_batch       = 2048
0.00.428.102 I llama_context: n_ubatch      = 512
0.00.428.103 I llama_context: causal_attn   = 1
0.00.428.103 I llama_context: flash_attn    = 0
0.00.428.107 I llama_context: freq_base     = 10000.0
0.00.428.107 I llama_context: freq_scale    = 1
0.00.428.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.302 I llama_context: graph nodes  = 1063
0.00.515.302 I llama_context: graph splits = 1
0.00.515.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.323 I main: llama threadpool init, n_threads = 4
0.00.588.333 I 
0.00.588.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.400 I 
0.00.588.474 I sampler seed: 1234
0.00.588.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.490 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.258.001 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.258.004 I llama_perf_context_print:        load time =     586.73 ms
0.02.258.005 I llama_perf_context_print: prompt eval time =      75.85 ms /     7 tokens (   10.84 ms per token,    92.29 tokens per second)
0.02.258.007 I llama_perf_context_print:        eval time =    1583.78 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.258.007 I llama_perf_context_print:       total time =    1670.85 ms /    70 tokens

real	0m2.306s
user	0m7.155s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_0
0.00.021.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.069.109 I load: token to piece cache size = 0.2984 MB
0.00.069.126 I print_info: arch             = gptneox
0.00.069.126 I print_info: vocab_only       = 0
0.00.069.127 I print_info: n_ctx_train      = 2048
0.00.069.127 I print_info: n_embd           = 2048
0.00.069.127 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.147 I print_info: n_head_kv        = 16
0.00.069.148 I print_info: n_rot            = 32
0.00.069.148 I print_info: n_swa            = 0
0.00.069.149 I print_info: is_swa_any       = 0
0.00.069.150 I print_info: n_embd_head_k    = 128
0.00.069.150 I print_info: n_embd_head_v    = 128
0.00.069.152 I print_info: n_gqa            = 1
0.00.069.154 I print_info: n_embd_k_gqa     = 2048
0.00.069.156 I print_info: n_embd_v_gqa     = 2048
0.00.069.157 I print_info: f_norm_eps       = 1.0e-05
0.00.069.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.160 I print_info: n_ff             = 8192
0.00.069.161 I print_info: n_expert         = 0
0.00.069.161 I print_info: n_expert_used    = 0
0.00.069.161 I print_info: causal attn      = 1
0.00.069.162 I print_info: pooling type     = 0
0.00.069.162 I print_info: rope type        = 2
0.00.069.162 I print_info: rope scaling     = linear
0.00.069.164 I print_info: freq_base_train  = 10000.0
0.00.069.164 I print_info: freq_scale_train = 1
0.00.069.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.165 I print_info: rope_finetuned   = unknown
0.00.069.165 I print_info: ssm_d_conv       = 0
0.00.069.166 I print_info: ssm_d_inner      = 0
0.00.069.166 I print_info: ssm_d_state      = 0
0.00.069.166 I print_info: ssm_dt_rank      = 0
0.00.069.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.168 I print_info: model type       = 1.4B
0.00.069.169 I print_info: model params     = 1.41 B
0.00.069.169 I print_info: general.name     = 1.4B
0.00.069.172 I print_info: vocab type       = BPE
0.00.069.173 I print_info: n_vocab          = 50304
0.00.069.173 I print_info: n_merges         = 50009
0.00.069.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: LF token         = 187 'Ċ'
0.00.069.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: max token length = 1024
0.00.069.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.937 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.964 I llama_context: constructing llama_context
0.00.422.970 I llama_context: n_seq_max     = 1
0.00.422.970 I llama_context: n_ctx         = 128
0.00.422.970 I llama_context: n_ctx_per_seq = 128
0.00.422.971 I llama_context: n_batch       = 128
0.00.422.971 I llama_context: n_ubatch      = 128
0.00.422.971 I llama_context: causal_attn   = 1
0.00.422.972 I llama_context: flash_attn    = 0
0.00.422.975 I llama_context: freq_base     = 10000.0
0.00.422.975 I llama_context: freq_scale    = 1
0.00.422.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.227 I llama_context: graph nodes  = 1063
0.00.435.228 I llama_context: graph splits = 1
0.00.435.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.665 I 
0.00.477.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.751 I perplexity: tokenizing the input ..
0.00.484.308 I perplexity: tokenization took 6.554 ms
0.00.484.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.079 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.297.153 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.297.200 I llama_perf_context_print:        load time =     477.38 ms
0.01.297.203 I llama_perf_context_print: prompt eval time =     804.41 ms /   128 tokens (    6.28 ms per token,   159.12 tokens per second)
0.01.297.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.207 I llama_perf_context_print:       total time =     819.55 ms /   129 tokens

real	0m1.341s
user	0m3.698s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q4_1
0.00.022.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.068 I load: special tokens cache size = 25
0.00.071.396 I load: token to piece cache size = 0.2984 MB
0.00.071.417 I print_info: arch             = gptneox
0.00.071.418 I print_info: vocab_only       = 0
0.00.071.419 I print_info: n_ctx_train      = 2048
0.00.071.419 I print_info: n_embd           = 2048
0.00.071.419 I print_info: n_layer          = 24
0.00.071.439 I print_info: n_head           = 16
0.00.071.441 I print_info: n_head_kv        = 16
0.00.071.441 I print_info: n_rot            = 32
0.00.071.442 I print_info: n_swa            = 0
0.00.071.443 I print_info: is_swa_any       = 0
0.00.071.443 I print_info: n_embd_head_k    = 128
0.00.071.444 I print_info: n_embd_head_v    = 128
0.00.071.445 I print_info: n_gqa            = 1
0.00.071.447 I print_info: n_embd_k_gqa     = 2048
0.00.071.450 I print_info: n_embd_v_gqa     = 2048
0.00.071.451 I print_info: f_norm_eps       = 1.0e-05
0.00.071.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.453 I print_info: f_logit_scale    = 0.0e+00
0.00.071.453 I print_info: f_attn_scale     = 0.0e+00
0.00.071.454 I print_info: n_ff             = 8192
0.00.071.454 I print_info: n_expert         = 0
0.00.071.455 I print_info: n_expert_used    = 0
0.00.071.455 I print_info: causal attn      = 1
0.00.071.455 I print_info: pooling type     = 0
0.00.071.456 I print_info: rope type        = 2
0.00.071.456 I print_info: rope scaling     = linear
0.00.071.458 I print_info: freq_base_train  = 10000.0
0.00.071.458 I print_info: freq_scale_train = 1
0.00.071.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.459 I print_info: rope_finetuned   = unknown
0.00.071.460 I print_info: ssm_d_conv       = 0
0.00.071.460 I print_info: ssm_d_inner      = 0
0.00.071.460 I print_info: ssm_d_state      = 0
0.00.071.461 I print_info: ssm_dt_rank      = 0
0.00.071.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.462 I print_info: model type       = 1.4B
0.00.071.462 I print_info: model params     = 1.41 B
0.00.071.463 I print_info: general.name     = 1.4B
0.00.071.466 I print_info: vocab type       = BPE
0.00.071.467 I print_info: n_vocab          = 50304
0.00.071.468 I print_info: n_merges         = 50009
0.00.071.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: LF token         = 187 'Ċ'
0.00.071.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: max token length = 1024
0.00.071.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.553 I llama_context: constructing llama_context
0.00.121.558 I llama_context: n_seq_max     = 1
0.00.121.559 I llama_context: n_ctx         = 2048
0.00.121.559 I llama_context: n_ctx_per_seq = 2048
0.00.121.560 I llama_context: n_batch       = 2048
0.00.121.560 I llama_context: n_ubatch      = 512
0.00.121.560 I llama_context: causal_attn   = 1
0.00.121.561 I llama_context: flash_attn    = 0
0.00.121.563 I llama_context: freq_base     = 10000.0
0.00.121.563 I llama_context: freq_scale    = 1
0.00.121.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.910 I llama_context: graph nodes  = 1063
0.00.207.910 I llama_context: graph splits = 1
0.00.207.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.266 I main: llama threadpool init, n_threads = 4
0.00.294.278 I 
0.00.294.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.345 I 
0.00.294.426 I sampler seed: 1234
0.00.294.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.440 I 
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

0.02.410.889 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.410.892 I llama_perf_context_print:        load time =     292.69 ms
0.02.410.893 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.410.894 I llama_perf_context_print:        eval time =    1976.83 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.410.895 I llama_perf_context_print:       total time =    2117.79 ms /    70 tokens

real	0m2.462s
user	0m8.806s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_1
0.00.021.934 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.069.557 I load: token to piece cache size = 0.2984 MB
0.00.069.576 I print_info: arch             = gptneox
0.00.069.577 I print_info: vocab_only       = 0
0.00.069.577 I print_info: n_ctx_train      = 2048
0.00.069.577 I print_info: n_embd           = 2048
0.00.069.578 I print_info: n_layer          = 24
0.00.069.595 I print_info: n_head           = 16
0.00.069.597 I print_info: n_head_kv        = 16
0.00.069.597 I print_info: n_rot            = 32
0.00.069.598 I print_info: n_swa            = 0
0.00.069.599 I print_info: is_swa_any       = 0
0.00.069.600 I print_info: n_embd_head_k    = 128
0.00.069.600 I print_info: n_embd_head_v    = 128
0.00.069.602 I print_info: n_gqa            = 1
0.00.069.603 I print_info: n_embd_k_gqa     = 2048
0.00.069.605 I print_info: n_embd_v_gqa     = 2048
0.00.069.606 I print_info: f_norm_eps       = 1.0e-05
0.00.069.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.608 I print_info: f_logit_scale    = 0.0e+00
0.00.069.608 I print_info: f_attn_scale     = 0.0e+00
0.00.069.609 I print_info: n_ff             = 8192
0.00.069.609 I print_info: n_expert         = 0
0.00.069.610 I print_info: n_expert_used    = 0
0.00.069.610 I print_info: causal attn      = 1
0.00.069.610 I print_info: pooling type     = 0
0.00.069.611 I print_info: rope type        = 2
0.00.069.611 I print_info: rope scaling     = linear
0.00.069.612 I print_info: freq_base_train  = 10000.0
0.00.069.613 I print_info: freq_scale_train = 1
0.00.069.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.614 I print_info: rope_finetuned   = unknown
0.00.069.614 I print_info: ssm_d_conv       = 0
0.00.069.615 I print_info: ssm_d_inner      = 0
0.00.069.615 I print_info: ssm_d_state      = 0
0.00.069.616 I print_info: ssm_dt_rank      = 0
0.00.069.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.617 I print_info: model type       = 1.4B
0.00.069.618 I print_info: model params     = 1.41 B
0.00.069.618 I print_info: general.name     = 1.4B
0.00.069.621 I print_info: vocab type       = BPE
0.00.069.622 I print_info: n_vocab          = 50304
0.00.069.622 I print_info: n_merges         = 50009
0.00.069.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: LF token         = 187 'Ċ'
0.00.069.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: max token length = 1024
0.00.069.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.243 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.307 I llama_context: constructing llama_context
0.00.120.312 I llama_context: n_seq_max     = 1
0.00.120.313 I llama_context: n_ctx         = 128
0.00.120.313 I llama_context: n_ctx_per_seq = 128
0.00.120.313 I llama_context: n_batch       = 128
0.00.120.314 I llama_context: n_ubatch      = 128
0.00.120.314 I llama_context: causal_attn   = 1
0.00.120.314 I llama_context: flash_attn    = 0
0.00.120.316 I llama_context: freq_base     = 10000.0
0.00.120.317 I llama_context: freq_scale    = 1
0.00.120.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.898 I llama_context: graph nodes  = 1063
0.00.132.898 I llama_context: graph splits = 1
0.00.132.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.851 I 
0.00.186.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.936 I perplexity: tokenizing the input ..
0.00.193.428 I perplexity: tokenization took 6.488 ms
0.00.193.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.173 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.949 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.985 I llama_perf_context_print:        load time =     186.52 ms
0.02.403.987 I llama_perf_context_print: prompt eval time =    2202.20 ms /   128 tokens (   17.20 ms per token,    58.12 tokens per second)
0.02.403.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.990 I llama_perf_context_print:       total time =    2217.15 ms /   129 tokens

real	0m2.450s
user	0m9.125s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q5_0
0.00.021.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.068.453 I load: token to piece cache size = 0.2984 MB
0.00.068.466 I print_info: arch             = gptneox
0.00.068.467 I print_info: vocab_only       = 0
0.00.068.467 I print_info: n_ctx_train      = 2048
0.00.068.467 I print_info: n_embd           = 2048
0.00.068.468 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.485 I print_info: n_rot            = 32
0.00.068.485 I print_info: n_swa            = 0
0.00.068.486 I print_info: is_swa_any       = 0
0.00.068.487 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.489 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.492 I print_info: n_embd_v_gqa     = 2048
0.00.068.494 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.495 I print_info: f_logit_scale    = 0.0e+00
0.00.068.496 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.497 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.497 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.499 I print_info: freq_scale_train = 1
0.00.068.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.500 I print_info: ssm_d_conv       = 0
0.00.068.500 I print_info: ssm_d_inner      = 0
0.00.068.500 I print_info: ssm_d_state      = 0
0.00.068.501 I print_info: ssm_dt_rank      = 0
0.00.068.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.502 I print_info: model type       = 1.4B
0.00.068.503 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.506 I print_info: vocab type       = BPE
0.00.068.507 I print_info: n_vocab          = 50304
0.00.068.507 I print_info: n_merges         = 50009
0.00.068.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: LF token         = 187 'Ċ'
0.00.068.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: max token length = 1024
0.00.068.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.450 I llama_context: constructing llama_context
0.00.123.455 I llama_context: n_seq_max     = 1
0.00.123.456 I llama_context: n_ctx         = 2048
0.00.123.456 I llama_context: n_ctx_per_seq = 2048
0.00.123.456 I llama_context: n_batch       = 2048
0.00.123.457 I llama_context: n_ubatch      = 512
0.00.123.457 I llama_context: causal_attn   = 1
0.00.123.457 I llama_context: flash_attn    = 0
0.00.123.459 I llama_context: freq_base     = 10000.0
0.00.123.460 I llama_context: freq_scale    = 1
0.00.123.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.404 I llama_context: graph nodes  = 1063
0.00.204.405 I llama_context: graph splits = 1
0.00.204.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.672 I main: llama threadpool init, n_threads = 4
0.00.280.684 I 
0.00.280.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.752 I 
0.00.280.830 I sampler seed: 1234
0.00.280.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.849 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.549.047 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.549.051 I llama_perf_context_print:        load time =     279.10 ms
0.02.549.053 I llama_perf_context_print: prompt eval time =      84.44 ms /     7 tokens (   12.06 ms per token,    82.90 tokens per second)
0.02.549.055 I llama_perf_context_print:        eval time =    2173.72 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.549.056 I llama_perf_context_print:       total time =    2269.55 ms /    70 tokens

real	0m2.602s
user	0m9.375s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q5_0
0.00.021.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.069.152 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.183 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.190 I print_info: is_swa_any       = 0
0.00.069.191 I print_info: n_embd_head_k    = 128
0.00.069.191 I print_info: n_embd_head_v    = 128
0.00.069.193 I print_info: n_gqa            = 1
0.00.069.194 I print_info: n_embd_k_gqa     = 2048
0.00.069.196 I print_info: n_embd_v_gqa     = 2048
0.00.069.198 I print_info: f_norm_eps       = 1.0e-05
0.00.069.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.199 I print_info: f_logit_scale    = 0.0e+00
0.00.069.200 I print_info: f_attn_scale     = 0.0e+00
0.00.069.201 I print_info: n_ff             = 8192
0.00.069.201 I print_info: n_expert         = 0
0.00.069.201 I print_info: n_expert_used    = 0
0.00.069.202 I print_info: causal attn      = 1
0.00.069.203 I print_info: pooling type     = 0
0.00.069.203 I print_info: rope type        = 2
0.00.069.203 I print_info: rope scaling     = linear
0.00.069.205 I print_info: freq_base_train  = 10000.0
0.00.069.205 I print_info: freq_scale_train = 1
0.00.069.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.206 I print_info: rope_finetuned   = unknown
0.00.069.206 I print_info: ssm_d_conv       = 0
0.00.069.207 I print_info: ssm_d_inner      = 0
0.00.069.207 I print_info: ssm_d_state      = 0
0.00.069.208 I print_info: ssm_dt_rank      = 0
0.00.069.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.209 I print_info: model type       = 1.4B
0.00.069.211 I print_info: model params     = 1.41 B
0.00.069.211 I print_info: general.name     = 1.4B
0.00.069.214 I print_info: vocab type       = BPE
0.00.069.215 I print_info: n_vocab          = 50304
0.00.069.216 I print_info: n_merges         = 50009
0.00.069.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: LF token         = 187 'Ċ'
0.00.069.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.673 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.733 I llama_context: constructing llama_context
0.00.124.738 I llama_context: n_seq_max     = 1
0.00.124.739 I llama_context: n_ctx         = 128
0.00.124.739 I llama_context: n_ctx_per_seq = 128
0.00.124.740 I llama_context: n_batch       = 128
0.00.124.740 I llama_context: n_ubatch      = 128
0.00.124.740 I llama_context: causal_attn   = 1
0.00.124.741 I llama_context: flash_attn    = 0
0.00.124.742 I llama_context: freq_base     = 10000.0
0.00.124.743 I llama_context: freq_scale    = 1
0.00.124.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.159 I llama_context: graph nodes  = 1063
0.00.137.160 I llama_context: graph splits = 1
0.00.137.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.012 I 
0.00.182.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.103 I perplexity: tokenizing the input ..
0.00.188.600 I perplexity: tokenization took 6.492 ms
0.00.188.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.938 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.708 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.753 I llama_perf_context_print:        load time =     181.70 ms
0.01.426.755 I llama_perf_context_print: prompt eval time =    1229.69 ms /   128 tokens (    9.61 ms per token,   104.09 tokens per second)
0.01.426.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.758 I llama_perf_context_print:       total time =    1244.76 ms /   129 tokens

real	0m1.474s
user	0m5.197s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q5_1
0.00.021.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.532 I load: special tokens cache size = 25
0.00.070.895 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.934 I print_info: n_head           = 16
0.00.070.939 I print_info: n_head_kv        = 16
0.00.070.940 I print_info: n_rot            = 32
0.00.070.940 I print_info: n_swa            = 0
0.00.070.941 I print_info: is_swa_any       = 0
0.00.070.941 I print_info: n_embd_head_k    = 128
0.00.070.942 I print_info: n_embd_head_v    = 128
0.00.070.944 I print_info: n_gqa            = 1
0.00.070.946 I print_info: n_embd_k_gqa     = 2048
0.00.070.948 I print_info: n_embd_v_gqa     = 2048
0.00.070.949 I print_info: f_norm_eps       = 1.0e-05
0.00.070.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.951 I print_info: f_logit_scale    = 0.0e+00
0.00.070.951 I print_info: f_attn_scale     = 0.0e+00
0.00.070.953 I print_info: n_ff             = 8192
0.00.070.954 I print_info: n_expert         = 0
0.00.070.954 I print_info: n_expert_used    = 0
0.00.070.954 I print_info: causal attn      = 1
0.00.070.955 I print_info: pooling type     = 0
0.00.070.955 I print_info: rope type        = 2
0.00.070.956 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000.0
0.00.070.958 I print_info: freq_scale_train = 1
0.00.070.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.959 I print_info: rope_finetuned   = unknown
0.00.070.961 I print_info: ssm_d_conv       = 0
0.00.070.961 I print_info: ssm_d_inner      = 0
0.00.070.962 I print_info: ssm_d_state      = 0
0.00.070.962 I print_info: ssm_dt_rank      = 0
0.00.070.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.964 I print_info: model type       = 1.4B
0.00.070.965 I print_info: model params     = 1.41 B
0.00.070.965 I print_info: general.name     = 1.4B
0.00.070.968 I print_info: vocab type       = BPE
0.00.070.969 I print_info: n_vocab          = 50304
0.00.070.970 I print_info: n_merges         = 50009
0.00.070.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: LF token         = 187 'Ċ'
0.00.070.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: max token length = 1024
0.00.070.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.881 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.978 I llama_context: constructing llama_context
0.00.130.984 I llama_context: n_seq_max     = 1
0.00.130.984 I llama_context: n_ctx         = 2048
0.00.130.985 I llama_context: n_ctx_per_seq = 2048
0.00.130.985 I llama_context: n_batch       = 2048
0.00.130.985 I llama_context: n_ubatch      = 512
0.00.130.986 I llama_context: causal_attn   = 1
0.00.130.986 I llama_context: flash_attn    = 0
0.00.130.989 I llama_context: freq_base     = 10000.0
0.00.130.989 I llama_context: freq_scale    = 1
0.00.131.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.136 I llama_context: graph nodes  = 1063
0.00.219.137 I llama_context: graph splits = 1
0.00.219.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.601 I main: llama threadpool init, n_threads = 4
0.00.310.613 I 
0.00.310.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.683 I 
0.00.310.789 I sampler seed: 1234
0.00.310.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.804 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.591 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.747.594 I llama_perf_context_print:        load time =     309.05 ms
0.02.747.596 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.747.597 I llama_perf_context_print:        eval time =    2279.47 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.747.598 I llama_perf_context_print:       total time =    2438.16 ms /    70 tokens

real	0m2.806s
user	0m10.103s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q5_1
0.00.021.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.967 I load: special tokens cache size = 25
0.00.069.162 I load: token to piece cache size = 0.2984 MB
0.00.069.178 I print_info: arch             = gptneox
0.00.069.179 I print_info: vocab_only       = 0
0.00.069.179 I print_info: n_ctx_train      = 2048
0.00.069.180 I print_info: n_embd           = 2048
0.00.069.181 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.201 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.202 I print_info: n_swa            = 0
0.00.069.203 I print_info: is_swa_any       = 0
0.00.069.204 I print_info: n_embd_head_k    = 128
0.00.069.204 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.207 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.210 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.213 I print_info: f_attn_scale     = 0.0e+00
0.00.069.214 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.216 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.218 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.219 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: ssm_d_conv       = 0
0.00.069.220 I print_info: ssm_d_inner      = 0
0.00.069.220 I print_info: ssm_d_state      = 0
0.00.069.221 I print_info: ssm_dt_rank      = 0
0.00.069.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.222 I print_info: model type       = 1.4B
0.00.069.223 I print_info: model params     = 1.41 B
0.00.069.224 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: max token length = 1024
0.00.069.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.733 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.836 I llama_context: constructing llama_context
0.00.129.842 I llama_context: n_seq_max     = 1
0.00.129.842 I llama_context: n_ctx         = 128
0.00.129.842 I llama_context: n_ctx_per_seq = 128
0.00.129.843 I llama_context: n_batch       = 128
0.00.129.843 I llama_context: n_ubatch      = 128
0.00.129.843 I llama_context: causal_attn   = 1
0.00.129.844 I llama_context: flash_attn    = 0
0.00.129.846 I llama_context: freq_base     = 10000.0
0.00.129.846 I llama_context: freq_scale    = 1
0.00.129.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.449 I llama_context: graph nodes  = 1063
0.00.142.449 I llama_context: graph splits = 1
0.00.142.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.976 I 
0.00.201.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.064 I perplexity: tokenizing the input ..
0.00.207.578 I perplexity: tokenization took 6.51 ms
0.00.207.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.457 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.221 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.254 I llama_perf_context_print:        load time =     200.66 ms
0.02.707.256 I llama_perf_context_print: prompt eval time =    2491.28 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.707.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.258 I llama_perf_context_print:       total time =    2506.29 ms /   129 tokens

real	0m2.756s
user	0m10.312s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q2_K - Medium
0.00.021.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.762 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.763 I print_info: n_ctx_train      = 2048
0.00.068.763 I print_info: n_embd           = 2048
0.00.068.764 I print_info: n_layer          = 24
0.00.068.779 I print_info: n_head           = 16
0.00.068.781 I print_info: n_head_kv        = 16
0.00.068.781 I print_info: n_rot            = 32
0.00.068.781 I print_info: n_swa            = 0
0.00.068.782 I print_info: is_swa_any       = 0
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.783 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.792 I print_info: n_ff             = 8192
0.00.068.793 I print_info: n_expert         = 0
0.00.068.793 I print_info: n_expert_used    = 0
0.00.068.793 I print_info: causal attn      = 1
0.00.068.794 I print_info: pooling type     = 0
0.00.068.794 I print_info: rope type        = 2
0.00.068.794 I print_info: rope scaling     = linear
0.00.068.796 I print_info: freq_base_train  = 10000.0
0.00.068.796 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.797 I print_info: rope_finetuned   = unknown
0.00.068.797 I print_info: ssm_d_conv       = 0
0.00.068.797 I print_info: ssm_d_inner      = 0
0.00.068.798 I print_info: ssm_d_state      = 0
0.00.068.798 I print_info: ssm_dt_rank      = 0
0.00.068.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.799 I print_info: model type       = 1.4B
0.00.068.800 I print_info: model params     = 1.41 B
0.00.068.800 I print_info: general.name     = 1.4B
0.00.068.802 I print_info: vocab type       = BPE
0.00.068.803 I print_info: n_vocab          = 50304
0.00.068.804 I print_info: n_merges         = 50009
0.00.068.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: LF token         = 187 'Ċ'
0.00.068.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.944 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.990 I llama_context: constructing llama_context
0.00.101.995 I llama_context: n_seq_max     = 1
0.00.101.996 I llama_context: n_ctx         = 2048
0.00.101.996 I llama_context: n_ctx_per_seq = 2048
0.00.101.996 I llama_context: n_batch       = 2048
0.00.101.997 I llama_context: n_ubatch      = 512
0.00.101.997 I llama_context: causal_attn   = 1
0.00.101.997 I llama_context: flash_attn    = 0
0.00.101.999 I llama_context: freq_base     = 10000.0
0.00.102.000 I llama_context: freq_scale    = 1
0.00.102.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.808 I llama_context: graph nodes  = 1063
0.00.187.809 I llama_context: graph splits = 1
0.00.187.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.441 I main: llama threadpool init, n_threads = 4
0.00.258.454 I 
0.00.258.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.522 I 
0.00.258.596 I sampler seed: 1234
0.00.258.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.624 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.616 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.01.823.621 I llama_perf_context_print:        load time =     256.78 ms
0.01.823.623 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.823.625 I llama_perf_context_print:        eval time =    1466.14 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.823.626 I llama_perf_context_print:       total time =    1566.41 ms /    70 tokens

real	0m1.862s
user	0m6.548s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.729 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q2_K - Medium
0.00.021.734 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.069.155 I load: token to piece cache size = 0.2984 MB
0.00.069.175 I print_info: arch             = gptneox
0.00.069.176 I print_info: vocab_only       = 0
0.00.069.176 I print_info: n_ctx_train      = 2048
0.00.069.177 I print_info: n_embd           = 2048
0.00.069.177 I print_info: n_layer          = 24
0.00.069.196 I print_info: n_head           = 16
0.00.069.198 I print_info: n_head_kv        = 16
0.00.069.198 I print_info: n_rot            = 32
0.00.069.199 I print_info: n_swa            = 0
0.00.069.200 I print_info: is_swa_any       = 0
0.00.069.200 I print_info: n_embd_head_k    = 128
0.00.069.200 I print_info: n_embd_head_v    = 128
0.00.069.202 I print_info: n_gqa            = 1
0.00.069.204 I print_info: n_embd_k_gqa     = 2048
0.00.069.206 I print_info: n_embd_v_gqa     = 2048
0.00.069.207 I print_info: f_norm_eps       = 1.0e-05
0.00.069.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.209 I print_info: f_logit_scale    = 0.0e+00
0.00.069.209 I print_info: f_attn_scale     = 0.0e+00
0.00.069.210 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.211 I print_info: causal attn      = 1
0.00.069.211 I print_info: pooling type     = 0
0.00.069.211 I print_info: rope type        = 2
0.00.069.211 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.213 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.214 I print_info: ssm_d_conv       = 0
0.00.069.215 I print_info: ssm_d_inner      = 0
0.00.069.215 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.217 I print_info: model type       = 1.4B
0.00.069.218 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.221 I print_info: vocab type       = BPE
0.00.069.222 I print_info: n_vocab          = 50304
0.00.069.223 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: LF token         = 187 'Ċ'
0.00.069.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.120 I llama_context: constructing llama_context
0.00.102.125 I llama_context: n_seq_max     = 1
0.00.102.125 I llama_context: n_ctx         = 128
0.00.102.126 I llama_context: n_ctx_per_seq = 128
0.00.102.126 I llama_context: n_batch       = 128
0.00.102.126 I llama_context: n_ubatch      = 128
0.00.102.126 I llama_context: causal_attn   = 1
0.00.102.127 I llama_context: flash_attn    = 0
0.00.102.128 I llama_context: freq_base     = 10000.0
0.00.102.129 I llama_context: freq_scale    = 1
0.00.102.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.196 I llama_context: graph nodes  = 1063
0.00.115.196 I llama_context: graph splits = 1
0.00.115.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.495 I 
0.00.154.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.585 I perplexity: tokenizing the input ..
0.00.161.186 I perplexity: tokenization took 6.596 ms
0.00.161.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.804 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.781 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.814 I llama_perf_context_print:        load time =     154.18 ms
0.01.682.816 I llama_perf_context_print: prompt eval time =    1512.67 ms /   128 tokens (   11.82 ms per token,    84.62 tokens per second)
0.01.682.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.819 I llama_perf_context_print:       total time =    1528.34 ms /   129 tokens

real	0m1.718s
user	0m6.311s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q3_K - Medium
0.00.021.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.237 I load: special tokens cache size = 25
0.00.069.491 I load: token to piece cache size = 0.2984 MB
0.00.069.505 I print_info: arch             = gptneox
0.00.069.506 I print_info: vocab_only       = 0
0.00.069.506 I print_info: n_ctx_train      = 2048
0.00.069.507 I print_info: n_embd           = 2048
0.00.069.507 I print_info: n_layer          = 24
0.00.069.521 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.523 I print_info: n_rot            = 32
0.00.069.523 I print_info: n_swa            = 0
0.00.069.524 I print_info: is_swa_any       = 0
0.00.069.525 I print_info: n_embd_head_k    = 128
0.00.069.525 I print_info: n_embd_head_v    = 128
0.00.069.527 I print_info: n_gqa            = 1
0.00.069.528 I print_info: n_embd_k_gqa     = 2048
0.00.069.530 I print_info: n_embd_v_gqa     = 2048
0.00.069.531 I print_info: f_norm_eps       = 1.0e-05
0.00.069.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.533 I print_info: f_logit_scale    = 0.0e+00
0.00.069.533 I print_info: f_attn_scale     = 0.0e+00
0.00.069.534 I print_info: n_ff             = 8192
0.00.069.534 I print_info: n_expert         = 0
0.00.069.534 I print_info: n_expert_used    = 0
0.00.069.535 I print_info: causal attn      = 1
0.00.069.535 I print_info: pooling type     = 0
0.00.069.535 I print_info: rope type        = 2
0.00.069.535 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.537 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.539 I print_info: ssm_d_conv       = 0
0.00.069.539 I print_info: ssm_d_inner      = 0
0.00.069.540 I print_info: ssm_d_state      = 0
0.00.069.540 I print_info: ssm_dt_rank      = 0
0.00.069.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.542 I print_info: model params     = 1.41 B
0.00.069.542 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.546 I print_info: n_vocab          = 50304
0.00.069.546 I print_info: n_merges         = 50009
0.00.069.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: LF token         = 187 'Ċ'
0.00.069.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: max token length = 1024
0.00.069.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.788 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.795 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.684 I llama_context: constructing llama_context
0.00.346.690 I llama_context: n_seq_max     = 1
0.00.346.690 I llama_context: n_ctx         = 2048
0.00.346.690 I llama_context: n_ctx_per_seq = 2048
0.00.346.690 I llama_context: n_batch       = 2048
0.00.346.691 I llama_context: n_ubatch      = 512
0.00.346.691 I llama_context: causal_attn   = 1
0.00.346.692 I llama_context: flash_attn    = 0
0.00.346.695 I llama_context: freq_base     = 10000.0
0.00.346.696 I llama_context: freq_scale    = 1
0.00.346.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.907 I llama_context: graph nodes  = 1063
0.00.430.908 I llama_context: graph splits = 1
0.00.430.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.828 I main: llama threadpool init, n_threads = 4
0.00.504.840 I 
0.00.504.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.909 I 
0.00.504.992 I sampler seed: 1234
0.00.505.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.007 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.316.952 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.02.316.955 I llama_perf_context_print:        load time =     503.27 ms
0.02.316.956 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.02.316.958 I llama_perf_context_print:        eval time =    1712.38 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.316.958 I llama_perf_context_print:       total time =    1813.30 ms /    70 tokens

real	0m2.365s
user	0m7.704s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q3_K - Medium
0.00.022.214 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.631 I load: token to piece cache size = 0.2984 MB
0.00.069.648 I print_info: arch             = gptneox
0.00.069.648 I print_info: vocab_only       = 0
0.00.069.649 I print_info: n_ctx_train      = 2048
0.00.069.650 I print_info: n_embd           = 2048
0.00.069.650 I print_info: n_layer          = 24
0.00.069.665 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.669 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.671 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.675 I print_info: n_embd_k_gqa     = 2048
0.00.069.677 I print_info: n_embd_v_gqa     = 2048
0.00.069.678 I print_info: f_norm_eps       = 1.0e-05
0.00.069.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.680 I print_info: f_logit_scale    = 0.0e+00
0.00.069.680 I print_info: f_attn_scale     = 0.0e+00
0.00.069.682 I print_info: n_ff             = 8192
0.00.069.682 I print_info: n_expert         = 0
0.00.069.682 I print_info: n_expert_used    = 0
0.00.069.683 I print_info: causal attn      = 1
0.00.069.684 I print_info: pooling type     = 0
0.00.069.684 I print_info: rope type        = 2
0.00.069.684 I print_info: rope scaling     = linear
0.00.069.686 I print_info: freq_base_train  = 10000.0
0.00.069.686 I print_info: freq_scale_train = 1
0.00.069.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.687 I print_info: rope_finetuned   = unknown
0.00.069.688 I print_info: ssm_d_conv       = 0
0.00.069.688 I print_info: ssm_d_inner      = 0
0.00.069.689 I print_info: ssm_d_state      = 0
0.00.069.689 I print_info: ssm_dt_rank      = 0
0.00.069.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.691 I print_info: model type       = 1.4B
0.00.069.692 I print_info: model params     = 1.41 B
0.00.069.692 I print_info: general.name     = 1.4B
0.00.069.695 I print_info: vocab type       = BPE
0.00.069.697 I print_info: n_vocab          = 50304
0.00.069.697 I print_info: n_merges         = 50009
0.00.069.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: LF token         = 187 'Ċ'
0.00.069.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.529 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.807 I llama_context: constructing llama_context
0.00.353.813 I llama_context: n_seq_max     = 1
0.00.353.813 I llama_context: n_ctx         = 128
0.00.353.814 I llama_context: n_ctx_per_seq = 128
0.00.353.814 I llama_context: n_batch       = 128
0.00.353.814 I llama_context: n_ubatch      = 128
0.00.353.814 I llama_context: causal_attn   = 1
0.00.353.815 I llama_context: flash_attn    = 0
0.00.353.818 I llama_context: freq_base     = 10000.0
0.00.353.819 I llama_context: freq_scale    = 1
0.00.353.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.547 I llama_context: graph nodes  = 1063
0.00.366.547 I llama_context: graph splits = 1
0.00.366.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.431 I 
0.00.410.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.521 I perplexity: tokenizing the input ..
0.00.417.071 I perplexity: tokenization took 6.546 ms
0.00.417.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.291 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.587.064 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.587.098 I llama_perf_context_print:        load time =     410.13 ms
0.01.587.100 I llama_perf_context_print: prompt eval time =    1161.23 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.587.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.103 I llama_perf_context_print:       total time =    1176.68 ms /   129 tokens

real	0m1.629s
user	0m5.099s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_K - Medium
0.00.021.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.069.942 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.957 I print_info: n_ctx_train      = 2048
0.00.069.958 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.976 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.978 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.981 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.984 I print_info: f_norm_eps       = 1.0e-05
0.00.069.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.988 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.989 I print_info: rope type        = 2
0.00.069.989 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.993 I print_info: ssm_d_conv       = 0
0.00.069.993 I print_info: ssm_d_inner      = 0
0.00.069.994 I print_info: ssm_d_state      = 0
0.00.069.994 I print_info: ssm_dt_rank      = 0
0.00.069.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.995 I print_info: model type       = 1.4B
0.00.069.996 I print_info: model params     = 1.41 B
0.00.069.996 I print_info: general.name     = 1.4B
0.00.069.999 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.001 I print_info: n_merges         = 50009
0.00.070.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: LF token         = 187 'Ċ'
0.00.070.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: max token length = 1024
0.00.070.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.309 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.316 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.691 I llama_context: constructing llama_context
0.00.334.696 I llama_context: n_seq_max     = 1
0.00.334.696 I llama_context: n_ctx         = 2048
0.00.334.697 I llama_context: n_ctx_per_seq = 2048
0.00.334.697 I llama_context: n_batch       = 2048
0.00.334.698 I llama_context: n_ubatch      = 512
0.00.334.698 I llama_context: causal_attn   = 1
0.00.334.698 I llama_context: flash_attn    = 0
0.00.334.701 I llama_context: freq_base     = 10000.0
0.00.334.702 I llama_context: freq_scale    = 1
0.00.334.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.096 I llama_context: graph nodes  = 1063
0.00.418.096 I llama_context: graph splits = 1
0.00.418.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.145 I main: llama threadpool init, n_threads = 4
0.00.495.158 I 
0.00.495.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.226 I 
0.00.495.305 I sampler seed: 1234
0.00.495.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.320 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.446.962 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.446.966 I llama_perf_context_print:        load time =     493.56 ms
0.02.446.967 I llama_perf_context_print: prompt eval time =      94.53 ms /     7 tokens (   13.50 ms per token,    74.05 tokens per second)
0.02.446.969 I llama_perf_context_print:        eval time =    1847.28 ms /    63 runs   (   29.32 ms per token,    34.10 tokens per second)
0.02.446.969 I llama_perf_context_print:       total time =    1952.99 ms /    70 tokens

real	0m2.499s
user	0m8.257s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q4_K - Medium
0.00.021.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.281 I load: special tokens cache size = 25
0.00.068.455 I load: token to piece cache size = 0.2984 MB
0.00.068.470 I print_info: arch             = gptneox
0.00.068.470 I print_info: vocab_only       = 0
0.00.068.471 I print_info: n_ctx_train      = 2048
0.00.068.471 I print_info: n_embd           = 2048
0.00.068.471 I print_info: n_layer          = 24
0.00.068.486 I print_info: n_head           = 16
0.00.068.491 I print_info: n_head_kv        = 16
0.00.068.491 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.493 I print_info: is_swa_any       = 0
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.498 I print_info: n_embd_k_gqa     = 2048
0.00.068.499 I print_info: n_embd_v_gqa     = 2048
0.00.068.501 I print_info: f_norm_eps       = 1.0e-05
0.00.068.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.504 I print_info: f_attn_scale     = 0.0e+00
0.00.068.505 I print_info: n_ff             = 8192
0.00.068.505 I print_info: n_expert         = 0
0.00.068.505 I print_info: n_expert_used    = 0
0.00.068.506 I print_info: causal attn      = 1
0.00.068.507 I print_info: pooling type     = 0
0.00.068.507 I print_info: rope type        = 2
0.00.068.507 I print_info: rope scaling     = linear
0.00.068.509 I print_info: freq_base_train  = 10000.0
0.00.068.509 I print_info: freq_scale_train = 1
0.00.068.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.510 I print_info: rope_finetuned   = unknown
0.00.068.511 I print_info: ssm_d_conv       = 0
0.00.068.511 I print_info: ssm_d_inner      = 0
0.00.068.511 I print_info: ssm_d_state      = 0
0.00.068.512 I print_info: ssm_dt_rank      = 0
0.00.068.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.515 I print_info: model type       = 1.4B
0.00.068.516 I print_info: model params     = 1.41 B
0.00.068.516 I print_info: general.name     = 1.4B
0.00.068.519 I print_info: vocab type       = BPE
0.00.068.520 I print_info: n_vocab          = 50304
0.00.068.520 I print_info: n_merges         = 50009
0.00.068.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: LF token         = 187 'Ċ'
0.00.068.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: max token length = 1024
0.00.068.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.718 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.726 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.747 I llama_context: constructing llama_context
0.00.334.752 I llama_context: n_seq_max     = 1
0.00.334.752 I llama_context: n_ctx         = 128
0.00.334.752 I llama_context: n_ctx_per_seq = 128
0.00.334.753 I llama_context: n_batch       = 128
0.00.334.753 I llama_context: n_ubatch      = 128
0.00.334.753 I llama_context: causal_attn   = 1
0.00.334.753 I llama_context: flash_attn    = 0
0.00.334.756 I llama_context: freq_base     = 10000.0
0.00.334.757 I llama_context: freq_scale    = 1
0.00.334.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.683 I llama_context: graph nodes  = 1063
0.00.347.683 I llama_context: graph splits = 1
0.00.347.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.708 I 
0.00.394.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.815 I perplexity: tokenizing the input ..
0.00.401.509 I perplexity: tokenization took 6.69 ms
0.00.401.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.775 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.681.567 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.681.601 I llama_perf_context_print:        load time =     394.40 ms
0.01.681.603 I llama_perf_context_print: prompt eval time =    1271.53 ms /   128 tokens (    9.93 ms per token,   100.67 tokens per second)
0.01.681.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.605 I llama_perf_context_print:       total time =    1286.91 ms /   129 tokens

real	0m1.728s
user	0m5.563s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q5_K - Medium
0.00.021.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.975 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.301 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.302 I print_info: n_ctx_train      = 2048
0.00.070.302 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.321 I print_info: n_head           = 16
0.00.070.323 I print_info: n_head_kv        = 16
0.00.070.324 I print_info: n_rot            = 32
0.00.070.324 I print_info: n_swa            = 0
0.00.070.325 I print_info: is_swa_any       = 0
0.00.070.326 I print_info: n_embd_head_k    = 128
0.00.070.326 I print_info: n_embd_head_v    = 128
0.00.070.328 I print_info: n_gqa            = 1
0.00.070.330 I print_info: n_embd_k_gqa     = 2048
0.00.070.331 I print_info: n_embd_v_gqa     = 2048
0.00.070.333 I print_info: f_norm_eps       = 1.0e-05
0.00.070.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.335 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.337 I print_info: n_ff             = 8192
0.00.070.337 I print_info: n_expert         = 0
0.00.070.337 I print_info: n_expert_used    = 0
0.00.070.337 I print_info: causal attn      = 1
0.00.070.337 I print_info: pooling type     = 0
0.00.070.338 I print_info: rope type        = 2
0.00.070.338 I print_info: rope scaling     = linear
0.00.070.339 I print_info: freq_base_train  = 10000.0
0.00.070.340 I print_info: freq_scale_train = 1
0.00.070.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.340 I print_info: rope_finetuned   = unknown
0.00.070.341 I print_info: ssm_d_conv       = 0
0.00.070.341 I print_info: ssm_d_inner      = 0
0.00.070.342 I print_info: ssm_d_state      = 0
0.00.070.342 I print_info: ssm_dt_rank      = 0
0.00.070.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.343 I print_info: model type       = 1.4B
0.00.070.344 I print_info: model params     = 1.41 B
0.00.070.344 I print_info: general.name     = 1.4B
0.00.070.347 I print_info: vocab type       = BPE
0.00.070.348 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: LF token         = 187 'Ċ'
0.00.070.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: max token length = 1024
0.00.070.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.890 I llama_context: constructing llama_context
0.00.128.895 I llama_context: n_seq_max     = 1
0.00.128.896 I llama_context: n_ctx         = 2048
0.00.128.896 I llama_context: n_ctx_per_seq = 2048
0.00.128.896 I llama_context: n_batch       = 2048
0.00.128.897 I llama_context: n_ubatch      = 512
0.00.128.897 I llama_context: causal_attn   = 1
0.00.128.898 I llama_context: flash_attn    = 0
0.00.128.900 I llama_context: freq_base     = 10000.0
0.00.128.901 I llama_context: freq_scale    = 1
0.00.128.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.035 I llama_context: graph nodes  = 1063
0.00.217.036 I llama_context: graph splits = 1
0.00.217.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.350 I main: llama threadpool init, n_threads = 4
0.00.306.362 I 
0.00.306.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.432 I 
0.00.306.509 I sampler seed: 1234
0.00.306.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.524 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.887 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.02.544.890 I llama_perf_context_print:        load time =     304.76 ms
0.02.544.892 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.544.893 I llama_perf_context_print:        eval time =    2107.23 ms /    63 runs   (   33.45 ms per token,    29.90 tokens per second)
0.02.544.894 I llama_perf_context_print:       total time =    2239.70 ms /    70 tokens

real	0m2.604s
user	0m9.321s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q5_K - Medium
0.00.021.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.070.445 I load: token to piece cache size = 0.2984 MB
0.00.070.465 I print_info: arch             = gptneox
0.00.070.466 I print_info: vocab_only       = 0
0.00.070.467 I print_info: n_ctx_train      = 2048
0.00.070.467 I print_info: n_embd           = 2048
0.00.070.467 I print_info: n_layer          = 24
0.00.070.487 I print_info: n_head           = 16
0.00.070.490 I print_info: n_head_kv        = 16
0.00.070.490 I print_info: n_rot            = 32
0.00.070.490 I print_info: n_swa            = 0
0.00.070.492 I print_info: is_swa_any       = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.492 I print_info: n_embd_head_v    = 128
0.00.070.494 I print_info: n_gqa            = 1
0.00.070.496 I print_info: n_embd_k_gqa     = 2048
0.00.070.498 I print_info: n_embd_v_gqa     = 2048
0.00.070.499 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.501 I print_info: f_attn_scale     = 0.0e+00
0.00.070.502 I print_info: n_ff             = 8192
0.00.070.503 I print_info: n_expert         = 0
0.00.070.503 I print_info: n_expert_used    = 0
0.00.070.503 I print_info: causal attn      = 1
0.00.070.504 I print_info: pooling type     = 0
0.00.070.504 I print_info: rope type        = 2
0.00.070.504 I print_info: rope scaling     = linear
0.00.070.506 I print_info: freq_base_train  = 10000.0
0.00.070.506 I print_info: freq_scale_train = 1
0.00.070.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.507 I print_info: rope_finetuned   = unknown
0.00.070.508 I print_info: ssm_d_conv       = 0
0.00.070.508 I print_info: ssm_d_inner      = 0
0.00.070.508 I print_info: ssm_d_state      = 0
0.00.070.508 I print_info: ssm_dt_rank      = 0
0.00.070.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.510 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.511 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.376 I llama_context: constructing llama_context
0.00.129.381 I llama_context: n_seq_max     = 1
0.00.129.382 I llama_context: n_ctx         = 128
0.00.129.382 I llama_context: n_ctx_per_seq = 128
0.00.129.382 I llama_context: n_batch       = 128
0.00.129.383 I llama_context: n_ubatch      = 128
0.00.129.383 I llama_context: causal_attn   = 1
0.00.129.383 I llama_context: flash_attn    = 0
0.00.129.385 I llama_context: freq_base     = 10000.0
0.00.129.386 I llama_context: freq_scale    = 1
0.00.129.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.757 I llama_context: graph nodes  = 1063
0.00.141.757 I llama_context: graph splits = 1
0.00.141.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.402 I 
0.00.196.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.490 I perplexity: tokenizing the input ..
0.00.203.129 I perplexity: tokenization took 6.635 ms
0.00.203.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.213 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.983 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.018 I llama_perf_context_print:        load time =     196.10 ms
0.02.200.020 I llama_perf_context_print: prompt eval time =    1988.75 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.200.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.022 I llama_perf_context_print:       total time =    2003.63 ms /   129 tokens

real	0m2.249s
user	0m8.301s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q6_K
0.00.022.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.429 I load: special tokens cache size = 25
0.00.069.679 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.699 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.700 I print_info: n_embd           = 2048
0.00.069.701 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.722 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.723 I print_info: n_swa            = 0
0.00.069.724 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.730 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.735 I print_info: f_logit_scale    = 0.0e+00
0.00.069.735 I print_info: f_attn_scale     = 0.0e+00
0.00.069.737 I print_info: n_ff             = 8192
0.00.069.737 I print_info: n_expert         = 0
0.00.069.737 I print_info: n_expert_used    = 0
0.00.069.738 I print_info: causal attn      = 1
0.00.069.738 I print_info: pooling type     = 0
0.00.069.739 I print_info: rope type        = 2
0.00.069.739 I print_info: rope scaling     = linear
0.00.069.741 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.743 I print_info: ssm_d_conv       = 0
0.00.069.743 I print_info: ssm_d_inner      = 0
0.00.069.744 I print_info: ssm_d_state      = 0
0.00.069.744 I print_info: ssm_dt_rank      = 0
0.00.069.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.746 I print_info: model type       = 1.4B
0.00.069.747 I print_info: model params     = 1.41 B
0.00.069.747 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.751 I print_info: n_vocab          = 50304
0.00.069.752 I print_info: n_merges         = 50009
0.00.069.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: LF token         = 187 'Ċ'
0.00.069.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: max token length = 1024
0.00.069.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.727 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.295 I llama_context: constructing llama_context
0.00.135.301 I llama_context: n_seq_max     = 1
0.00.135.301 I llama_context: n_ctx         = 2048
0.00.135.302 I llama_context: n_ctx_per_seq = 2048
0.00.135.302 I llama_context: n_batch       = 2048
0.00.135.302 I llama_context: n_ubatch      = 512
0.00.135.303 I llama_context: causal_attn   = 1
0.00.135.303 I llama_context: flash_attn    = 0
0.00.135.305 I llama_context: freq_base     = 10000.0
0.00.135.308 I llama_context: freq_scale    = 1
0.00.135.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.188 I llama_context: graph nodes  = 1063
0.00.220.189 I llama_context: graph splits = 1
0.00.220.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.393 I main: llama threadpool init, n_threads = 4
0.00.306.406 I 
0.00.306.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.481 I 
0.00.306.575 I sampler seed: 1234
0.00.306.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.594 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.929 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.647.933 I llama_perf_context_print:        load time =     304.81 ms
0.02.647.934 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.647.935 I llama_perf_context_print:        eval time =    2217.96 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.647.936 I llama_perf_context_print:       total time =    2342.72 ms /    70 tokens

real	0m2.707s
user	0m9.700s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q6_K
0.00.021.740 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.030 I load: special tokens cache size = 25
0.00.069.243 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.259 I print_info: vocab_only       = 0
0.00.069.259 I print_info: n_ctx_train      = 2048
0.00.069.260 I print_info: n_embd           = 2048
0.00.069.260 I print_info: n_layer          = 24
0.00.069.274 I print_info: n_head           = 16
0.00.069.279 I print_info: n_head_kv        = 16
0.00.069.279 I print_info: n_rot            = 32
0.00.069.279 I print_info: n_swa            = 0
0.00.069.280 I print_info: is_swa_any       = 0
0.00.069.281 I print_info: n_embd_head_k    = 128
0.00.069.281 I print_info: n_embd_head_v    = 128
0.00.069.283 I print_info: n_gqa            = 1
0.00.069.284 I print_info: n_embd_k_gqa     = 2048
0.00.069.286 I print_info: n_embd_v_gqa     = 2048
0.00.069.287 I print_info: f_norm_eps       = 1.0e-05
0.00.069.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.289 I print_info: f_logit_scale    = 0.0e+00
0.00.069.289 I print_info: f_attn_scale     = 0.0e+00
0.00.069.290 I print_info: n_ff             = 8192
0.00.069.291 I print_info: n_expert         = 0
0.00.069.291 I print_info: n_expert_used    = 0
0.00.069.291 I print_info: causal attn      = 1
0.00.069.292 I print_info: pooling type     = 0
0.00.069.292 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.294 I print_info: freq_base_train  = 10000.0
0.00.069.294 I print_info: freq_scale_train = 1
0.00.069.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.295 I print_info: rope_finetuned   = unknown
0.00.069.295 I print_info: ssm_d_conv       = 0
0.00.069.296 I print_info: ssm_d_inner      = 0
0.00.069.296 I print_info: ssm_d_state      = 0
0.00.069.296 I print_info: ssm_dt_rank      = 0
0.00.069.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.297 I print_info: model type       = 1.4B
0.00.069.298 I print_info: model params     = 1.41 B
0.00.069.298 I print_info: general.name     = 1.4B
0.00.069.301 I print_info: vocab type       = BPE
0.00.069.302 I print_info: n_vocab          = 50304
0.00.069.303 I print_info: n_merges         = 50009
0.00.069.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: LF token         = 187 'Ċ'
0.00.069.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: max token length = 1024
0.00.069.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.991 I llama_context: constructing llama_context
0.00.133.996 I llama_context: n_seq_max     = 1
0.00.133.996 I llama_context: n_ctx         = 128
0.00.133.997 I llama_context: n_ctx_per_seq = 128
0.00.133.997 I llama_context: n_batch       = 128
0.00.133.997 I llama_context: n_ubatch      = 128
0.00.133.998 I llama_context: causal_attn   = 1
0.00.133.998 I llama_context: flash_attn    = 0
0.00.134.000 I llama_context: freq_base     = 10000.0
0.00.134.001 I llama_context: freq_scale    = 1
0.00.134.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.338 I llama_context: graph nodes  = 1063
0.00.146.339 I llama_context: graph splits = 1
0.00.146.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.376 I 
0.00.199.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.462 I perplexity: tokenizing the input ..
0.00.205.926 I perplexity: tokenization took 6.459 ms
0.00.205.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.375 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.122 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.155 I llama_perf_context_print:        load time =     199.07 ms
0.02.003.156 I llama_perf_context_print: prompt eval time =    1788.96 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.003.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.158 I llama_perf_context_print:       total time =    1803.79 ms /   129 tokens

real	0m2.054s
user	0m7.494s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q4_0
0.00.021.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.723 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.932 I print_info: arch             = gptneox
0.00.069.932 I print_info: vocab_only       = 0
0.00.069.933 I print_info: n_ctx_train      = 2048
0.00.069.933 I print_info: n_embd           = 2048
0.00.069.934 I print_info: n_layer          = 24
0.00.069.952 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.957 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.964 I print_info: n_embd_k_gqa     = 2048
0.00.069.966 I print_info: n_embd_v_gqa     = 2048
0.00.069.968 I print_info: f_norm_eps       = 1.0e-05
0.00.069.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.971 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.972 I print_info: n_ff             = 8192
0.00.069.972 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.973 I print_info: causal attn      = 1
0.00.069.974 I print_info: pooling type     = 0
0.00.069.976 I print_info: rope type        = 2
0.00.069.977 I print_info: rope scaling     = linear
0.00.069.978 I print_info: freq_base_train  = 10000.0
0.00.069.979 I print_info: freq_scale_train = 1
0.00.069.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.980 I print_info: rope_finetuned   = unknown
0.00.069.980 I print_info: ssm_d_conv       = 0
0.00.069.980 I print_info: ssm_d_inner      = 0
0.00.069.980 I print_info: ssm_d_state      = 0
0.00.069.981 I print_info: ssm_dt_rank      = 0
0.00.069.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.982 I print_info: model type       = 1.4B
0.00.069.982 I print_info: model params     = 1.41 B
0.00.069.983 I print_info: general.name     = 1.4B
0.00.069.986 I print_info: vocab type       = BPE
0.00.069.987 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: LF token         = 187 'Ċ'
0.00.069.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: max token length = 1024
0.00.069.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.743 I llama_context: constructing llama_context
0.00.426.748 I llama_context: n_seq_max     = 1
0.00.426.749 I llama_context: n_ctx         = 2048
0.00.426.749 I llama_context: n_ctx_per_seq = 2048
0.00.426.749 I llama_context: n_batch       = 2048
0.00.426.750 I llama_context: n_ubatch      = 512
0.00.426.750 I llama_context: causal_attn   = 1
0.00.426.750 I llama_context: flash_attn    = 0
0.00.426.754 I llama_context: freq_base     = 10000.0
0.00.426.755 I llama_context: freq_scale    = 1
0.00.426.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.187 I llama_context: graph nodes  = 1063
0.00.512.187 I llama_context: graph splits = 1
0.00.512.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.629 I llama_context: constructing llama_context
0.01.116.641 I llama_context: n_seq_max     = 1
0.01.116.642 I llama_context: n_ctx         = 2048
0.01.116.642 I llama_context: n_ctx_per_seq = 2048
0.01.116.643 I llama_context: n_batch       = 2048
0.01.116.643 I llama_context: n_ubatch      = 512
0.01.116.644 I llama_context: causal_attn   = 1
0.01.116.644 I llama_context: flash_attn    = 0
0.01.116.649 I llama_context: freq_base     = 10000.0
0.01.116.650 I llama_context: freq_scale    = 1
0.01.116.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.690 I llama_context: graph nodes  = 1063
0.01.200.691 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.726.978 I llama_context: constructing llama_context
0.01.726.989 I llama_context: n_seq_max     = 1
0.01.726.990 I llama_context: n_ctx         = 2048
0.01.726.990 I llama_context: n_ctx_per_seq = 2048
0.01.726.991 I llama_context: n_batch       = 2048
0.01.726.991 I llama_context: n_ubatch      = 512
0.01.726.991 I llama_context: causal_attn   = 1
0.01.726.992 I llama_context: flash_attn    = 0
0.01.726.995 I llama_context: freq_base     = 10000.0
0.01.726.996 I llama_context: freq_scale    = 1
0.01.727.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.803.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.788 I llama_context: graph nodes  = 1063
0.01.810.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.419s
user	0m6.521s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5713 (4c9fdfbe1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q4_0
0.00.021.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.639 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.919 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.921 I print_info: n_embd           = 2048
0.00.070.923 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.946 I print_info: n_head_kv        = 16
0.00.070.947 I print_info: n_rot            = 32
0.00.070.947 I print_info: n_swa            = 0
0.00.070.948 I print_info: is_swa_any       = 0
0.00.070.949 I print_info: n_embd_head_k    = 128
0.00.070.949 I print_info: n_embd_head_v    = 128
0.00.070.951 I print_info: n_gqa            = 1
0.00.070.953 I print_info: n_embd_k_gqa     = 2048
0.00.070.955 I print_info: n_embd_v_gqa     = 2048
0.00.070.956 I print_info: f_norm_eps       = 1.0e-05
0.00.070.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.959 I print_info: f_logit_scale    = 0.0e+00
0.00.070.959 I print_info: f_attn_scale     = 0.0e+00
0.00.070.961 I print_info: n_ff             = 8192
0.00.070.961 I print_info: n_expert         = 0
0.00.070.962 I print_info: n_expert_used    = 0
0.00.070.962 I print_info: causal attn      = 1
0.00.070.962 I print_info: pooling type     = 0
0.00.070.963 I print_info: rope type        = 2
0.00.070.963 I print_info: rope scaling     = linear
0.00.070.964 I print_info: freq_base_train  = 10000.0
0.00.070.965 I print_info: freq_scale_train = 1
0.00.070.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.966 I print_info: rope_finetuned   = unknown
0.00.070.967 I print_info: ssm_d_conv       = 0
0.00.070.967 I print_info: ssm_d_inner      = 0
0.00.070.968 I print_info: ssm_d_state      = 0
0.00.070.968 I print_info: ssm_dt_rank      = 0
0.00.070.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.970 I print_info: model type       = 1.4B
0.00.070.971 I print_info: model params     = 1.41 B
0.00.070.971 I print_info: general.name     = 1.4B
0.00.070.974 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.976 I print_info: n_merges         = 50009
0.00.070.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: LF token         = 187 'Ċ'
0.00.070.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: max token length = 1024
0.00.070.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.346 I llama_context: constructing llama_context
0.00.427.352 I llama_context: n_seq_max     = 1
0.00.427.352 I llama_context: n_ctx         = 2048
0.00.427.352 I llama_context: n_ctx_per_seq = 2048
0.00.427.353 I llama_context: n_batch       = 2048
0.00.427.353 I llama_context: n_ubatch      = 512
0.00.427.354 I llama_context: causal_attn   = 1
0.00.427.354 I llama_context: flash_attn    = 1
0.00.427.358 I llama_context: freq_base     = 10000.0
0.00.427.358 I llama_context: freq_scale    = 1
0.00.427.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.466 I llama_context: graph nodes  = 968
0.00.511.466 I llama_context: graph splits = 1
0.00.511.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.997 I llama_context: constructing llama_context
0.01.077.006 I llama_context: n_seq_max     = 1
0.01.077.006 I llama_context: n_ctx         = 2048
0.01.077.006 I llama_context: n_ctx_per_seq = 2048
0.01.077.007 I llama_context: n_batch       = 2048
0.01.077.007 I llama_context: n_ubatch      = 512
0.01.077.007 I llama_context: causal_attn   = 1
0.01.077.008 I llama_context: flash_attn    = 1
0.01.077.011 I llama_context: freq_base     = 10000.0
0.01.077.012 I llama_context: freq_scale    = 1
0.01.077.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.640 I llama_context: graph nodes  = 968
0.01.160.641 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.649.175 I llama_context: constructing llama_context
0.01.649.183 I llama_context: n_seq_max     = 1
0.01.649.184 I llama_context: n_ctx         = 2048
0.01.649.184 I llama_context: n_ctx_per_seq = 2048
0.01.649.185 I llama_context: n_batch       = 2048
0.01.649.185 I llama_context: n_ubatch      = 512
0.01.649.185 I llama_context: causal_attn   = 1
0.01.649.186 I llama_context: flash_attn    = 1
0.01.649.190 I llama_context: freq_base     = 10000.0
0.01.649.191 I llama_context: freq_scale    = 1
0.01.649.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.649.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.725.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.731.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.731.952 I llama_context: graph nodes  = 968
0.01.731.953 I llama_context: graph splits = 1
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

real	0m2.303s
user	0m6.120s
sys	0m0.404s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918280maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913204maxresident)k
0inputs+40outputs (0major+54728minor)pagefaults 0swaps
```
