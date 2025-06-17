## Summary

- status:  SUCCESS ✅
- runtime: 16:45.18
- date:    Tue Jun 17 08:57:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57c79a91883fb2250433e665cae6c0442f1087b0
- author:  Georgi Gerganov
```
cont : rework pooling

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.77 sec
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

real	1m12.606s
user	1m48.205s
sys	0m3.135s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.04 sec*proc (35 tests)

Total Test time (real) =  28.05 sec

real	0m28.118s
user	0m31.335s
sys	0m3.022s
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
0.00.000.203 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.508 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.554 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.554 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.555 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.555 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.556 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.780 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.573 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.583 I llama_model_loader: - type  f32:  124 tensors
0.00.008.583 I llama_model_loader: - type  f16:   73 tensors
0.00.008.585 I print_info: file format = GGUF V3 (latest)
0.00.008.585 I print_info: file type   = F16
0.00.008.587 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.004 I load: special tokens cache size = 5
0.00.024.808 I load: token to piece cache size = 0.2032 MB
0.00.024.823 I print_info: arch             = bert
0.00.024.823 I print_info: vocab_only       = 0
0.00.024.824 I print_info: n_ctx_train      = 512
0.00.024.824 I print_info: n_embd           = 384
0.00.024.824 I print_info: n_layer          = 12
0.00.024.837 I print_info: n_head           = 12
0.00.024.842 I print_info: n_head_kv        = 12
0.00.024.842 I print_info: n_rot            = 32
0.00.024.842 I print_info: n_swa            = 0
0.00.024.843 I print_info: is_swa_any       = 0
0.00.024.843 I print_info: n_embd_head_k    = 32
0.00.024.844 I print_info: n_embd_head_v    = 32
0.00.024.846 I print_info: n_gqa            = 1
0.00.024.847 I print_info: n_embd_k_gqa     = 384
0.00.024.849 I print_info: n_embd_v_gqa     = 384
0.00.024.850 I print_info: f_norm_eps       = 1.0e-12
0.00.024.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.851 I print_info: f_logit_scale    = 0.0e+00
0.00.024.852 I print_info: f_attn_scale     = 0.0e+00
0.00.024.853 I print_info: n_ff             = 1536
0.00.024.854 I print_info: n_expert         = 0
0.00.024.855 I print_info: n_expert_used    = 0
0.00.024.855 I print_info: causal attn      = 0
0.00.024.856 I print_info: pooling type     = 2
0.00.024.856 I print_info: rope type        = 2
0.00.024.856 I print_info: rope scaling     = linear
0.00.024.857 I print_info: freq_base_train  = 10000.0
0.00.024.858 I print_info: freq_scale_train = 1
0.00.024.858 I print_info: n_ctx_orig_yarn  = 512
0.00.024.858 I print_info: rope_finetuned   = unknown
0.00.024.858 I print_info: ssm_d_conv       = 0
0.00.024.859 I print_info: ssm_d_inner      = 0
0.00.024.859 I print_info: ssm_d_state      = 0
0.00.024.859 I print_info: ssm_dt_rank      = 0
0.00.024.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.861 I print_info: n_cls_out        = 1
0.00.024.862 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.862 I print_info: model type       = 33M
0.00.024.863 I print_info: model params     = 33.21 M
0.00.024.865 I print_info: general.name     = Bge Small
0.00.024.867 I print_info: vocab type       = WPM
0.00.024.868 I print_info: n_vocab          = 30522
0.00.024.868 I print_info: n_merges         = 0
0.00.024.868 I print_info: BOS token        = 101 '[CLS]'
0.00.024.869 I print_info: UNK token        = 100 '[UNK]'
0.00.024.869 I print_info: SEP token        = 102 '[SEP]'
0.00.024.870 I print_info: PAD token        = 0 '[PAD]'
0.00.024.870 I print_info: MASK token       = 103 '[MASK]'
0.00.024.871 I print_info: LF token         = 0 '[PAD]'
0.00.024.871 I print_info: max token length = 21
0.00.024.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.536 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.028 I llama_context: constructing llama_context
0.00.030.032 I llama_context: n_seq_max     = 1
0.00.030.033 I llama_context: n_ctx         = 512
0.00.030.033 I llama_context: n_ctx_per_seq = 512
0.00.030.033 I llama_context: n_batch       = 2048
0.00.030.034 I llama_context: n_ubatch      = 2048
0.00.030.034 I llama_context: causal_attn   = 0
0.00.030.034 I llama_context: flash_attn    = 0
0.00.030.036 I llama_context: freq_base     = 10000.0
0.00.030.036 I llama_context: freq_scale    = 1
0.00.030.054 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.319 I 
0.00.038.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.760 I llama_perf_context_print:        load time =      38.04 ms
0.00.044.763 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.08 tokens per second)
0.00.044.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.768 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.060s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.130 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.148 I load: special tokens cache size = 5
0.00.023.945 I load: token to piece cache size = 0.2032 MB
0.00.023.958 I print_info: arch             = bert
0.00.023.958 I print_info: vocab_only       = 0
0.00.023.958 I print_info: n_ctx_train      = 512
0.00.023.959 I print_info: n_embd           = 384
0.00.023.959 I print_info: n_layer          = 12
0.00.023.972 I print_info: n_head           = 12
0.00.023.977 I print_info: n_head_kv        = 12
0.00.023.977 I print_info: n_rot            = 32
0.00.023.977 I print_info: n_swa            = 0
0.00.023.978 I print_info: is_swa_any       = 0
0.00.023.979 I print_info: n_embd_head_k    = 32
0.00.023.979 I print_info: n_embd_head_v    = 32
0.00.023.980 I print_info: n_gqa            = 1
0.00.023.982 I print_info: n_embd_k_gqa     = 384
0.00.023.983 I print_info: n_embd_v_gqa     = 384
0.00.023.984 I print_info: f_norm_eps       = 1.0e-12
0.00.023.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.986 I print_info: f_logit_scale    = 0.0e+00
0.00.023.986 I print_info: f_attn_scale     = 0.0e+00
0.00.023.988 I print_info: n_ff             = 1536
0.00.023.988 I print_info: n_expert         = 0
0.00.023.991 I print_info: n_expert_used    = 0
0.00.023.991 I print_info: causal attn      = 0
0.00.023.992 I print_info: pooling type     = 2
0.00.023.992 I print_info: rope type        = 2
0.00.023.992 I print_info: rope scaling     = linear
0.00.023.994 I print_info: freq_base_train  = 10000.0
0.00.023.994 I print_info: freq_scale_train = 1
0.00.023.994 I print_info: n_ctx_orig_yarn  = 512
0.00.023.995 I print_info: rope_finetuned   = unknown
0.00.023.995 I print_info: ssm_d_conv       = 0
0.00.023.997 I print_info: ssm_d_inner      = 0
0.00.023.998 I print_info: ssm_d_state      = 0
0.00.023.998 I print_info: ssm_dt_rank      = 0
0.00.023.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.999 I print_info: n_cls_out        = 1
0.00.023.999 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.001 I print_info: model type       = 33M
0.00.024.003 I print_info: model params     = 33.21 M
0.00.024.004 I print_info: general.name     = Bge Small
0.00.024.006 I print_info: vocab type       = WPM
0.00.024.007 I print_info: n_vocab          = 30522
0.00.024.007 I print_info: n_merges         = 0
0.00.024.008 I print_info: BOS token        = 101 '[CLS]'
0.00.024.008 I print_info: UNK token        = 100 '[UNK]'
0.00.024.008 I print_info: SEP token        = 102 '[SEP]'
0.00.024.008 I print_info: PAD token        = 0 '[PAD]'
0.00.024.009 I print_info: MASK token       = 103 '[MASK]'
0.00.024.009 I print_info: LF token         = 0 '[PAD]'
0.00.024.009 I print_info: max token length = 21
0.00.024.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.120 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.634 I llama_context: constructing llama_context
0.00.027.638 I llama_context: n_seq_max     = 1
0.00.027.638 I llama_context: n_ctx         = 512
0.00.027.639 I llama_context: n_ctx_per_seq = 512
0.00.027.639 I llama_context: n_batch       = 2048
0.00.027.640 I llama_context: n_ubatch      = 2048
0.00.027.640 I llama_context: causal_attn   = 0
0.00.027.640 I llama_context: flash_attn    = 0
0.00.027.642 I llama_context: freq_base     = 10000.0
0.00.027.643 I llama_context: freq_scale    = 1
0.00.027.659 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.998 I 
0.00.035.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.589 I llama_perf_context_print:        load time =      34.73 ms
0.00.039.591 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2873.56 tokens per second)
0.00.039.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.593 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.053s
user	0m0.064s
sys	0m0.018s
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
0.00.000.195 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.076 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.107 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.108 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.111 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.083 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.084 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.084 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.085 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.087 I llama_model_loader: - type  f32:   40 tensors
0.00.020.088 I llama_model_loader: - type  f16:   26 tensors
0.00.020.090 I print_info: file format = GGUF V3 (latest)
0.00.020.091 I print_info: file type   = F16
0.00.020.093 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.853 W load: empty token at index 5
0.00.037.969 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.437 I load: special tokens cache size = 5
0.00.412.208 I load: token to piece cache size = 1.5060 MB
0.00.412.233 I print_info: arch             = jina-bert-v2
0.00.412.234 I print_info: vocab_only       = 0
0.00.412.235 I print_info: n_ctx_train      = 8192
0.00.412.235 I print_info: n_embd           = 384
0.00.412.235 I print_info: n_layer          = 4
0.00.412.253 I print_info: n_head           = 12
0.00.412.255 I print_info: n_head_kv        = 12
0.00.412.255 I print_info: n_rot            = 32
0.00.412.255 I print_info: n_swa            = 0
0.00.412.257 I print_info: is_swa_any       = 0
0.00.412.257 I print_info: n_embd_head_k    = 32
0.00.412.257 I print_info: n_embd_head_v    = 32
0.00.412.259 I print_info: n_gqa            = 1
0.00.412.261 I print_info: n_embd_k_gqa     = 384
0.00.412.262 I print_info: n_embd_v_gqa     = 384
0.00.412.264 I print_info: f_norm_eps       = 1.0e-12
0.00.412.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.265 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.266 I print_info: f_logit_scale    = 0.0e+00
0.00.412.266 I print_info: f_attn_scale     = 0.0e+00
0.00.412.267 I print_info: n_ff             = 1536
0.00.412.267 I print_info: n_expert         = 0
0.00.412.268 I print_info: n_expert_used    = 0
0.00.412.268 I print_info: causal attn      = 0
0.00.412.268 I print_info: pooling type     = -1
0.00.412.269 I print_info: rope type        = -1
0.00.412.269 I print_info: rope scaling     = linear
0.00.412.270 I print_info: freq_base_train  = 10000.0
0.00.412.271 I print_info: freq_scale_train = 1
0.00.412.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.271 I print_info: rope_finetuned   = unknown
0.00.412.272 I print_info: ssm_d_conv       = 0
0.00.412.272 I print_info: ssm_d_inner      = 0
0.00.412.272 I print_info: ssm_d_state      = 0
0.00.412.272 I print_info: ssm_dt_rank      = 0
0.00.412.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.273 I print_info: model type       = 33M
0.00.412.274 I print_info: model params     = 32.90 M
0.00.412.275 I print_info: general.name     = Jina Bert Implementation
0.00.412.278 I print_info: vocab type       = BPE
0.00.412.279 I print_info: n_vocab          = 61056
0.00.412.279 I print_info: n_merges         = 39382
0.00.412.280 I print_info: BOS token        = 0 '<s>'
0.00.412.280 I print_info: EOS token        = 2 '</s>'
0.00.412.281 I print_info: UNK token        = 3 '<unk>'
0.00.412.281 I print_info: SEP token        = 2 '</s>'
0.00.412.281 I print_info: PAD token        = 1 '<pad>'
0.00.412.282 I print_info: MASK token       = 4 '<mask>'
0.00.412.282 I print_info: EOG token        = 2 '</s>'
0.00.412.282 I print_info: max token length = 45
0.00.412.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.600 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.416.202 I llama_context: constructing llama_context
0.00.416.207 I llama_context: n_seq_max     = 1
0.00.416.208 I llama_context: n_ctx         = 8192
0.00.416.208 I llama_context: n_ctx_per_seq = 8192
0.00.416.208 I llama_context: n_batch       = 2048
0.00.416.208 I llama_context: n_ubatch      = 2048
0.00.416.209 I llama_context: causal_attn   = 0
0.00.416.209 I llama_context: flash_attn    = 0
0.00.416.211 I llama_context: freq_base     = 10000.0
0.00.416.211 I llama_context: freq_scale    = 1
0.00.416.232 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.543 I 
0.00.423.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.864 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.865 I main: number of tokens in prompt = 13
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


0.00.423.886 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.886 I main: number of tokens in prompt = 40
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


0.00.424.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.400 I llama_perf_context_print:        load time =     423.29 ms
0.00.436.404 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5076.56 tokens per second)
0.00.436.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.406 I llama_perf_context_print:       total time =      12.87 ms /    63 tokens

real	0m0.457s
user	0m0.502s
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
0.00.000.453 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.661 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.085.952 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.236 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.262 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.271 I llama_model_loader: - type  f32:   37 tensors
0.00.447.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.300 I print_info: file format = GGUF V3 (latest)
0.00.447.304 I print_info: file type   = Q8_0
0.00.447.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.060 I load: special tokens cache size = 5
0.01.187.875 I load: token to piece cache size = 1.6014 MB
0.01.187.969 I print_info: arch             = gemma
0.01.187.970 I print_info: vocab_only       = 0
0.01.187.971 I print_info: n_ctx_train      = 8192
0.01.187.971 I print_info: n_embd           = 2048
0.01.187.972 I print_info: n_layer          = 18
0.01.188.054 I print_info: n_head           = 8
0.01.188.064 I print_info: n_head_kv        = 1
0.01.188.064 I print_info: n_rot            = 256
0.01.188.065 I print_info: n_swa            = 0
0.01.188.069 I print_info: is_swa_any       = 0
0.01.188.069 I print_info: n_embd_head_k    = 256
0.01.188.069 I print_info: n_embd_head_v    = 256
0.01.188.075 I print_info: n_gqa            = 8
0.01.188.080 I print_info: n_embd_k_gqa     = 256
0.01.188.085 I print_info: n_embd_v_gqa     = 256
0.01.188.086 I print_info: f_norm_eps       = 0.0e+00
0.01.188.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.088 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.090 I print_info: f_logit_scale    = 0.0e+00
0.01.188.090 I print_info: f_attn_scale     = 0.0e+00
0.01.188.095 I print_info: n_ff             = 16384
0.01.188.098 I print_info: n_expert         = 0
0.01.188.098 I print_info: n_expert_used    = 0
0.01.188.099 I print_info: causal attn      = 1
0.01.188.099 I print_info: pooling type     = 0
0.01.188.100 I print_info: rope type        = 2
0.01.188.100 I print_info: rope scaling     = linear
0.01.188.101 I print_info: freq_base_train  = 10000.0
0.01.188.102 I print_info: freq_scale_train = 1
0.01.188.103 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.104 I print_info: rope_finetuned   = unknown
0.01.188.105 I print_info: ssm_d_conv       = 0
0.01.188.105 I print_info: ssm_d_inner      = 0
0.01.188.106 I print_info: ssm_d_state      = 0
0.01.188.106 I print_info: ssm_dt_rank      = 0
0.01.188.107 I print_info: ssm_dt_b_c_rms   = 0
0.01.188.108 I print_info: model type       = 2B
0.01.188.110 I print_info: model params     = 2.51 B
0.01.188.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.114 I print_info: vocab type       = SPM
0.01.188.116 I print_info: n_vocab          = 256000
0.01.188.118 I print_info: n_merges         = 0
0.01.188.119 I print_info: BOS token        = 2 '<bos>'
0.01.188.119 I print_info: EOS token        = 1 '<eos>'
0.01.188.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.121 I print_info: UNK token        = 3 '<unk>'
0.01.188.123 I print_info: PAD token        = 0 '<pad>'
0.01.188.124 I print_info: LF token         = 227 '<0x0A>'
0.01.188.130 I print_info: EOG token        = 1 '<eos>'
0.01.188.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.132 I print_info: max token length = 93
0.01.188.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.647 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.290.659 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.290.660 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.290.661 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.290.661 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.290.662 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.298.077 I llama_context: constructing llama_context
0.01.298.088 I llama_context: n_seq_max     = 1
0.01.298.089 I llama_context: n_ctx         = 4096
0.01.298.089 I llama_context: n_ctx_per_seq = 4096
0.01.298.090 I llama_context: n_batch       = 2048
0.01.298.090 I llama_context: n_ubatch      = 512
0.01.298.090 I llama_context: causal_attn   = 1
0.01.298.091 I llama_context: flash_attn    = 0
0.01.298.102 I llama_context: freq_base     = 10000.0
0.01.298.104 I llama_context: freq_scale    = 1
0.01.298.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.584 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.461 I llama_context: graph nodes  = 673
0.01.323.462 I llama_context: graph splits = 1
0.01.323.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.788 I main: llama threadpool init, n_threads = 4
0.01.968.809 I 
0.01.968.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.915 I 
0.01.969.163 I sampler seed: 2461143981
0.01.969.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.190 I 
 increably.

I cannot answer this question as it contains inappropriate language and is therefore not safe for me to provide a response. [end of text]


0.13.342.912 I llama_perf_sampler_print:    sampling time =      41.16 ms /    28 runs   (    1.47 ms per token,   680.24 tokens per second)
0.13.342.930 I llama_perf_context_print:        load time =    1940.63 ms
0.13.342.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.342.933 I llama_perf_context_print:        eval time =   11297.29 ms /    27 runs   (  418.42 ms per token,     2.39 tokens per second)
0.13.342.934 I llama_perf_context_print:       total time =   11401.47 ms /    28 tokens
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
0.00.000.283 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.773 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.781 I llama_model_loader: - type  f32:   37 tensors
0.00.446.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.801 I print_info: file format = GGUF V3 (latest)
0.00.446.801 I print_info: file type   = Q8_0
0.00.446.805 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.016 I load: special tokens cache size = 5
0.01.178.485 I load: token to piece cache size = 1.6014 MB
0.01.178.580 I print_info: arch             = gemma
0.01.178.584 I print_info: vocab_only       = 0
0.01.178.585 I print_info: n_ctx_train      = 8192
0.01.178.585 I print_info: n_embd           = 2048
0.01.178.586 I print_info: n_layer          = 18
0.01.178.668 I print_info: n_head           = 8
0.01.178.676 I print_info: n_head_kv        = 1
0.01.178.677 I print_info: n_rot            = 256
0.01.178.678 I print_info: n_swa            = 0
0.01.178.681 I print_info: is_swa_any       = 0
0.01.178.681 I print_info: n_embd_head_k    = 256
0.01.178.682 I print_info: n_embd_head_v    = 256
0.01.178.686 I print_info: n_gqa            = 8
0.01.178.691 I print_info: n_embd_k_gqa     = 256
0.01.178.696 I print_info: n_embd_v_gqa     = 256
0.01.178.698 I print_info: f_norm_eps       = 0.0e+00
0.01.178.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.700 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.700 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.701 I print_info: f_logit_scale    = 0.0e+00
0.01.178.701 I print_info: f_attn_scale     = 0.0e+00
0.01.178.705 I print_info: n_ff             = 16384
0.01.178.706 I print_info: n_expert         = 0
0.01.178.706 I print_info: n_expert_used    = 0
0.01.178.706 I print_info: causal attn      = 1
0.01.178.707 I print_info: pooling type     = 0
0.01.178.707 I print_info: rope type        = 2
0.01.178.707 I print_info: rope scaling     = linear
0.01.178.709 I print_info: freq_base_train  = 10000.0
0.01.178.709 I print_info: freq_scale_train = 1
0.01.178.710 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.710 I print_info: rope_finetuned   = unknown
0.01.178.710 I print_info: ssm_d_conv       = 0
0.01.178.711 I print_info: ssm_d_inner      = 0
0.01.178.711 I print_info: ssm_d_state      = 0
0.01.178.711 I print_info: ssm_dt_rank      = 0
0.01.178.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.712 I print_info: model type       = 2B
0.01.178.713 I print_info: model params     = 2.51 B
0.01.178.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.718 I print_info: vocab type       = SPM
0.01.178.719 I print_info: n_vocab          = 256000
0.01.178.723 I print_info: n_merges         = 0
0.01.178.723 I print_info: BOS token        = 2 '<bos>'
0.01.178.724 I print_info: EOS token        = 1 '<eos>'
0.01.178.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.725 I print_info: UNK token        = 3 '<unk>'
0.01.178.725 I print_info: PAD token        = 0 '<pad>'
0.01.178.726 I print_info: LF token         = 227 '<0x0A>'
0.01.178.732 I print_info: EOG token        = 1 '<eos>'
0.01.178.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.734 I print_info: max token length = 93
0.01.178.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.400 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.273.612 I llama_context: constructing llama_context
0.01.273.621 I llama_context: n_seq_max     = 1
0.01.273.622 I llama_context: n_ctx         = 4096
0.01.273.622 I llama_context: n_ctx_per_seq = 4096
0.01.273.623 I llama_context: n_batch       = 2048
0.01.273.623 I llama_context: n_ubatch      = 512
0.01.273.623 I llama_context: causal_attn   = 1
0.01.273.624 I llama_context: flash_attn    = 0
0.01.273.627 I llama_context: freq_base     = 10000.0
0.01.273.628 I llama_context: freq_scale    = 1
0.01.273.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.121 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.509 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.019 I llama_context: graph nodes  = 673
0.01.299.020 I llama_context: graph splits = 1
0.01.299.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.329 I main: llama threadpool init, n_threads = 4
0.01.942.347 I 
0.01.942.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.458 I 
0.01.942.720 I sampler seed: 2771833465
0.01.942.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.763 I 
 increably! [end of text]


0.03.622.962 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   804.76 tokens per second)
0.03.622.966 I llama_perf_context_print:        load time =    1914.51 ms
0.03.622.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.622.970 I llama_perf_context_print:        eval time =    1667.38 ms /     4 runs   (  416.85 ms per token,     2.40 tokens per second)
0.03.622.971 I llama_perf_context_print:       total time =    1707.82 ms /     5 tokens
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
0.00.000.302 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.893 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.352 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.361 I llama_model_loader: - type  f32:   37 tensors
0.00.427.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.383 I print_info: file format = GGUF V3 (latest)
0.00.427.384 I print_info: file type   = Q8_0
0.00.427.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.575 I load: special tokens cache size = 5
0.01.156.033 I load: token to piece cache size = 1.6014 MB
0.01.156.125 I print_info: arch             = gemma
0.01.156.126 I print_info: vocab_only       = 0
0.01.156.127 I print_info: n_ctx_train      = 8192
0.01.156.127 I print_info: n_embd           = 2048
0.01.156.128 I print_info: n_layer          = 18
0.01.156.209 I print_info: n_head           = 8
0.01.156.216 I print_info: n_head_kv        = 1
0.01.156.217 I print_info: n_rot            = 256
0.01.156.217 I print_info: n_swa            = 0
0.01.156.221 I print_info: is_swa_any       = 0
0.01.156.221 I print_info: n_embd_head_k    = 256
0.01.156.221 I print_info: n_embd_head_v    = 256
0.01.156.239 I print_info: n_gqa            = 8
0.01.156.245 I print_info: n_embd_k_gqa     = 256
0.01.156.250 I print_info: n_embd_v_gqa     = 256
0.01.156.252 I print_info: f_norm_eps       = 0.0e+00
0.01.156.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.253 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.255 I print_info: f_logit_scale    = 0.0e+00
0.01.156.255 I print_info: f_attn_scale     = 0.0e+00
0.01.156.260 I print_info: n_ff             = 16384
0.01.156.261 I print_info: n_expert         = 0
0.01.156.262 I print_info: n_expert_used    = 0
0.01.156.262 I print_info: causal attn      = 1
0.01.156.263 I print_info: pooling type     = 0
0.01.156.263 I print_info: rope type        = 2
0.01.156.264 I print_info: rope scaling     = linear
0.01.156.265 I print_info: freq_base_train  = 10000.0
0.01.156.266 I print_info: freq_scale_train = 1
0.01.156.267 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.272 I print_info: rope_finetuned   = unknown
0.01.156.272 I print_info: ssm_d_conv       = 0
0.01.156.273 I print_info: ssm_d_inner      = 0
0.01.156.273 I print_info: ssm_d_state      = 0
0.01.156.273 I print_info: ssm_dt_rank      = 0
0.01.156.273 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.275 I print_info: model type       = 2B
0.01.156.276 I print_info: model params     = 2.51 B
0.01.156.277 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.282 I print_info: vocab type       = SPM
0.01.156.283 I print_info: n_vocab          = 256000
0.01.156.286 I print_info: n_merges         = 0
0.01.156.287 I print_info: BOS token        = 2 '<bos>'
0.01.156.287 I print_info: EOS token        = 1 '<eos>'
0.01.156.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.289 I print_info: UNK token        = 3 '<unk>'
0.01.156.290 I print_info: PAD token        = 0 '<pad>'
0.01.156.290 I print_info: LF token         = 227 '<0x0A>'
0.01.156.297 I print_info: EOG token        = 1 '<eos>'
0.01.156.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.316 I print_info: max token length = 93
0.01.156.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.035 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.047 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.048 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.049 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.051 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.238.274 I llama_context: constructing llama_context
0.01.238.284 I llama_context: n_seq_max     = 1
0.01.238.285 I llama_context: n_ctx         = 4096
0.01.238.285 I llama_context: n_ctx_per_seq = 4096
0.01.238.286 I llama_context: n_batch       = 2048
0.01.238.286 I llama_context: n_ubatch      = 512
0.01.238.286 I llama_context: causal_attn   = 1
0.01.238.287 I llama_context: flash_attn    = 0
0.01.238.291 I llama_context: freq_base     = 10000.0
0.01.238.292 I llama_context: freq_scale    = 1
0.01.238.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.084 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.655 I llama_context: graph nodes  = 673
0.01.263.656 I llama_context: graph splits = 1
0.01.263.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.048 I main: llama threadpool init, n_threads = 4
0.01.910.069 I 
0.01.910.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.171 I 
0.01.910.410 I sampler seed: 386496654
0.01.910.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.437 I 
 increasively.

I am not able to fulfill requests that violate our policies.

I am unable to provide information that is illegal or harmful.

I am

0.15.517.599 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.03 tokens per second)
0.15.517.605 I llama_perf_context_print:        load time =    1882.27 ms
0.15.517.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.609 I llama_perf_context_print:        eval time =   13517.41 ms /    32 runs   (  422.42 ms per token,     2.37 tokens per second)
0.15.517.610 I llama_perf_context_print:       total time =   13634.70 ms /    33 tokens
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
0.00.000.285 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.086.198 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.945 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.951 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.961 I llama_model_loader: - type  f32:   37 tensors
0.00.420.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.981 I print_info: file format = GGUF V3 (latest)
0.00.420.982 I print_info: file type   = Q8_0
0.00.420.985 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.443 I load: special tokens cache size = 5
0.01.163.581 I load: token to piece cache size = 1.6014 MB
0.01.163.666 I print_info: arch             = gemma
0.01.163.667 I print_info: vocab_only       = 0
0.01.163.668 I print_info: n_ctx_train      = 8192
0.01.163.669 I print_info: n_embd           = 2048
0.01.163.669 I print_info: n_layer          = 18
0.01.163.751 I print_info: n_head           = 8
0.01.163.772 I print_info: n_head_kv        = 1
0.01.163.773 I print_info: n_rot            = 256
0.01.163.774 I print_info: n_swa            = 0
0.01.163.777 I print_info: is_swa_any       = 0
0.01.163.777 I print_info: n_embd_head_k    = 256
0.01.163.778 I print_info: n_embd_head_v    = 256
0.01.163.783 I print_info: n_gqa            = 8
0.01.163.804 I print_info: n_embd_k_gqa     = 256
0.01.163.810 I print_info: n_embd_v_gqa     = 256
0.01.163.811 I print_info: f_norm_eps       = 0.0e+00
0.01.163.813 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.814 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.814 I print_info: f_logit_scale    = 0.0e+00
0.01.163.815 I print_info: f_attn_scale     = 0.0e+00
0.01.163.819 I print_info: n_ff             = 16384
0.01.163.820 I print_info: n_expert         = 0
0.01.163.821 I print_info: n_expert_used    = 0
0.01.163.822 I print_info: causal attn      = 1
0.01.163.822 I print_info: pooling type     = 0
0.01.163.823 I print_info: rope type        = 2
0.01.163.824 I print_info: rope scaling     = linear
0.01.163.826 I print_info: freq_base_train  = 10000.0
0.01.163.827 I print_info: freq_scale_train = 1
0.01.163.827 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.828 I print_info: rope_finetuned   = unknown
0.01.163.835 I print_info: ssm_d_conv       = 0
0.01.163.835 I print_info: ssm_d_inner      = 0
0.01.163.836 I print_info: ssm_d_state      = 0
0.01.163.836 I print_info: ssm_dt_rank      = 0
0.01.163.836 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.838 I print_info: model type       = 2B
0.01.163.839 I print_info: model params     = 2.51 B
0.01.163.839 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.843 I print_info: vocab type       = SPM
0.01.163.845 I print_info: n_vocab          = 256000
0.01.163.847 I print_info: n_merges         = 0
0.01.163.848 I print_info: BOS token        = 2 '<bos>'
0.01.163.849 I print_info: EOS token        = 1 '<eos>'
0.01.163.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.850 I print_info: UNK token        = 3 '<unk>'
0.01.163.851 I print_info: PAD token        = 0 '<pad>'
0.01.163.852 I print_info: LF token         = 227 '<0x0A>'
0.01.163.859 I print_info: EOG token        = 1 '<eos>'
0.01.163.860 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.861 I print_info: max token length = 93
0.01.163.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.346 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.356 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.631 I llama_context: constructing llama_context
0.01.246.638 I llama_context: n_seq_max     = 1
0.01.246.638 I llama_context: n_ctx         = 4096
0.01.246.639 I llama_context: n_ctx_per_seq = 4096
0.01.246.639 I llama_context: n_batch       = 2048
0.01.246.640 I llama_context: n_ubatch      = 512
0.01.246.640 I llama_context: causal_attn   = 1
0.01.246.641 I llama_context: flash_attn    = 0
0.01.246.644 I llama_context: freq_base     = 10000.0
0.01.246.644 I llama_context: freq_scale    = 1
0.01.246.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.128 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.540 I llama_context: graph nodes  = 673
0.01.271.540 I llama_context: graph splits = 1
0.01.271.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.566 I main: llama threadpool init, n_threads = 4
0.01.915.582 I 
0.01.915.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.680 I 
0.01.915.915 I sampler seed: 2996608430
0.01.915.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.941 I 
 increasities.

I am unable to generate the requested output because it contains sexually suggestive and inappropriate content. [end of text]


0.11.188.998 I llama_perf_sampler_print:    sampling time =      33.81 ms /    23 runs   (    1.47 ms per token,   680.35 tokens per second)
0.11.189.004 I llama_perf_context_print:        load time =    1887.78 ms
0.11.189.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.189.007 I llama_perf_context_print:        eval time =    9211.32 ms /    22 runs   (  418.70 ms per token,     2.39 tokens per second)
0.11.189.008 I llama_perf_context_print:       total time =    9300.61 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.924s
user	2m40.453s
sys	0m9.527s
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
main: build = 5693 (57c79a918)
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

main: quantize time = 186087.28 ms
main:    total time = 186087.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.236 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.425 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.520 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.663 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.665 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.667 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.669 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.671 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.679 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.681 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.683 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.687 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.698 I llama_model_loader: - type  f32:   37 tensors
0.00.426.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.719 I print_info: file format = GGUF V3 (latest)
0.00.426.720 I print_info: file type   = Q4_K - Medium
0.00.426.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.992 I load: special tokens cache size = 5
0.01.148.683 I load: token to piece cache size = 1.6014 MB
0.01.148.771 I print_info: arch             = gemma
0.01.148.775 I print_info: vocab_only       = 0
0.01.148.775 I print_info: n_ctx_train      = 8192
0.01.148.776 I print_info: n_embd           = 2048
0.01.148.776 I print_info: n_layer          = 18
0.01.148.855 I print_info: n_head           = 8
0.01.148.865 I print_info: n_head_kv        = 1
0.01.148.866 I print_info: n_rot            = 256
0.01.148.869 I print_info: n_swa            = 0
0.01.148.872 I print_info: is_swa_any       = 0
0.01.148.872 I print_info: n_embd_head_k    = 256
0.01.148.873 I print_info: n_embd_head_v    = 256
0.01.148.877 I print_info: n_gqa            = 8
0.01.148.882 I print_info: n_embd_k_gqa     = 256
0.01.148.889 I print_info: n_embd_v_gqa     = 256
0.01.148.891 I print_info: f_norm_eps       = 0.0e+00
0.01.148.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.894 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.896 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.897 I print_info: f_logit_scale    = 0.0e+00
0.01.148.897 I print_info: f_attn_scale     = 0.0e+00
0.01.148.909 I print_info: n_ff             = 16384
0.01.148.910 I print_info: n_expert         = 0
0.01.148.911 I print_info: n_expert_used    = 0
0.01.148.911 I print_info: causal attn      = 1
0.01.148.912 I print_info: pooling type     = 0
0.01.148.914 I print_info: rope type        = 2
0.01.148.915 I print_info: rope scaling     = linear
0.01.148.917 I print_info: freq_base_train  = 10000.0
0.01.148.917 I print_info: freq_scale_train = 1
0.01.148.918 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.918 I print_info: rope_finetuned   = unknown
0.01.148.919 I print_info: ssm_d_conv       = 0
0.01.148.919 I print_info: ssm_d_inner      = 0
0.01.148.919 I print_info: ssm_d_state      = 0
0.01.148.920 I print_info: ssm_dt_rank      = 0
0.01.148.933 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.935 I print_info: model type       = 2B
0.01.148.936 I print_info: model params     = 2.51 B
0.01.148.937 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.941 I print_info: vocab type       = SPM
0.01.148.943 I print_info: n_vocab          = 256000
0.01.148.948 I print_info: n_merges         = 0
0.01.148.949 I print_info: BOS token        = 2 '<bos>'
0.01.148.949 I print_info: EOS token        = 1 '<eos>'
0.01.148.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.950 I print_info: UNK token        = 3 '<unk>'
0.01.148.951 I print_info: PAD token        = 0 '<pad>'
0.01.148.953 I print_info: LF token         = 227 '<0x0A>'
0.01.148.959 I print_info: EOG token        = 1 '<eos>'
0.01.148.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.961 I print_info: max token length = 93
0.01.148.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.935 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.946 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.947 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.948 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.949 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.949 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.950 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.189.398 I llama_context: constructing llama_context
0.02.189.406 I llama_context: n_seq_max     = 1
0.02.189.407 I llama_context: n_ctx         = 4096
0.02.189.408 I llama_context: n_ctx_per_seq = 4096
0.02.189.408 I llama_context: n_batch       = 2048
0.02.189.409 I llama_context: n_ubatch      = 512
0.02.189.409 I llama_context: causal_attn   = 1
0.02.189.410 I llama_context: flash_attn    = 0
0.02.189.413 I llama_context: freq_base     = 10000.0
0.02.189.414 I llama_context: freq_scale    = 1
0.02.189.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.013 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.576 I llama_context: graph nodes  = 673
0.02.214.577 I llama_context: graph splits = 1
0.02.214.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.625.647 I main: llama threadpool init, n_threads = 4
0.02.625.668 I 
0.02.625.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.625.772 I 
0.02.626.046 I sampler seed: 1090127480
0.02.626.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.087 I 
 increamically. [end of text]


0.03.623.261 I llama_perf_sampler_print:    sampling time =       6.16 ms /     5 runs   (    1.23 ms per token,   811.82 tokens per second)
0.03.623.265 I llama_perf_context_print:        load time =    2597.22 ms
0.03.623.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.623.268 I llama_perf_context_print:        eval time =     984.66 ms /     4 runs   (  246.16 ms per token,     4.06 tokens per second)
0.03.623.269 I llama_perf_context_print:       total time =    1025.39 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5693 (57c79a918)
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

main: quantize time = 185958.61 ms
main:    total time = 185958.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.400 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.600 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.085.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.307 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.303 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.248 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.263 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.267 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.271 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.279 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.292 I llama_model_loader: - type  f32:   37 tensors
0.00.445.294 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.295 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.313 I print_info: file format = GGUF V3 (latest)
0.00.445.314 I print_info: file type   = Q4_K - Medium
0.00.445.316 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.334 I load: special tokens cache size = 5
0.01.180.977 I load: token to piece cache size = 1.6014 MB
0.01.181.069 I print_info: arch             = gemma
0.01.181.070 I print_info: vocab_only       = 0
0.01.181.071 I print_info: n_ctx_train      = 8192
0.01.181.071 I print_info: n_embd           = 2048
0.01.181.072 I print_info: n_layer          = 18
0.01.181.150 I print_info: n_head           = 8
0.01.181.158 I print_info: n_head_kv        = 1
0.01.181.165 I print_info: n_rot            = 256
0.01.181.166 I print_info: n_swa            = 0
0.01.181.169 I print_info: is_swa_any       = 0
0.01.181.169 I print_info: n_embd_head_k    = 256
0.01.181.170 I print_info: n_embd_head_v    = 256
0.01.181.175 I print_info: n_gqa            = 8
0.01.181.180 I print_info: n_embd_k_gqa     = 256
0.01.181.185 I print_info: n_embd_v_gqa     = 256
0.01.181.186 I print_info: f_norm_eps       = 0.0e+00
0.01.181.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.201 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.202 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.202 I print_info: f_logit_scale    = 0.0e+00
0.01.181.202 I print_info: f_attn_scale     = 0.0e+00
0.01.181.207 I print_info: n_ff             = 16384
0.01.181.208 I print_info: n_expert         = 0
0.01.181.209 I print_info: n_expert_used    = 0
0.01.181.209 I print_info: causal attn      = 1
0.01.181.209 I print_info: pooling type     = 0
0.01.181.210 I print_info: rope type        = 2
0.01.181.210 I print_info: rope scaling     = linear
0.01.181.212 I print_info: freq_base_train  = 10000.0
0.01.181.213 I print_info: freq_scale_train = 1
0.01.181.213 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.214 I print_info: rope_finetuned   = unknown
0.01.181.214 I print_info: ssm_d_conv       = 0
0.01.181.215 I print_info: ssm_d_inner      = 0
0.01.181.216 I print_info: ssm_d_state      = 0
0.01.181.216 I print_info: ssm_dt_rank      = 0
0.01.181.217 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.218 I print_info: model type       = 2B
0.01.181.219 I print_info: model params     = 2.51 B
0.01.181.220 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.224 I print_info: vocab type       = SPM
0.01.181.225 I print_info: n_vocab          = 256000
0.01.181.228 I print_info: n_merges         = 0
0.01.181.229 I print_info: BOS token        = 2 '<bos>'
0.01.181.230 I print_info: EOS token        = 1 '<eos>'
0.01.181.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.231 I print_info: UNK token        = 3 '<unk>'
0.01.181.231 I print_info: PAD token        = 0 '<pad>'
0.01.181.232 I print_info: LF token         = 227 '<0x0A>'
0.01.181.239 I print_info: EOG token        = 1 '<eos>'
0.01.181.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.241 I print_info: max token length = 93
0.01.181.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.450 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.229.463 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.203.028 I llama_context: constructing llama_context
0.02.203.039 I llama_context: n_seq_max     = 1
0.02.203.039 I llama_context: n_ctx         = 4096
0.02.203.040 I llama_context: n_ctx_per_seq = 4096
0.02.203.040 I llama_context: n_batch       = 2048
0.02.203.041 I llama_context: n_ubatch      = 512
0.02.203.041 I llama_context: causal_attn   = 1
0.02.203.042 I llama_context: flash_attn    = 0
0.02.203.045 I llama_context: freq_base     = 10000.0
0.02.203.046 I llama_context: freq_scale    = 1
0.02.203.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.527 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.218.416 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.404 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.409 I llama_context: graph nodes  = 673
0.02.227.410 I llama_context: graph splits = 1
0.02.227.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.773 I main: llama threadpool init, n_threads = 4
0.02.636.790 I 
0.02.636.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.887 I 
0.02.637.120 I sampler seed: 2954608766
0.02.637.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.637.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.637.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.637.144 I 
 seconal and secondary spermatogenesis present different stages of spermatogenesis and have distinctive morphological and biochemical characteristics.

**Secondary spermatogenesis**

- Occurs within

0.10.508.019 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.14 tokens per second)
0.10.508.025 I llama_perf_context_print:        load time =    2608.89 ms
0.10.508.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.028 I llama_perf_context_print:        eval time =    7782.31 ms /    32 runs   (  243.20 ms per token,     4.11 tokens per second)
0.10.508.029 I llama_perf_context_print:       total time =    7898.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.551s
user	45m51.729s
sys	0m6.713s
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
0.00.000.174 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.356 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.153 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.157 I llama_model_loader: - type  f32:   37 tensors
0.00.139.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.163 I print_info: file format = GGUF V3 (latest)
0.00.139.164 I print_info: file type   = Q8_0
0.00.139.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.372 I load: special tokens cache size = 5
0.00.316.498 I load: token to piece cache size = 1.6014 MB
0.00.316.523 I print_info: arch             = gemma
0.00.316.523 I print_info: vocab_only       = 0
0.00.316.524 I print_info: n_ctx_train      = 8192
0.00.316.524 I print_info: n_embd           = 2048
0.00.316.525 I print_info: n_layer          = 18
0.00.316.552 I print_info: n_head           = 8
0.00.316.559 I print_info: n_head_kv        = 1
0.00.316.559 I print_info: n_rot            = 256
0.00.316.560 I print_info: n_swa            = 0
0.00.316.562 I print_info: is_swa_any       = 0
0.00.316.562 I print_info: n_embd_head_k    = 256
0.00.316.563 I print_info: n_embd_head_v    = 256
0.00.316.565 I print_info: n_gqa            = 8
0.00.316.567 I print_info: n_embd_k_gqa     = 256
0.00.316.569 I print_info: n_embd_v_gqa     = 256
0.00.316.571 I print_info: f_norm_eps       = 0.0e+00
0.00.316.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.575 I print_info: f_logit_scale    = 0.0e+00
0.00.316.575 I print_info: f_attn_scale     = 0.0e+00
0.00.316.578 I print_info: n_ff             = 16384
0.00.316.579 I print_info: n_expert         = 0
0.00.316.579 I print_info: n_expert_used    = 0
0.00.316.580 I print_info: causal attn      = 1
0.00.316.581 I print_info: pooling type     = 0
0.00.316.581 I print_info: rope type        = 2
0.00.316.582 I print_info: rope scaling     = linear
0.00.316.584 I print_info: freq_base_train  = 10000.0
0.00.316.585 I print_info: freq_scale_train = 1
0.00.316.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.586 I print_info: rope_finetuned   = unknown
0.00.316.587 I print_info: ssm_d_conv       = 0
0.00.316.588 I print_info: ssm_d_inner      = 0
0.00.316.589 I print_info: ssm_d_state      = 0
0.00.316.589 I print_info: ssm_dt_rank      = 0
0.00.316.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.591 I print_info: model type       = 2B
0.00.316.592 I print_info: model params     = 2.51 B
0.00.316.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.597 I print_info: vocab type       = SPM
0.00.316.601 I print_info: n_vocab          = 256000
0.00.316.601 I print_info: n_merges         = 0
0.00.316.603 I print_info: BOS token        = 2 '<bos>'
0.00.316.603 I print_info: EOS token        = 1 '<eos>'
0.00.316.604 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.605 I print_info: UNK token        = 3 '<unk>'
0.00.316.605 I print_info: PAD token        = 0 '<pad>'
0.00.316.606 I print_info: LF token         = 227 '<0x0A>'
0.00.316.606 I print_info: EOG token        = 1 '<eos>'
0.00.316.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.608 I print_info: max token length = 93
0.00.316.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.757 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.767 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.767 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.768 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.768 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.769 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.467 I llama_context: constructing llama_context
0.00.421.472 I llama_context: n_seq_max     = 1
0.00.421.473 I llama_context: n_ctx         = 4096
0.00.421.473 I llama_context: n_ctx_per_seq = 4096
0.00.421.474 I llama_context: n_batch       = 2048
0.00.421.474 I llama_context: n_ubatch      = 512
0.00.421.475 I llama_context: causal_attn   = 1
0.00.421.475 I llama_context: flash_attn    = 0
0.00.421.477 I llama_context: freq_base     = 10000.0
0.00.421.478 I llama_context: freq_scale    = 1
0.00.421.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.605 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.305 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.876 I llama_context: graph nodes  = 673
0.00.444.876 I llama_context: graph splits = 1
0.00.444.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.113 I main: llama threadpool init, n_threads = 4
0.00.538.125 I 
0.00.538.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.202 I 
0.00.538.252 I sampler seed: 649968594
0.00.538.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.268 I 
 seconded text to provide additional context or instructions. [end of text]


0.01.339.891 I llama_perf_sampler_print:    sampling time =       2.05 ms /    12 runs   (    0.17 ms per token,  5856.52 tokens per second)
0.01.339.894 I llama_perf_context_print:        load time =     534.96 ms
0.01.339.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.339.898 I llama_perf_context_print:        eval time =     794.26 ms /    11 runs   (   72.21 ms per token,    13.85 tokens per second)
0.01.339.899 I llama_perf_context_print:       total time =     804.48 ms /    12 tokens
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
0.00.000.187 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.184 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.184 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.188 I llama_model_loader: - type  f32:   37 tensors
0.00.139.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.191 I print_info: file format = GGUF V3 (latest)
0.00.139.192 I print_info: file type   = Q8_0
0.00.139.196 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.728 I load: special tokens cache size = 5
0.00.307.516 I load: token to piece cache size = 1.6014 MB
0.00.307.543 I print_info: arch             = gemma
0.00.307.544 I print_info: vocab_only       = 0
0.00.307.544 I print_info: n_ctx_train      = 8192
0.00.307.545 I print_info: n_embd           = 2048
0.00.307.545 I print_info: n_layer          = 18
0.00.307.567 I print_info: n_head           = 8
0.00.307.569 I print_info: n_head_kv        = 1
0.00.307.569 I print_info: n_rot            = 256
0.00.307.570 I print_info: n_swa            = 0
0.00.307.571 I print_info: is_swa_any       = 0
0.00.307.571 I print_info: n_embd_head_k    = 256
0.00.307.572 I print_info: n_embd_head_v    = 256
0.00.307.573 I print_info: n_gqa            = 8
0.00.307.575 I print_info: n_embd_k_gqa     = 256
0.00.307.577 I print_info: n_embd_v_gqa     = 256
0.00.307.578 I print_info: f_norm_eps       = 0.0e+00
0.00.307.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.580 I print_info: f_logit_scale    = 0.0e+00
0.00.307.580 I print_info: f_attn_scale     = 0.0e+00
0.00.307.583 I print_info: n_ff             = 16384
0.00.307.583 I print_info: n_expert         = 0
0.00.307.583 I print_info: n_expert_used    = 0
0.00.307.583 I print_info: causal attn      = 1
0.00.307.584 I print_info: pooling type     = 0
0.00.307.584 I print_info: rope type        = 2
0.00.307.584 I print_info: rope scaling     = linear
0.00.307.586 I print_info: freq_base_train  = 10000.0
0.00.307.587 I print_info: freq_scale_train = 1
0.00.307.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.588 I print_info: rope_finetuned   = unknown
0.00.307.588 I print_info: ssm_d_conv       = 0
0.00.307.588 I print_info: ssm_d_inner      = 0
0.00.307.589 I print_info: ssm_d_state      = 0
0.00.307.589 I print_info: ssm_dt_rank      = 0
0.00.307.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.590 I print_info: model type       = 2B
0.00.307.591 I print_info: model params     = 2.51 B
0.00.307.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.594 I print_info: vocab type       = SPM
0.00.307.595 I print_info: n_vocab          = 256000
0.00.307.595 I print_info: n_merges         = 0
0.00.307.596 I print_info: BOS token        = 2 '<bos>'
0.00.307.596 I print_info: EOS token        = 1 '<eos>'
0.00.307.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.597 I print_info: UNK token        = 3 '<unk>'
0.00.307.598 I print_info: PAD token        = 0 '<pad>'
0.00.307.598 I print_info: LF token         = 227 '<0x0A>'
0.00.307.598 I print_info: EOG token        = 1 '<eos>'
0.00.307.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.599 I print_info: max token length = 93
0.00.307.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.814 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.129 I llama_context: constructing llama_context
0.00.397.134 I llama_context: n_seq_max     = 1
0.00.397.135 I llama_context: n_ctx         = 4096
0.00.397.135 I llama_context: n_ctx_per_seq = 4096
0.00.397.136 I llama_context: n_batch       = 2048
0.00.397.136 I llama_context: n_ubatch      = 512
0.00.397.136 I llama_context: causal_attn   = 1
0.00.397.137 I llama_context: flash_attn    = 0
0.00.397.139 I llama_context: freq_base     = 10000.0
0.00.397.140 I llama_context: freq_scale    = 1
0.00.397.141 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.015 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.399 I llama_context: graph nodes  = 673
0.00.419.400 I llama_context: graph splits = 1
0.00.419.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.688 I main: llama threadpool init, n_threads = 4
0.00.506.698 I 
0.00.506.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.771 I 
0.00.506.816 I sampler seed: 4195251895
0.00.506.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.851 I 
 maneurors.

I am unable to generate text that is sexually suggestive or inappropriate. [end of text]


0.01.767.543 I llama_perf_sampler_print:    sampling time =       3.09 ms /    19 runs   (    0.16 ms per token,  6152.85 tokens per second)
0.01.767.548 I llama_perf_context_print:        load time =     503.59 ms
0.01.767.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.767.551 I llama_perf_context_print:        eval time =    1249.51 ms /    18 runs   (   69.42 ms per token,    14.41 tokens per second)
0.01.767.552 I llama_perf_context_print:       total time =    1263.51 ms /    19 tokens
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
0.00.000.169 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.721 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.732 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.732 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.736 I llama_model_loader: - type  f32:   37 tensors
0.00.137.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.740 I print_info: file format = GGUF V3 (latest)
0.00.137.740 I print_info: file type   = Q8_0
0.00.137.743 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.430 I load: special tokens cache size = 5
0.00.309.653 I load: token to piece cache size = 1.6014 MB
0.00.309.680 I print_info: arch             = gemma
0.00.309.681 I print_info: vocab_only       = 0
0.00.309.681 I print_info: n_ctx_train      = 8192
0.00.309.682 I print_info: n_embd           = 2048
0.00.309.682 I print_info: n_layer          = 18
0.00.309.703 I print_info: n_head           = 8
0.00.309.705 I print_info: n_head_kv        = 1
0.00.309.705 I print_info: n_rot            = 256
0.00.309.706 I print_info: n_swa            = 0
0.00.309.707 I print_info: is_swa_any       = 0
0.00.309.707 I print_info: n_embd_head_k    = 256
0.00.309.708 I print_info: n_embd_head_v    = 256
0.00.309.709 I print_info: n_gqa            = 8
0.00.309.711 I print_info: n_embd_k_gqa     = 256
0.00.309.712 I print_info: n_embd_v_gqa     = 256
0.00.309.714 I print_info: f_norm_eps       = 0.0e+00
0.00.309.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.716 I print_info: f_logit_scale    = 0.0e+00
0.00.309.716 I print_info: f_attn_scale     = 0.0e+00
0.00.309.718 I print_info: n_ff             = 16384
0.00.309.718 I print_info: n_expert         = 0
0.00.309.719 I print_info: n_expert_used    = 0
0.00.309.719 I print_info: causal attn      = 1
0.00.309.719 I print_info: pooling type     = 0
0.00.309.719 I print_info: rope type        = 2
0.00.309.720 I print_info: rope scaling     = linear
0.00.309.722 I print_info: freq_base_train  = 10000.0
0.00.309.723 I print_info: freq_scale_train = 1
0.00.309.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.724 I print_info: rope_finetuned   = unknown
0.00.309.724 I print_info: ssm_d_conv       = 0
0.00.309.724 I print_info: ssm_d_inner      = 0
0.00.309.724 I print_info: ssm_d_state      = 0
0.00.309.725 I print_info: ssm_dt_rank      = 0
0.00.309.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.726 I print_info: model type       = 2B
0.00.309.726 I print_info: model params     = 2.51 B
0.00.309.727 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.731 I print_info: vocab type       = SPM
0.00.309.732 I print_info: n_vocab          = 256000
0.00.309.732 I print_info: n_merges         = 0
0.00.309.733 I print_info: BOS token        = 2 '<bos>'
0.00.309.733 I print_info: EOS token        = 1 '<eos>'
0.00.309.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.734 I print_info: UNK token        = 3 '<unk>'
0.00.309.734 I print_info: PAD token        = 0 '<pad>'
0.00.309.735 I print_info: LF token         = 227 '<0x0A>'
0.00.309.735 I print_info: EOG token        = 1 '<eos>'
0.00.309.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.736 I print_info: max token length = 93
0.00.309.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.205 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.212 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.213 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.214 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.214 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.215 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.529 I llama_context: constructing llama_context
0.00.383.534 I llama_context: n_seq_max     = 1
0.00.383.534 I llama_context: n_ctx         = 4096
0.00.383.535 I llama_context: n_ctx_per_seq = 4096
0.00.383.535 I llama_context: n_batch       = 2048
0.00.383.536 I llama_context: n_ubatch      = 512
0.00.383.536 I llama_context: causal_attn   = 1
0.00.383.537 I llama_context: flash_attn    = 0
0.00.383.538 I llama_context: freq_base     = 10000.0
0.00.383.539 I llama_context: freq_scale    = 1
0.00.383.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.565 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.073 I llama_context: graph nodes  = 673
0.00.406.073 I llama_context: graph splits = 1
0.00.406.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.798 I main: llama threadpool init, n_threads = 4
0.00.508.809 I 
0.00.508.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.888 I 
0.00.508.947 I sampler seed: 470047982
0.00.508.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.962 I 
 increasively, but the effect diminishes gradually as the population grows.

What does this scenario describe?

A. Exponential growth
B. Logistic growth
C

0.02.874.524 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.02.874.528 I llama_perf_context_print:        load time =     505.72 ms
0.02.874.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.531 I llama_perf_context_print:        eval time =    2346.04 ms /    32 runs   (   73.31 ms per token,    13.64 tokens per second)
0.02.874.531 I llama_perf_context_print:       total time =    2368.42 ms /    33 tokens
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
0.00.000.175 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.104 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.804 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.808 I llama_model_loader: - type  f32:   37 tensors
0.00.138.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.812 I print_info: file format = GGUF V3 (latest)
0.00.138.813 I print_info: file type   = Q8_0
0.00.138.815 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.760 I load: special tokens cache size = 5
0.00.305.916 I load: token to piece cache size = 1.6014 MB
0.00.305.942 I print_info: arch             = gemma
0.00.305.943 I print_info: vocab_only       = 0
0.00.305.944 I print_info: n_ctx_train      = 8192
0.00.305.946 I print_info: n_embd           = 2048
0.00.305.947 I print_info: n_layer          = 18
0.00.305.968 I print_info: n_head           = 8
0.00.305.974 I print_info: n_head_kv        = 1
0.00.305.974 I print_info: n_rot            = 256
0.00.305.974 I print_info: n_swa            = 0
0.00.305.976 I print_info: is_swa_any       = 0
0.00.305.976 I print_info: n_embd_head_k    = 256
0.00.305.976 I print_info: n_embd_head_v    = 256
0.00.305.978 I print_info: n_gqa            = 8
0.00.305.980 I print_info: n_embd_k_gqa     = 256
0.00.305.981 I print_info: n_embd_v_gqa     = 256
0.00.305.983 I print_info: f_norm_eps       = 0.0e+00
0.00.305.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.986 I print_info: f_logit_scale    = 0.0e+00
0.00.305.986 I print_info: f_attn_scale     = 0.0e+00
0.00.305.988 I print_info: n_ff             = 16384
0.00.305.988 I print_info: n_expert         = 0
0.00.305.989 I print_info: n_expert_used    = 0
0.00.305.989 I print_info: causal attn      = 1
0.00.305.990 I print_info: pooling type     = 0
0.00.305.990 I print_info: rope type        = 2
0.00.305.990 I print_info: rope scaling     = linear
0.00.305.992 I print_info: freq_base_train  = 10000.0
0.00.305.993 I print_info: freq_scale_train = 1
0.00.305.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.994 I print_info: rope_finetuned   = unknown
0.00.305.995 I print_info: ssm_d_conv       = 0
0.00.305.995 I print_info: ssm_d_inner      = 0
0.00.305.995 I print_info: ssm_d_state      = 0
0.00.305.996 I print_info: ssm_dt_rank      = 0
0.00.305.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.997 I print_info: model type       = 2B
0.00.305.998 I print_info: model params     = 2.51 B
0.00.305.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.002 I print_info: vocab type       = SPM
0.00.306.003 I print_info: n_vocab          = 256000
0.00.306.003 I print_info: n_merges         = 0
0.00.306.004 I print_info: BOS token        = 2 '<bos>'
0.00.306.005 I print_info: EOS token        = 1 '<eos>'
0.00.306.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.006 I print_info: UNK token        = 3 '<unk>'
0.00.306.007 I print_info: PAD token        = 0 '<pad>'
0.00.306.007 I print_info: LF token         = 227 '<0x0A>'
0.00.306.008 I print_info: EOG token        = 1 '<eos>'
0.00.306.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.009 I print_info: max token length = 93
0.00.306.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.413 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.419 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.643 I llama_context: constructing llama_context
0.00.378.647 I llama_context: n_seq_max     = 1
0.00.378.648 I llama_context: n_ctx         = 4096
0.00.378.648 I llama_context: n_ctx_per_seq = 4096
0.00.378.648 I llama_context: n_batch       = 2048
0.00.378.649 I llama_context: n_ubatch      = 512
0.00.378.649 I llama_context: causal_attn   = 1
0.00.378.650 I llama_context: flash_attn    = 0
0.00.378.651 I llama_context: freq_base     = 10000.0
0.00.378.652 I llama_context: freq_scale    = 1
0.00.378.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.754 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.319 I llama_context: graph nodes  = 673
0.00.402.319 I llama_context: graph splits = 1
0.00.402.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.860 I main: llama threadpool init, n_threads = 4
0.00.495.873 I 
0.00.495.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.940 I 
0.00.495.979 I sampler seed: 1553044903
0.00.495.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.995 I 
 increasities, a playful way to show off your personality and engage with your audience.

**Example:**

"I'm feeling extra narcissistic today, so

0.02.968.082 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5957.75 tokens per second)
0.02.968.086 I llama_perf_context_print:        load time =     492.80 ms
0.02.968.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.968.088 I llama_perf_context_print:        eval time =    2452.78 ms /    32 runs   (   76.65 ms per token,    13.05 tokens per second)
0.02.968.089 I llama_perf_context_print:       total time =    2474.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.228s
user	0m30.878s
sys	0m9.617s
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
main: build = 5693 (57c79a918)
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

main: quantize time = 40288.49 ms
main:    total time = 40288.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.044 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.195 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.039 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.047 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.048 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.049 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.049 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.051 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.055 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.056 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.057 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.059 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.060 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.064 I llama_model_loader: - type  f32:   37 tensors
0.00.138.065 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.066 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.069 I print_info: file format = GGUF V3 (latest)
0.00.138.069 I print_info: file type   = Q4_K - Medium
0.00.138.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.114 I load: special tokens cache size = 5
0.00.297.811 I load: token to piece cache size = 1.6014 MB
0.00.297.833 I print_info: arch             = gemma
0.00.297.834 I print_info: vocab_only       = 0
0.00.297.834 I print_info: n_ctx_train      = 8192
0.00.297.835 I print_info: n_embd           = 2048
0.00.297.835 I print_info: n_layer          = 18
0.00.297.853 I print_info: n_head           = 8
0.00.297.855 I print_info: n_head_kv        = 1
0.00.297.856 I print_info: n_rot            = 256
0.00.297.857 I print_info: n_swa            = 0
0.00.297.858 I print_info: is_swa_any       = 0
0.00.297.859 I print_info: n_embd_head_k    = 256
0.00.297.859 I print_info: n_embd_head_v    = 256
0.00.297.862 I print_info: n_gqa            = 8
0.00.297.863 I print_info: n_embd_k_gqa     = 256
0.00.297.866 I print_info: n_embd_v_gqa     = 256
0.00.297.867 I print_info: f_norm_eps       = 0.0e+00
0.00.297.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.870 I print_info: f_logit_scale    = 0.0e+00
0.00.297.870 I print_info: f_attn_scale     = 0.0e+00
0.00.297.872 I print_info: n_ff             = 16384
0.00.297.873 I print_info: n_expert         = 0
0.00.297.874 I print_info: n_expert_used    = 0
0.00.297.874 I print_info: causal attn      = 1
0.00.297.874 I print_info: pooling type     = 0
0.00.297.875 I print_info: rope type        = 2
0.00.297.875 I print_info: rope scaling     = linear
0.00.297.880 I print_info: freq_base_train  = 10000.0
0.00.297.880 I print_info: freq_scale_train = 1
0.00.297.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.881 I print_info: rope_finetuned   = unknown
0.00.297.881 I print_info: ssm_d_conv       = 0
0.00.297.881 I print_info: ssm_d_inner      = 0
0.00.297.882 I print_info: ssm_d_state      = 0
0.00.297.882 I print_info: ssm_dt_rank      = 0
0.00.297.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.884 I print_info: model type       = 2B
0.00.297.885 I print_info: model params     = 2.51 B
0.00.297.885 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.889 I print_info: vocab type       = SPM
0.00.297.890 I print_info: n_vocab          = 256000
0.00.297.890 I print_info: n_merges         = 0
0.00.297.891 I print_info: BOS token        = 2 '<bos>'
0.00.297.892 I print_info: EOS token        = 1 '<eos>'
0.00.297.892 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.893 I print_info: UNK token        = 3 '<unk>'
0.00.297.894 I print_info: PAD token        = 0 '<pad>'
0.00.297.894 I print_info: LF token         = 227 '<0x0A>'
0.00.297.895 I print_info: EOG token        = 1 '<eos>'
0.00.297.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.896 I print_info: max token length = 93
0.00.297.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.890 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.898 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.899 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.899 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.900 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.901 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.902 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.549 I llama_context: constructing llama_context
0.00.875.555 I llama_context: n_seq_max     = 1
0.00.875.555 I llama_context: n_ctx         = 4096
0.00.875.556 I llama_context: n_ctx_per_seq = 4096
0.00.875.557 I llama_context: n_batch       = 2048
0.00.875.558 I llama_context: n_ubatch      = 512
0.00.875.558 I llama_context: causal_attn   = 1
0.00.875.559 I llama_context: flash_attn    = 0
0.00.875.563 I llama_context: freq_base     = 10000.0
0.00.875.563 I llama_context: freq_scale    = 1
0.00.875.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.658 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.763 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.546 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.550 I llama_context: graph nodes  = 673
0.00.897.551 I llama_context: graph splits = 1
0.00.897.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.187 I main: llama threadpool init, n_threads = 4
0.00.980.200 I 
0.00.980.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.268 I 
0.00.980.303 I sampler seed: 1013425716
0.00.980.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.320 I 
 increamically with the rising tension, fueled by the escalating conflict and the desperate need for resolution.

The air crackled with tension as the two armies clashed,

0.02.517.606 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5671.08 tokens per second)
0.02.517.610 I llama_perf_context_print:        load time =     977.08 ms
0.02.517.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.612 I llama_perf_context_print:        eval time =    1517.97 ms /    32 runs   (   47.44 ms per token,    21.08 tokens per second)
0.02.517.613 I llama_perf_context_print:       total time =    1540.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5693 (57c79a918)
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

main: quantize time = 40266.49 ms
main:    total time = 40266.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.566 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.281 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.283 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.283 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.290 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.291 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.292 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.296 I llama_model_loader: - type  f32:   37 tensors
0.00.139.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.300 I print_info: file format = GGUF V3 (latest)
0.00.139.301 I print_info: file type   = Q4_K - Medium
0.00.139.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.993 I load: special tokens cache size = 5
0.00.311.891 I load: token to piece cache size = 1.6014 MB
0.00.311.915 I print_info: arch             = gemma
0.00.311.915 I print_info: vocab_only       = 0
0.00.311.916 I print_info: n_ctx_train      = 8192
0.00.311.916 I print_info: n_embd           = 2048
0.00.311.916 I print_info: n_layer          = 18
0.00.311.937 I print_info: n_head           = 8
0.00.311.939 I print_info: n_head_kv        = 1
0.00.311.940 I print_info: n_rot            = 256
0.00.311.940 I print_info: n_swa            = 0
0.00.311.941 I print_info: is_swa_any       = 0
0.00.311.942 I print_info: n_embd_head_k    = 256
0.00.311.943 I print_info: n_embd_head_v    = 256
0.00.311.944 I print_info: n_gqa            = 8
0.00.311.946 I print_info: n_embd_k_gqa     = 256
0.00.311.947 I print_info: n_embd_v_gqa     = 256
0.00.311.948 I print_info: f_norm_eps       = 0.0e+00
0.00.311.950 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.951 I print_info: f_logit_scale    = 0.0e+00
0.00.311.952 I print_info: f_attn_scale     = 0.0e+00
0.00.311.954 I print_info: n_ff             = 16384
0.00.311.954 I print_info: n_expert         = 0
0.00.311.954 I print_info: n_expert_used    = 0
0.00.311.954 I print_info: causal attn      = 1
0.00.311.954 I print_info: pooling type     = 0
0.00.311.955 I print_info: rope type        = 2
0.00.311.955 I print_info: rope scaling     = linear
0.00.311.957 I print_info: freq_base_train  = 10000.0
0.00.311.957 I print_info: freq_scale_train = 1
0.00.311.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.958 I print_info: rope_finetuned   = unknown
0.00.311.959 I print_info: ssm_d_conv       = 0
0.00.311.959 I print_info: ssm_d_inner      = 0
0.00.311.959 I print_info: ssm_d_state      = 0
0.00.311.959 I print_info: ssm_dt_rank      = 0
0.00.311.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.960 I print_info: model type       = 2B
0.00.311.961 I print_info: model params     = 2.51 B
0.00.311.961 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.964 I print_info: vocab type       = SPM
0.00.311.966 I print_info: n_vocab          = 256000
0.00.311.966 I print_info: n_merges         = 0
0.00.311.966 I print_info: BOS token        = 2 '<bos>'
0.00.311.967 I print_info: EOS token        = 1 '<eos>'
0.00.311.968 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.968 I print_info: UNK token        = 3 '<unk>'
0.00.311.968 I print_info: PAD token        = 0 '<pad>'
0.00.311.969 I print_info: LF token         = 227 '<0x0A>'
0.00.311.969 I print_info: EOG token        = 1 '<eos>'
0.00.311.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.970 I print_info: max token length = 93
0.00.311.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.215 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.225 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.545 I llama_context: constructing llama_context
0.00.883.550 I llama_context: n_seq_max     = 1
0.00.883.550 I llama_context: n_ctx         = 4096
0.00.883.551 I llama_context: n_ctx_per_seq = 4096
0.00.883.551 I llama_context: n_batch       = 2048
0.00.883.552 I llama_context: n_ubatch      = 512
0.00.883.552 I llama_context: causal_attn   = 1
0.00.883.553 I llama_context: flash_attn    = 0
0.00.883.558 I llama_context: freq_base     = 10000.0
0.00.883.558 I llama_context: freq_scale    = 1
0.00.883.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.645 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.939 I llama_context: graph nodes  = 673
0.00.906.939 I llama_context: graph splits = 1
0.00.906.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.439 I main: llama threadpool init, n_threads = 4
0.00.988.449 I 
0.00.988.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.514 I 
0.00.988.557 I sampler seed: 3856480786
0.00.988.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.572 I 
 increamically!

I am unable to generate the requested output as it contains potentially harmful and inappropriate content. [end of text]


0.02.025.474 I llama_perf_sampler_print:    sampling time =       4.18 ms /    23 runs   (    0.18 ms per token,  5503.71 tokens per second)
0.02.025.477 I llama_perf_context_print:        load time =     985.37 ms
0.02.025.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.480 I llama_perf_context_print:        eval time =    1023.07 ms /    22 runs   (   46.50 ms per token,    21.50 tokens per second)
0.02.025.481 I llama_perf_context_print:       total time =    1039.69 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.000s
user	10m22.806s
sys	0m7.450s
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
0.00.000.185 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type  f16:   98 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = all F32 (guessed)
0.00.021.752 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.069.983 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.031 I print_info: n_head           = 16
0.00.070.033 I print_info: n_head_kv        = 16
0.00.070.034 I print_info: n_rot            = 32
0.00.070.034 I print_info: n_swa            = 0
0.00.070.036 I print_info: is_swa_any       = 0
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.037 I print_info: n_embd_head_v    = 128
0.00.070.038 I print_info: n_gqa            = 1
0.00.070.040 I print_info: n_embd_k_gqa     = 2048
0.00.070.042 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.045 I print_info: f_logit_scale    = 0.0e+00
0.00.070.045 I print_info: f_attn_scale     = 0.0e+00
0.00.070.046 I print_info: n_ff             = 8192
0.00.070.047 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.047 I print_info: causal attn      = 1
0.00.070.048 I print_info: pooling type     = 0
0.00.070.048 I print_info: rope type        = 2
0.00.070.048 I print_info: rope scaling     = linear
0.00.070.050 I print_info: freq_base_train  = 10000.0
0.00.070.050 I print_info: freq_scale_train = 1
0.00.070.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.051 I print_info: rope_finetuned   = unknown
0.00.070.051 I print_info: ssm_d_conv       = 0
0.00.070.051 I print_info: ssm_d_inner      = 0
0.00.070.052 I print_info: ssm_d_state      = 0
0.00.070.052 I print_info: ssm_dt_rank      = 0
0.00.070.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.053 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.054 I print_info: general.name     = 1.4B
0.00.070.057 I print_info: vocab type       = BPE
0.00.070.058 I print_info: n_vocab          = 50304
0.00.070.059 I print_info: n_merges         = 50009
0.00.070.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: LF token         = 187 'Ċ'
0.00.070.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: max token length = 1024
0.00.070.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.028 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.043 I llama_context: constructing llama_context
0.00.214.048 I llama_context: n_seq_max     = 1
0.00.214.049 I llama_context: n_ctx         = 2048
0.00.214.049 I llama_context: n_ctx_per_seq = 2048
0.00.214.050 I llama_context: n_batch       = 2048
0.00.214.050 I llama_context: n_ubatch      = 512
0.00.214.051 I llama_context: causal_attn   = 1
0.00.214.051 I llama_context: flash_attn    = 0
0.00.214.053 I llama_context: freq_base     = 10000.0
0.00.214.053 I llama_context: freq_scale    = 1
0.00.214.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.040 I llama_context: graph nodes  = 1063
0.00.301.040 I llama_context: graph splits = 1
0.00.301.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.268 I main: llama threadpool init, n_threads = 4
0.00.397.280 I 
0.00.397.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.347 I 
0.00.397.423 I sampler seed: 1234
0.00.397.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.439 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.707.890 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.04.707.894 I llama_perf_context_print:        load time =     395.65 ms
0.04.707.896 I llama_perf_context_print: prompt eval time =     109.06 ms /     7 tokens (   15.58 ms per token,    64.19 tokens per second)
0.04.707.897 I llama_perf_context_print:        eval time =    4190.14 ms /    63 runs   (   66.51 ms per token,    15.04 tokens per second)
0.04.707.898 I llama_perf_context_print:       total time =    4311.82 ms /    70 tokens

real	0m4.806s
user	0m17.624s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type  f16:   98 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = all F32 (guessed)
0.00.021.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.826 I load: special tokens cache size = 25
0.00.070.572 I load: token to piece cache size = 0.2984 MB
0.00.070.595 I print_info: arch             = gptneox
0.00.070.595 I print_info: vocab_only       = 0
0.00.070.596 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.596 I print_info: n_layer          = 24
0.00.070.617 I print_info: n_head           = 16
0.00.070.619 I print_info: n_head_kv        = 16
0.00.070.619 I print_info: n_rot            = 32
0.00.070.620 I print_info: n_swa            = 0
0.00.070.621 I print_info: is_swa_any       = 0
0.00.070.622 I print_info: n_embd_head_k    = 128
0.00.070.622 I print_info: n_embd_head_v    = 128
0.00.070.624 I print_info: n_gqa            = 1
0.00.070.626 I print_info: n_embd_k_gqa     = 2048
0.00.070.627 I print_info: n_embd_v_gqa     = 2048
0.00.070.628 I print_info: f_norm_eps       = 1.0e-05
0.00.070.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.630 I print_info: f_logit_scale    = 0.0e+00
0.00.070.630 I print_info: f_attn_scale     = 0.0e+00
0.00.070.631 I print_info: n_ff             = 8192
0.00.070.631 I print_info: n_expert         = 0
0.00.070.632 I print_info: n_expert_used    = 0
0.00.070.632 I print_info: causal attn      = 1
0.00.070.632 I print_info: pooling type     = 0
0.00.070.633 I print_info: rope type        = 2
0.00.070.633 I print_info: rope scaling     = linear
0.00.070.635 I print_info: freq_base_train  = 10000.0
0.00.070.635 I print_info: freq_scale_train = 1
0.00.070.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.636 I print_info: rope_finetuned   = unknown
0.00.070.636 I print_info: ssm_d_conv       = 0
0.00.070.636 I print_info: ssm_d_inner      = 0
0.00.070.637 I print_info: ssm_d_state      = 0
0.00.070.637 I print_info: ssm_dt_rank      = 0
0.00.070.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.638 I print_info: model type       = 1.4B
0.00.070.639 I print_info: model params     = 1.41 B
0.00.070.639 I print_info: general.name     = 1.4B
0.00.070.643 I print_info: vocab type       = BPE
0.00.070.644 I print_info: n_vocab          = 50304
0.00.070.644 I print_info: n_merges         = 50009
0.00.070.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: LF token         = 187 'Ċ'
0.00.070.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.126 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.377 I llama_context: constructing llama_context
0.00.216.383 I llama_context: n_seq_max     = 1
0.00.216.383 I llama_context: n_ctx         = 128
0.00.216.383 I llama_context: n_ctx_per_seq = 128
0.00.216.384 I llama_context: n_batch       = 128
0.00.216.384 I llama_context: n_ubatch      = 128
0.00.216.384 I llama_context: causal_attn   = 1
0.00.216.384 I llama_context: flash_attn    = 0
0.00.216.386 I llama_context: freq_base     = 10000.0
0.00.216.387 I llama_context: freq_scale    = 1
0.00.216.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.266 I llama_context: graph nodes  = 1063
0.00.229.266 I llama_context: graph splits = 1
0.00.229.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.592 I 
0.00.295.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.678 I perplexity: tokenizing the input ..
0.00.302.206 I perplexity: tokenization took 6.524 ms
0.00.302.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.355 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.396 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.429 I llama_perf_context_print:        load time =     295.26 ms
0.02.099.438 I llama_perf_context_print: prompt eval time =    1791.26 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.099.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.441 I llama_perf_context_print:       total time =    1803.85 ms /   129 tokens

real	0m2.197s
user	0m7.549s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.802 I llama_model_loader: - type  f32:  194 tensors
0.00.022.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.805 I print_info: file format = GGUF V3 (latest)
0.00.022.806 I print_info: file type   = Q8_0
0.00.022.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.831 I load: special tokens cache size = 25
0.00.071.507 I load: token to piece cache size = 0.2984 MB
0.00.071.531 I print_info: arch             = gptneox
0.00.071.531 I print_info: vocab_only       = 0
0.00.071.532 I print_info: n_ctx_train      = 2048
0.00.071.532 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.550 I print_info: n_head           = 16
0.00.071.552 I print_info: n_head_kv        = 16
0.00.071.552 I print_info: n_rot            = 32
0.00.071.553 I print_info: n_swa            = 0
0.00.071.554 I print_info: is_swa_any       = 0
0.00.071.555 I print_info: n_embd_head_k    = 128
0.00.071.555 I print_info: n_embd_head_v    = 128
0.00.071.557 I print_info: n_gqa            = 1
0.00.071.559 I print_info: n_embd_k_gqa     = 2048
0.00.071.561 I print_info: n_embd_v_gqa     = 2048
0.00.071.562 I print_info: f_norm_eps       = 1.0e-05
0.00.071.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.563 I print_info: f_logit_scale    = 0.0e+00
0.00.071.564 I print_info: f_attn_scale     = 0.0e+00
0.00.071.565 I print_info: n_ff             = 8192
0.00.071.565 I print_info: n_expert         = 0
0.00.071.566 I print_info: n_expert_used    = 0
0.00.071.566 I print_info: causal attn      = 1
0.00.071.566 I print_info: pooling type     = 0
0.00.071.567 I print_info: rope type        = 2
0.00.071.567 I print_info: rope scaling     = linear
0.00.071.568 I print_info: freq_base_train  = 10000.0
0.00.071.569 I print_info: freq_scale_train = 1
0.00.071.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.569 I print_info: rope_finetuned   = unknown
0.00.071.570 I print_info: ssm_d_conv       = 0
0.00.071.570 I print_info: ssm_d_inner      = 0
0.00.071.570 I print_info: ssm_d_state      = 0
0.00.071.570 I print_info: ssm_dt_rank      = 0
0.00.071.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.571 I print_info: model type       = 1.4B
0.00.071.572 I print_info: model params     = 1.41 B
0.00.071.572 I print_info: general.name     = 1.4B
0.00.071.575 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.577 I print_info: n_merges         = 50009
0.00.071.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: LF token         = 187 'Ċ'
0.00.071.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: max token length = 1024
0.00.071.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.809 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.927 I llama_context: constructing llama_context
0.00.153.933 I llama_context: n_seq_max     = 1
0.00.153.933 I llama_context: n_ctx         = 2048
0.00.153.934 I llama_context: n_ctx_per_seq = 2048
0.00.153.934 I llama_context: n_batch       = 2048
0.00.153.934 I llama_context: n_ubatch      = 512
0.00.153.935 I llama_context: causal_attn   = 1
0.00.153.935 I llama_context: flash_attn    = 0
0.00.153.938 I llama_context: freq_base     = 10000.0
0.00.153.938 I llama_context: freq_scale    = 1
0.00.153.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.338 I llama_context: graph nodes  = 1063
0.00.242.338 I llama_context: graph splits = 1
0.00.242.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.605 I main: llama threadpool init, n_threads = 4
0.00.327.618 I 
0.00.327.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.689 I 
0.00.327.767 I sampler seed: 1234
0.00.327.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.042.600 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.03.042.603 I llama_perf_context_print:        load time =     326.02 ms
0.03.042.605 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.03.042.606 I llama_perf_context_print:        eval time =    2614.81 ms /    63 runs   (   41.50 ms per token,    24.09 tokens per second)
0.03.042.607 I llama_perf_context_print:       total time =    2716.16 ms /    70 tokens

real	0m3.115s
user	0m11.175s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.791 I print_info: file format = GGUF V3 (latest)
0.00.022.791 I print_info: file type   = Q8_0
0.00.022.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.361 I load: special tokens cache size = 25
0.00.071.011 I load: token to piece cache size = 0.2984 MB
0.00.071.034 I print_info: arch             = gptneox
0.00.071.035 I print_info: vocab_only       = 0
0.00.071.035 I print_info: n_ctx_train      = 2048
0.00.071.035 I print_info: n_embd           = 2048
0.00.071.036 I print_info: n_layer          = 24
0.00.071.057 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.059 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.061 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.063 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.066 I print_info: n_embd_v_gqa     = 2048
0.00.071.067 I print_info: f_norm_eps       = 1.0e-05
0.00.071.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.069 I print_info: f_attn_scale     = 0.0e+00
0.00.071.070 I print_info: n_ff             = 8192
0.00.071.070 I print_info: n_expert         = 0
0.00.071.071 I print_info: n_expert_used    = 0
0.00.071.071 I print_info: causal attn      = 1
0.00.071.071 I print_info: pooling type     = 0
0.00.071.072 I print_info: rope type        = 2
0.00.071.072 I print_info: rope scaling     = linear
0.00.071.073 I print_info: freq_base_train  = 10000.0
0.00.071.074 I print_info: freq_scale_train = 1
0.00.071.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.074 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: ssm_d_conv       = 0
0.00.071.075 I print_info: ssm_d_inner      = 0
0.00.071.075 I print_info: ssm_d_state      = 0
0.00.071.075 I print_info: ssm_dt_rank      = 0
0.00.071.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.076 I print_info: model type       = 1.4B
0.00.071.077 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.081 I print_info: vocab type       = BPE
0.00.071.082 I print_info: n_vocab          = 50304
0.00.071.082 I print_info: n_merges         = 50009
0.00.071.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: LF token         = 187 'Ċ'
0.00.071.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: max token length = 1024
0.00.071.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.974 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.187 I llama_context: constructing llama_context
0.00.154.193 I llama_context: n_seq_max     = 1
0.00.154.193 I llama_context: n_ctx         = 128
0.00.154.194 I llama_context: n_ctx_per_seq = 128
0.00.154.194 I llama_context: n_batch       = 128
0.00.154.194 I llama_context: n_ubatch      = 128
0.00.154.194 I llama_context: causal_attn   = 1
0.00.154.195 I llama_context: flash_attn    = 0
0.00.154.197 I llama_context: freq_base     = 10000.0
0.00.154.197 I llama_context: freq_scale    = 1
0.00.154.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.926 I llama_context: graph nodes  = 1063
0.00.166.926 I llama_context: graph splits = 1
0.00.166.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.113 I 
0.00.220.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.219 I perplexity: tokenizing the input ..
0.00.226.763 I perplexity: tokenization took 6.54 ms
0.00.226.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.740 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.813 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.848 I llama_perf_context_print:        load time =     219.79 ms
0.01.211.850 I llama_perf_context_print: prompt eval time =     979.35 ms /   128 tokens (    7.65 ms per token,   130.70 tokens per second)
0.01.211.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.852 I llama_perf_context_print:       total time =     991.75 ms /   129 tokens

real	0m1.275s
user	0m4.220s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.633 I load: special tokens cache size = 25
0.00.070.336 I load: token to piece cache size = 0.2984 MB
0.00.070.358 I print_info: arch             = gptneox
0.00.070.359 I print_info: vocab_only       = 0
0.00.070.360 I print_info: n_ctx_train      = 2048
0.00.070.360 I print_info: n_embd           = 2048
0.00.070.360 I print_info: n_layer          = 24
0.00.070.378 I print_info: n_head           = 16
0.00.070.380 I print_info: n_head_kv        = 16
0.00.070.380 I print_info: n_rot            = 32
0.00.070.380 I print_info: n_swa            = 0
0.00.070.382 I print_info: is_swa_any       = 0
0.00.070.383 I print_info: n_embd_head_k    = 128
0.00.070.383 I print_info: n_embd_head_v    = 128
0.00.070.385 I print_info: n_gqa            = 1
0.00.070.386 I print_info: n_embd_k_gqa     = 2048
0.00.070.388 I print_info: n_embd_v_gqa     = 2048
0.00.070.390 I print_info: f_norm_eps       = 1.0e-05
0.00.070.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.391 I print_info: f_logit_scale    = 0.0e+00
0.00.070.391 I print_info: f_attn_scale     = 0.0e+00
0.00.070.392 I print_info: n_ff             = 8192
0.00.070.393 I print_info: n_expert         = 0
0.00.070.393 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.394 I print_info: pooling type     = 0
0.00.070.394 I print_info: rope type        = 2
0.00.070.394 I print_info: rope scaling     = linear
0.00.070.396 I print_info: freq_base_train  = 10000.0
0.00.070.397 I print_info: freq_scale_train = 1
0.00.070.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.397 I print_info: rope_finetuned   = unknown
0.00.070.397 I print_info: ssm_d_conv       = 0
0.00.070.398 I print_info: ssm_d_inner      = 0
0.00.070.398 I print_info: ssm_d_state      = 0
0.00.070.398 I print_info: ssm_dt_rank      = 0
0.00.070.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.400 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.404 I print_info: vocab type       = BPE
0.00.070.405 I print_info: n_vocab          = 50304
0.00.070.406 I print_info: n_merges         = 50009
0.00.070.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.555 I llama_context: constructing llama_context
0.00.431.561 I llama_context: n_seq_max     = 1
0.00.431.561 I llama_context: n_ctx         = 2048
0.00.431.561 I llama_context: n_ctx_per_seq = 2048
0.00.431.562 I llama_context: n_batch       = 2048
0.00.431.562 I llama_context: n_ubatch      = 512
0.00.431.562 I llama_context: causal_attn   = 1
0.00.431.563 I llama_context: flash_attn    = 0
0.00.431.566 I llama_context: freq_base     = 10000.0
0.00.431.567 I llama_context: freq_scale    = 1
0.00.431.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.014 I llama_context: graph nodes  = 1063
0.00.519.014 I llama_context: graph splits = 1
0.00.519.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.375 I main: llama threadpool init, n_threads = 4
0.00.607.388 I 
0.00.607.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.456 I 
0.00.607.540 I sampler seed: 1234
0.00.607.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.555 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.412.895 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.412.899 I llama_perf_context_print:        load time =     605.81 ms
0.02.412.900 I llama_perf_context_print: prompt eval time =      82.50 ms /     7 tokens (   11.79 ms per token,    84.85 tokens per second)
0.02.412.901 I llama_perf_context_print:        eval time =    1712.76 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.412.902 I llama_perf_context_print:       total time =    1806.70 ms /    70 tokens

real	0m2.463s
user	0m7.733s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q4_0
0.00.022.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.062 I load: special tokens cache size = 25
0.00.070.662 I load: token to piece cache size = 0.2984 MB
0.00.070.684 I print_info: arch             = gptneox
0.00.070.685 I print_info: vocab_only       = 0
0.00.070.685 I print_info: n_ctx_train      = 2048
0.00.070.685 I print_info: n_embd           = 2048
0.00.070.686 I print_info: n_layer          = 24
0.00.070.705 I print_info: n_head           = 16
0.00.070.709 I print_info: n_head_kv        = 16
0.00.070.710 I print_info: n_rot            = 32
0.00.070.710 I print_info: n_swa            = 0
0.00.070.712 I print_info: is_swa_any       = 0
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.712 I print_info: n_embd_head_v    = 128
0.00.070.714 I print_info: n_gqa            = 1
0.00.070.717 I print_info: n_embd_k_gqa     = 2048
0.00.070.719 I print_info: n_embd_v_gqa     = 2048
0.00.070.720 I print_info: f_norm_eps       = 1.0e-05
0.00.070.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.722 I print_info: f_logit_scale    = 0.0e+00
0.00.070.723 I print_info: f_attn_scale     = 0.0e+00
0.00.070.724 I print_info: n_ff             = 8192
0.00.070.724 I print_info: n_expert         = 0
0.00.070.725 I print_info: n_expert_used    = 0
0.00.070.725 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.729 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.730 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: ssm_d_conv       = 0
0.00.070.730 I print_info: ssm_d_inner      = 0
0.00.070.731 I print_info: ssm_d_state      = 0
0.00.070.731 I print_info: ssm_dt_rank      = 0
0.00.070.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.733 I print_info: model type       = 1.4B
0.00.070.733 I print_info: model params     = 1.41 B
0.00.070.734 I print_info: general.name     = 1.4B
0.00.070.738 I print_info: vocab type       = BPE
0.00.070.740 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.723 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.665 I llama_context: constructing llama_context
0.00.430.670 I llama_context: n_seq_max     = 1
0.00.430.671 I llama_context: n_ctx         = 128
0.00.430.671 I llama_context: n_ctx_per_seq = 128
0.00.430.671 I llama_context: n_batch       = 128
0.00.430.672 I llama_context: n_ubatch      = 128
0.00.430.672 I llama_context: causal_attn   = 1
0.00.430.673 I llama_context: flash_attn    = 0
0.00.430.677 I llama_context: freq_base     = 10000.0
0.00.430.678 I llama_context: freq_scale    = 1
0.00.430.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.367 I llama_context: graph nodes  = 1063
0.00.443.367 I llama_context: graph splits = 1
0.00.443.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.786 I 
0.00.486.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.889 I perplexity: tokenizing the input ..
0.00.493.481 I perplexity: tokenization took 6.588 ms
0.00.493.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.870 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.027 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.069 I llama_perf_context_print:        load time =     486.44 ms
0.01.311.071 I llama_perf_context_print: prompt eval time =     808.46 ms /   128 tokens (    6.32 ms per token,   158.33 tokens per second)
0.01.311.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.075 I llama_perf_context_print:       total time =     824.30 ms /   129 tokens

real	0m1.356s
user	0m3.742s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_1
0.00.022.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.729 I load: special tokens cache size = 25
0.00.070.437 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.480 I print_info: n_head           = 16
0.00.070.481 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.482 I print_info: n_swa            = 0
0.00.070.483 I print_info: is_swa_any       = 0
0.00.070.484 I print_info: n_embd_head_k    = 128
0.00.070.484 I print_info: n_embd_head_v    = 128
0.00.070.486 I print_info: n_gqa            = 1
0.00.070.487 I print_info: n_embd_k_gqa     = 2048
0.00.070.489 I print_info: n_embd_v_gqa     = 2048
0.00.070.490 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.492 I print_info: f_logit_scale    = 0.0e+00
0.00.070.492 I print_info: f_attn_scale     = 0.0e+00
0.00.070.493 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.494 I print_info: n_expert_used    = 0
0.00.070.494 I print_info: causal attn      = 1
0.00.070.494 I print_info: pooling type     = 0
0.00.070.495 I print_info: rope type        = 2
0.00.070.495 I print_info: rope scaling     = linear
0.00.070.497 I print_info: freq_base_train  = 10000.0
0.00.070.497 I print_info: freq_scale_train = 1
0.00.070.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.498 I print_info: rope_finetuned   = unknown
0.00.070.498 I print_info: ssm_d_conv       = 0
0.00.070.498 I print_info: ssm_d_inner      = 0
0.00.070.498 I print_info: ssm_d_state      = 0
0.00.070.499 I print_info: ssm_dt_rank      = 0
0.00.070.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.500 I print_info: model type       = 1.4B
0.00.070.500 I print_info: model params     = 1.41 B
0.00.070.501 I print_info: general.name     = 1.4B
0.00.070.504 I print_info: vocab type       = BPE
0.00.070.506 I print_info: n_vocab          = 50304
0.00.070.506 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: max token length = 1024
0.00.070.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.346 I llama_context: constructing llama_context
0.00.121.352 I llama_context: n_seq_max     = 1
0.00.121.352 I llama_context: n_ctx         = 2048
0.00.121.352 I llama_context: n_ctx_per_seq = 2048
0.00.121.353 I llama_context: n_batch       = 2048
0.00.121.353 I llama_context: n_ubatch      = 512
0.00.121.353 I llama_context: causal_attn   = 1
0.00.121.354 I llama_context: flash_attn    = 0
0.00.121.356 I llama_context: freq_base     = 10000.0
0.00.121.357 I llama_context: freq_scale    = 1
0.00.121.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.839 I llama_context: graph nodes  = 1063
0.00.210.840 I llama_context: graph splits = 1
0.00.210.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.754 I main: llama threadpool init, n_threads = 4
0.00.301.766 I 
0.00.301.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.848 I 
0.00.301.948 I sampler seed: 1234
0.00.301.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.965 I 
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

0.02.474.108 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.474.112 I llama_perf_context_print:        load time =     300.13 ms
0.02.474.116 I llama_perf_context_print: prompt eval time =     132.21 ms /     7 tokens (   18.89 ms per token,    52.95 tokens per second)
0.02.474.117 I llama_perf_context_print:        eval time =    2029.50 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.474.118 I llama_perf_context_print:       total time =    2173.55 ms /    70 tokens

real	0m2.525s
user	0m9.037s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_1
0.00.022.184 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.052 I load: special tokens cache size = 25
0.00.071.700 I load: token to piece cache size = 0.2984 MB
0.00.071.723 I print_info: arch             = gptneox
0.00.071.724 I print_info: vocab_only       = 0
0.00.071.724 I print_info: n_ctx_train      = 2048
0.00.071.724 I print_info: n_embd           = 2048
0.00.071.725 I print_info: n_layer          = 24
0.00.071.745 I print_info: n_head           = 16
0.00.071.747 I print_info: n_head_kv        = 16
0.00.071.748 I print_info: n_rot            = 32
0.00.071.751 I print_info: n_swa            = 0
0.00.071.752 I print_info: is_swa_any       = 0
0.00.071.753 I print_info: n_embd_head_k    = 128
0.00.071.753 I print_info: n_embd_head_v    = 128
0.00.071.755 I print_info: n_gqa            = 1
0.00.071.757 I print_info: n_embd_k_gqa     = 2048
0.00.071.758 I print_info: n_embd_v_gqa     = 2048
0.00.071.760 I print_info: f_norm_eps       = 1.0e-05
0.00.071.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.761 I print_info: f_logit_scale    = 0.0e+00
0.00.071.761 I print_info: f_attn_scale     = 0.0e+00
0.00.071.763 I print_info: n_ff             = 8192
0.00.071.763 I print_info: n_expert         = 0
0.00.071.763 I print_info: n_expert_used    = 0
0.00.071.764 I print_info: causal attn      = 1
0.00.071.764 I print_info: pooling type     = 0
0.00.071.764 I print_info: rope type        = 2
0.00.071.765 I print_info: rope scaling     = linear
0.00.071.766 I print_info: freq_base_train  = 10000.0
0.00.071.767 I print_info: freq_scale_train = 1
0.00.071.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.768 I print_info: rope_finetuned   = unknown
0.00.071.768 I print_info: ssm_d_conv       = 0
0.00.071.768 I print_info: ssm_d_inner      = 0
0.00.071.768 I print_info: ssm_d_state      = 0
0.00.071.769 I print_info: ssm_dt_rank      = 0
0.00.071.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.770 I print_info: model type       = 1.4B
0.00.071.771 I print_info: model params     = 1.41 B
0.00.071.771 I print_info: general.name     = 1.4B
0.00.071.774 I print_info: vocab type       = BPE
0.00.071.775 I print_info: n_vocab          = 50304
0.00.071.776 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: LF token         = 187 'Ċ'
0.00.071.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: max token length = 1024
0.00.071.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.074 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.118 I llama_context: constructing llama_context
0.00.123.124 I llama_context: n_seq_max     = 1
0.00.123.124 I llama_context: n_ctx         = 128
0.00.123.124 I llama_context: n_ctx_per_seq = 128
0.00.123.125 I llama_context: n_batch       = 128
0.00.123.125 I llama_context: n_ubatch      = 128
0.00.123.125 I llama_context: causal_attn   = 1
0.00.123.125 I llama_context: flash_attn    = 0
0.00.123.127 I llama_context: freq_base     = 10000.0
0.00.123.128 I llama_context: freq_scale    = 1
0.00.123.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.990 I llama_context: graph nodes  = 1063
0.00.135.990 I llama_context: graph splits = 1
0.00.135.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.100 I 
0.00.194.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.210 I perplexity: tokenizing the input ..
0.00.200.799 I perplexity: tokenization took 6.585 ms
0.00.200.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.319 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.082 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.115 I llama_perf_context_print:        load time =     193.78 ms
0.02.428.116 I llama_perf_context_print: prompt eval time =    2218.70 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.428.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.118 I llama_perf_context_print:       total time =    2234.03 ms /   129 tokens

real	0m2.475s
user	0m9.211s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_0
0.00.022.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.661 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.353 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.354 I print_info: n_ctx_train      = 2048
0.00.070.354 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.373 I print_info: n_head           = 16
0.00.070.375 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.376 I print_info: n_swa            = 0
0.00.070.377 I print_info: is_swa_any       = 0
0.00.070.378 I print_info: n_embd_head_k    = 128
0.00.070.378 I print_info: n_embd_head_v    = 128
0.00.070.380 I print_info: n_gqa            = 1
0.00.070.381 I print_info: n_embd_k_gqa     = 2048
0.00.070.383 I print_info: n_embd_v_gqa     = 2048
0.00.070.384 I print_info: f_norm_eps       = 1.0e-05
0.00.070.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.386 I print_info: f_attn_scale     = 0.0e+00
0.00.070.387 I print_info: n_ff             = 8192
0.00.070.387 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.388 I print_info: causal attn      = 1
0.00.070.388 I print_info: pooling type     = 0
0.00.070.388 I print_info: rope type        = 2
0.00.070.388 I print_info: rope scaling     = linear
0.00.070.390 I print_info: freq_base_train  = 10000.0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.391 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: ssm_d_conv       = 0
0.00.070.391 I print_info: ssm_d_inner      = 0
0.00.070.392 I print_info: ssm_d_state      = 0
0.00.070.392 I print_info: ssm_dt_rank      = 0
0.00.070.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1.41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.397 I print_info: vocab type       = BPE
0.00.070.398 I print_info: n_vocab          = 50304
0.00.070.399 I print_info: n_merges         = 50009
0.00.070.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: LF token         = 187 'Ċ'
0.00.070.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: max token length = 1024
0.00.070.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.061 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.101 I llama_context: constructing llama_context
0.00.125.106 I llama_context: n_seq_max     = 1
0.00.125.106 I llama_context: n_ctx         = 2048
0.00.125.107 I llama_context: n_ctx_per_seq = 2048
0.00.125.107 I llama_context: n_batch       = 2048
0.00.125.108 I llama_context: n_ubatch      = 512
0.00.125.108 I llama_context: causal_attn   = 1
0.00.125.108 I llama_context: flash_attn    = 0
0.00.125.111 I llama_context: freq_base     = 10000.0
0.00.125.111 I llama_context: freq_scale    = 1
0.00.125.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.450 I llama_context: graph nodes  = 1063
0.00.212.450 I llama_context: graph splits = 1
0.00.212.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.783 I main: llama threadpool init, n_threads = 4
0.00.291.795 I 
0.00.291.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.864 I 
0.00.291.938 I sampler seed: 1234
0.00.291.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.954 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.994 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.02.608.997 I llama_perf_context_print:        load time =     290.17 ms
0.02.608.999 I llama_perf_context_print: prompt eval time =      85.10 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.02.609.000 I llama_perf_context_print:        eval time =    2221.87 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.609.001 I llama_perf_context_print:       total time =    2318.41 ms /    70 tokens

real	0m2.663s
user	0m9.594s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q5_0
0.00.022.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.773 I load: special tokens cache size = 25
0.00.071.505 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.527 I print_info: vocab_only       = 0
0.00.071.529 I print_info: n_ctx_train      = 2048
0.00.071.529 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.550 I print_info: n_head           = 16
0.00.071.555 I print_info: n_head_kv        = 16
0.00.071.556 I print_info: n_rot            = 32
0.00.071.556 I print_info: n_swa            = 0
0.00.071.558 I print_info: is_swa_any       = 0
0.00.071.558 I print_info: n_embd_head_k    = 128
0.00.071.558 I print_info: n_embd_head_v    = 128
0.00.071.560 I print_info: n_gqa            = 1
0.00.071.562 I print_info: n_embd_k_gqa     = 2048
0.00.071.563 I print_info: n_embd_v_gqa     = 2048
0.00.071.565 I print_info: f_norm_eps       = 1.0e-05
0.00.071.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.567 I print_info: f_logit_scale    = 0.0e+00
0.00.071.567 I print_info: f_attn_scale     = 0.0e+00
0.00.071.569 I print_info: n_ff             = 8192
0.00.071.569 I print_info: n_expert         = 0
0.00.071.570 I print_info: n_expert_used    = 0
0.00.071.570 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.571 I print_info: rope type        = 2
0.00.071.571 I print_info: rope scaling     = linear
0.00.071.573 I print_info: freq_base_train  = 10000.0
0.00.071.574 I print_info: freq_scale_train = 1
0.00.071.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.575 I print_info: rope_finetuned   = unknown
0.00.071.575 I print_info: ssm_d_conv       = 0
0.00.071.576 I print_info: ssm_d_inner      = 0
0.00.071.576 I print_info: ssm_d_state      = 0
0.00.071.576 I print_info: ssm_dt_rank      = 0
0.00.071.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.578 I print_info: model type       = 1.4B
0.00.071.579 I print_info: model params     = 1.41 B
0.00.071.580 I print_info: general.name     = 1.4B
0.00.071.583 I print_info: vocab type       = BPE
0.00.071.584 I print_info: n_vocab          = 50304
0.00.071.585 I print_info: n_merges         = 50009
0.00.071.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: LF token         = 187 'Ċ'
0.00.071.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.760 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.816 I llama_context: constructing llama_context
0.00.126.822 I llama_context: n_seq_max     = 1
0.00.126.822 I llama_context: n_ctx         = 128
0.00.126.822 I llama_context: n_ctx_per_seq = 128
0.00.126.823 I llama_context: n_batch       = 128
0.00.126.823 I llama_context: n_ubatch      = 128
0.00.126.824 I llama_context: causal_attn   = 1
0.00.126.824 I llama_context: flash_attn    = 0
0.00.126.826 I llama_context: freq_base     = 10000.0
0.00.126.827 I llama_context: freq_scale    = 1
0.00.126.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.007 I llama_context: graph nodes  = 1063
0.00.140.008 I llama_context: graph splits = 1
0.00.140.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.066 I 
0.00.190.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.168 I perplexity: tokenizing the input ..
0.00.197.011 I perplexity: tokenization took 6.838 ms
0.00.197.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.064 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.873 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.913 I llama_perf_context_print:        load time =     189.74 ms
0.01.443.916 I llama_perf_context_print: prompt eval time =    1238.03 ms /   128 tokens (    9.67 ms per token,   103.39 tokens per second)
0.01.443.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.919 I llama_perf_context_print:       total time =    1253.86 ms /   129 tokens

real	0m1.492s
user	0m5.269s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q5_1
0.00.022.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.075 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.805 I print_info: vocab_only       = 0
0.00.070.806 I print_info: n_ctx_train      = 2048
0.00.070.806 I print_info: n_embd           = 2048
0.00.070.807 I print_info: n_layer          = 24
0.00.070.829 I print_info: n_head           = 16
0.00.070.835 I print_info: n_head_kv        = 16
0.00.070.836 I print_info: n_rot            = 32
0.00.070.836 I print_info: n_swa            = 0
0.00.070.837 I print_info: is_swa_any       = 0
0.00.070.838 I print_info: n_embd_head_k    = 128
0.00.070.838 I print_info: n_embd_head_v    = 128
0.00.070.841 I print_info: n_gqa            = 1
0.00.070.843 I print_info: n_embd_k_gqa     = 2048
0.00.070.845 I print_info: n_embd_v_gqa     = 2048
0.00.070.846 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.849 I print_info: f_logit_scale    = 0.0e+00
0.00.070.850 I print_info: f_attn_scale     = 0.0e+00
0.00.070.851 I print_info: n_ff             = 8192
0.00.070.852 I print_info: n_expert         = 0
0.00.070.853 I print_info: n_expert_used    = 0
0.00.070.854 I print_info: causal attn      = 1
0.00.070.854 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.858 I print_info: rope scaling     = linear
0.00.070.860 I print_info: freq_base_train  = 10000.0
0.00.070.861 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.863 I print_info: rope_finetuned   = unknown
0.00.070.863 I print_info: ssm_d_conv       = 0
0.00.070.864 I print_info: ssm_d_inner      = 0
0.00.070.864 I print_info: ssm_d_state      = 0
0.00.070.865 I print_info: ssm_dt_rank      = 0
0.00.070.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.866 I print_info: model type       = 1.4B
0.00.070.867 I print_info: model params     = 1.41 B
0.00.070.868 I print_info: general.name     = 1.4B
0.00.070.872 I print_info: vocab type       = BPE
0.00.070.873 I print_info: n_vocab          = 50304
0.00.070.874 I print_info: n_merges         = 50009
0.00.070.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: LF token         = 187 'Ċ'
0.00.070.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: max token length = 1024
0.00.070.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.209 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.582 I llama_context: constructing llama_context
0.00.130.588 I llama_context: n_seq_max     = 1
0.00.130.589 I llama_context: n_ctx         = 2048
0.00.130.589 I llama_context: n_ctx_per_seq = 2048
0.00.130.589 I llama_context: n_batch       = 2048
0.00.130.590 I llama_context: n_ubatch      = 512
0.00.130.590 I llama_context: causal_attn   = 1
0.00.130.590 I llama_context: flash_attn    = 0
0.00.130.592 I llama_context: freq_base     = 10000.0
0.00.130.593 I llama_context: freq_scale    = 1
0.00.130.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.645 I llama_context: graph nodes  = 1063
0.00.218.645 I llama_context: graph splits = 1
0.00.218.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.512 I main: llama threadpool init, n_threads = 4
0.00.310.525 I 
0.00.310.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.603 I 
0.00.310.689 I sampler seed: 1234
0.00.310.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.705 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.300 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.02.793.305 I llama_perf_context_print:        load time =     308.96 ms
0.02.793.306 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.793.308 I llama_perf_context_print:        eval time =    2323.63 ms /    63 runs   (   36.88 ms per token,    27.11 tokens per second)
0.02.793.309 I llama_perf_context_print:       total time =    2483.96 ms /    70 tokens

real	0m2.851s
user	0m10.305s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_1
0.00.022.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.808 I load: special tokens cache size = 25
0.00.070.544 I load: token to piece cache size = 0.2984 MB
0.00.070.565 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.566 I print_info: n_ctx_train      = 2048
0.00.070.566 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.585 I print_info: n_head           = 16
0.00.070.587 I print_info: n_head_kv        = 16
0.00.070.588 I print_info: n_rot            = 32
0.00.070.589 I print_info: n_swa            = 0
0.00.070.590 I print_info: is_swa_any       = 0
0.00.070.590 I print_info: n_embd_head_k    = 128
0.00.070.591 I print_info: n_embd_head_v    = 128
0.00.070.592 I print_info: n_gqa            = 1
0.00.070.595 I print_info: n_embd_k_gqa     = 2048
0.00.070.596 I print_info: n_embd_v_gqa     = 2048
0.00.070.598 I print_info: f_norm_eps       = 1.0e-05
0.00.070.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.599 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.600 I print_info: n_ff             = 8192
0.00.070.600 I print_info: n_expert         = 0
0.00.070.601 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.602 I print_info: rope type        = 2
0.00.070.602 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.605 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: ssm_d_conv       = 0
0.00.070.606 I print_info: ssm_d_inner      = 0
0.00.070.606 I print_info: ssm_d_state      = 0
0.00.070.606 I print_info: ssm_dt_rank      = 0
0.00.070.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.608 I print_info: general.name     = 1.4B
0.00.070.611 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.307 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.410 I llama_context: constructing llama_context
0.00.130.415 I llama_context: n_seq_max     = 1
0.00.130.415 I llama_context: n_ctx         = 128
0.00.130.416 I llama_context: n_ctx_per_seq = 128
0.00.130.416 I llama_context: n_batch       = 128
0.00.130.416 I llama_context: n_ubatch      = 128
0.00.130.417 I llama_context: causal_attn   = 1
0.00.130.417 I llama_context: flash_attn    = 0
0.00.130.419 I llama_context: freq_base     = 10000.0
0.00.130.420 I llama_context: freq_scale    = 1
0.00.130.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.383 I llama_context: graph nodes  = 1063
0.00.143.383 I llama_context: graph splits = 1
0.00.143.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.881 I 
0.00.203.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.970 I perplexity: tokenizing the input ..
0.00.210.602 I perplexity: tokenization took 6.627 ms
0.00.210.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.160 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.948 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.989 I llama_perf_context_print:        load time =     203.55 ms
0.02.713.992 I llama_perf_context_print: prompt eval time =    2494.72 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.713.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.997 I llama_perf_context_print:       total time =    2510.12 ms /   129 tokens

real	0m2.764s
user	0m10.350s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q2_K - Medium
0.00.022.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.700 I load: special tokens cache size = 25
0.00.071.450 I load: token to piece cache size = 0.2984 MB
0.00.071.473 I print_info: arch             = gptneox
0.00.071.474 I print_info: vocab_only       = 0
0.00.071.474 I print_info: n_ctx_train      = 2048
0.00.071.475 I print_info: n_embd           = 2048
0.00.071.475 I print_info: n_layer          = 24
0.00.071.496 I print_info: n_head           = 16
0.00.071.498 I print_info: n_head_kv        = 16
0.00.071.498 I print_info: n_rot            = 32
0.00.071.498 I print_info: n_swa            = 0
0.00.071.499 I print_info: is_swa_any       = 0
0.00.071.500 I print_info: n_embd_head_k    = 128
0.00.071.500 I print_info: n_embd_head_v    = 128
0.00.071.503 I print_info: n_gqa            = 1
0.00.071.504 I print_info: n_embd_k_gqa     = 2048
0.00.071.506 I print_info: n_embd_v_gqa     = 2048
0.00.071.507 I print_info: f_norm_eps       = 1.0e-05
0.00.071.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.509 I print_info: f_logit_scale    = 0.0e+00
0.00.071.509 I print_info: f_attn_scale     = 0.0e+00
0.00.071.510 I print_info: n_ff             = 8192
0.00.071.511 I print_info: n_expert         = 0
0.00.071.511 I print_info: n_expert_used    = 0
0.00.071.511 I print_info: causal attn      = 1
0.00.071.512 I print_info: pooling type     = 0
0.00.071.512 I print_info: rope type        = 2
0.00.071.512 I print_info: rope scaling     = linear
0.00.071.514 I print_info: freq_base_train  = 10000.0
0.00.071.514 I print_info: freq_scale_train = 1
0.00.071.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.514 I print_info: rope_finetuned   = unknown
0.00.071.515 I print_info: ssm_d_conv       = 0
0.00.071.515 I print_info: ssm_d_inner      = 0
0.00.071.515 I print_info: ssm_d_state      = 0
0.00.071.515 I print_info: ssm_dt_rank      = 0
0.00.071.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.517 I print_info: model type       = 1.4B
0.00.071.517 I print_info: model params     = 1.41 B
0.00.071.518 I print_info: general.name     = 1.4B
0.00.071.521 I print_info: vocab type       = BPE
0.00.071.522 I print_info: n_vocab          = 50304
0.00.071.522 I print_info: n_merges         = 50009
0.00.071.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: LF token         = 187 'Ċ'
0.00.071.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.525 I print_info: max token length = 1024
0.00.071.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.047 I llama_context: constructing llama_context
0.00.105.052 I llama_context: n_seq_max     = 1
0.00.105.053 I llama_context: n_ctx         = 2048
0.00.105.053 I llama_context: n_ctx_per_seq = 2048
0.00.105.053 I llama_context: n_batch       = 2048
0.00.105.053 I llama_context: n_ubatch      = 512
0.00.105.054 I llama_context: causal_attn   = 1
0.00.105.054 I llama_context: flash_attn    = 0
0.00.105.056 I llama_context: freq_base     = 10000.0
0.00.105.057 I llama_context: freq_scale    = 1
0.00.105.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.443 I llama_context: graph nodes  = 1063
0.00.194.444 I llama_context: graph splits = 1
0.00.194.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.658 I main: llama threadpool init, n_threads = 4
0.00.265.669 I 
0.00.265.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.738 I 
0.00.265.817 I sampler seed: 1234
0.00.265.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.829 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.765 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.01.876.768 I llama_perf_context_print:        load time =     264.04 ms
0.01.876.770 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.876.771 I llama_perf_context_print:        eval time =    1511.54 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.876.771 I llama_perf_context_print:       total time =    1612.31 ms /    70 tokens

real	0m1.916s
user	0m6.752s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q2_K - Medium
0.00.022.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.397 I load: special tokens cache size = 25
0.00.073.281 I load: token to piece cache size = 0.2984 MB
0.00.073.309 I print_info: arch             = gptneox
0.00.073.310 I print_info: vocab_only       = 0
0.00.073.310 I print_info: n_ctx_train      = 2048
0.00.073.311 I print_info: n_embd           = 2048
0.00.073.311 I print_info: n_layer          = 24
0.00.073.331 I print_info: n_head           = 16
0.00.073.333 I print_info: n_head_kv        = 16
0.00.073.334 I print_info: n_rot            = 32
0.00.073.334 I print_info: n_swa            = 0
0.00.073.335 I print_info: is_swa_any       = 0
0.00.073.336 I print_info: n_embd_head_k    = 128
0.00.073.336 I print_info: n_embd_head_v    = 128
0.00.073.338 I print_info: n_gqa            = 1
0.00.073.340 I print_info: n_embd_k_gqa     = 2048
0.00.073.342 I print_info: n_embd_v_gqa     = 2048
0.00.073.343 I print_info: f_norm_eps       = 1.0e-05
0.00.073.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.345 I print_info: f_logit_scale    = 0.0e+00
0.00.073.345 I print_info: f_attn_scale     = 0.0e+00
0.00.073.347 I print_info: n_ff             = 8192
0.00.073.347 I print_info: n_expert         = 0
0.00.073.347 I print_info: n_expert_used    = 0
0.00.073.348 I print_info: causal attn      = 1
0.00.073.348 I print_info: pooling type     = 0
0.00.073.348 I print_info: rope type        = 2
0.00.073.348 I print_info: rope scaling     = linear
0.00.073.350 I print_info: freq_base_train  = 10000.0
0.00.073.350 I print_info: freq_scale_train = 1
0.00.073.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.351 I print_info: rope_finetuned   = unknown
0.00.073.351 I print_info: ssm_d_conv       = 0
0.00.073.352 I print_info: ssm_d_inner      = 0
0.00.073.352 I print_info: ssm_d_state      = 0
0.00.073.353 I print_info: ssm_dt_rank      = 0
0.00.073.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.354 I print_info: model type       = 1.4B
0.00.073.354 I print_info: model params     = 1.41 B
0.00.073.354 I print_info: general.name     = 1.4B
0.00.073.357 I print_info: vocab type       = BPE
0.00.073.359 I print_info: n_vocab          = 50304
0.00.073.359 I print_info: n_merges         = 50009
0.00.073.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: LF token         = 187 'Ċ'
0.00.073.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: max token length = 1024
0.00.073.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.798 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.897 I llama_context: constructing llama_context
0.00.106.903 I llama_context: n_seq_max     = 1
0.00.106.904 I llama_context: n_ctx         = 128
0.00.106.904 I llama_context: n_ctx_per_seq = 128
0.00.106.904 I llama_context: n_batch       = 128
0.00.106.905 I llama_context: n_ubatch      = 128
0.00.106.905 I llama_context: causal_attn   = 1
0.00.106.905 I llama_context: flash_attn    = 0
0.00.106.908 I llama_context: freq_base     = 10000.0
0.00.106.909 I llama_context: freq_scale    = 1
0.00.106.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.889 I llama_context: graph nodes  = 1063
0.00.119.889 I llama_context: graph splits = 1
0.00.119.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.550 I 
0.00.159.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.645 I perplexity: tokenizing the input ..
0.00.166.262 I perplexity: tokenization took 6.612 ms
0.00.166.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.626 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.389 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.422 I llama_perf_context_print:        load time =     159.21 ms
0.01.698.427 I llama_perf_context_print: prompt eval time =    1523.32 ms /   128 tokens (   11.90 ms per token,    84.03 tokens per second)
0.01.698.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.433 I llama_perf_context_print:       total time =    1538.89 ms /   129 tokens

real	0m1.734s
user	0m6.390s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q3_K - Medium
0.00.022.047 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.233 I print_info: arch             = gptneox
0.00.069.233 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.234 I print_info: n_embd           = 2048
0.00.069.235 I print_info: n_layer          = 24
0.00.069.254 I print_info: n_head           = 16
0.00.069.258 I print_info: n_head_kv        = 16
0.00.069.259 I print_info: n_rot            = 32
0.00.069.259 I print_info: n_swa            = 0
0.00.069.260 I print_info: is_swa_any       = 0
0.00.069.261 I print_info: n_embd_head_k    = 128
0.00.069.261 I print_info: n_embd_head_v    = 128
0.00.069.263 I print_info: n_gqa            = 1
0.00.069.265 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.268 I print_info: f_norm_eps       = 1.0e-05
0.00.069.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.271 I print_info: f_logit_scale    = 0.0e+00
0.00.069.273 I print_info: f_attn_scale     = 0.0e+00
0.00.069.275 I print_info: n_ff             = 8192
0.00.069.275 I print_info: n_expert         = 0
0.00.069.275 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.276 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.278 I print_info: freq_base_train  = 10000.0
0.00.069.279 I print_info: freq_scale_train = 1
0.00.069.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.279 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.280 I print_info: ssm_d_inner      = 0
0.00.069.281 I print_info: ssm_d_state      = 0
0.00.069.281 I print_info: ssm_dt_rank      = 0
0.00.069.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.282 I print_info: model type       = 1.4B
0.00.069.283 I print_info: model params     = 1.41 B
0.00.069.283 I print_info: general.name     = 1.4B
0.00.069.286 I print_info: vocab type       = BPE
0.00.069.287 I print_info: n_vocab          = 50304
0.00.069.288 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: LF token         = 187 'Ċ'
0.00.069.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: max token length = 1024
0.00.069.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.693 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.701 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.998 I llama_context: constructing llama_context
0.00.353.003 I llama_context: n_seq_max     = 1
0.00.353.003 I llama_context: n_ctx         = 2048
0.00.353.004 I llama_context: n_ctx_per_seq = 2048
0.00.353.004 I llama_context: n_batch       = 2048
0.00.353.004 I llama_context: n_ubatch      = 512
0.00.353.005 I llama_context: causal_attn   = 1
0.00.353.005 I llama_context: flash_attn    = 0
0.00.353.009 I llama_context: freq_base     = 10000.0
0.00.353.010 I llama_context: freq_scale    = 1
0.00.353.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.715 I llama_context: graph nodes  = 1063
0.00.437.716 I llama_context: graph splits = 1
0.00.437.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.815 I main: llama threadpool init, n_threads = 4
0.00.513.828 I 
0.00.513.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.903 I 
0.00.513.987 I sampler seed: 1234
0.00.513.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.004 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.366.534 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.366.538 I llama_perf_context_print:        load time =     512.16 ms
0.02.366.539 I llama_perf_context_print: prompt eval time =      94.06 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.366.540 I llama_perf_context_print:        eval time =    1748.46 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.366.541 I llama_perf_context_print:       total time =    1853.90 ms /    70 tokens

real	0m2.413s
user	0m7.858s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q3_K - Medium
0.00.021.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.068.690 I load: token to piece cache size = 0.2984 MB
0.00.068.715 I print_info: arch             = gptneox
0.00.068.716 I print_info: vocab_only       = 0
0.00.068.717 I print_info: n_ctx_train      = 2048
0.00.068.717 I print_info: n_embd           = 2048
0.00.068.718 I print_info: n_layer          = 24
0.00.068.738 I print_info: n_head           = 16
0.00.068.752 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.754 I print_info: n_swa            = 0
0.00.068.755 I print_info: is_swa_any       = 0
0.00.068.756 I print_info: n_embd_head_k    = 128
0.00.068.756 I print_info: n_embd_head_v    = 128
0.00.068.758 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.763 I print_info: n_embd_v_gqa     = 2048
0.00.068.764 I print_info: f_norm_eps       = 1.0e-05
0.00.068.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.766 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: f_attn_scale     = 0.0e+00
0.00.068.767 I print_info: n_ff             = 8192
0.00.068.768 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.769 I print_info: causal attn      = 1
0.00.068.770 I print_info: pooling type     = 0
0.00.068.771 I print_info: rope type        = 2
0.00.068.772 I print_info: rope scaling     = linear
0.00.068.773 I print_info: freq_base_train  = 10000.0
0.00.068.774 I print_info: freq_scale_train = 1
0.00.068.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.775 I print_info: rope_finetuned   = unknown
0.00.068.775 I print_info: ssm_d_conv       = 0
0.00.068.775 I print_info: ssm_d_inner      = 0
0.00.068.776 I print_info: ssm_d_state      = 0
0.00.068.776 I print_info: ssm_dt_rank      = 0
0.00.068.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.778 I print_info: model type       = 1.4B
0.00.068.780 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.786 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: LF token         = 187 'Ċ'
0.00.068.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.594 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.569 I llama_context: constructing llama_context
0.00.351.574 I llama_context: n_seq_max     = 1
0.00.351.575 I llama_context: n_ctx         = 128
0.00.351.575 I llama_context: n_ctx_per_seq = 128
0.00.351.575 I llama_context: n_batch       = 128
0.00.351.576 I llama_context: n_ubatch      = 128
0.00.351.576 I llama_context: causal_attn   = 1
0.00.351.576 I llama_context: flash_attn    = 0
0.00.351.580 I llama_context: freq_base     = 10000.0
0.00.351.581 I llama_context: freq_scale    = 1
0.00.351.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.848 I llama_context: graph nodes  = 1063
0.00.363.848 I llama_context: graph splits = 1
0.00.363.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.108 I 
0.00.407.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.211 I perplexity: tokenizing the input ..
0.00.413.803 I perplexity: tokenization took 6.588 ms
0.00.413.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.011 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.754 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.787 I llama_perf_context_print:        load time =     406.80 ms
0.01.611.789 I llama_perf_context_print: prompt eval time =    1189.38 ms /   128 tokens (    9.29 ms per token,   107.62 tokens per second)
0.01.611.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.791 I llama_perf_context_print:       total time =    1204.70 ms /   129 tokens

real	0m1.654s
user	0m5.203s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_K - Medium
0.00.022.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.066 I load: special tokens cache size = 25
0.00.071.016 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.042 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.043 I print_info: n_layer          = 24
0.00.071.063 I print_info: n_head           = 16
0.00.071.065 I print_info: n_head_kv        = 16
0.00.071.065 I print_info: n_rot            = 32
0.00.071.066 I print_info: n_swa            = 0
0.00.071.067 I print_info: is_swa_any       = 0
0.00.071.067 I print_info: n_embd_head_k    = 128
0.00.071.067 I print_info: n_embd_head_v    = 128
0.00.071.069 I print_info: n_gqa            = 1
0.00.071.071 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.074 I print_info: f_norm_eps       = 1.0e-05
0.00.071.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.075 I print_info: f_logit_scale    = 0.0e+00
0.00.071.075 I print_info: f_attn_scale     = 0.0e+00
0.00.071.076 I print_info: n_ff             = 8192
0.00.071.077 I print_info: n_expert         = 0
0.00.071.077 I print_info: n_expert_used    = 0
0.00.071.078 I print_info: causal attn      = 1
0.00.071.078 I print_info: pooling type     = 0
0.00.071.078 I print_info: rope type        = 2
0.00.071.078 I print_info: rope scaling     = linear
0.00.071.080 I print_info: freq_base_train  = 10000.0
0.00.071.080 I print_info: freq_scale_train = 1
0.00.071.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.081 I print_info: rope_finetuned   = unknown
0.00.071.081 I print_info: ssm_d_conv       = 0
0.00.071.081 I print_info: ssm_d_inner      = 0
0.00.071.081 I print_info: ssm_d_state      = 0
0.00.071.082 I print_info: ssm_dt_rank      = 0
0.00.071.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.082 I print_info: model type       = 1.4B
0.00.071.083 I print_info: model params     = 1.41 B
0.00.071.083 I print_info: general.name     = 1.4B
0.00.071.087 I print_info: vocab type       = BPE
0.00.071.088 I print_info: n_vocab          = 50304
0.00.071.088 I print_info: n_merges         = 50009
0.00.071.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: LF token         = 187 'Ċ'
0.00.071.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: max token length = 1024
0.00.071.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.635 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.643 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.984 I llama_context: constructing llama_context
0.00.337.990 I llama_context: n_seq_max     = 1
0.00.337.991 I llama_context: n_ctx         = 2048
0.00.337.991 I llama_context: n_ctx_per_seq = 2048
0.00.337.992 I llama_context: n_batch       = 2048
0.00.337.992 I llama_context: n_ubatch      = 512
0.00.337.992 I llama_context: causal_attn   = 1
0.00.337.993 I llama_context: flash_attn    = 0
0.00.337.996 I llama_context: freq_base     = 10000.0
0.00.337.997 I llama_context: freq_scale    = 1
0.00.338.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.103 I llama_context: graph nodes  = 1063
0.00.425.104 I llama_context: graph splits = 1
0.00.425.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.968 I main: llama threadpool init, n_threads = 4
0.00.504.979 I 
0.00.505.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.043 I 
0.00.505.118 I sampler seed: 1234
0.00.505.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.130 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.487.035 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.02.487.038 I llama_perf_context_print:        load time =     503.32 ms
0.02.487.039 I llama_perf_context_print: prompt eval time =     103.44 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.02.487.041 I llama_perf_context_print:        eval time =    1868.36 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.487.041 I llama_perf_context_print:       total time =    1983.27 ms /    70 tokens

real	0m2.540s
user	0m8.412s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_K - Medium
0.00.022.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.069.179 I load: token to piece cache size = 0.2984 MB
0.00.069.198 I print_info: arch             = gptneox
0.00.069.198 I print_info: vocab_only       = 0
0.00.069.199 I print_info: n_ctx_train      = 2048
0.00.069.199 I print_info: n_embd           = 2048
0.00.069.199 I print_info: n_layer          = 24
0.00.069.215 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.222 I print_info: is_swa_any       = 0
0.00.069.222 I print_info: n_embd_head_k    = 128
0.00.069.223 I print_info: n_embd_head_v    = 128
0.00.069.224 I print_info: n_gqa            = 1
0.00.069.226 I print_info: n_embd_k_gqa     = 2048
0.00.069.228 I print_info: n_embd_v_gqa     = 2048
0.00.069.229 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.231 I print_info: f_attn_scale     = 0.0e+00
0.00.069.232 I print_info: n_ff             = 8192
0.00.069.233 I print_info: n_expert         = 0
0.00.069.233 I print_info: n_expert_used    = 0
0.00.069.233 I print_info: causal attn      = 1
0.00.069.234 I print_info: pooling type     = 0
0.00.069.234 I print_info: rope type        = 2
0.00.069.234 I print_info: rope scaling     = linear
0.00.069.236 I print_info: freq_base_train  = 10000.0
0.00.069.236 I print_info: freq_scale_train = 1
0.00.069.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.237 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: ssm_d_conv       = 0
0.00.069.238 I print_info: ssm_d_inner      = 0
0.00.069.238 I print_info: ssm_d_state      = 0
0.00.069.239 I print_info: ssm_dt_rank      = 0
0.00.069.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.244 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.246 I print_info: n_merges         = 50009
0.00.069.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: LF token         = 187 'Ċ'
0.00.069.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: max token length = 1024
0.00.069.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.169 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.176 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.323 I llama_context: constructing llama_context
0.00.336.328 I llama_context: n_seq_max     = 1
0.00.336.329 I llama_context: n_ctx         = 128
0.00.336.329 I llama_context: n_ctx_per_seq = 128
0.00.336.329 I llama_context: n_batch       = 128
0.00.336.329 I llama_context: n_ubatch      = 128
0.00.336.330 I llama_context: causal_attn   = 1
0.00.336.330 I llama_context: flash_attn    = 0
0.00.336.334 I llama_context: freq_base     = 10000.0
0.00.336.335 I llama_context: freq_scale    = 1
0.00.336.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.710 I llama_context: graph nodes  = 1063
0.00.348.710 I llama_context: graph splits = 1
0.00.348.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.206 I 
0.00.395.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.311 I perplexity: tokenizing the input ..
0.00.401.858 I perplexity: tokenization took 6.552 ms
0.00.401.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.751 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.706 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.739 I llama_perf_context_print:        load time =     394.88 ms
0.01.706.741 I llama_perf_context_print: prompt eval time =    1296.31 ms /   128 tokens (   10.13 ms per token,    98.74 tokens per second)
0.01.706.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.743 I llama_perf_context_print:       total time =    1311.55 ms /   129 tokens

real	0m1.753s
user	0m5.633s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_K - Medium
0.00.022.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.773 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.453 I print_info: arch             = gptneox
0.00.070.454 I print_info: vocab_only       = 0
0.00.070.454 I print_info: n_ctx_train      = 2048
0.00.070.455 I print_info: n_embd           = 2048
0.00.070.455 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.481 I print_info: n_gqa            = 1
0.00.070.484 I print_info: n_embd_k_gqa     = 2048
0.00.070.485 I print_info: n_embd_v_gqa     = 2048
0.00.070.486 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.488 I print_info: f_attn_scale     = 0.0e+00
0.00.070.489 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.490 I print_info: causal attn      = 1
0.00.070.491 I print_info: pooling type     = 0
0.00.070.491 I print_info: rope type        = 2
0.00.070.492 I print_info: rope scaling     = linear
0.00.070.493 I print_info: freq_base_train  = 10000.0
0.00.070.494 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.494 I print_info: rope_finetuned   = unknown
0.00.070.494 I print_info: ssm_d_conv       = 0
0.00.070.495 I print_info: ssm_d_inner      = 0
0.00.070.495 I print_info: ssm_d_state      = 0
0.00.070.495 I print_info: ssm_dt_rank      = 0
0.00.070.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.497 I print_info: general.name     = 1.4B
0.00.070.500 I print_info: vocab type       = BPE
0.00.070.501 I print_info: n_vocab          = 50304
0.00.070.502 I print_info: n_merges         = 50009
0.00.070.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: LF token         = 187 'Ċ'
0.00.070.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.561 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.594 I llama_context: constructing llama_context
0.00.128.600 I llama_context: n_seq_max     = 1
0.00.128.600 I llama_context: n_ctx         = 2048
0.00.128.600 I llama_context: n_ctx_per_seq = 2048
0.00.128.601 I llama_context: n_batch       = 2048
0.00.128.601 I llama_context: n_ubatch      = 512
0.00.128.601 I llama_context: causal_attn   = 1
0.00.128.602 I llama_context: flash_attn    = 0
0.00.128.604 I llama_context: freq_base     = 10000.0
0.00.128.604 I llama_context: freq_scale    = 1
0.00.128.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.369 I llama_context: graph nodes  = 1063
0.00.217.369 I llama_context: graph splits = 1
0.00.217.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.942 I main: llama threadpool init, n_threads = 4
0.00.307.955 I 
0.00.308.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.027 I 
0.00.308.105 I sampler seed: 1234
0.00.308.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.120 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.545 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23801.54 tokens per second)
0.02.606.550 I llama_perf_context_print:        load time =     306.33 ms
0.02.606.552 I llama_perf_context_print: prompt eval time =     121.47 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.606.554 I llama_perf_context_print:        eval time =    2166.54 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.606.555 I llama_perf_context_print:       total time =    2299.78 ms /    70 tokens

real	0m2.665s
user	0m9.552s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q5_K - Medium
0.00.021.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.778 I load: special tokens cache size = 25
0.00.069.424 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.442 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.459 I print_info: n_head           = 16
0.00.069.461 I print_info: n_head_kv        = 16
0.00.069.462 I print_info: n_rot            = 32
0.00.069.462 I print_info: n_swa            = 0
0.00.069.463 I print_info: is_swa_any       = 0
0.00.069.463 I print_info: n_embd_head_k    = 128
0.00.069.464 I print_info: n_embd_head_v    = 128
0.00.069.466 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.473 I print_info: f_attn_scale     = 0.0e+00
0.00.069.474 I print_info: n_ff             = 8192
0.00.069.474 I print_info: n_expert         = 0
0.00.069.474 I print_info: n_expert_used    = 0
0.00.069.475 I print_info: causal attn      = 1
0.00.069.475 I print_info: pooling type     = 0
0.00.069.475 I print_info: rope type        = 2
0.00.069.475 I print_info: rope scaling     = linear
0.00.069.477 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: ssm_d_conv       = 0
0.00.069.478 I print_info: ssm_d_inner      = 0
0.00.069.479 I print_info: ssm_d_state      = 0
0.00.069.479 I print_info: ssm_dt_rank      = 0
0.00.069.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.480 I print_info: model type       = 1.4B
0.00.069.481 I print_info: model params     = 1.41 B
0.00.069.481 I print_info: general.name     = 1.4B
0.00.069.484 I print_info: vocab type       = BPE
0.00.069.485 I print_info: n_vocab          = 50304
0.00.069.485 I print_info: n_merges         = 50009
0.00.069.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: LF token         = 187 'Ċ'
0.00.069.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: max token length = 1024
0.00.069.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.905 I llama_context: constructing llama_context
0.00.127.910 I llama_context: n_seq_max     = 1
0.00.127.911 I llama_context: n_ctx         = 128
0.00.127.911 I llama_context: n_ctx_per_seq = 128
0.00.127.911 I llama_context: n_batch       = 128
0.00.127.912 I llama_context: n_ubatch      = 128
0.00.127.912 I llama_context: causal_attn   = 1
0.00.127.912 I llama_context: flash_attn    = 0
0.00.127.914 I llama_context: freq_base     = 10000.0
0.00.127.915 I llama_context: freq_scale    = 1
0.00.127.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.513 I llama_context: graph nodes  = 1063
0.00.140.513 I llama_context: graph splits = 1
0.00.140.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.660 I 
0.00.198.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.751 I perplexity: tokenizing the input ..
0.00.205.326 I perplexity: tokenization took 6.571 ms
0.00.205.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.702 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.553 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.586 I llama_perf_context_print:        load time =     198.35 ms
0.02.191.587 I llama_perf_context_print: prompt eval time =    1977.41 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.191.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.592 I llama_perf_context_print:       total time =    1992.94 ms /   129 tokens

real	0m2.241s
user	0m8.267s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q6_K
0.00.022.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.995 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.745 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.746 I print_info: n_ctx_train      = 2048
0.00.070.746 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.767 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.775 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.777 I print_info: is_swa_any       = 0
0.00.070.778 I print_info: n_embd_head_k    = 128
0.00.070.778 I print_info: n_embd_head_v    = 128
0.00.070.782 I print_info: n_gqa            = 1
0.00.070.784 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.792 I print_info: f_logit_scale    = 0.0e+00
0.00.070.793 I print_info: f_attn_scale     = 0.0e+00
0.00.070.794 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.799 I print_info: causal attn      = 1
0.00.070.799 I print_info: pooling type     = 0
0.00.070.800 I print_info: rope type        = 2
0.00.070.800 I print_info: rope scaling     = linear
0.00.070.802 I print_info: freq_base_train  = 10000.0
0.00.070.803 I print_info: freq_scale_train = 1
0.00.070.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.804 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: ssm_d_conv       = 0
0.00.070.805 I print_info: ssm_d_inner      = 0
0.00.070.805 I print_info: ssm_d_state      = 0
0.00.070.806 I print_info: ssm_dt_rank      = 0
0.00.070.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.808 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.809 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: LF token         = 187 'Ċ'
0.00.070.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.635 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.923 I llama_context: constructing llama_context
0.00.134.929 I llama_context: n_seq_max     = 1
0.00.134.929 I llama_context: n_ctx         = 2048
0.00.134.929 I llama_context: n_ctx_per_seq = 2048
0.00.134.930 I llama_context: n_batch       = 2048
0.00.134.930 I llama_context: n_ubatch      = 512
0.00.134.930 I llama_context: causal_attn   = 1
0.00.134.931 I llama_context: flash_attn    = 0
0.00.134.933 I llama_context: freq_base     = 10000.0
0.00.134.933 I llama_context: freq_scale    = 1
0.00.134.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.679 I llama_context: graph nodes  = 1063
0.00.222.680 I llama_context: graph splits = 1
0.00.222.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.905 I main: llama threadpool init, n_threads = 4
0.00.316.917 I 
0.00.316.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.991 I 
0.00.317.085 I sampler seed: 1234
0.00.317.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.102 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.700.136 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.700.140 I llama_perf_context_print:        load time =     315.26 ms
0.02.700.141 I llama_perf_context_print: prompt eval time =     115.64 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.02.700.142 I llama_perf_context_print:        eval time =    2257.25 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.700.143 I llama_perf_context_print:       total time =    2384.46 ms /    70 tokens

real	0m2.761s
user	0m9.915s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q6_K
0.00.021.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.069.094 I load: token to piece cache size = 0.2984 MB
0.00.069.112 I print_info: arch             = gptneox
0.00.069.113 I print_info: vocab_only       = 0
0.00.069.113 I print_info: n_ctx_train      = 2048
0.00.069.113 I print_info: n_embd           = 2048
0.00.069.114 I print_info: n_layer          = 24
0.00.069.132 I print_info: n_head           = 16
0.00.069.137 I print_info: n_head_kv        = 16
0.00.069.137 I print_info: n_rot            = 32
0.00.069.137 I print_info: n_swa            = 0
0.00.069.139 I print_info: is_swa_any       = 0
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.143 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.146 I print_info: f_norm_eps       = 1.0e-05
0.00.069.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.149 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.150 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.151 I print_info: pooling type     = 0
0.00.069.152 I print_info: rope type        = 2
0.00.069.152 I print_info: rope scaling     = linear
0.00.069.154 I print_info: freq_base_train  = 10000.0
0.00.069.154 I print_info: freq_scale_train = 1
0.00.069.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.155 I print_info: rope_finetuned   = unknown
0.00.069.155 I print_info: ssm_d_conv       = 0
0.00.069.156 I print_info: ssm_d_inner      = 0
0.00.069.157 I print_info: ssm_d_state      = 0
0.00.069.157 I print_info: ssm_dt_rank      = 0
0.00.069.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.158 I print_info: model type       = 1.4B
0.00.069.159 I print_info: model params     = 1.41 B
0.00.069.159 I print_info: general.name     = 1.4B
0.00.069.163 I print_info: vocab type       = BPE
0.00.069.164 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: LF token         = 187 'Ċ'
0.00.069.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.069.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.205 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.249 I llama_context: constructing llama_context
0.00.134.255 I llama_context: n_seq_max     = 1
0.00.134.255 I llama_context: n_ctx         = 128
0.00.134.255 I llama_context: n_ctx_per_seq = 128
0.00.134.256 I llama_context: n_batch       = 128
0.00.134.256 I llama_context: n_ubatch      = 128
0.00.134.256 I llama_context: causal_attn   = 1
0.00.134.256 I llama_context: flash_attn    = 0
0.00.134.258 I llama_context: freq_base     = 10000.0
0.00.134.259 I llama_context: freq_scale    = 1
0.00.134.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.601 I llama_context: graph nodes  = 1063
0.00.146.601 I llama_context: graph splits = 1
0.00.146.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.922 I 
0.00.205.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.010 I perplexity: tokenizing the input ..
0.00.211.524 I perplexity: tokenization took 6.51 ms
0.00.211.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.461 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.226 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.261 I llama_perf_context_print:        load time =     204.62 ms
0.02.026.262 I llama_perf_context_print: prompt eval time =    1806.25 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.026.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.264 I llama_perf_context_print:       total time =    1821.35 ms /   129 tokens

real	0m2.079s
user	0m7.575s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q4_0
0.00.021.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.069.589 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.608 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.626 I print_info: n_head           = 16
0.00.069.628 I print_info: n_head_kv        = 16
0.00.069.629 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.630 I print_info: is_swa_any       = 0
0.00.069.630 I print_info: n_embd_head_k    = 128
0.00.069.631 I print_info: n_embd_head_v    = 128
0.00.069.632 I print_info: n_gqa            = 1
0.00.069.634 I print_info: n_embd_k_gqa     = 2048
0.00.069.636 I print_info: n_embd_v_gqa     = 2048
0.00.069.637 I print_info: f_norm_eps       = 1.0e-05
0.00.069.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.639 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.642 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.643 I print_info: rope scaling     = linear
0.00.069.645 I print_info: freq_base_train  = 10000.0
0.00.069.645 I print_info: freq_scale_train = 1
0.00.069.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.646 I print_info: rope_finetuned   = unknown
0.00.069.646 I print_info: ssm_d_conv       = 0
0.00.069.646 I print_info: ssm_d_inner      = 0
0.00.069.647 I print_info: ssm_d_state      = 0
0.00.069.647 I print_info: ssm_dt_rank      = 0
0.00.069.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.648 I print_info: model type       = 1.4B
0.00.069.649 I print_info: model params     = 1.41 B
0.00.069.649 I print_info: general.name     = 1.4B
0.00.069.652 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: LF token         = 187 'Ċ'
0.00.069.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.233 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.242 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.238 I llama_context: constructing llama_context
0.00.428.244 I llama_context: n_seq_max     = 1
0.00.428.244 I llama_context: n_ctx         = 2048
0.00.428.244 I llama_context: n_ctx_per_seq = 2048
0.00.428.245 I llama_context: n_batch       = 2048
0.00.428.245 I llama_context: n_ubatch      = 512
0.00.428.245 I llama_context: causal_attn   = 1
0.00.428.246 I llama_context: flash_attn    = 0
0.00.428.249 I llama_context: freq_base     = 10000.0
0.00.428.250 I llama_context: freq_scale    = 1
0.00.428.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.591 I llama_context: graph nodes  = 1063
0.00.515.591 I llama_context: graph splits = 1
0.00.515.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.728 I llama_context: constructing llama_context
0.01.141.743 I llama_context: n_seq_max     = 1
0.01.141.743 I llama_context: n_ctx         = 2048
0.01.141.744 I llama_context: n_ctx_per_seq = 2048
0.01.141.744 I llama_context: n_batch       = 2048
0.01.141.745 I llama_context: n_ubatch      = 512
0.01.141.745 I llama_context: causal_attn   = 1
0.01.141.746 I llama_context: flash_attn    = 0
0.01.141.750 I llama_context: freq_base     = 10000.0
0.01.141.751 I llama_context: freq_scale    = 1
0.01.141.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.220.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.600 I llama_context: graph nodes  = 1063
0.01.227.601 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.767.974 I llama_context: constructing llama_context
0.01.767.983 I llama_context: n_seq_max     = 1
0.01.767.983 I llama_context: n_ctx         = 2048
0.01.767.984 I llama_context: n_ctx_per_seq = 2048
0.01.767.984 I llama_context: n_batch       = 2048
0.01.767.985 I llama_context: n_ubatch      = 512
0.01.767.985 I llama_context: causal_attn   = 1
0.01.767.986 I llama_context: flash_attn    = 0
0.01.767.990 I llama_context: freq_base     = 10000.0
0.01.767.991 I llama_context: freq_scale    = 1
0.01.768.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.847.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.257 I llama_context: graph nodes  = 1063
0.01.855.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.497s
user	0m6.805s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5693 (57c79a918) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_0
0.00.022.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.229 I load: special tokens cache size = 25
0.00.071.019 I load: token to piece cache size = 0.2984 MB
0.00.071.042 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.044 I print_info: n_layer          = 24
0.00.071.065 I print_info: n_head           = 16
0.00.071.067 I print_info: n_head_kv        = 16
0.00.071.068 I print_info: n_rot            = 32
0.00.071.068 I print_info: n_swa            = 0
0.00.071.070 I print_info: is_swa_any       = 0
0.00.071.070 I print_info: n_embd_head_k    = 128
0.00.071.070 I print_info: n_embd_head_v    = 128
0.00.071.072 I print_info: n_gqa            = 1
0.00.071.074 I print_info: n_embd_k_gqa     = 2048
0.00.071.075 I print_info: n_embd_v_gqa     = 2048
0.00.071.077 I print_info: f_norm_eps       = 1.0e-05
0.00.071.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.079 I print_info: f_logit_scale    = 0.0e+00
0.00.071.079 I print_info: f_attn_scale     = 0.0e+00
0.00.071.080 I print_info: n_ff             = 8192
0.00.071.080 I print_info: n_expert         = 0
0.00.071.081 I print_info: n_expert_used    = 0
0.00.071.081 I print_info: causal attn      = 1
0.00.071.081 I print_info: pooling type     = 0
0.00.071.081 I print_info: rope type        = 2
0.00.071.082 I print_info: rope scaling     = linear
0.00.071.083 I print_info: freq_base_train  = 10000.0
0.00.071.084 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: ssm_d_conv       = 0
0.00.071.085 I print_info: ssm_d_inner      = 0
0.00.071.085 I print_info: ssm_d_state      = 0
0.00.071.086 I print_info: ssm_dt_rank      = 0
0.00.071.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.087 I print_info: model type       = 1.4B
0.00.071.087 I print_info: model params     = 1.41 B
0.00.071.088 I print_info: general.name     = 1.4B
0.00.071.091 I print_info: vocab type       = BPE
0.00.071.092 I print_info: n_vocab          = 50304
0.00.071.092 I print_info: n_merges         = 50009
0.00.071.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: LF token         = 187 'Ċ'
0.00.071.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: max token length = 1024
0.00.071.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.212 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.502 I llama_context: constructing llama_context
0.00.433.508 I llama_context: n_seq_max     = 1
0.00.433.508 I llama_context: n_ctx         = 2048
0.00.433.508 I llama_context: n_ctx_per_seq = 2048
0.00.433.509 I llama_context: n_batch       = 2048
0.00.433.509 I llama_context: n_ubatch      = 512
0.00.433.509 I llama_context: causal_attn   = 1
0.00.433.510 I llama_context: flash_attn    = 1
0.00.433.514 I llama_context: freq_base     = 10000.0
0.00.433.514 I llama_context: freq_scale    = 1
0.00.433.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.666 I llama_context: graph nodes  = 968
0.00.520.666 I llama_context: graph splits = 1
0.00.520.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.922 I llama_context: constructing llama_context
0.01.132.934 I llama_context: n_seq_max     = 1
0.01.132.934 I llama_context: n_ctx         = 2048
0.01.132.935 I llama_context: n_ctx_per_seq = 2048
0.01.132.935 I llama_context: n_batch       = 2048
0.01.132.935 I llama_context: n_ubatch      = 512
0.01.132.936 I llama_context: causal_attn   = 1
0.01.132.936 I llama_context: flash_attn    = 1
0.01.132.940 I llama_context: freq_base     = 10000.0
0.01.132.940 I llama_context: freq_scale    = 1
0.01.132.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.320 I llama_context: graph nodes  = 968
0.01.222.320 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.539 I llama_context: constructing llama_context
0.01.746.549 I llama_context: n_seq_max     = 1
0.01.746.550 I llama_context: n_ctx         = 2048
0.01.746.550 I llama_context: n_ctx_per_seq = 2048
0.01.746.550 I llama_context: n_batch       = 2048
0.01.746.551 I llama_context: n_ubatch      = 512
0.01.746.551 I llama_context: causal_attn   = 1
0.01.746.552 I llama_context: flash_attn    = 1
0.01.746.555 I llama_context: freq_base     = 10000.0
0.01.746.556 I llama_context: freq_scale    = 1
0.01.746.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.827.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.909 I llama_context: graph nodes  = 968
0.01.834.909 I llama_context: graph splits = 1
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

real	0m2.449s
user	0m6.595s
sys	0m0.424s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918312maxresident)k
0inputs+40outputs (0major+54447minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913156maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
