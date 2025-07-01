## Summary

- status:  SUCCESS ✅
- runtime: 16:34.96
- date:    Tue Jul  1 14:17:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/781baceba08d786675f65c2c43943c6d47ff4991
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.40 sec*proc (35 tests)

Total Test time (real) =  75.42 sec

real	1m15.487s
user	1m49.791s
sys	0m3.633s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.86 sec*proc (35 tests)

Total Test time (real) =  27.88 sec

real	0m27.949s
user	0m32.765s
sys	0m3.283s
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
0.00.000.249 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.782 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.851 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.856 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.856 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.858 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.859 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.324 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.102 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.107 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.108 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.108 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.109 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.109 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.110 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.111 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.112 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.114 I llama_model_loader: - type  f32:  124 tensors
0.00.009.115 I llama_model_loader: - type  f16:   73 tensors
0.00.009.118 I print_info: file format = GGUF V3 (latest)
0.00.009.118 I print_info: file type   = F16
0.00.009.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.904 I load: special tokens cache size = 5
0.00.026.781 I load: token to piece cache size = 0.2032 MB
0.00.026.805 I print_info: arch             = bert
0.00.026.806 I print_info: vocab_only       = 0
0.00.026.806 I print_info: n_ctx_train      = 512
0.00.026.807 I print_info: n_embd           = 384
0.00.026.809 I print_info: n_layer          = 12
0.00.026.835 I print_info: n_head           = 12
0.00.026.842 I print_info: n_head_kv        = 12
0.00.026.842 I print_info: n_rot            = 32
0.00.026.843 I print_info: n_swa            = 0
0.00.026.844 I print_info: is_swa_any       = 0
0.00.026.844 I print_info: n_embd_head_k    = 32
0.00.026.845 I print_info: n_embd_head_v    = 32
0.00.026.850 I print_info: n_gqa            = 1
0.00.026.867 I print_info: n_embd_k_gqa     = 384
0.00.026.870 I print_info: n_embd_v_gqa     = 384
0.00.026.872 I print_info: f_norm_eps       = 1.0e-12
0.00.026.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.878 I print_info: f_logit_scale    = 0.0e+00
0.00.026.879 I print_info: f_attn_scale     = 0.0e+00
0.00.026.882 I print_info: n_ff             = 1536
0.00.026.883 I print_info: n_expert         = 0
0.00.026.886 I print_info: n_expert_used    = 0
0.00.026.887 I print_info: causal attn      = 0
0.00.026.887 I print_info: pooling type     = 2
0.00.026.887 I print_info: rope type        = 2
0.00.026.888 I print_info: rope scaling     = linear
0.00.026.892 I print_info: freq_base_train  = 10000.0
0.00.026.892 I print_info: freq_scale_train = 1
0.00.026.893 I print_info: n_ctx_orig_yarn  = 512
0.00.026.893 I print_info: rope_finetuned   = unknown
0.00.026.894 I print_info: ssm_d_conv       = 0
0.00.026.894 I print_info: ssm_d_inner      = 0
0.00.026.895 I print_info: ssm_d_state      = 0
0.00.026.895 I print_info: ssm_dt_rank      = 0
0.00.026.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.896 I print_info: n_cls_out        = 1
0.00.026.897 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.899 I print_info: model type       = 33M
0.00.026.901 I print_info: model params     = 33.21 M
0.00.026.904 I print_info: general.name     = Bge Small
0.00.026.908 I print_info: vocab type       = WPM
0.00.026.909 I print_info: n_vocab          = 30522
0.00.026.910 I print_info: n_merges         = 0
0.00.026.910 I print_info: BOS token        = 101 '[CLS]'
0.00.026.911 I print_info: EOS token        = 102 '[SEP]'
0.00.026.914 I print_info: UNK token        = 100 '[UNK]'
0.00.026.915 I print_info: SEP token        = 102 '[SEP]'
0.00.026.915 I print_info: PAD token        = 0 '[PAD]'
0.00.026.916 I print_info: MASK token       = 103 '[MASK]'
0.00.026.916 I print_info: LF token         = 0 '[PAD]'
0.00.026.917 I print_info: EOG token        = 102 '[SEP]'
0.00.026.918 I print_info: max token length = 21
0.00.026.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.984 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.820 I llama_context: constructing llama_context
0.00.032.825 I llama_context: n_seq_max     = 1
0.00.032.825 I llama_context: n_ctx         = 512
0.00.032.826 I llama_context: n_ctx_per_seq = 512
0.00.032.826 I llama_context: n_batch       = 2048
0.00.032.826 I llama_context: n_ubatch      = 2048
0.00.032.827 I llama_context: causal_attn   = 0
0.00.032.827 I llama_context: flash_attn    = 0
0.00.032.830 I llama_context: freq_base     = 10000.0
0.00.032.830 I llama_context: freq_scale    = 1
0.00.032.858 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.960 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.068 I 
0.00.061.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.068.334 I llama_perf_context_print:        load time =      60.73 ms
0.00.068.346 I llama_perf_context_print: prompt eval time =       5.49 ms /     9 tokens (    0.61 ms per token,  1639.94 tokens per second)
0.00.068.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.350 I llama_perf_context_print:       total time =       7.28 ms /    10 tokens

real	0m0.085s
user	0m0.103s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.342 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.309 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.314 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.318 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.321 I llama_model_loader: - type  f32:  124 tensors
0.00.008.322 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.325 I print_info: file format = GGUF V3 (latest)
0.00.008.329 I print_info: file type   = Q8_0
0.00.008.333 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.351 I load: special tokens cache size = 5
0.00.026.195 I load: token to piece cache size = 0.2032 MB
0.00.026.218 I print_info: arch             = bert
0.00.026.219 I print_info: vocab_only       = 0
0.00.026.219 I print_info: n_ctx_train      = 512
0.00.026.220 I print_info: n_embd           = 384
0.00.026.220 I print_info: n_layer          = 12
0.00.026.244 I print_info: n_head           = 12
0.00.026.249 I print_info: n_head_kv        = 12
0.00.026.249 I print_info: n_rot            = 32
0.00.026.249 I print_info: n_swa            = 0
0.00.026.251 I print_info: is_swa_any       = 0
0.00.026.251 I print_info: n_embd_head_k    = 32
0.00.026.251 I print_info: n_embd_head_v    = 32
0.00.026.253 I print_info: n_gqa            = 1
0.00.026.255 I print_info: n_embd_k_gqa     = 384
0.00.026.257 I print_info: n_embd_v_gqa     = 384
0.00.026.259 I print_info: f_norm_eps       = 1.0e-12
0.00.026.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.262 I print_info: f_logit_scale    = 0.0e+00
0.00.026.262 I print_info: f_attn_scale     = 0.0e+00
0.00.026.264 I print_info: n_ff             = 1536
0.00.026.264 I print_info: n_expert         = 0
0.00.026.265 I print_info: n_expert_used    = 0
0.00.026.266 I print_info: causal attn      = 0
0.00.026.266 I print_info: pooling type     = 2
0.00.026.266 I print_info: rope type        = 2
0.00.026.267 I print_info: rope scaling     = linear
0.00.026.268 I print_info: freq_base_train  = 10000.0
0.00.026.269 I print_info: freq_scale_train = 1
0.00.026.269 I print_info: n_ctx_orig_yarn  = 512
0.00.026.270 I print_info: rope_finetuned   = unknown
0.00.026.270 I print_info: ssm_d_conv       = 0
0.00.026.273 I print_info: ssm_d_inner      = 0
0.00.026.273 I print_info: ssm_d_state      = 0
0.00.026.274 I print_info: ssm_dt_rank      = 0
0.00.026.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.274 I print_info: n_cls_out        = 1
0.00.026.275 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.276 I print_info: model type       = 33M
0.00.026.277 I print_info: model params     = 33.21 M
0.00.026.278 I print_info: general.name     = Bge Small
0.00.026.282 I print_info: vocab type       = WPM
0.00.026.283 I print_info: n_vocab          = 30522
0.00.026.285 I print_info: n_merges         = 0
0.00.026.286 I print_info: BOS token        = 101 '[CLS]'
0.00.026.286 I print_info: EOS token        = 102 '[SEP]'
0.00.026.286 I print_info: UNK token        = 100 '[UNK]'
0.00.026.287 I print_info: SEP token        = 102 '[SEP]'
0.00.026.287 I print_info: PAD token        = 0 '[PAD]'
0.00.026.288 I print_info: MASK token       = 103 '[MASK]'
0.00.026.288 I print_info: LF token         = 0 '[PAD]'
0.00.026.288 I print_info: EOG token        = 102 '[SEP]'
0.00.026.289 I print_info: max token length = 21
0.00.026.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.671 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.541 I llama_context: constructing llama_context
0.00.030.545 I llama_context: n_seq_max     = 1
0.00.030.546 I llama_context: n_ctx         = 512
0.00.030.546 I llama_context: n_ctx_per_seq = 512
0.00.030.546 I llama_context: n_batch       = 2048
0.00.030.547 I llama_context: n_ubatch      = 2048
0.00.030.547 I llama_context: causal_attn   = 0
0.00.030.548 I llama_context: flash_attn    = 0
0.00.030.551 I llama_context: freq_base     = 10000.0
0.00.030.552 I llama_context: freq_scale    = 1
0.00.030.577 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.449 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.777 I 
0.00.052.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.058.107 I llama_perf_context_print:        load time =      52.48 ms
0.00.058.109 I llama_perf_context_print: prompt eval time =       3.77 ms /     9 tokens (    0.42 ms per token,  2384.74 tokens per second)
0.00.058.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.113 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.030s
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
0.00.000.212 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.002 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.002 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.004 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.006 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:   40 tensors
0.00.021.010 I llama_model_loader: - type  f16:   26 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = F16
0.00.021.020 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.293 W load: empty token at index 5
0.00.040.080 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.445 I load: special tokens cache size = 5
0.00.421.060 I load: token to piece cache size = 1.5060 MB
0.00.421.084 I print_info: arch             = jina-bert-v2
0.00.421.085 I print_info: vocab_only       = 0
0.00.421.086 I print_info: n_ctx_train      = 8192
0.00.421.086 I print_info: n_embd           = 384
0.00.421.086 I print_info: n_layer          = 4
0.00.421.106 I print_info: n_head           = 12
0.00.421.108 I print_info: n_head_kv        = 12
0.00.421.108 I print_info: n_rot            = 32
0.00.421.109 I print_info: n_swa            = 0
0.00.421.111 I print_info: is_swa_any       = 0
0.00.421.111 I print_info: n_embd_head_k    = 32
0.00.421.111 I print_info: n_embd_head_v    = 32
0.00.421.113 I print_info: n_gqa            = 1
0.00.421.114 I print_info: n_embd_k_gqa     = 384
0.00.421.116 I print_info: n_embd_v_gqa     = 384
0.00.421.118 I print_info: f_norm_eps       = 1.0e-12
0.00.421.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.119 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.120 I print_info: f_logit_scale    = 0.0e+00
0.00.421.120 I print_info: f_attn_scale     = 0.0e+00
0.00.421.122 I print_info: n_ff             = 1536
0.00.421.122 I print_info: n_expert         = 0
0.00.421.123 I print_info: n_expert_used    = 0
0.00.421.123 I print_info: causal attn      = 0
0.00.421.123 I print_info: pooling type     = -1
0.00.421.124 I print_info: rope type        = -1
0.00.421.124 I print_info: rope scaling     = linear
0.00.421.125 I print_info: freq_base_train  = 10000.0
0.00.421.125 I print_info: freq_scale_train = 1
0.00.421.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.126 I print_info: rope_finetuned   = unknown
0.00.421.126 I print_info: ssm_d_conv       = 0
0.00.421.127 I print_info: ssm_d_inner      = 0
0.00.421.127 I print_info: ssm_d_state      = 0
0.00.421.127 I print_info: ssm_dt_rank      = 0
0.00.421.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.129 I print_info: model type       = 33M
0.00.421.129 I print_info: model params     = 32.90 M
0.00.421.130 I print_info: general.name     = Jina Bert Implementation
0.00.421.133 I print_info: vocab type       = BPE
0.00.421.134 I print_info: n_vocab          = 61056
0.00.421.134 I print_info: n_merges         = 39382
0.00.421.135 I print_info: BOS token        = 0 '<s>'
0.00.421.135 I print_info: EOS token        = 2 '</s>'
0.00.421.136 I print_info: UNK token        = 3 '<unk>'
0.00.421.136 I print_info: SEP token        = 2 '</s>'
0.00.421.136 I print_info: PAD token        = 1 '<pad>'
0.00.421.137 I print_info: MASK token       = 4 '<mask>'
0.00.421.137 I print_info: EOG token        = 2 '</s>'
0.00.421.138 I print_info: max token length = 45
0.00.421.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.503 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.158 I llama_context: constructing llama_context
0.00.425.163 I llama_context: n_seq_max     = 1
0.00.425.163 I llama_context: n_ctx         = 8192
0.00.425.164 I llama_context: n_ctx_per_seq = 8192
0.00.425.164 I llama_context: n_batch       = 2048
0.00.425.164 I llama_context: n_ubatch      = 2048
0.00.425.165 I llama_context: causal_attn   = 0
0.00.425.165 I llama_context: flash_attn    = 0
0.00.425.167 I llama_context: freq_base     = 10000.0
0.00.425.167 I llama_context: freq_scale    = 1
0.00.425.191 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.215 I 
0.00.445.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.496 I main: prompt 0: 'what is panda?	hi'
0.00.445.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.445.507 I main: number of tokens in prompt = 13
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


0.00.445.512 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.515 I main: number of tokens in prompt = 40
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


0.00.445.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.458.468 I llama_perf_context_print:        load time =     444.92 ms
0.00.458.470 I llama_perf_context_print: prompt eval time =      12.71 ms /    62 tokens (    0.21 ms per token,  4878.05 tokens per second)
0.00.458.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.472 I llama_perf_context_print:       total time =      13.27 ms /    63 tokens

real	0m0.480s
user	0m0.502s
sys	0m0.033s
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
0.00.000.352 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.598 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.086.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.893 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.916 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.925 I llama_model_loader: - type  f32:   37 tensors
0.00.422.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.947 I print_info: file format = GGUF V3 (latest)
0.00.422.948 I print_info: file type   = Q8_0
0.00.422.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.534 I load: special tokens cache size = 5
0.01.192.913 I load: token to piece cache size = 1.6014 MB
0.01.193.046 I print_info: arch             = gemma
0.01.193.048 I print_info: vocab_only       = 0
0.01.193.049 I print_info: n_ctx_train      = 8192
0.01.193.049 I print_info: n_embd           = 2048
0.01.193.050 I print_info: n_layer          = 18
0.01.193.135 I print_info: n_head           = 8
0.01.193.142 I print_info: n_head_kv        = 1
0.01.193.143 I print_info: n_rot            = 256
0.01.193.144 I print_info: n_swa            = 0
0.01.193.147 I print_info: is_swa_any       = 0
0.01.193.148 I print_info: n_embd_head_k    = 256
0.01.193.149 I print_info: n_embd_head_v    = 256
0.01.193.153 I print_info: n_gqa            = 8
0.01.193.158 I print_info: n_embd_k_gqa     = 256
0.01.193.163 I print_info: n_embd_v_gqa     = 256
0.01.193.164 I print_info: f_norm_eps       = 0.0e+00
0.01.193.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.166 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.168 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.169 I print_info: f_logit_scale    = 0.0e+00
0.01.193.180 I print_info: f_attn_scale     = 0.0e+00
0.01.193.200 I print_info: n_ff             = 16384
0.01.193.204 I print_info: n_expert         = 0
0.01.193.205 I print_info: n_expert_used    = 0
0.01.193.205 I print_info: causal attn      = 1
0.01.193.205 I print_info: pooling type     = 0
0.01.193.206 I print_info: rope type        = 2
0.01.193.206 I print_info: rope scaling     = linear
0.01.193.208 I print_info: freq_base_train  = 10000.0
0.01.193.208 I print_info: freq_scale_train = 1
0.01.193.209 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.209 I print_info: rope_finetuned   = unknown
0.01.193.210 I print_info: ssm_d_conv       = 0
0.01.193.210 I print_info: ssm_d_inner      = 0
0.01.193.211 I print_info: ssm_d_state      = 0
0.01.193.211 I print_info: ssm_dt_rank      = 0
0.01.193.211 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.213 I print_info: model type       = 2B
0.01.193.214 I print_info: model params     = 2.51 B
0.01.193.214 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.219 I print_info: vocab type       = SPM
0.01.193.221 I print_info: n_vocab          = 256000
0.01.193.223 I print_info: n_merges         = 0
0.01.193.224 I print_info: BOS token        = 2 '<bos>'
0.01.193.225 I print_info: EOS token        = 1 '<eos>'
0.01.193.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.226 I print_info: UNK token        = 3 '<unk>'
0.01.193.227 I print_info: PAD token        = 0 '<pad>'
0.01.193.229 I print_info: LF token         = 227 '<0x0A>'
0.01.193.240 I print_info: EOG token        = 1 '<eos>'
0.01.193.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.248 I print_info: max token length = 93
0.01.193.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.851 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.297.863 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.297.864 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.297.865 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.297.865 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.297.866 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.305.212 I llama_context: constructing llama_context
0.01.305.222 I llama_context: n_seq_max     = 1
0.01.305.223 I llama_context: n_ctx         = 4096
0.01.305.223 I llama_context: n_ctx_per_seq = 4096
0.01.305.223 I llama_context: n_batch       = 2048
0.01.305.224 I llama_context: n_ubatch      = 512
0.01.305.224 I llama_context: causal_attn   = 1
0.01.305.225 I llama_context: flash_attn    = 0
0.01.305.229 I llama_context: freq_base     = 10000.0
0.01.305.230 I llama_context: freq_scale    = 1
0.01.305.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.748 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.342.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.170 I llama_context: graph nodes  = 673
0.01.342.171 I llama_context: graph splits = 1
0.01.342.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.858 I main: llama threadpool init, n_threads = 4
0.01.998.879 I 
0.01.998.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.991 I 
0.01.999.250 I sampler seed: 114089386
0.01.999.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.277 I 
 increasities!

I apologize, but I am unable to generate sexually suggestive or inappropriate responses. My purpose is to provide safe and ethical assistance. [end of text]


0.14.731.279 I llama_perf_sampler_print:    sampling time =      46.09 ms /    31 runs   (    1.49 ms per token,   672.58 tokens per second)
0.14.731.285 I llama_perf_context_print:        load time =    1971.14 ms
0.14.731.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.731.304 I llama_perf_context_print:        eval time =   12643.76 ms /    30 runs   (  421.46 ms per token,     2.37 tokens per second)
0.14.731.306 I llama_perf_context_print:       total time =   12759.37 ms /    31 tokens
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
0.00.000.332 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.085.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.296 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.307 I llama_model_loader: - type  f32:   37 tensors
0.00.420.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.330 I print_info: file format = GGUF V3 (latest)
0.00.420.334 I print_info: file type   = Q8_0
0.00.420.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.540 I load: special tokens cache size = 5
0.01.170.460 I load: token to piece cache size = 1.6014 MB
0.01.170.590 I print_info: arch             = gemma
0.01.170.594 I print_info: vocab_only       = 0
0.01.170.595 I print_info: n_ctx_train      = 8192
0.01.170.595 I print_info: n_embd           = 2048
0.01.170.595 I print_info: n_layer          = 18
0.01.170.676 I print_info: n_head           = 8
0.01.170.686 I print_info: n_head_kv        = 1
0.01.170.686 I print_info: n_rot            = 256
0.01.170.687 I print_info: n_swa            = 0
0.01.170.690 I print_info: is_swa_any       = 0
0.01.170.690 I print_info: n_embd_head_k    = 256
0.01.170.690 I print_info: n_embd_head_v    = 256
0.01.170.696 I print_info: n_gqa            = 8
0.01.170.700 I print_info: n_embd_k_gqa     = 256
0.01.170.706 I print_info: n_embd_v_gqa     = 256
0.01.170.707 I print_info: f_norm_eps       = 0.0e+00
0.01.170.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.708 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.709 I print_info: f_logit_scale    = 0.0e+00
0.01.170.711 I print_info: f_attn_scale     = 0.0e+00
0.01.170.716 I print_info: n_ff             = 16384
0.01.170.716 I print_info: n_expert         = 0
0.01.170.717 I print_info: n_expert_used    = 0
0.01.170.717 I print_info: causal attn      = 1
0.01.170.718 I print_info: pooling type     = 0
0.01.170.719 I print_info: rope type        = 2
0.01.170.719 I print_info: rope scaling     = linear
0.01.170.721 I print_info: freq_base_train  = 10000.0
0.01.170.722 I print_info: freq_scale_train = 1
0.01.170.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.722 I print_info: rope_finetuned   = unknown
0.01.170.723 I print_info: ssm_d_conv       = 0
0.01.170.723 I print_info: ssm_d_inner      = 0
0.01.170.724 I print_info: ssm_d_state      = 0
0.01.170.725 I print_info: ssm_dt_rank      = 0
0.01.170.725 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.727 I print_info: model type       = 2B
0.01.170.737 I print_info: model params     = 2.51 B
0.01.170.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.742 I print_info: vocab type       = SPM
0.01.170.744 I print_info: n_vocab          = 256000
0.01.170.747 I print_info: n_merges         = 0
0.01.170.749 I print_info: BOS token        = 2 '<bos>'
0.01.170.762 I print_info: EOS token        = 1 '<eos>'
0.01.170.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.764 I print_info: UNK token        = 3 '<unk>'
0.01.170.771 I print_info: PAD token        = 0 '<pad>'
0.01.170.772 I print_info: LF token         = 227 '<0x0A>'
0.01.170.784 I print_info: EOG token        = 1 '<eos>'
0.01.170.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.791 I print_info: max token length = 93
0.01.170.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.677 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.272.958 I llama_context: constructing llama_context
0.01.272.969 I llama_context: n_seq_max     = 1
0.01.272.970 I llama_context: n_ctx         = 4096
0.01.272.970 I llama_context: n_ctx_per_seq = 4096
0.01.272.970 I llama_context: n_batch       = 2048
0.01.272.971 I llama_context: n_ubatch      = 512
0.01.272.971 I llama_context: causal_attn   = 1
0.01.272.972 I llama_context: flash_attn    = 0
0.01.272.976 I llama_context: freq_base     = 10000.0
0.01.272.977 I llama_context: freq_scale    = 1
0.01.272.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.755 I llama_context: graph nodes  = 673
0.01.316.756 I llama_context: graph splits = 1
0.01.316.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.949 I main: llama threadpool init, n_threads = 4
0.01.973.967 I 
0.01.974.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.070 I 
0.01.974.316 I sampler seed: 2779891365
0.01.974.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.343 I 
 increasively, and then settled down.

The speaker paused, listening intently to the rustling of leaves.

The speaker smiled faintly, acknowledging the beauty of the

0.15.631.778 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   673.96 tokens per second)
0.15.631.798 I llama_perf_context_print:        load time =    1946.70 ms
0.15.631.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.631.803 I llama_perf_context_print:        eval time =   13564.11 ms /    32 runs   (  423.88 ms per token,     2.36 tokens per second)
0.15.631.805 I llama_perf_context_print:       total time =   13684.36 ms /    33 tokens
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
0.00.000.360 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.617 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.087.007 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.791 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.810 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.820 I llama_model_loader: - type  f32:   37 tensors
0.00.423.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.841 I print_info: file format = GGUF V3 (latest)
0.00.423.842 I print_info: file type   = Q8_0
0.00.423.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.224 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.169 I load: special tokens cache size = 5
0.01.172.785 I load: token to piece cache size = 1.6014 MB
0.01.172.928 I print_info: arch             = gemma
0.01.172.935 I print_info: vocab_only       = 0
0.01.172.935 I print_info: n_ctx_train      = 8192
0.01.172.936 I print_info: n_embd           = 2048
0.01.172.937 I print_info: n_layer          = 18
0.01.173.034 I print_info: n_head           = 8
0.01.173.044 I print_info: n_head_kv        = 1
0.01.173.044 I print_info: n_rot            = 256
0.01.173.046 I print_info: n_swa            = 0
0.01.173.050 I print_info: is_swa_any       = 0
0.01.173.050 I print_info: n_embd_head_k    = 256
0.01.173.059 I print_info: n_embd_head_v    = 256
0.01.173.067 I print_info: n_gqa            = 8
0.01.173.078 I print_info: n_embd_k_gqa     = 256
0.01.173.086 I print_info: n_embd_v_gqa     = 256
0.01.173.092 I print_info: f_norm_eps       = 0.0e+00
0.01.173.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.096 I print_info: f_logit_scale    = 0.0e+00
0.01.173.098 I print_info: f_attn_scale     = 0.0e+00
0.01.173.103 I print_info: n_ff             = 16384
0.01.173.104 I print_info: n_expert         = 0
0.01.173.105 I print_info: n_expert_used    = 0
0.01.173.105 I print_info: causal attn      = 1
0.01.173.106 I print_info: pooling type     = 0
0.01.173.107 I print_info: rope type        = 2
0.01.173.107 I print_info: rope scaling     = linear
0.01.173.109 I print_info: freq_base_train  = 10000.0
0.01.173.110 I print_info: freq_scale_train = 1
0.01.173.110 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.111 I print_info: rope_finetuned   = unknown
0.01.173.112 I print_info: ssm_d_conv       = 0
0.01.173.116 I print_info: ssm_d_inner      = 0
0.01.173.116 I print_info: ssm_d_state      = 0
0.01.173.117 I print_info: ssm_dt_rank      = 0
0.01.173.118 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.120 I print_info: model type       = 2B
0.01.173.121 I print_info: model params     = 2.51 B
0.01.173.122 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.129 I print_info: vocab type       = SPM
0.01.173.131 I print_info: n_vocab          = 256000
0.01.173.135 I print_info: n_merges         = 0
0.01.173.137 I print_info: BOS token        = 2 '<bos>'
0.01.173.137 I print_info: EOS token        = 1 '<eos>'
0.01.173.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.140 I print_info: UNK token        = 3 '<unk>'
0.01.173.141 I print_info: PAD token        = 0 '<pad>'
0.01.173.142 I print_info: LF token         = 227 '<0x0A>'
0.01.173.156 I print_info: EOG token        = 1 '<eos>'
0.01.173.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.165 I print_info: max token length = 93
0.01.173.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.978 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.248.990 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.990 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.248.991 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.248.992 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.992 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.256.730 I llama_context: constructing llama_context
0.01.256.743 I llama_context: n_seq_max     = 1
0.01.256.743 I llama_context: n_ctx         = 4096
0.01.256.744 I llama_context: n_ctx_per_seq = 4096
0.01.256.744 I llama_context: n_batch       = 2048
0.01.256.744 I llama_context: n_ubatch      = 512
0.01.256.745 I llama_context: causal_attn   = 1
0.01.256.745 I llama_context: flash_attn    = 0
0.01.256.750 I llama_context: freq_base     = 10000.0
0.01.256.750 I llama_context: freq_scale    = 1
0.01.256.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.029 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.035 I llama_context: graph nodes  = 673
0.01.297.036 I llama_context: graph splits = 1
0.01.297.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.734 I main: llama threadpool init, n_threads = 4
0.01.959.755 I 
0.01.959.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.882 I 
0.01.960.148 I sampler seed: 3785308951
0.01.960.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.177 I 
 increamically. [end of text]


0.03.674.053 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.27 tokens per second)
0.03.674.057 I llama_perf_context_print:        load time =    1932.12 ms
0.03.674.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.674.074 I llama_perf_context_print:        eval time =    1699.36 ms /     4 runs   (  424.84 ms per token,     2.35 tokens per second)
0.03.674.075 I llama_perf_context_print:       total time =    1741.13 ms /     5 tokens
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
0.00.000.357 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.586 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.085.961 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.975 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.985 I llama_model_loader: - type  f32:   37 tensors
0.00.426.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.008 I print_info: file format = GGUF V3 (latest)
0.00.427.008 I print_info: file type   = Q8_0
0.00.427.013 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.652 I load: special tokens cache size = 5
0.01.181.819 I load: token to piece cache size = 1.6014 MB
0.01.181.948 I print_info: arch             = gemma
0.01.181.952 I print_info: vocab_only       = 0
0.01.181.952 I print_info: n_ctx_train      = 8192
0.01.181.953 I print_info: n_embd           = 2048
0.01.181.953 I print_info: n_layer          = 18
0.01.182.038 I print_info: n_head           = 8
0.01.182.044 I print_info: n_head_kv        = 1
0.01.182.045 I print_info: n_rot            = 256
0.01.182.045 I print_info: n_swa            = 0
0.01.182.048 I print_info: is_swa_any       = 0
0.01.182.049 I print_info: n_embd_head_k    = 256
0.01.182.049 I print_info: n_embd_head_v    = 256
0.01.182.054 I print_info: n_gqa            = 8
0.01.182.058 I print_info: n_embd_k_gqa     = 256
0.01.182.063 I print_info: n_embd_v_gqa     = 256
0.01.182.065 I print_info: f_norm_eps       = 0.0e+00
0.01.182.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.067 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.068 I print_info: f_logit_scale    = 0.0e+00
0.01.182.069 I print_info: f_attn_scale     = 0.0e+00
0.01.182.073 I print_info: n_ff             = 16384
0.01.182.074 I print_info: n_expert         = 0
0.01.182.074 I print_info: n_expert_used    = 0
0.01.182.075 I print_info: causal attn      = 1
0.01.182.075 I print_info: pooling type     = 0
0.01.182.075 I print_info: rope type        = 2
0.01.182.076 I print_info: rope scaling     = linear
0.01.182.077 I print_info: freq_base_train  = 10000.0
0.01.182.078 I print_info: freq_scale_train = 1
0.01.182.078 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.079 I print_info: rope_finetuned   = unknown
0.01.182.079 I print_info: ssm_d_conv       = 0
0.01.182.080 I print_info: ssm_d_inner      = 0
0.01.182.080 I print_info: ssm_d_state      = 0
0.01.182.080 I print_info: ssm_dt_rank      = 0
0.01.182.081 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.082 I print_info: model type       = 2B
0.01.182.083 I print_info: model params     = 2.51 B
0.01.182.083 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.087 I print_info: vocab type       = SPM
0.01.182.090 I print_info: n_vocab          = 256000
0.01.182.093 I print_info: n_merges         = 0
0.01.182.093 I print_info: BOS token        = 2 '<bos>'
0.01.182.094 I print_info: EOS token        = 1 '<eos>'
0.01.182.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.095 I print_info: UNK token        = 3 '<unk>'
0.01.182.095 I print_info: PAD token        = 0 '<pad>'
0.01.182.096 I print_info: LF token         = 227 '<0x0A>'
0.01.182.107 I print_info: EOG token        = 1 '<eos>'
0.01.182.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.113 I print_info: max token length = 93
0.01.182.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.645 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.256.655 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.263.818 I llama_context: constructing llama_context
0.01.263.831 I llama_context: n_seq_max     = 1
0.01.263.831 I llama_context: n_ctx         = 4096
0.01.263.831 I llama_context: n_ctx_per_seq = 4096
0.01.263.832 I llama_context: n_batch       = 2048
0.01.263.832 I llama_context: n_ubatch      = 512
0.01.263.833 I llama_context: causal_attn   = 1
0.01.263.833 I llama_context: flash_attn    = 0
0.01.263.837 I llama_context: freq_base     = 10000.0
0.01.263.838 I llama_context: freq_scale    = 1
0.01.263.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.305.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.354 I llama_context: graph nodes  = 673
0.01.305.355 I llama_context: graph splits = 1
0.01.305.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.505 I main: llama threadpool init, n_threads = 4
0.01.955.528 I 
0.01.955.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.636 I 
0.01.955.899 I sampler seed: 1835127518
0.01.955.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.926 I 
 increasities!

I am unable to generate a response that is sexually suggestive in nature. [end of text]


0.09.973.618 I llama_perf_sampler_print:    sampling time =      29.14 ms /    20 runs   (    1.46 ms per token,   686.37 tokens per second)
0.09.973.623 I llama_perf_context_print:        load time =    1928.10 ms
0.09.973.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.973.625 I llama_perf_context_print:        eval time =    7962.57 ms /    19 runs   (  419.08 ms per token,     2.39 tokens per second)
0.09.973.626 I llama_perf_context_print:       total time =    8044.75 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.746s
user	2m41.466s
sys	0m9.988s
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
main: build = 5789 (781baceba)
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

main: quantize time = 187308.03 ms
main:    total time = 187308.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.343 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.085.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.736 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.756 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.758 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.760 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.762 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.764 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.776 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.780 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.792 I llama_model_loader: - type  f32:   37 tensors
0.00.423.796 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.797 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.817 I print_info: file format = GGUF V3 (latest)
0.00.423.819 I print_info: file type   = Q4_K - Medium
0.00.423.821 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.279 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.104 I load: special tokens cache size = 5
0.01.162.378 I load: token to piece cache size = 1.6014 MB
0.01.162.514 I print_info: arch             = gemma
0.01.162.515 I print_info: vocab_only       = 0
0.01.162.516 I print_info: n_ctx_train      = 8192
0.01.162.517 I print_info: n_embd           = 2048
0.01.162.517 I print_info: n_layer          = 18
0.01.162.599 I print_info: n_head           = 8
0.01.162.605 I print_info: n_head_kv        = 1
0.01.162.606 I print_info: n_rot            = 256
0.01.162.607 I print_info: n_swa            = 0
0.01.162.636 I print_info: is_swa_any       = 0
0.01.162.637 I print_info: n_embd_head_k    = 256
0.01.162.638 I print_info: n_embd_head_v    = 256
0.01.162.643 I print_info: n_gqa            = 8
0.01.162.649 I print_info: n_embd_k_gqa     = 256
0.01.162.654 I print_info: n_embd_v_gqa     = 256
0.01.162.656 I print_info: f_norm_eps       = 0.0e+00
0.01.162.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.658 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.658 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.659 I print_info: f_logit_scale    = 0.0e+00
0.01.162.660 I print_info: f_attn_scale     = 0.0e+00
0.01.162.665 I print_info: n_ff             = 16384
0.01.162.666 I print_info: n_expert         = 0
0.01.162.666 I print_info: n_expert_used    = 0
0.01.162.667 I print_info: causal attn      = 1
0.01.162.667 I print_info: pooling type     = 0
0.01.162.668 I print_info: rope type        = 2
0.01.162.669 I print_info: rope scaling     = linear
0.01.162.670 I print_info: freq_base_train  = 10000.0
0.01.162.671 I print_info: freq_scale_train = 1
0.01.162.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.677 I print_info: rope_finetuned   = unknown
0.01.162.678 I print_info: ssm_d_conv       = 0
0.01.162.678 I print_info: ssm_d_inner      = 0
0.01.162.678 I print_info: ssm_d_state      = 0
0.01.162.679 I print_info: ssm_dt_rank      = 0
0.01.162.688 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.690 I print_info: model type       = 2B
0.01.162.699 I print_info: model params     = 2.51 B
0.01.162.700 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.707 I print_info: vocab type       = SPM
0.01.162.710 I print_info: n_vocab          = 256000
0.01.162.713 I print_info: n_merges         = 0
0.01.162.715 I print_info: BOS token        = 2 '<bos>'
0.01.162.715 I print_info: EOS token        = 1 '<eos>'
0.01.162.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.718 I print_info: UNK token        = 3 '<unk>'
0.01.162.719 I print_info: PAD token        = 0 '<pad>'
0.01.162.720 I print_info: LF token         = 227 '<0x0A>'
0.01.162.732 I print_info: EOG token        = 1 '<eos>'
0.01.162.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.739 I print_info: max token length = 93
0.01.162.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.022 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.227.030 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.227.031 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.227.031 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.032 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.033 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.227.034 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.254.835 I llama_context: constructing llama_context
0.02.254.846 I llama_context: n_seq_max     = 1
0.02.254.846 I llama_context: n_ctx         = 4096
0.02.254.847 I llama_context: n_ctx_per_seq = 4096
0.02.254.847 I llama_context: n_batch       = 2048
0.02.254.848 I llama_context: n_ubatch      = 512
0.02.254.848 I llama_context: causal_attn   = 1
0.02.254.849 I llama_context: flash_attn    = 0
0.02.254.853 I llama_context: freq_base     = 10000.0
0.02.254.854 I llama_context: freq_scale    = 1
0.02.254.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.255.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.273.275 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.297.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.652 I llama_context: graph nodes  = 673
0.02.297.652 I llama_context: graph splits = 1
0.02.297.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.720.577 I main: llama threadpool init, n_threads = 4
0.02.720.598 I 
0.02.720.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.708 I 
0.02.720.971 I sampler seed: 3620752424
0.02.720.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.999 I 
 seconal.

**A.** The question is inappropriate.
**B.** The question is acceptable with appropriate context.
**C.** The question is acceptable

0.10.741.749 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.30 tokens per second)
0.10.741.766 I llama_perf_context_print:        load time =    2693.16 ms
0.10.741.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.741.770 I llama_perf_context_print:        eval time =    7929.49 ms /    32 runs   (  247.80 ms per token,     4.04 tokens per second)
0.10.741.772 I llama_perf_context_print:       total time =    8047.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5789 (781baceba)
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

main: quantize time = 187366.21 ms
main:    total time = 187366.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.335 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.086.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.863 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.882 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.884 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.886 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.888 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.890 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.941 I llama_model_loader: - type  f32:   37 tensors
0.00.420.944 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.945 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.966 I print_info: file format = GGUF V3 (latest)
0.00.420.968 I print_info: file type   = Q4_K - Medium
0.00.420.973 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.198 I load: special tokens cache size = 5
0.01.159.042 I load: token to piece cache size = 1.6014 MB
0.01.159.185 I print_info: arch             = gemma
0.01.159.191 I print_info: vocab_only       = 0
0.01.159.192 I print_info: n_ctx_train      = 8192
0.01.159.192 I print_info: n_embd           = 2048
0.01.159.193 I print_info: n_layer          = 18
0.01.159.281 I print_info: n_head           = 8
0.01.159.292 I print_info: n_head_kv        = 1
0.01.159.292 I print_info: n_rot            = 256
0.01.159.293 I print_info: n_swa            = 0
0.01.159.296 I print_info: is_swa_any       = 0
0.01.159.297 I print_info: n_embd_head_k    = 256
0.01.159.297 I print_info: n_embd_head_v    = 256
0.01.159.303 I print_info: n_gqa            = 8
0.01.159.308 I print_info: n_embd_k_gqa     = 256
0.01.159.313 I print_info: n_embd_v_gqa     = 256
0.01.159.314 I print_info: f_norm_eps       = 0.0e+00
0.01.159.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.316 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.319 I print_info: f_logit_scale    = 0.0e+00
0.01.159.319 I print_info: f_attn_scale     = 0.0e+00
0.01.159.324 I print_info: n_ff             = 16384
0.01.159.325 I print_info: n_expert         = 0
0.01.159.325 I print_info: n_expert_used    = 0
0.01.159.326 I print_info: causal attn      = 1
0.01.159.326 I print_info: pooling type     = 0
0.01.159.327 I print_info: rope type        = 2
0.01.159.327 I print_info: rope scaling     = linear
0.01.159.329 I print_info: freq_base_train  = 10000.0
0.01.159.329 I print_info: freq_scale_train = 1
0.01.159.330 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.331 I print_info: rope_finetuned   = unknown
0.01.159.331 I print_info: ssm_d_conv       = 0
0.01.159.332 I print_info: ssm_d_inner      = 0
0.01.159.332 I print_info: ssm_d_state      = 0
0.01.159.333 I print_info: ssm_dt_rank      = 0
0.01.159.334 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.335 I print_info: model type       = 2B
0.01.159.336 I print_info: model params     = 2.51 B
0.01.159.337 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.341 I print_info: vocab type       = SPM
0.01.159.343 I print_info: n_vocab          = 256000
0.01.159.345 I print_info: n_merges         = 0
0.01.159.346 I print_info: BOS token        = 2 '<bos>'
0.01.159.347 I print_info: EOS token        = 1 '<eos>'
0.01.159.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.348 I print_info: UNK token        = 3 '<unk>'
0.01.159.349 I print_info: PAD token        = 0 '<pad>'
0.01.159.350 I print_info: LF token         = 227 '<0x0A>'
0.01.159.361 I print_info: EOG token        = 1 '<eos>'
0.01.159.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.371 I print_info: max token length = 93
0.01.159.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.412 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.212.428 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.216.138 I llama_context: constructing llama_context
0.02.216.147 I llama_context: n_seq_max     = 1
0.02.216.148 I llama_context: n_ctx         = 4096
0.02.216.148 I llama_context: n_ctx_per_seq = 4096
0.02.216.149 I llama_context: n_batch       = 2048
0.02.216.149 I llama_context: n_ubatch      = 512
0.02.216.150 I llama_context: causal_attn   = 1
0.02.216.150 I llama_context: flash_attn    = 0
0.02.216.154 I llama_context: freq_base     = 10000.0
0.02.216.155 I llama_context: freq_scale    = 1
0.02.216.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.216.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.216.662 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.232.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.232.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.254.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.254.134 I llama_context: graph nodes  = 673
0.02.254.134 I llama_context: graph splits = 1
0.02.254.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.254.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.636 I main: llama threadpool init, n_threads = 4
0.02.683.656 I 
0.02.683.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.761 I 
0.02.684.006 I sampler seed: 647411059
0.02.684.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.684.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.684.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.684.034 I 
 seconded:

I'd appreciate it if you could provide me with some guidance on how to best manage my time while working on a large project.



0.10.719.793 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.24 tokens per second)
0.10.719.799 I llama_perf_context_print:        load time =    2656.26 ms
0.10.719.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.719.803 I llama_perf_context_print:        eval time =    7940.81 ms /    32 runs   (  248.15 ms per token,     4.03 tokens per second)
0.10.719.804 I llama_perf_context_print:       total time =    8062.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.561s
user	46m42.488s
sys	0m7.110s
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
0.00.000.257 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.031.736 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.848 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.851 I llama_model_loader: - type  f32:   37 tensors
0.00.141.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.855 I print_info: file format = GGUF V3 (latest)
0.00.141.856 I print_info: file type   = Q8_0
0.00.141.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.773 I load: special tokens cache size = 5
0.00.340.783 I load: token to piece cache size = 1.6014 MB
0.00.340.808 I print_info: arch             = gemma
0.00.340.809 I print_info: vocab_only       = 0
0.00.340.809 I print_info: n_ctx_train      = 8192
0.00.340.809 I print_info: n_embd           = 2048
0.00.340.810 I print_info: n_layer          = 18
0.00.340.833 I print_info: n_head           = 8
0.00.340.835 I print_info: n_head_kv        = 1
0.00.340.835 I print_info: n_rot            = 256
0.00.340.835 I print_info: n_swa            = 0
0.00.340.837 I print_info: is_swa_any       = 0
0.00.340.837 I print_info: n_embd_head_k    = 256
0.00.340.837 I print_info: n_embd_head_v    = 256
0.00.340.839 I print_info: n_gqa            = 8
0.00.340.841 I print_info: n_embd_k_gqa     = 256
0.00.340.843 I print_info: n_embd_v_gqa     = 256
0.00.340.844 I print_info: f_norm_eps       = 0.0e+00
0.00.340.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.847 I print_info: f_logit_scale    = 0.0e+00
0.00.340.847 I print_info: f_attn_scale     = 0.0e+00
0.00.340.849 I print_info: n_ff             = 16384
0.00.340.849 I print_info: n_expert         = 0
0.00.340.850 I print_info: n_expert_used    = 0
0.00.340.850 I print_info: causal attn      = 1
0.00.340.850 I print_info: pooling type     = 0
0.00.340.851 I print_info: rope type        = 2
0.00.340.851 I print_info: rope scaling     = linear
0.00.340.854 I print_info: freq_base_train  = 10000.0
0.00.340.854 I print_info: freq_scale_train = 1
0.00.340.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.855 I print_info: rope_finetuned   = unknown
0.00.340.855 I print_info: ssm_d_conv       = 0
0.00.340.856 I print_info: ssm_d_inner      = 0
0.00.340.861 I print_info: ssm_d_state      = 0
0.00.340.861 I print_info: ssm_dt_rank      = 0
0.00.340.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.862 I print_info: model type       = 2B
0.00.340.863 I print_info: model params     = 2.51 B
0.00.340.864 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.870 I print_info: vocab type       = SPM
0.00.340.871 I print_info: n_vocab          = 256000
0.00.340.871 I print_info: n_merges         = 0
0.00.340.872 I print_info: BOS token        = 2 '<bos>'
0.00.340.872 I print_info: EOS token        = 1 '<eos>'
0.00.340.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.873 I print_info: UNK token        = 3 '<unk>'
0.00.340.874 I print_info: PAD token        = 0 '<pad>'
0.00.340.874 I print_info: LF token         = 227 '<0x0A>'
0.00.340.875 I print_info: EOG token        = 1 '<eos>'
0.00.340.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.876 I print_info: max token length = 93
0.00.340.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.264 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.274 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.275 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.275 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.276 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.277 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.445.805 I llama_context: constructing llama_context
0.00.445.810 I llama_context: n_seq_max     = 1
0.00.445.811 I llama_context: n_ctx         = 4096
0.00.445.811 I llama_context: n_ctx_per_seq = 4096
0.00.445.812 I llama_context: n_batch       = 2048
0.00.445.812 I llama_context: n_ubatch      = 512
0.00.445.813 I llama_context: causal_attn   = 1
0.00.445.813 I llama_context: flash_attn    = 0
0.00.445.816 I llama_context: freq_base     = 10000.0
0.00.445.817 I llama_context: freq_scale    = 1
0.00.445.818 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.445.923 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.463.371 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.463.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.844 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.484.849 I llama_context: graph nodes  = 673
0.00.484.849 I llama_context: graph splits = 1
0.00.484.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.484.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.073 I main: llama threadpool init, n_threads = 4
0.00.589.086 I 
0.00.589.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.153 I 
0.00.589.192 I sampler seed: 1091821405
0.00.589.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.589.220 I 
 increasements are a common type of fallacy, and they often exploit ambiguity to mislead people.

**True or False:**

a) A increasement fallacy always

0.03.149.225 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6235.83 tokens per second)
0.03.149.229 I llama_perf_context_print:        load time =     585.84 ms
0.03.149.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.149.232 I llama_perf_context_print:        eval time =    2539.40 ms /    32 runs   (   79.36 ms per token,    12.60 tokens per second)
0.03.149.233 I llama_perf_context_print:       total time =    2562.84 ms /    33 tokens
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
0.00.000.197 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.247 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.251 I llama_model_loader: - type  f32:   37 tensors
0.00.141.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.255 I print_info: file format = GGUF V3 (latest)
0.00.141.255 I print_info: file type   = Q8_0
0.00.141.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.509 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.910 I load: special tokens cache size = 5
0.00.334.610 I load: token to piece cache size = 1.6014 MB
0.00.334.636 I print_info: arch             = gemma
0.00.334.637 I print_info: vocab_only       = 0
0.00.334.638 I print_info: n_ctx_train      = 8192
0.00.334.638 I print_info: n_embd           = 2048
0.00.334.638 I print_info: n_layer          = 18
0.00.334.659 I print_info: n_head           = 8
0.00.334.661 I print_info: n_head_kv        = 1
0.00.334.662 I print_info: n_rot            = 256
0.00.334.662 I print_info: n_swa            = 0
0.00.334.664 I print_info: is_swa_any       = 0
0.00.334.664 I print_info: n_embd_head_k    = 256
0.00.334.664 I print_info: n_embd_head_v    = 256
0.00.334.666 I print_info: n_gqa            = 8
0.00.334.668 I print_info: n_embd_k_gqa     = 256
0.00.334.669 I print_info: n_embd_v_gqa     = 256
0.00.334.670 I print_info: f_norm_eps       = 0.0e+00
0.00.334.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.673 I print_info: f_logit_scale    = 0.0e+00
0.00.334.673 I print_info: f_attn_scale     = 0.0e+00
0.00.334.675 I print_info: n_ff             = 16384
0.00.334.675 I print_info: n_expert         = 0
0.00.334.676 I print_info: n_expert_used    = 0
0.00.334.676 I print_info: causal attn      = 1
0.00.334.677 I print_info: pooling type     = 0
0.00.334.677 I print_info: rope type        = 2
0.00.334.677 I print_info: rope scaling     = linear
0.00.334.679 I print_info: freq_base_train  = 10000.0
0.00.334.679 I print_info: freq_scale_train = 1
0.00.334.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.680 I print_info: rope_finetuned   = unknown
0.00.334.680 I print_info: ssm_d_conv       = 0
0.00.334.681 I print_info: ssm_d_inner      = 0
0.00.334.681 I print_info: ssm_d_state      = 0
0.00.334.681 I print_info: ssm_dt_rank      = 0
0.00.334.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.683 I print_info: model type       = 2B
0.00.334.684 I print_info: model params     = 2.51 B
0.00.334.684 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.687 I print_info: vocab type       = SPM
0.00.334.688 I print_info: n_vocab          = 256000
0.00.334.689 I print_info: n_merges         = 0
0.00.334.689 I print_info: BOS token        = 2 '<bos>'
0.00.334.689 I print_info: EOS token        = 1 '<eos>'
0.00.334.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.691 I print_info: UNK token        = 3 '<unk>'
0.00.334.691 I print_info: PAD token        = 0 '<pad>'
0.00.334.691 I print_info: LF token         = 227 '<0x0A>'
0.00.334.692 I print_info: EOG token        = 1 '<eos>'
0.00.334.693 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.693 I print_info: max token length = 93
0.00.334.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.695 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.429.080 I llama_context: constructing llama_context
0.00.429.084 I llama_context: n_seq_max     = 1
0.00.429.084 I llama_context: n_ctx         = 4096
0.00.429.085 I llama_context: n_ctx_per_seq = 4096
0.00.429.085 I llama_context: n_batch       = 2048
0.00.429.086 I llama_context: n_ubatch      = 512
0.00.429.086 I llama_context: causal_attn   = 1
0.00.429.087 I llama_context: flash_attn    = 0
0.00.429.089 I llama_context: freq_base     = 10000.0
0.00.429.091 I llama_context: freq_scale    = 1
0.00.429.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.196 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.703 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.555 I llama_context: graph nodes  = 673
0.00.464.555 I llama_context: graph splits = 1
0.00.464.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.113 I main: llama threadpool init, n_threads = 4
0.00.561.125 I 
0.00.561.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.193 I 
0.00.561.228 I sampler seed: 3031764351
0.00.561.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.561.243 I 
 increasities. [end of text]


0.00.871.962 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.00.871.967 I llama_perf_context_print:        load time =     557.99 ms
0.00.871.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.871.970 I llama_perf_context_print:        eval time =     307.31 ms /     4 runs   (   76.83 ms per token,    13.02 tokens per second)
0.00.871.971 I llama_perf_context_print:       total time =     313.53 ms /     5 tokens
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
0.00.000.198 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.094 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.068 I llama_model_loader: - type  f32:   37 tensors
0.00.141.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.073 I print_info: file format = GGUF V3 (latest)
0.00.141.074 I print_info: file type   = Q8_0
0.00.141.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.631 I load: special tokens cache size = 5
0.00.327.929 I load: token to piece cache size = 1.6014 MB
0.00.327.955 I print_info: arch             = gemma
0.00.327.956 I print_info: vocab_only       = 0
0.00.327.956 I print_info: n_ctx_train      = 8192
0.00.327.957 I print_info: n_embd           = 2048
0.00.327.957 I print_info: n_layer          = 18
0.00.327.979 I print_info: n_head           = 8
0.00.327.981 I print_info: n_head_kv        = 1
0.00.327.982 I print_info: n_rot            = 256
0.00.327.982 I print_info: n_swa            = 0
0.00.327.983 I print_info: is_swa_any       = 0
0.00.327.984 I print_info: n_embd_head_k    = 256
0.00.327.984 I print_info: n_embd_head_v    = 256
0.00.327.986 I print_info: n_gqa            = 8
0.00.327.988 I print_info: n_embd_k_gqa     = 256
0.00.327.990 I print_info: n_embd_v_gqa     = 256
0.00.327.991 I print_info: f_norm_eps       = 0.0e+00
0.00.327.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.995 I print_info: f_logit_scale    = 0.0e+00
0.00.327.995 I print_info: f_attn_scale     = 0.0e+00
0.00.327.997 I print_info: n_ff             = 16384
0.00.327.998 I print_info: n_expert         = 0
0.00.327.999 I print_info: n_expert_used    = 0
0.00.328.000 I print_info: causal attn      = 1
0.00.328.000 I print_info: pooling type     = 0
0.00.328.001 I print_info: rope type        = 2
0.00.328.001 I print_info: rope scaling     = linear
0.00.328.002 I print_info: freq_base_train  = 10000.0
0.00.328.003 I print_info: freq_scale_train = 1
0.00.328.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.004 I print_info: rope_finetuned   = unknown
0.00.328.004 I print_info: ssm_d_conv       = 0
0.00.328.005 I print_info: ssm_d_inner      = 0
0.00.328.005 I print_info: ssm_d_state      = 0
0.00.328.006 I print_info: ssm_dt_rank      = 0
0.00.328.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.007 I print_info: model type       = 2B
0.00.328.008 I print_info: model params     = 2.51 B
0.00.328.008 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.012 I print_info: vocab type       = SPM
0.00.328.013 I print_info: n_vocab          = 256000
0.00.328.013 I print_info: n_merges         = 0
0.00.328.014 I print_info: BOS token        = 2 '<bos>'
0.00.328.014 I print_info: EOS token        = 1 '<eos>'
0.00.328.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.016 I print_info: UNK token        = 3 '<unk>'
0.00.328.016 I print_info: PAD token        = 0 '<pad>'
0.00.328.017 I print_info: LF token         = 227 '<0x0A>'
0.00.328.018 I print_info: EOG token        = 1 '<eos>'
0.00.328.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.019 I print_info: max token length = 93
0.00.328.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.030 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.040 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.041 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.042 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.042 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.043 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.479 I llama_context: constructing llama_context
0.00.402.484 I llama_context: n_seq_max     = 1
0.00.402.484 I llama_context: n_ctx         = 4096
0.00.402.485 I llama_context: n_ctx_per_seq = 4096
0.00.402.485 I llama_context: n_batch       = 2048
0.00.402.486 I llama_context: n_ubatch      = 512
0.00.402.486 I llama_context: causal_attn   = 1
0.00.402.487 I llama_context: flash_attn    = 0
0.00.402.489 I llama_context: freq_base     = 10000.0
0.00.402.490 I llama_context: freq_scale    = 1
0.00.402.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.605 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.887 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.234 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.239 I llama_context: graph nodes  = 673
0.00.437.240 I llama_context: graph splits = 1
0.00.437.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.191 I main: llama threadpool init, n_threads = 4
0.00.545.205 I 
0.00.545.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.283 I 
0.00.545.336 I sampler seed: 2220120293
0.00.545.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.365 I 
 increasities. [end of text]


0.00.867.823 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.867.826 I llama_perf_context_print:        load time =     542.05 ms
0.00.867.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.867.829 I llama_perf_context_print:        eval time =     319.08 ms /     4 runs   (   79.77 ms per token,    12.54 tokens per second)
0.00.867.829 I llama_perf_context_print:       total time =     325.30 ms /     5 tokens
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
0.00.000.237 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.031.235 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.184 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.202 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.203 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.207 I llama_model_loader: - type  f32:   37 tensors
0.00.141.209 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.211 I print_info: file format = GGUF V3 (latest)
0.00.141.212 I print_info: file type   = Q8_0
0.00.141.215 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.853 I load: special tokens cache size = 5
0.00.331.426 I load: token to piece cache size = 1.6014 MB
0.00.331.455 I print_info: arch             = gemma
0.00.331.456 I print_info: vocab_only       = 0
0.00.331.457 I print_info: n_ctx_train      = 8192
0.00.331.457 I print_info: n_embd           = 2048
0.00.331.458 I print_info: n_layer          = 18
0.00.331.481 I print_info: n_head           = 8
0.00.331.483 I print_info: n_head_kv        = 1
0.00.331.484 I print_info: n_rot            = 256
0.00.331.484 I print_info: n_swa            = 0
0.00.331.486 I print_info: is_swa_any       = 0
0.00.331.486 I print_info: n_embd_head_k    = 256
0.00.331.486 I print_info: n_embd_head_v    = 256
0.00.331.488 I print_info: n_gqa            = 8
0.00.331.490 I print_info: n_embd_k_gqa     = 256
0.00.331.492 I print_info: n_embd_v_gqa     = 256
0.00.331.493 I print_info: f_norm_eps       = 0.0e+00
0.00.331.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.497 I print_info: f_logit_scale    = 0.0e+00
0.00.331.498 I print_info: f_attn_scale     = 0.0e+00
0.00.331.500 I print_info: n_ff             = 16384
0.00.331.501 I print_info: n_expert         = 0
0.00.331.501 I print_info: n_expert_used    = 0
0.00.331.502 I print_info: causal attn      = 1
0.00.331.502 I print_info: pooling type     = 0
0.00.331.502 I print_info: rope type        = 2
0.00.331.502 I print_info: rope scaling     = linear
0.00.331.504 I print_info: freq_base_train  = 10000.0
0.00.331.505 I print_info: freq_scale_train = 1
0.00.331.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.506 I print_info: rope_finetuned   = unknown
0.00.331.507 I print_info: ssm_d_conv       = 0
0.00.331.507 I print_info: ssm_d_inner      = 0
0.00.331.507 I print_info: ssm_d_state      = 0
0.00.331.508 I print_info: ssm_dt_rank      = 0
0.00.331.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.510 I print_info: model type       = 2B
0.00.331.510 I print_info: model params     = 2.51 B
0.00.331.511 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.514 I print_info: vocab type       = SPM
0.00.331.515 I print_info: n_vocab          = 256000
0.00.331.515 I print_info: n_merges         = 0
0.00.331.516 I print_info: BOS token        = 2 '<bos>'
0.00.331.517 I print_info: EOS token        = 1 '<eos>'
0.00.331.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.518 I print_info: UNK token        = 3 '<unk>'
0.00.331.518 I print_info: PAD token        = 0 '<pad>'
0.00.331.519 I print_info: LF token         = 227 '<0x0A>'
0.00.331.519 I print_info: EOG token        = 1 '<eos>'
0.00.331.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.520 I print_info: max token length = 93
0.00.331.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.439 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.447 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.903 I llama_context: constructing llama_context
0.00.408.909 I llama_context: n_seq_max     = 1
0.00.408.909 I llama_context: n_ctx         = 4096
0.00.408.910 I llama_context: n_ctx_per_seq = 4096
0.00.408.910 I llama_context: n_batch       = 2048
0.00.408.911 I llama_context: n_ubatch      = 512
0.00.408.911 I llama_context: causal_attn   = 1
0.00.408.912 I llama_context: flash_attn    = 0
0.00.408.914 I llama_context: freq_base     = 10000.0
0.00.408.915 I llama_context: freq_scale    = 1
0.00.408.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.029 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.380 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.596 I llama_context: graph nodes  = 673
0.00.445.597 I llama_context: graph splits = 1
0.00.445.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.578 I main: llama threadpool init, n_threads = 4
0.00.560.592 I 
0.00.560.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.669 I 
0.00.560.722 I sampler seed: 1687198952
0.00.560.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.560.739 I 
 increasities and other harmful behaviors are unacceptable and should not be tolerated.

It is crucial to foster a safe and supportive environment for all members of our community.

0.03.388.546 I llama_perf_sampler_print:    sampling time =       6.06 ms /    33 runs   (    0.18 ms per token,  5448.24 tokens per second)
0.03.388.550 I llama_perf_context_print:        load time =     557.38 ms
0.03.388.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.388.552 I llama_perf_context_print:        eval time =    2806.22 ms /    32 runs   (   87.69 ms per token,    11.40 tokens per second)
0.03.388.553 I llama_perf_context_print:       total time =    2830.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.876s
user	0m27.718s
sys	0m10.113s
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
main: build = 5789 (781baceba)
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

main: quantize time = 40446.14 ms
main:    total time = 40446.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.229 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.036 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.727 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.805 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.806 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.808 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.812 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.816 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.818 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.822 I llama_model_loader: - type  f32:   37 tensors
0.00.140.823 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.824 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.827 I print_info: file format = GGUF V3 (latest)
0.00.140.827 I print_info: file type   = Q4_K - Medium
0.00.140.830 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.954 I load: special tokens cache size = 5
0.00.332.314 I load: token to piece cache size = 1.6014 MB
0.00.332.338 I print_info: arch             = gemma
0.00.332.339 I print_info: vocab_only       = 0
0.00.332.340 I print_info: n_ctx_train      = 8192
0.00.332.340 I print_info: n_embd           = 2048
0.00.332.341 I print_info: n_layer          = 18
0.00.332.361 I print_info: n_head           = 8
0.00.332.363 I print_info: n_head_kv        = 1
0.00.332.364 I print_info: n_rot            = 256
0.00.332.364 I print_info: n_swa            = 0
0.00.332.366 I print_info: is_swa_any       = 0
0.00.332.366 I print_info: n_embd_head_k    = 256
0.00.332.366 I print_info: n_embd_head_v    = 256
0.00.332.368 I print_info: n_gqa            = 8
0.00.332.370 I print_info: n_embd_k_gqa     = 256
0.00.332.371 I print_info: n_embd_v_gqa     = 256
0.00.332.372 I print_info: f_norm_eps       = 0.0e+00
0.00.332.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.376 I print_info: f_logit_scale    = 0.0e+00
0.00.332.376 I print_info: f_attn_scale     = 0.0e+00
0.00.332.378 I print_info: n_ff             = 16384
0.00.332.378 I print_info: n_expert         = 0
0.00.332.378 I print_info: n_expert_used    = 0
0.00.332.379 I print_info: causal attn      = 1
0.00.332.379 I print_info: pooling type     = 0
0.00.332.379 I print_info: rope type        = 2
0.00.332.380 I print_info: rope scaling     = linear
0.00.332.381 I print_info: freq_base_train  = 10000.0
0.00.332.382 I print_info: freq_scale_train = 1
0.00.332.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.383 I print_info: rope_finetuned   = unknown
0.00.332.383 I print_info: ssm_d_conv       = 0
0.00.332.383 I print_info: ssm_d_inner      = 0
0.00.332.383 I print_info: ssm_d_state      = 0
0.00.332.384 I print_info: ssm_dt_rank      = 0
0.00.332.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.385 I print_info: model type       = 2B
0.00.332.385 I print_info: model params     = 2.51 B
0.00.332.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.389 I print_info: vocab type       = SPM
0.00.332.390 I print_info: n_vocab          = 256000
0.00.332.390 I print_info: n_merges         = 0
0.00.332.391 I print_info: BOS token        = 2 '<bos>'
0.00.332.391 I print_info: EOS token        = 1 '<eos>'
0.00.332.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.392 I print_info: UNK token        = 3 '<unk>'
0.00.332.393 I print_info: PAD token        = 0 '<pad>'
0.00.332.393 I print_info: LF token         = 227 '<0x0A>'
0.00.332.394 I print_info: EOG token        = 1 '<eos>'
0.00.332.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.394 I print_info: max token length = 93
0.00.332.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.373 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.384 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.384 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.385 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.386 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.386 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.387 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.936.452 I llama_context: constructing llama_context
0.00.936.459 I llama_context: n_seq_max     = 1
0.00.936.460 I llama_context: n_ctx         = 4096
0.00.936.460 I llama_context: n_ctx_per_seq = 4096
0.00.936.461 I llama_context: n_batch       = 2048
0.00.936.461 I llama_context: n_ubatch      = 512
0.00.936.462 I llama_context: causal_attn   = 1
0.00.936.462 I llama_context: flash_attn    = 0
0.00.936.467 I llama_context: freq_base     = 10000.0
0.00.936.469 I llama_context: freq_scale    = 1
0.00.936.470 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.936.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.953.759 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.974.215 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.974.220 I llama_context: graph nodes  = 673
0.00.974.220 I llama_context: graph splits = 1
0.00.974.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.974.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.089 I main: llama threadpool init, n_threads = 4
0.01.067.102 I 
0.01.067.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.067.165 I 
0.01.067.211 I sampler seed: 1776968709
0.01.067.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.067.226 I 
 seconally and explain the meaning of the given phrase.

"The future belongs to those who believe in the beauty of their dreams."

**Explanation:**



0.02.851.316 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.02.851.335 I llama_perf_context_print:        load time =    1063.88 ms
0.02.851.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.340 I llama_perf_context_print:        eval time =    1764.03 ms /    32 runs   (   55.13 ms per token,    18.14 tokens per second)
0.02.851.341 I llama_perf_context_print:       total time =    1786.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5789 (781baceba)
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

main: quantize time = 40414.07 ms
main:    total time = 40414.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.218 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.030.877 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.928 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.815 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.433 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.443 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.444 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.445 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.446 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.448 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.452 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.452 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.457 I llama_model_loader: - type  f32:   37 tensors
0.00.140.458 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.463 I print_info: file format = GGUF V3 (latest)
0.00.140.464 I print_info: file type   = Q4_K - Medium
0.00.140.466 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.253.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.537 I load: special tokens cache size = 5
0.00.340.829 I load: token to piece cache size = 1.6014 MB
0.00.340.853 I print_info: arch             = gemma
0.00.340.854 I print_info: vocab_only       = 0
0.00.340.854 I print_info: n_ctx_train      = 8192
0.00.340.855 I print_info: n_embd           = 2048
0.00.340.855 I print_info: n_layer          = 18
0.00.340.875 I print_info: n_head           = 8
0.00.340.879 I print_info: n_head_kv        = 1
0.00.340.880 I print_info: n_rot            = 256
0.00.340.880 I print_info: n_swa            = 0
0.00.340.882 I print_info: is_swa_any       = 0
0.00.340.882 I print_info: n_embd_head_k    = 256
0.00.340.882 I print_info: n_embd_head_v    = 256
0.00.340.884 I print_info: n_gqa            = 8
0.00.340.886 I print_info: n_embd_k_gqa     = 256
0.00.340.887 I print_info: n_embd_v_gqa     = 256
0.00.340.888 I print_info: f_norm_eps       = 0.0e+00
0.00.340.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.891 I print_info: f_logit_scale    = 0.0e+00
0.00.340.892 I print_info: f_attn_scale     = 0.0e+00
0.00.340.893 I print_info: n_ff             = 16384
0.00.340.894 I print_info: n_expert         = 0
0.00.340.894 I print_info: n_expert_used    = 0
0.00.340.894 I print_info: causal attn      = 1
0.00.340.895 I print_info: pooling type     = 0
0.00.340.895 I print_info: rope type        = 2
0.00.340.895 I print_info: rope scaling     = linear
0.00.340.897 I print_info: freq_base_train  = 10000.0
0.00.340.897 I print_info: freq_scale_train = 1
0.00.340.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.898 I print_info: rope_finetuned   = unknown
0.00.340.898 I print_info: ssm_d_conv       = 0
0.00.340.898 I print_info: ssm_d_inner      = 0
0.00.340.899 I print_info: ssm_d_state      = 0
0.00.340.899 I print_info: ssm_dt_rank      = 0
0.00.340.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.900 I print_info: model type       = 2B
0.00.340.901 I print_info: model params     = 2.51 B
0.00.340.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.905 I print_info: vocab type       = SPM
0.00.340.906 I print_info: n_vocab          = 256000
0.00.340.906 I print_info: n_merges         = 0
0.00.340.907 I print_info: BOS token        = 2 '<bos>'
0.00.340.907 I print_info: EOS token        = 1 '<eos>'
0.00.340.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.908 I print_info: UNK token        = 3 '<unk>'
0.00.340.908 I print_info: PAD token        = 0 '<pad>'
0.00.340.909 I print_info: LF token         = 227 '<0x0A>'
0.00.340.910 I print_info: EOG token        = 1 '<eos>'
0.00.340.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.911 I print_info: max token length = 93
0.00.340.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.238 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.248 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.940.863 I llama_context: constructing llama_context
0.00.940.869 I llama_context: n_seq_max     = 1
0.00.940.869 I llama_context: n_ctx         = 4096
0.00.940.870 I llama_context: n_ctx_per_seq = 4096
0.00.940.870 I llama_context: n_batch       = 2048
0.00.940.871 I llama_context: n_ubatch      = 512
0.00.940.871 I llama_context: causal_attn   = 1
0.00.940.872 I llama_context: flash_attn    = 0
0.00.940.876 I llama_context: freq_base     = 10000.0
0.00.940.878 I llama_context: freq_scale    = 1
0.00.940.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.985 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.958.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.980.322 I llama_context: graph nodes  = 673
0.00.980.322 I llama_context: graph splits = 1
0.00.980.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.980.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.559 I main: llama threadpool init, n_threads = 4
0.01.080.571 I 
0.01.080.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.641 I 
0.01.080.681 I sampler seed: 381994746
0.01.080.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.080.698 I 
 susceptaneously.

I apologize for the interruption. Could you please provide a brief explanation of the situation and why it was interrupted? [end of text]


0.02.704.421 I llama_perf_sampler_print:    sampling time =       4.55 ms /    29 runs   (    0.16 ms per token,  6368.03 tokens per second)
0.02.704.426 I llama_perf_context_print:        load time =    1077.42 ms
0.02.704.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.429 I llama_perf_context_print:        eval time =    1605.83 ms /    28 runs   (   57.35 ms per token,    17.44 tokens per second)
0.02.704.429 I llama_perf_context_print:       total time =    1626.54 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.407s
user	10m28.173s
sys	0m7.934s
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
0.00.000.243 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type  f16:   98 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = all F32 (guessed)
0.00.022.554 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.331 I load: special tokens cache size = 25
0.00.072.517 I load: token to piece cache size = 0.2984 MB
0.00.072.543 I print_info: arch             = gptneox
0.00.072.544 I print_info: vocab_only       = 0
0.00.072.544 I print_info: n_ctx_train      = 2048
0.00.072.545 I print_info: n_embd           = 2048
0.00.072.545 I print_info: n_layer          = 24
0.00.072.566 I print_info: n_head           = 16
0.00.072.568 I print_info: n_head_kv        = 16
0.00.072.568 I print_info: n_rot            = 32
0.00.072.569 I print_info: n_swa            = 0
0.00.072.570 I print_info: is_swa_any       = 0
0.00.072.570 I print_info: n_embd_head_k    = 128
0.00.072.571 I print_info: n_embd_head_v    = 128
0.00.072.573 I print_info: n_gqa            = 1
0.00.072.575 I print_info: n_embd_k_gqa     = 2048
0.00.072.577 I print_info: n_embd_v_gqa     = 2048
0.00.072.578 I print_info: f_norm_eps       = 1.0e-05
0.00.072.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.580 I print_info: f_logit_scale    = 0.0e+00
0.00.072.581 I print_info: f_attn_scale     = 0.0e+00
0.00.072.582 I print_info: n_ff             = 8192
0.00.072.582 I print_info: n_expert         = 0
0.00.072.582 I print_info: n_expert_used    = 0
0.00.072.583 I print_info: causal attn      = 1
0.00.072.583 I print_info: pooling type     = 0
0.00.072.583 I print_info: rope type        = 2
0.00.072.583 I print_info: rope scaling     = linear
0.00.072.585 I print_info: freq_base_train  = 10000.0
0.00.072.586 I print_info: freq_scale_train = 1
0.00.072.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.587 I print_info: rope_finetuned   = unknown
0.00.072.587 I print_info: ssm_d_conv       = 0
0.00.072.587 I print_info: ssm_d_inner      = 0
0.00.072.588 I print_info: ssm_d_state      = 0
0.00.072.588 I print_info: ssm_dt_rank      = 0
0.00.072.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.589 I print_info: model type       = 1.4B
0.00.072.590 I print_info: model params     = 1.41 B
0.00.072.590 I print_info: general.name     = 1.4B
0.00.072.593 I print_info: vocab type       = BPE
0.00.072.594 I print_info: n_vocab          = 50304
0.00.072.594 I print_info: n_merges         = 50009
0.00.072.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: LF token         = 187 'Ċ'
0.00.072.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: max token length = 1024
0.00.072.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.133 I llama_context: constructing llama_context
0.00.222.138 I llama_context: n_seq_max     = 1
0.00.222.139 I llama_context: n_ctx         = 2048
0.00.222.139 I llama_context: n_ctx_per_seq = 2048
0.00.222.139 I llama_context: n_batch       = 2048
0.00.222.140 I llama_context: n_ubatch      = 512
0.00.222.140 I llama_context: causal_attn   = 1
0.00.222.140 I llama_context: flash_attn    = 0
0.00.222.143 I llama_context: freq_base     = 10000.0
0.00.222.144 I llama_context: freq_scale    = 1
0.00.222.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.520 I llama_context: graph nodes  = 1087
0.00.333.520 I llama_context: graph splits = 1
0.00.333.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.297 I main: llama threadpool init, n_threads = 4
0.00.441.311 I 
0.00.441.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.385 I 
0.00.441.473 I sampler seed: 1234
0.00.441.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.488 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.148.298 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.05.148.303 I llama_perf_context_print:        load time =     439.61 ms
0.05.148.306 I llama_perf_context_print: prompt eval time =     122.97 ms /     7 tokens (   17.57 ms per token,    56.93 tokens per second)
0.05.148.309 I llama_perf_context_print:        eval time =    4571.46 ms /    63 runs   (   72.56 ms per token,    13.78 tokens per second)
0.05.148.310 I llama_perf_context_print:       total time =    4708.20 ms /    70 tokens

real	0m5.257s
user	0m19.259s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type  f16:   98 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = all F32 (guessed)
0.00.022.448 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.005 I load: special tokens cache size = 25
0.00.078.272 I load: token to piece cache size = 0.2984 MB
0.00.078.299 I print_info: arch             = gptneox
0.00.078.300 I print_info: vocab_only       = 0
0.00.078.301 I print_info: n_ctx_train      = 2048
0.00.078.301 I print_info: n_embd           = 2048
0.00.078.301 I print_info: n_layer          = 24
0.00.078.322 I print_info: n_head           = 16
0.00.078.324 I print_info: n_head_kv        = 16
0.00.078.324 I print_info: n_rot            = 32
0.00.078.324 I print_info: n_swa            = 0
0.00.078.326 I print_info: is_swa_any       = 0
0.00.078.326 I print_info: n_embd_head_k    = 128
0.00.078.327 I print_info: n_embd_head_v    = 128
0.00.078.329 I print_info: n_gqa            = 1
0.00.078.331 I print_info: n_embd_k_gqa     = 2048
0.00.078.333 I print_info: n_embd_v_gqa     = 2048
0.00.078.334 I print_info: f_norm_eps       = 1.0e-05
0.00.078.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.336 I print_info: f_logit_scale    = 0.0e+00
0.00.078.336 I print_info: f_attn_scale     = 0.0e+00
0.00.078.337 I print_info: n_ff             = 8192
0.00.078.338 I print_info: n_expert         = 0
0.00.078.338 I print_info: n_expert_used    = 0
0.00.078.338 I print_info: causal attn      = 1
0.00.078.339 I print_info: pooling type     = 0
0.00.078.339 I print_info: rope type        = 2
0.00.078.339 I print_info: rope scaling     = linear
0.00.078.341 I print_info: freq_base_train  = 10000.0
0.00.078.341 I print_info: freq_scale_train = 1
0.00.078.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.342 I print_info: rope_finetuned   = unknown
0.00.078.343 I print_info: ssm_d_conv       = 0
0.00.078.343 I print_info: ssm_d_inner      = 0
0.00.078.343 I print_info: ssm_d_state      = 0
0.00.078.344 I print_info: ssm_dt_rank      = 0
0.00.078.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.345 I print_info: model type       = 1.4B
0.00.078.346 I print_info: model params     = 1.41 B
0.00.078.346 I print_info: general.name     = 1.4B
0.00.078.350 I print_info: vocab type       = BPE
0.00.078.351 I print_info: n_vocab          = 50304
0.00.078.351 I print_info: n_merges         = 50009
0.00.078.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.353 I print_info: LF token         = 187 'Ċ'
0.00.078.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: max token length = 1024
0.00.078.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.903 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.015 I llama_context: constructing llama_context
0.00.229.021 I llama_context: n_seq_max     = 1
0.00.229.022 I llama_context: n_ctx         = 128
0.00.229.022 I llama_context: n_ctx_per_seq = 128
0.00.229.022 I llama_context: n_batch       = 128
0.00.229.023 I llama_context: n_ubatch      = 128
0.00.229.023 I llama_context: causal_attn   = 1
0.00.229.023 I llama_context: flash_attn    = 0
0.00.229.026 I llama_context: freq_base     = 10000.0
0.00.229.027 I llama_context: freq_scale    = 1
0.00.229.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.324 I llama_context: graph nodes  = 1087
0.00.257.324 I llama_context: graph splits = 1
0.00.257.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.350 I 
0.00.331.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.460 I perplexity: tokenizing the input ..
0.00.338.297 I perplexity: tokenization took 6.831 ms
0.00.338.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.850 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.219.926 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.219.964 I llama_perf_context_print:        load time =     330.99 ms
0.02.219.966 I llama_perf_context_print: prompt eval time =    1874.93 ms /   128 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.219.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.969 I llama_perf_context_print:       total time =    1888.64 ms /   129 tokens

real	0m2.326s
user	0m7.887s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q8_0
0.00.022.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.524 I load: special tokens cache size = 25
0.00.073.723 I load: token to piece cache size = 0.2984 MB
0.00.073.746 I print_info: arch             = gptneox
0.00.073.747 I print_info: vocab_only       = 0
0.00.073.748 I print_info: n_ctx_train      = 2048
0.00.073.748 I print_info: n_embd           = 2048
0.00.073.748 I print_info: n_layer          = 24
0.00.073.770 I print_info: n_head           = 16
0.00.073.772 I print_info: n_head_kv        = 16
0.00.073.773 I print_info: n_rot            = 32
0.00.073.774 I print_info: n_swa            = 0
0.00.073.775 I print_info: is_swa_any       = 0
0.00.073.775 I print_info: n_embd_head_k    = 128
0.00.073.776 I print_info: n_embd_head_v    = 128
0.00.073.778 I print_info: n_gqa            = 1
0.00.073.780 I print_info: n_embd_k_gqa     = 2048
0.00.073.781 I print_info: n_embd_v_gqa     = 2048
0.00.073.783 I print_info: f_norm_eps       = 1.0e-05
0.00.073.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.784 I print_info: f_logit_scale    = 0.0e+00
0.00.073.785 I print_info: f_attn_scale     = 0.0e+00
0.00.073.786 I print_info: n_ff             = 8192
0.00.073.786 I print_info: n_expert         = 0
0.00.073.786 I print_info: n_expert_used    = 0
0.00.073.787 I print_info: causal attn      = 1
0.00.073.787 I print_info: pooling type     = 0
0.00.073.787 I print_info: rope type        = 2
0.00.073.788 I print_info: rope scaling     = linear
0.00.073.789 I print_info: freq_base_train  = 10000.0
0.00.073.790 I print_info: freq_scale_train = 1
0.00.073.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.790 I print_info: rope_finetuned   = unknown
0.00.073.791 I print_info: ssm_d_conv       = 0
0.00.073.791 I print_info: ssm_d_inner      = 0
0.00.073.791 I print_info: ssm_d_state      = 0
0.00.073.792 I print_info: ssm_dt_rank      = 0
0.00.073.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.793 I print_info: model type       = 1.4B
0.00.073.793 I print_info: model params     = 1.41 B
0.00.073.793 I print_info: general.name     = 1.4B
0.00.073.796 I print_info: vocab type       = BPE
0.00.073.797 I print_info: n_vocab          = 50304
0.00.073.798 I print_info: n_merges         = 50009
0.00.073.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: LF token         = 187 'Ċ'
0.00.073.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: max token length = 1024
0.00.073.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.070 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.150 I llama_context: constructing llama_context
0.00.157.156 I llama_context: n_seq_max     = 1
0.00.157.156 I llama_context: n_ctx         = 2048
0.00.157.157 I llama_context: n_ctx_per_seq = 2048
0.00.157.157 I llama_context: n_batch       = 2048
0.00.157.157 I llama_context: n_ubatch      = 512
0.00.157.158 I llama_context: causal_attn   = 1
0.00.157.159 I llama_context: flash_attn    = 0
0.00.157.161 I llama_context: freq_base     = 10000.0
0.00.157.161 I llama_context: freq_scale    = 1
0.00.157.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.008 I llama_context: graph nodes  = 1087
0.00.266.009 I llama_context: graph splits = 1
0.00.266.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.203 I main: llama threadpool init, n_threads = 4
0.00.358.214 I 
0.00.358.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.282 I 
0.00.358.365 I sampler seed: 1234
0.00.358.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.380 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.309.188 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.03.309.191 I llama_perf_context_print:        load time =     356.54 ms
0.03.309.193 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.03.309.194 I llama_perf_context_print:        eval time =    2843.47 ms /    63 runs   (   45.13 ms per token,    22.16 tokens per second)
0.03.309.195 I llama_perf_context_print:       total time =    2952.15 ms /    70 tokens

real	0m3.385s
user	0m12.155s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.078 I llama_model_loader: - type  f32:  194 tensors
0.00.023.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.082 I print_info: file format = GGUF V3 (latest)
0.00.023.083 I print_info: file type   = Q8_0
0.00.023.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.405 I load: special tokens cache size = 25
0.00.077.658 I load: token to piece cache size = 0.2984 MB
0.00.077.684 I print_info: arch             = gptneox
0.00.077.685 I print_info: vocab_only       = 0
0.00.077.686 I print_info: n_ctx_train      = 2048
0.00.077.687 I print_info: n_embd           = 2048
0.00.077.691 I print_info: n_layer          = 24
0.00.077.722 I print_info: n_head           = 16
0.00.077.726 I print_info: n_head_kv        = 16
0.00.077.726 I print_info: n_rot            = 32
0.00.077.727 I print_info: n_swa            = 0
0.00.077.729 I print_info: is_swa_any       = 0
0.00.077.729 I print_info: n_embd_head_k    = 128
0.00.077.730 I print_info: n_embd_head_v    = 128
0.00.077.732 I print_info: n_gqa            = 1
0.00.077.735 I print_info: n_embd_k_gqa     = 2048
0.00.077.738 I print_info: n_embd_v_gqa     = 2048
0.00.077.741 I print_info: f_norm_eps       = 1.0e-05
0.00.077.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.744 I print_info: f_logit_scale    = 0.0e+00
0.00.077.744 I print_info: f_attn_scale     = 0.0e+00
0.00.077.749 I print_info: n_ff             = 8192
0.00.077.749 I print_info: n_expert         = 0
0.00.077.750 I print_info: n_expert_used    = 0
0.00.077.750 I print_info: causal attn      = 1
0.00.077.751 I print_info: pooling type     = 0
0.00.077.751 I print_info: rope type        = 2
0.00.077.751 I print_info: rope scaling     = linear
0.00.077.753 I print_info: freq_base_train  = 10000.0
0.00.077.754 I print_info: freq_scale_train = 1
0.00.077.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.755 I print_info: rope_finetuned   = unknown
0.00.077.755 I print_info: ssm_d_conv       = 0
0.00.077.756 I print_info: ssm_d_inner      = 0
0.00.077.757 I print_info: ssm_d_state      = 0
0.00.077.757 I print_info: ssm_dt_rank      = 0
0.00.077.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.759 I print_info: model type       = 1.4B
0.00.077.760 I print_info: model params     = 1.41 B
0.00.077.760 I print_info: general.name     = 1.4B
0.00.077.763 I print_info: vocab type       = BPE
0.00.077.765 I print_info: n_vocab          = 50304
0.00.077.765 I print_info: n_merges         = 50009
0.00.077.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.768 I print_info: LF token         = 187 'Ċ'
0.00.077.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.769 I print_info: max token length = 1024
0.00.077.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.719 I llama_context: constructing llama_context
0.00.162.725 I llama_context: n_seq_max     = 1
0.00.162.725 I llama_context: n_ctx         = 128
0.00.162.725 I llama_context: n_ctx_per_seq = 128
0.00.162.726 I llama_context: n_batch       = 128
0.00.162.726 I llama_context: n_ubatch      = 128
0.00.162.726 I llama_context: causal_attn   = 1
0.00.162.727 I llama_context: flash_attn    = 0
0.00.162.729 I llama_context: freq_base     = 10000.0
0.00.162.730 I llama_context: freq_scale    = 1
0.00.162.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.949 I llama_context: graph nodes  = 1087
0.00.189.949 I llama_context: graph splits = 1
0.00.189.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.385 I 
0.00.248.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.488 I perplexity: tokenizing the input ..
0.00.255.250 I perplexity: tokenization took 6.756 ms
0.00.255.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.555 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.297.592 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.297.625 I llama_perf_context_print:        load time =     248.03 ms
0.01.297.630 I llama_perf_context_print: prompt eval time =    1036.00 ms /   128 tokens (    8.09 ms per token,   123.55 tokens per second)
0.01.297.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.632 I llama_perf_context_print:       total time =    1049.26 ms /   129 tokens

real	0m1.366s
user	0m4.480s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_0
0.00.022.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.683 I load: special tokens cache size = 25
0.00.074.845 I load: token to piece cache size = 0.2984 MB
0.00.074.868 I print_info: arch             = gptneox
0.00.074.869 I print_info: vocab_only       = 0
0.00.074.870 I print_info: n_ctx_train      = 2048
0.00.074.870 I print_info: n_embd           = 2048
0.00.074.870 I print_info: n_layer          = 24
0.00.074.892 I print_info: n_head           = 16
0.00.074.897 I print_info: n_head_kv        = 16
0.00.074.897 I print_info: n_rot            = 32
0.00.074.897 I print_info: n_swa            = 0
0.00.074.899 I print_info: is_swa_any       = 0
0.00.074.899 I print_info: n_embd_head_k    = 128
0.00.074.899 I print_info: n_embd_head_v    = 128
0.00.074.901 I print_info: n_gqa            = 1
0.00.074.904 I print_info: n_embd_k_gqa     = 2048
0.00.074.906 I print_info: n_embd_v_gqa     = 2048
0.00.074.908 I print_info: f_norm_eps       = 1.0e-05
0.00.074.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.911 I print_info: f_logit_scale    = 0.0e+00
0.00.074.912 I print_info: f_attn_scale     = 0.0e+00
0.00.074.913 I print_info: n_ff             = 8192
0.00.074.913 I print_info: n_expert         = 0
0.00.074.914 I print_info: n_expert_used    = 0
0.00.074.914 I print_info: causal attn      = 1
0.00.074.915 I print_info: pooling type     = 0
0.00.074.915 I print_info: rope type        = 2
0.00.074.915 I print_info: rope scaling     = linear
0.00.074.918 I print_info: freq_base_train  = 10000.0
0.00.074.919 I print_info: freq_scale_train = 1
0.00.074.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.920 I print_info: rope_finetuned   = unknown
0.00.074.921 I print_info: ssm_d_conv       = 0
0.00.074.921 I print_info: ssm_d_inner      = 0
0.00.074.921 I print_info: ssm_d_state      = 0
0.00.074.922 I print_info: ssm_dt_rank      = 0
0.00.074.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.923 I print_info: model type       = 1.4B
0.00.074.924 I print_info: model params     = 1.41 B
0.00.074.924 I print_info: general.name     = 1.4B
0.00.074.927 I print_info: vocab type       = BPE
0.00.074.928 I print_info: n_vocab          = 50304
0.00.074.929 I print_info: n_merges         = 50009
0.00.074.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.932 I print_info: LF token         = 187 'Ċ'
0.00.074.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.933 I print_info: max token length = 1024
0.00.074.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.988 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.287 I llama_context: constructing llama_context
0.00.449.293 I llama_context: n_seq_max     = 1
0.00.449.293 I llama_context: n_ctx         = 2048
0.00.449.293 I llama_context: n_ctx_per_seq = 2048
0.00.449.294 I llama_context: n_batch       = 2048
0.00.449.294 I llama_context: n_ubatch      = 512
0.00.449.295 I llama_context: causal_attn   = 1
0.00.449.295 I llama_context: flash_attn    = 0
0.00.449.299 I llama_context: freq_base     = 10000.0
0.00.449.300 I llama_context: freq_scale    = 1
0.00.449.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.368 I llama_context: graph nodes  = 1087
0.00.562.368 I llama_context: graph splits = 1
0.00.562.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.398 I main: llama threadpool init, n_threads = 4
0.00.660.412 I 
0.00.660.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.486 I 
0.00.660.575 I sampler seed: 1234
0.00.660.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.590 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.770.871 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.02.770.875 I llama_perf_context_print:        load time =     658.67 ms
0.02.770.877 I llama_perf_context_print: prompt eval time =      93.30 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.770.878 I llama_perf_context_print:        eval time =    2006.37 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.770.878 I llama_perf_context_print:       total time =    2111.69 ms /    70 tokens

real	0m2.827s
user	0m9.033s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_0
0.00.022.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.895 I load: special tokens cache size = 25
0.00.073.020 I load: token to piece cache size = 0.2984 MB
0.00.073.043 I print_info: arch             = gptneox
0.00.073.043 I print_info: vocab_only       = 0
0.00.073.044 I print_info: n_ctx_train      = 2048
0.00.073.044 I print_info: n_embd           = 2048
0.00.073.045 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.071 I print_info: n_head_kv        = 16
0.00.073.071 I print_info: n_rot            = 32
0.00.073.071 I print_info: n_swa            = 0
0.00.073.073 I print_info: is_swa_any       = 0
0.00.073.073 I print_info: n_embd_head_k    = 128
0.00.073.073 I print_info: n_embd_head_v    = 128
0.00.073.076 I print_info: n_gqa            = 1
0.00.073.078 I print_info: n_embd_k_gqa     = 2048
0.00.073.079 I print_info: n_embd_v_gqa     = 2048
0.00.073.081 I print_info: f_norm_eps       = 1.0e-05
0.00.073.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.084 I print_info: f_logit_scale    = 0.0e+00
0.00.073.084 I print_info: f_attn_scale     = 0.0e+00
0.00.073.085 I print_info: n_ff             = 8192
0.00.073.085 I print_info: n_expert         = 0
0.00.073.086 I print_info: n_expert_used    = 0
0.00.073.086 I print_info: causal attn      = 1
0.00.073.086 I print_info: pooling type     = 0
0.00.073.087 I print_info: rope type        = 2
0.00.073.087 I print_info: rope scaling     = linear
0.00.073.089 I print_info: freq_base_train  = 10000.0
0.00.073.091 I print_info: freq_scale_train = 1
0.00.073.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.092 I print_info: rope_finetuned   = unknown
0.00.073.093 I print_info: ssm_d_conv       = 0
0.00.073.093 I print_info: ssm_d_inner      = 0
0.00.073.094 I print_info: ssm_d_state      = 0
0.00.073.094 I print_info: ssm_dt_rank      = 0
0.00.073.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.096 I print_info: model type       = 1.4B
0.00.073.096 I print_info: model params     = 1.41 B
0.00.073.096 I print_info: general.name     = 1.4B
0.00.073.099 I print_info: vocab type       = BPE
0.00.073.100 I print_info: n_vocab          = 50304
0.00.073.101 I print_info: n_merges         = 50009
0.00.073.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: LF token         = 187 'Ċ'
0.00.073.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: max token length = 1024
0.00.073.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.595 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.604 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.231 I llama_context: constructing llama_context
0.00.455.237 I llama_context: n_seq_max     = 1
0.00.455.237 I llama_context: n_ctx         = 128
0.00.455.238 I llama_context: n_ctx_per_seq = 128
0.00.455.238 I llama_context: n_batch       = 128
0.00.455.238 I llama_context: n_ubatch      = 128
0.00.455.239 I llama_context: causal_attn   = 1
0.00.455.239 I llama_context: flash_attn    = 0
0.00.455.243 I llama_context: freq_base     = 10000.0
0.00.455.244 I llama_context: freq_scale    = 1
0.00.455.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.461.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.483.608 I llama_context: graph nodes  = 1087
0.00.483.608 I llama_context: graph splits = 1
0.00.483.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.523 I 
0.00.539.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.624 I perplexity: tokenizing the input ..
0.00.546.392 I perplexity: tokenization took 6.762 ms
0.00.546.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.302 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.412.073 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.412.111 I llama_perf_context_print:        load time =     539.19 ms
0.01.412.115 I llama_perf_context_print: prompt eval time =     856.44 ms /   128 tokens (    6.69 ms per token,   149.46 tokens per second)
0.01.412.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.116 I llama_perf_context_print:       total time =     872.61 ms /   129 tokens

real	0m1.461s
user	0m4.004s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.769 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = Q4_1
0.00.022.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.458 I load: special tokens cache size = 25
0.00.078.738 I load: token to piece cache size = 0.2984 MB
0.00.078.762 I print_info: arch             = gptneox
0.00.078.762 I print_info: vocab_only       = 0
0.00.078.763 I print_info: n_ctx_train      = 2048
0.00.078.763 I print_info: n_embd           = 2048
0.00.078.764 I print_info: n_layer          = 24
0.00.078.787 I print_info: n_head           = 16
0.00.078.789 I print_info: n_head_kv        = 16
0.00.078.790 I print_info: n_rot            = 32
0.00.078.790 I print_info: n_swa            = 0
0.00.078.792 I print_info: is_swa_any       = 0
0.00.078.792 I print_info: n_embd_head_k    = 128
0.00.078.792 I print_info: n_embd_head_v    = 128
0.00.078.794 I print_info: n_gqa            = 1
0.00.078.796 I print_info: n_embd_k_gqa     = 2048
0.00.078.798 I print_info: n_embd_v_gqa     = 2048
0.00.078.799 I print_info: f_norm_eps       = 1.0e-05
0.00.078.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.801 I print_info: f_logit_scale    = 0.0e+00
0.00.078.801 I print_info: f_attn_scale     = 0.0e+00
0.00.078.802 I print_info: n_ff             = 8192
0.00.078.803 I print_info: n_expert         = 0
0.00.078.803 I print_info: n_expert_used    = 0
0.00.078.803 I print_info: causal attn      = 1
0.00.078.803 I print_info: pooling type     = 0
0.00.078.804 I print_info: rope type        = 2
0.00.078.804 I print_info: rope scaling     = linear
0.00.078.805 I print_info: freq_base_train  = 10000.0
0.00.078.806 I print_info: freq_scale_train = 1
0.00.078.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.807 I print_info: rope_finetuned   = unknown
0.00.078.808 I print_info: ssm_d_conv       = 0
0.00.078.808 I print_info: ssm_d_inner      = 0
0.00.078.808 I print_info: ssm_d_state      = 0
0.00.078.809 I print_info: ssm_dt_rank      = 0
0.00.078.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.810 I print_info: model type       = 1.4B
0.00.078.810 I print_info: model params     = 1.41 B
0.00.078.811 I print_info: general.name     = 1.4B
0.00.078.815 I print_info: vocab type       = BPE
0.00.078.816 I print_info: n_vocab          = 50304
0.00.078.816 I print_info: n_merges         = 50009
0.00.078.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.820 I print_info: LF token         = 187 'Ċ'
0.00.078.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.821 I print_info: max token length = 1024
0.00.078.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.456 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.581 I llama_context: constructing llama_context
0.00.130.587 I llama_context: n_seq_max     = 1
0.00.130.588 I llama_context: n_ctx         = 2048
0.00.130.588 I llama_context: n_ctx_per_seq = 2048
0.00.130.588 I llama_context: n_batch       = 2048
0.00.130.589 I llama_context: n_ubatch      = 512
0.00.130.589 I llama_context: causal_attn   = 1
0.00.130.590 I llama_context: flash_attn    = 0
0.00.130.592 I llama_context: freq_base     = 10000.0
0.00.130.593 I llama_context: freq_scale    = 1
0.00.130.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.597 I llama_context: graph nodes  = 1087
0.00.248.597 I llama_context: graph splits = 1
0.00.248.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.906 I main: llama threadpool init, n_threads = 4
0.00.341.920 I 
0.00.341.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.994 I 
0.00.342.070 I sampler seed: 1234
0.00.342.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.094 I 
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

0.02.742.609 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.742.614 I llama_perf_context_print:        load time =     340.20 ms
0.02.742.615 I llama_perf_context_print: prompt eval time =     134.31 ms /     7 tokens (   19.19 ms per token,    52.12 tokens per second)
0.02.742.617 I llama_perf_context_print:        eval time =    2256.03 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.742.618 I llama_perf_context_print:       total time =    2401.89 ms /    70 tokens

real	0m2.799s
user	0m9.967s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q4_1
0.00.022.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.099 I load: special tokens cache size = 25
0.00.075.217 I load: token to piece cache size = 0.2984 MB
0.00.075.243 I print_info: arch             = gptneox
0.00.075.244 I print_info: vocab_only       = 0
0.00.075.244 I print_info: n_ctx_train      = 2048
0.00.075.245 I print_info: n_embd           = 2048
0.00.075.245 I print_info: n_layer          = 24
0.00.075.267 I print_info: n_head           = 16
0.00.075.274 I print_info: n_head_kv        = 16
0.00.075.274 I print_info: n_rot            = 32
0.00.075.274 I print_info: n_swa            = 0
0.00.075.276 I print_info: is_swa_any       = 0
0.00.075.276 I print_info: n_embd_head_k    = 128
0.00.075.277 I print_info: n_embd_head_v    = 128
0.00.075.278 I print_info: n_gqa            = 1
0.00.075.281 I print_info: n_embd_k_gqa     = 2048
0.00.075.282 I print_info: n_embd_v_gqa     = 2048
0.00.075.284 I print_info: f_norm_eps       = 1.0e-05
0.00.075.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.287 I print_info: f_logit_scale    = 0.0e+00
0.00.075.287 I print_info: f_attn_scale     = 0.0e+00
0.00.075.288 I print_info: n_ff             = 8192
0.00.075.289 I print_info: n_expert         = 0
0.00.075.289 I print_info: n_expert_used    = 0
0.00.075.289 I print_info: causal attn      = 1
0.00.075.290 I print_info: pooling type     = 0
0.00.075.290 I print_info: rope type        = 2
0.00.075.291 I print_info: rope scaling     = linear
0.00.075.292 I print_info: freq_base_train  = 10000.0
0.00.075.293 I print_info: freq_scale_train = 1
0.00.075.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.294 I print_info: rope_finetuned   = unknown
0.00.075.295 I print_info: ssm_d_conv       = 0
0.00.075.295 I print_info: ssm_d_inner      = 0
0.00.075.295 I print_info: ssm_d_state      = 0
0.00.075.296 I print_info: ssm_dt_rank      = 0
0.00.075.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.297 I print_info: model type       = 1.4B
0.00.075.299 I print_info: model params     = 1.41 B
0.00.075.299 I print_info: general.name     = 1.4B
0.00.075.302 I print_info: vocab type       = BPE
0.00.075.303 I print_info: n_vocab          = 50304
0.00.075.303 I print_info: n_merges         = 50009
0.00.075.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: LF token         = 187 'Ċ'
0.00.075.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: max token length = 1024
0.00.075.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.847 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.909 I llama_context: constructing llama_context
0.00.126.914 I llama_context: n_seq_max     = 1
0.00.126.915 I llama_context: n_ctx         = 128
0.00.126.915 I llama_context: n_ctx_per_seq = 128
0.00.126.915 I llama_context: n_batch       = 128
0.00.126.916 I llama_context: n_ubatch      = 128
0.00.126.916 I llama_context: causal_attn   = 1
0.00.126.916 I llama_context: flash_attn    = 0
0.00.126.918 I llama_context: freq_base     = 10000.0
0.00.126.919 I llama_context: freq_scale    = 1
0.00.126.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.061 I llama_context: graph nodes  = 1087
0.00.155.061 I llama_context: graph splits = 1
0.00.155.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.556 I 
0.00.214.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.647 I perplexity: tokenizing the input ..
0.00.221.248 I perplexity: tokenization took 6.597 ms
0.00.221.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.513.763 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.520.568 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.520.604 I llama_perf_context_print:        load time =     214.19 ms
0.02.520.606 I llama_perf_context_print: prompt eval time =    2290.47 ms /   128 tokens (   17.89 ms per token,    55.88 tokens per second)
0.02.520.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.520.608 I llama_perf_context_print:       total time =    2306.07 ms /   129 tokens

real	0m2.570s
user	0m9.544s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_0
0.00.022.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.817 I load: special tokens cache size = 25
0.00.072.096 I load: token to piece cache size = 0.2984 MB
0.00.072.121 I print_info: arch             = gptneox
0.00.072.122 I print_info: vocab_only       = 0
0.00.072.123 I print_info: n_ctx_train      = 2048
0.00.072.123 I print_info: n_embd           = 2048
0.00.072.123 I print_info: n_layer          = 24
0.00.072.148 I print_info: n_head           = 16
0.00.072.150 I print_info: n_head_kv        = 16
0.00.072.150 I print_info: n_rot            = 32
0.00.072.151 I print_info: n_swa            = 0
0.00.072.153 I print_info: is_swa_any       = 0
0.00.072.153 I print_info: n_embd_head_k    = 128
0.00.072.154 I print_info: n_embd_head_v    = 128
0.00.072.156 I print_info: n_gqa            = 1
0.00.072.157 I print_info: n_embd_k_gqa     = 2048
0.00.072.160 I print_info: n_embd_v_gqa     = 2048
0.00.072.161 I print_info: f_norm_eps       = 1.0e-05
0.00.072.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.163 I print_info: f_logit_scale    = 0.0e+00
0.00.072.163 I print_info: f_attn_scale     = 0.0e+00
0.00.072.165 I print_info: n_ff             = 8192
0.00.072.165 I print_info: n_expert         = 0
0.00.072.165 I print_info: n_expert_used    = 0
0.00.072.165 I print_info: causal attn      = 1
0.00.072.166 I print_info: pooling type     = 0
0.00.072.167 I print_info: rope type        = 2
0.00.072.167 I print_info: rope scaling     = linear
0.00.072.169 I print_info: freq_base_train  = 10000.0
0.00.072.176 I print_info: freq_scale_train = 1
0.00.072.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.177 I print_info: rope_finetuned   = unknown
0.00.072.177 I print_info: ssm_d_conv       = 0
0.00.072.178 I print_info: ssm_d_inner      = 0
0.00.072.178 I print_info: ssm_d_state      = 0
0.00.072.178 I print_info: ssm_dt_rank      = 0
0.00.072.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.179 I print_info: model type       = 1.4B
0.00.072.180 I print_info: model params     = 1.41 B
0.00.072.180 I print_info: general.name     = 1.4B
0.00.072.184 I print_info: vocab type       = BPE
0.00.072.187 I print_info: n_vocab          = 50304
0.00.072.187 I print_info: n_merges         = 50009
0.00.072.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: LF token         = 187 'Ċ'
0.00.072.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: max token length = 1024
0.00.072.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.683 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.801 I llama_context: constructing llama_context
0.00.127.807 I llama_context: n_seq_max     = 1
0.00.127.807 I llama_context: n_ctx         = 2048
0.00.127.808 I llama_context: n_ctx_per_seq = 2048
0.00.127.808 I llama_context: n_batch       = 2048
0.00.127.808 I llama_context: n_ubatch      = 512
0.00.127.809 I llama_context: causal_attn   = 1
0.00.127.809 I llama_context: flash_attn    = 0
0.00.127.811 I llama_context: freq_base     = 10000.0
0.00.127.812 I llama_context: freq_scale    = 1
0.00.127.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.759 I llama_context: graph nodes  = 1087
0.00.227.759 I llama_context: graph splits = 1
0.00.227.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.837 I main: llama threadpool init, n_threads = 4
0.00.314.852 I 
0.00.314.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.920 I 
0.00.315.031 I sampler seed: 1234
0.00.315.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.057 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.924.576 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.924.580 I llama_perf_context_print:        load time =     313.12 ms
0.02.924.582 I llama_perf_context_print: prompt eval time =      95.81 ms /     7 tokens (   13.69 ms per token,    73.06 tokens per second)
0.02.924.583 I llama_perf_context_print:        eval time =    2503.37 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.02.924.584 I llama_perf_context_print:       total time =    2610.92 ms /    70 tokens

real	0m2.983s
user	0m10.760s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q5_0
0.00.022.614 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.642 I load: special tokens cache size = 25
0.00.076.812 I load: token to piece cache size = 0.2984 MB
0.00.076.835 I print_info: arch             = gptneox
0.00.076.835 I print_info: vocab_only       = 0
0.00.076.836 I print_info: n_ctx_train      = 2048
0.00.076.836 I print_info: n_embd           = 2048
0.00.076.837 I print_info: n_layer          = 24
0.00.076.860 I print_info: n_head           = 16
0.00.076.865 I print_info: n_head_kv        = 16
0.00.076.865 I print_info: n_rot            = 32
0.00.076.865 I print_info: n_swa            = 0
0.00.076.867 I print_info: is_swa_any       = 0
0.00.076.867 I print_info: n_embd_head_k    = 128
0.00.076.867 I print_info: n_embd_head_v    = 128
0.00.076.869 I print_info: n_gqa            = 1
0.00.076.871 I print_info: n_embd_k_gqa     = 2048
0.00.076.873 I print_info: n_embd_v_gqa     = 2048
0.00.076.874 I print_info: f_norm_eps       = 1.0e-05
0.00.076.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.876 I print_info: f_logit_scale    = 0.0e+00
0.00.076.877 I print_info: f_attn_scale     = 0.0e+00
0.00.076.879 I print_info: n_ff             = 8192
0.00.076.879 I print_info: n_expert         = 0
0.00.076.879 I print_info: n_expert_used    = 0
0.00.076.880 I print_info: causal attn      = 1
0.00.076.880 I print_info: pooling type     = 0
0.00.076.880 I print_info: rope type        = 2
0.00.076.881 I print_info: rope scaling     = linear
0.00.076.882 I print_info: freq_base_train  = 10000.0
0.00.076.883 I print_info: freq_scale_train = 1
0.00.076.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.886 I print_info: rope_finetuned   = unknown
0.00.076.886 I print_info: ssm_d_conv       = 0
0.00.076.887 I print_info: ssm_d_inner      = 0
0.00.076.887 I print_info: ssm_d_state      = 0
0.00.076.887 I print_info: ssm_dt_rank      = 0
0.00.076.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.888 I print_info: model type       = 1.4B
0.00.076.889 I print_info: model params     = 1.41 B
0.00.076.889 I print_info: general.name     = 1.4B
0.00.076.892 I print_info: vocab type       = BPE
0.00.076.893 I print_info: n_vocab          = 50304
0.00.076.893 I print_info: n_merges         = 50009
0.00.076.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.896 I print_info: LF token         = 187 'Ċ'
0.00.076.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.898 I print_info: max token length = 1024
0.00.076.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.104 I llama_context: constructing llama_context
0.00.134.110 I llama_context: n_seq_max     = 1
0.00.134.110 I llama_context: n_ctx         = 128
0.00.134.110 I llama_context: n_ctx_per_seq = 128
0.00.134.111 I llama_context: n_batch       = 128
0.00.134.111 I llama_context: n_ubatch      = 128
0.00.134.111 I llama_context: causal_attn   = 1
0.00.134.112 I llama_context: flash_attn    = 0
0.00.134.114 I llama_context: freq_base     = 10000.0
0.00.134.115 I llama_context: freq_scale    = 1
0.00.134.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.208 I llama_context: graph nodes  = 1087
0.00.163.209 I llama_context: graph splits = 1
0.00.163.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.814 I 
0.00.227.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.960 I perplexity: tokenizing the input ..
0.00.234.739 I perplexity: tokenization took 6.774 ms
0.00.234.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.121 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.547.004 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.547.057 I llama_perf_context_print:        load time =     227.45 ms
0.01.547.061 I llama_perf_context_print: prompt eval time =    1302.92 ms /   128 tokens (   10.18 ms per token,    98.24 tokens per second)
0.01.547.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.064 I llama_perf_context_print:       total time =    1319.27 ms /   129 tokens

real	0m1.600s
user	0m5.601s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.826 I print_info: file format = GGUF V3 (latest)
0.00.022.826 I print_info: file type   = Q5_1
0.00.022.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.505 I load: special tokens cache size = 25
0.00.073.794 I load: token to piece cache size = 0.2984 MB
0.00.073.818 I print_info: arch             = gptneox
0.00.073.818 I print_info: vocab_only       = 0
0.00.073.818 I print_info: n_ctx_train      = 2048
0.00.073.819 I print_info: n_embd           = 2048
0.00.073.819 I print_info: n_layer          = 24
0.00.073.839 I print_info: n_head           = 16
0.00.073.844 I print_info: n_head_kv        = 16
0.00.073.845 I print_info: n_rot            = 32
0.00.073.845 I print_info: n_swa            = 0
0.00.073.847 I print_info: is_swa_any       = 0
0.00.073.847 I print_info: n_embd_head_k    = 128
0.00.073.848 I print_info: n_embd_head_v    = 128
0.00.073.849 I print_info: n_gqa            = 1
0.00.073.852 I print_info: n_embd_k_gqa     = 2048
0.00.073.854 I print_info: n_embd_v_gqa     = 2048
0.00.073.856 I print_info: f_norm_eps       = 1.0e-05
0.00.073.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.859 I print_info: f_logit_scale    = 0.0e+00
0.00.073.860 I print_info: f_attn_scale     = 0.0e+00
0.00.073.861 I print_info: n_ff             = 8192
0.00.073.861 I print_info: n_expert         = 0
0.00.073.861 I print_info: n_expert_used    = 0
0.00.073.862 I print_info: causal attn      = 1
0.00.073.862 I print_info: pooling type     = 0
0.00.073.862 I print_info: rope type        = 2
0.00.073.863 I print_info: rope scaling     = linear
0.00.073.864 I print_info: freq_base_train  = 10000.0
0.00.073.865 I print_info: freq_scale_train = 1
0.00.073.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.866 I print_info: rope_finetuned   = unknown
0.00.073.866 I print_info: ssm_d_conv       = 0
0.00.073.866 I print_info: ssm_d_inner      = 0
0.00.073.867 I print_info: ssm_d_state      = 0
0.00.073.867 I print_info: ssm_dt_rank      = 0
0.00.073.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.869 I print_info: model type       = 1.4B
0.00.073.869 I print_info: model params     = 1.41 B
0.00.073.869 I print_info: general.name     = 1.4B
0.00.073.873 I print_info: vocab type       = BPE
0.00.073.874 I print_info: n_vocab          = 50304
0.00.073.875 I print_info: n_merges         = 50009
0.00.073.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: LF token         = 187 'Ċ'
0.00.073.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: max token length = 1024
0.00.073.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.516 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.610 I llama_context: constructing llama_context
0.00.133.616 I llama_context: n_seq_max     = 1
0.00.133.616 I llama_context: n_ctx         = 2048
0.00.133.616 I llama_context: n_ctx_per_seq = 2048
0.00.133.617 I llama_context: n_batch       = 2048
0.00.133.617 I llama_context: n_ubatch      = 512
0.00.133.618 I llama_context: causal_attn   = 1
0.00.133.618 I llama_context: flash_attn    = 0
0.00.133.620 I llama_context: freq_base     = 10000.0
0.00.133.621 I llama_context: freq_scale    = 1
0.00.133.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.215 I llama_context: graph nodes  = 1087
0.00.236.215 I llama_context: graph splits = 1
0.00.236.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.924 I main: llama threadpool init, n_threads = 4
0.00.339.938 I 
0.00.340.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.009 I 
0.00.340.087 I sampler seed: 1234
0.00.340.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.101 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.114.425 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.03.114.429 I llama_perf_context_print:        load time =     338.05 ms
0.03.114.430 I llama_perf_context_print: prompt eval time =     156.24 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.03.114.431 I llama_perf_context_print:        eval time =    2608.20 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.114.432 I llama_perf_context_print:       total time =    2775.90 ms /    70 tokens

real	0m3.173s
user	0m11.472s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q5_1
0.00.022.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.772 I load: special tokens cache size = 25
0.00.071.957 I load: token to piece cache size = 0.2984 MB
0.00.071.983 I print_info: arch             = gptneox
0.00.071.984 I print_info: vocab_only       = 0
0.00.071.985 I print_info: n_ctx_train      = 2048
0.00.071.985 I print_info: n_embd           = 2048
0.00.071.986 I print_info: n_layer          = 24
0.00.072.007 I print_info: n_head           = 16
0.00.072.010 I print_info: n_head_kv        = 16
0.00.072.011 I print_info: n_rot            = 32
0.00.072.011 I print_info: n_swa            = 0
0.00.072.013 I print_info: is_swa_any       = 0
0.00.072.013 I print_info: n_embd_head_k    = 128
0.00.072.013 I print_info: n_embd_head_v    = 128
0.00.072.015 I print_info: n_gqa            = 1
0.00.072.017 I print_info: n_embd_k_gqa     = 2048
0.00.072.018 I print_info: n_embd_v_gqa     = 2048
0.00.072.021 I print_info: f_norm_eps       = 1.0e-05
0.00.072.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.023 I print_info: f_logit_scale    = 0.0e+00
0.00.072.023 I print_info: f_attn_scale     = 0.0e+00
0.00.072.024 I print_info: n_ff             = 8192
0.00.072.025 I print_info: n_expert         = 0
0.00.072.025 I print_info: n_expert_used    = 0
0.00.072.025 I print_info: causal attn      = 1
0.00.072.025 I print_info: pooling type     = 0
0.00.072.026 I print_info: rope type        = 2
0.00.072.026 I print_info: rope scaling     = linear
0.00.072.028 I print_info: freq_base_train  = 10000.0
0.00.072.028 I print_info: freq_scale_train = 1
0.00.072.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.029 I print_info: rope_finetuned   = unknown
0.00.072.030 I print_info: ssm_d_conv       = 0
0.00.072.030 I print_info: ssm_d_inner      = 0
0.00.072.031 I print_info: ssm_d_state      = 0
0.00.072.031 I print_info: ssm_dt_rank      = 0
0.00.072.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.033 I print_info: model type       = 1.4B
0.00.072.033 I print_info: model params     = 1.41 B
0.00.072.033 I print_info: general.name     = 1.4B
0.00.072.036 I print_info: vocab type       = BPE
0.00.072.037 I print_info: n_vocab          = 50304
0.00.072.038 I print_info: n_merges         = 50009
0.00.072.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: LF token         = 187 'Ċ'
0.00.072.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.042 I print_info: max token length = 1024
0.00.072.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.071 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.174 I llama_context: constructing llama_context
0.00.131.179 I llama_context: n_seq_max     = 1
0.00.131.180 I llama_context: n_ctx         = 128
0.00.131.180 I llama_context: n_ctx_per_seq = 128
0.00.131.180 I llama_context: n_batch       = 128
0.00.131.181 I llama_context: n_ubatch      = 128
0.00.131.181 I llama_context: causal_attn   = 1
0.00.131.181 I llama_context: flash_attn    = 0
0.00.131.183 I llama_context: freq_base     = 10000.0
0.00.131.184 I llama_context: freq_scale    = 1
0.00.131.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.752 I llama_context: graph nodes  = 1087
0.00.155.752 I llama_context: graph splits = 1
0.00.155.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.318 I 
0.00.220.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.424 I perplexity: tokenizing the input ..
0.00.227.238 I perplexity: tokenization took 6.807 ms
0.00.227.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.849.085 I perplexity: 2.62 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.855.897 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.855.932 I llama_perf_context_print:        load time =     219.98 ms
0.02.855.936 I llama_perf_context_print: prompt eval time =    2619.42 ms /   128 tokens (   20.46 ms per token,    48.87 tokens per second)
0.02.855.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.855.938 I llama_perf_context_print:       total time =    2635.64 ms /   129 tokens

real	0m2.909s
user	0m10.848s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q2_K - Medium
0.00.022.371 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.921 I load: special tokens cache size = 25
0.00.077.108 I load: token to piece cache size = 0.2984 MB
0.00.077.134 I print_info: arch             = gptneox
0.00.077.135 I print_info: vocab_only       = 0
0.00.077.135 I print_info: n_ctx_train      = 2048
0.00.077.135 I print_info: n_embd           = 2048
0.00.077.136 I print_info: n_layer          = 24
0.00.077.159 I print_info: n_head           = 16
0.00.077.164 I print_info: n_head_kv        = 16
0.00.077.164 I print_info: n_rot            = 32
0.00.077.165 I print_info: n_swa            = 0
0.00.077.166 I print_info: is_swa_any       = 0
0.00.077.166 I print_info: n_embd_head_k    = 128
0.00.077.167 I print_info: n_embd_head_v    = 128
0.00.077.169 I print_info: n_gqa            = 1
0.00.077.170 I print_info: n_embd_k_gqa     = 2048
0.00.077.172 I print_info: n_embd_v_gqa     = 2048
0.00.077.174 I print_info: f_norm_eps       = 1.0e-05
0.00.077.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.177 I print_info: f_logit_scale    = 0.0e+00
0.00.077.178 I print_info: f_attn_scale     = 0.0e+00
0.00.077.179 I print_info: n_ff             = 8192
0.00.077.179 I print_info: n_expert         = 0
0.00.077.180 I print_info: n_expert_used    = 0
0.00.077.180 I print_info: causal attn      = 1
0.00.077.180 I print_info: pooling type     = 0
0.00.077.181 I print_info: rope type        = 2
0.00.077.181 I print_info: rope scaling     = linear
0.00.077.183 I print_info: freq_base_train  = 10000.0
0.00.077.184 I print_info: freq_scale_train = 1
0.00.077.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.185 I print_info: rope_finetuned   = unknown
0.00.077.186 I print_info: ssm_d_conv       = 0
0.00.077.187 I print_info: ssm_d_inner      = 0
0.00.077.188 I print_info: ssm_d_state      = 0
0.00.077.188 I print_info: ssm_dt_rank      = 0
0.00.077.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.189 I print_info: model type       = 1.4B
0.00.077.190 I print_info: model params     = 1.41 B
0.00.077.190 I print_info: general.name     = 1.4B
0.00.077.193 I print_info: vocab type       = BPE
0.00.077.194 I print_info: n_vocab          = 50304
0.00.077.195 I print_info: n_merges         = 50009
0.00.077.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: LF token         = 187 'Ċ'
0.00.077.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: max token length = 1024
0.00.077.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.844 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.944 I llama_context: constructing llama_context
0.00.109.949 I llama_context: n_seq_max     = 1
0.00.109.949 I llama_context: n_ctx         = 2048
0.00.109.949 I llama_context: n_ctx_per_seq = 2048
0.00.109.950 I llama_context: n_batch       = 2048
0.00.109.950 I llama_context: n_ubatch      = 512
0.00.109.950 I llama_context: causal_attn   = 1
0.00.109.951 I llama_context: flash_attn    = 0
0.00.109.953 I llama_context: freq_base     = 10000.0
0.00.109.953 I llama_context: freq_scale    = 1
0.00.109.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.205 I llama_context: graph nodes  = 1087
0.00.220.205 I llama_context: graph splits = 1
0.00.220.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.702 I main: llama threadpool init, n_threads = 4
0.00.300.716 I 
0.00.300.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.789 I 
0.00.300.878 I sampler seed: 1234
0.00.300.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.908 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.099.907 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.099.911 I llama_perf_context_print:        load time =     298.79 ms
0.02.099.914 I llama_perf_context_print: prompt eval time =      95.94 ms /     7 tokens (   13.71 ms per token,    72.96 tokens per second)
0.02.099.915 I llama_perf_context_print:        eval time =    1692.57 ms /    63 runs   (   26.87 ms per token,    37.22 tokens per second)
0.02.099.917 I llama_perf_context_print:       total time =    1800.65 ms /    70 tokens

real	0m2.144s
user	0m7.478s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q2_K - Medium
0.00.022.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.043 I load: special tokens cache size = 25
0.00.076.375 I load: token to piece cache size = 0.2984 MB
0.00.076.401 I print_info: arch             = gptneox
0.00.076.402 I print_info: vocab_only       = 0
0.00.076.403 I print_info: n_ctx_train      = 2048
0.00.076.403 I print_info: n_embd           = 2048
0.00.076.403 I print_info: n_layer          = 24
0.00.076.426 I print_info: n_head           = 16
0.00.076.432 I print_info: n_head_kv        = 16
0.00.076.433 I print_info: n_rot            = 32
0.00.076.433 I print_info: n_swa            = 0
0.00.076.434 I print_info: is_swa_any       = 0
0.00.076.435 I print_info: n_embd_head_k    = 128
0.00.076.435 I print_info: n_embd_head_v    = 128
0.00.076.437 I print_info: n_gqa            = 1
0.00.076.439 I print_info: n_embd_k_gqa     = 2048
0.00.076.441 I print_info: n_embd_v_gqa     = 2048
0.00.076.443 I print_info: f_norm_eps       = 1.0e-05
0.00.076.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.446 I print_info: f_logit_scale    = 0.0e+00
0.00.076.446 I print_info: f_attn_scale     = 0.0e+00
0.00.076.447 I print_info: n_ff             = 8192
0.00.076.448 I print_info: n_expert         = 0
0.00.076.448 I print_info: n_expert_used    = 0
0.00.076.448 I print_info: causal attn      = 1
0.00.076.448 I print_info: pooling type     = 0
0.00.076.449 I print_info: rope type        = 2
0.00.076.450 I print_info: rope scaling     = linear
0.00.076.451 I print_info: freq_base_train  = 10000.0
0.00.076.452 I print_info: freq_scale_train = 1
0.00.076.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.454 I print_info: rope_finetuned   = unknown
0.00.076.454 I print_info: ssm_d_conv       = 0
0.00.076.454 I print_info: ssm_d_inner      = 0
0.00.076.455 I print_info: ssm_d_state      = 0
0.00.076.456 I print_info: ssm_dt_rank      = 0
0.00.076.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.457 I print_info: model type       = 1.4B
0.00.076.458 I print_info: model params     = 1.41 B
0.00.076.458 I print_info: general.name     = 1.4B
0.00.076.462 I print_info: vocab type       = BPE
0.00.076.463 I print_info: n_vocab          = 50304
0.00.076.464 I print_info: n_merges         = 50009
0.00.076.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.466 I print_info: LF token         = 187 'Ċ'
0.00.076.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.468 I print_info: max token length = 1024
0.00.076.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.014 I llama_context: constructing llama_context
0.00.110.020 I llama_context: n_seq_max     = 1
0.00.110.021 I llama_context: n_ctx         = 128
0.00.110.021 I llama_context: n_ctx_per_seq = 128
0.00.110.021 I llama_context: n_batch       = 128
0.00.110.021 I llama_context: n_ubatch      = 128
0.00.110.022 I llama_context: causal_attn   = 1
0.00.110.022 I llama_context: flash_attn    = 0
0.00.110.024 I llama_context: freq_base     = 10000.0
0.00.110.025 I llama_context: freq_scale    = 1
0.00.110.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.080 I llama_context: graph nodes  = 1087
0.00.136.080 I llama_context: graph splits = 1
0.00.136.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.276 I 
0.00.178.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.375 I perplexity: tokenizing the input ..
0.00.185.100 I perplexity: tokenization took 6.72 ms
0.00.185.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.764.998 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.771.776 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.771.810 I llama_perf_context_print:        load time =     177.93 ms
0.01.771.813 I llama_perf_context_print: prompt eval time =    1577.69 ms /   128 tokens (   12.33 ms per token,    81.13 tokens per second)
0.01.771.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.771.822 I llama_perf_context_print:       total time =    1593.55 ms /   129 tokens

real	0m1.808s
user	0m6.604s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.645 I load: special tokens cache size = 25
0.00.077.799 I load: token to piece cache size = 0.2984 MB
0.00.077.824 I print_info: arch             = gptneox
0.00.077.824 I print_info: vocab_only       = 0
0.00.077.825 I print_info: n_ctx_train      = 2048
0.00.077.826 I print_info: n_embd           = 2048
0.00.077.826 I print_info: n_layer          = 24
0.00.077.849 I print_info: n_head           = 16
0.00.077.851 I print_info: n_head_kv        = 16
0.00.077.851 I print_info: n_rot            = 32
0.00.077.851 I print_info: n_swa            = 0
0.00.077.853 I print_info: is_swa_any       = 0
0.00.077.853 I print_info: n_embd_head_k    = 128
0.00.077.854 I print_info: n_embd_head_v    = 128
0.00.077.855 I print_info: n_gqa            = 1
0.00.077.857 I print_info: n_embd_k_gqa     = 2048
0.00.077.859 I print_info: n_embd_v_gqa     = 2048
0.00.077.861 I print_info: f_norm_eps       = 1.0e-05
0.00.077.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.862 I print_info: f_logit_scale    = 0.0e+00
0.00.077.862 I print_info: f_attn_scale     = 0.0e+00
0.00.077.863 I print_info: n_ff             = 8192
0.00.077.864 I print_info: n_expert         = 0
0.00.077.864 I print_info: n_expert_used    = 0
0.00.077.864 I print_info: causal attn      = 1
0.00.077.864 I print_info: pooling type     = 0
0.00.077.865 I print_info: rope type        = 2
0.00.077.865 I print_info: rope scaling     = linear
0.00.077.867 I print_info: freq_base_train  = 10000.0
0.00.077.867 I print_info: freq_scale_train = 1
0.00.077.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.868 I print_info: rope_finetuned   = unknown
0.00.077.868 I print_info: ssm_d_conv       = 0
0.00.077.868 I print_info: ssm_d_inner      = 0
0.00.077.869 I print_info: ssm_d_state      = 0
0.00.077.869 I print_info: ssm_dt_rank      = 0
0.00.077.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.870 I print_info: model type       = 1.4B
0.00.077.871 I print_info: model params     = 1.41 B
0.00.077.871 I print_info: general.name     = 1.4B
0.00.077.874 I print_info: vocab type       = BPE
0.00.077.875 I print_info: n_vocab          = 50304
0.00.077.875 I print_info: n_merges         = 50009
0.00.077.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: LF token         = 187 'Ċ'
0.00.077.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.879 I print_info: max token length = 1024
0.00.077.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.662 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.673 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.381.427 I llama_context: constructing llama_context
0.00.381.431 I llama_context: n_seq_max     = 1
0.00.381.431 I llama_context: n_ctx         = 2048
0.00.381.432 I llama_context: n_ctx_per_seq = 2048
0.00.381.432 I llama_context: n_batch       = 2048
0.00.381.432 I llama_context: n_ubatch      = 512
0.00.381.433 I llama_context: causal_attn   = 1
0.00.381.433 I llama_context: flash_attn    = 0
0.00.381.436 I llama_context: freq_base     = 10000.0
0.00.381.437 I llama_context: freq_scale    = 1
0.00.381.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.470.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.491.639 I llama_context: graph nodes  = 1087
0.00.491.640 I llama_context: graph splits = 1
0.00.491.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.769 I main: llama threadpool init, n_threads = 4
0.00.583.786 I 
0.00.583.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.865 I 
0.00.583.972 I sampler seed: 1234
0.00.583.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.993 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.676.528 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.676.533 I llama_perf_context_print:        load time =     581.64 ms
0.02.676.534 I llama_perf_context_print: prompt eval time =     102.45 ms /     7 tokens (   14.64 ms per token,    68.33 tokens per second)
0.02.676.535 I llama_perf_context_print:        eval time =    1979.69 ms /    63 runs   (   31.42 ms per token,    31.82 tokens per second)
0.02.676.536 I llama_perf_context_print:       total time =    2094.34 ms /    70 tokens

real	0m2.728s
user	0m8.930s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q3_K - Medium
0.00.022.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.022 I load: special tokens cache size = 25
0.00.077.154 I load: token to piece cache size = 0.2984 MB
0.00.077.178 I print_info: arch             = gptneox
0.00.077.179 I print_info: vocab_only       = 0
0.00.077.179 I print_info: n_ctx_train      = 2048
0.00.077.180 I print_info: n_embd           = 2048
0.00.077.180 I print_info: n_layer          = 24
0.00.077.201 I print_info: n_head           = 16
0.00.077.203 I print_info: n_head_kv        = 16
0.00.077.203 I print_info: n_rot            = 32
0.00.077.204 I print_info: n_swa            = 0
0.00.077.205 I print_info: is_swa_any       = 0
0.00.077.206 I print_info: n_embd_head_k    = 128
0.00.077.206 I print_info: n_embd_head_v    = 128
0.00.077.208 I print_info: n_gqa            = 1
0.00.077.210 I print_info: n_embd_k_gqa     = 2048
0.00.077.212 I print_info: n_embd_v_gqa     = 2048
0.00.077.213 I print_info: f_norm_eps       = 1.0e-05
0.00.077.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.215 I print_info: f_logit_scale    = 0.0e+00
0.00.077.215 I print_info: f_attn_scale     = 0.0e+00
0.00.077.216 I print_info: n_ff             = 8192
0.00.077.217 I print_info: n_expert         = 0
0.00.077.217 I print_info: n_expert_used    = 0
0.00.077.217 I print_info: causal attn      = 1
0.00.077.217 I print_info: pooling type     = 0
0.00.077.218 I print_info: rope type        = 2
0.00.077.218 I print_info: rope scaling     = linear
0.00.077.219 I print_info: freq_base_train  = 10000.0
0.00.077.220 I print_info: freq_scale_train = 1
0.00.077.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.221 I print_info: rope_finetuned   = unknown
0.00.077.221 I print_info: ssm_d_conv       = 0
0.00.077.221 I print_info: ssm_d_inner      = 0
0.00.077.222 I print_info: ssm_d_state      = 0
0.00.077.222 I print_info: ssm_dt_rank      = 0
0.00.077.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.223 I print_info: model type       = 1.4B
0.00.077.224 I print_info: model params     = 1.41 B
0.00.077.224 I print_info: general.name     = 1.4B
0.00.077.227 I print_info: vocab type       = BPE
0.00.077.228 I print_info: n_vocab          = 50304
0.00.077.229 I print_info: n_merges         = 50009
0.00.077.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.231 I print_info: LF token         = 187 'Ċ'
0.00.077.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.232 I print_info: max token length = 1024
0.00.077.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.698 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.708 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.378.344 I llama_context: constructing llama_context
0.00.378.350 I llama_context: n_seq_max     = 1
0.00.378.350 I llama_context: n_ctx         = 128
0.00.378.350 I llama_context: n_ctx_per_seq = 128
0.00.378.351 I llama_context: n_batch       = 128
0.00.378.351 I llama_context: n_ubatch      = 128
0.00.378.351 I llama_context: causal_attn   = 1
0.00.378.352 I llama_context: flash_attn    = 0
0.00.378.356 I llama_context: freq_base     = 10000.0
0.00.378.357 I llama_context: freq_scale    = 1
0.00.378.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.383.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.402.607 I llama_context: graph nodes  = 1087
0.00.402.608 I llama_context: graph splits = 1
0.00.402.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.481 I 
0.00.453.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.594 I perplexity: tokenizing the input ..
0.00.460.231 I perplexity: tokenization took 6.641 ms
0.00.460.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.303 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.711.856 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.711.891 I llama_perf_context_print:        load time =     453.12 ms
0.01.711.895 I llama_perf_context_print: prompt eval time =    1241.88 ms /   128 tokens (    9.70 ms per token,   103.07 tokens per second)
0.01.711.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.900 I llama_perf_context_print:       total time =    1258.43 ms /   129 tokens

real	0m1.759s
user	0m5.450s
sys	0m0.212s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.846 I llama_model_loader: - type  f32:  194 tensors
0.00.022.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.850 I print_info: file format = GGUF V3 (latest)
0.00.022.851 I print_info: file type   = Q4_K - Medium
0.00.022.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.295 I load: special tokens cache size = 25
0.00.077.517 I load: token to piece cache size = 0.2984 MB
0.00.077.543 I print_info: arch             = gptneox
0.00.077.544 I print_info: vocab_only       = 0
0.00.077.544 I print_info: n_ctx_train      = 2048
0.00.077.545 I print_info: n_embd           = 2048
0.00.077.545 I print_info: n_layer          = 24
0.00.077.567 I print_info: n_head           = 16
0.00.077.569 I print_info: n_head_kv        = 16
0.00.077.570 I print_info: n_rot            = 32
0.00.077.570 I print_info: n_swa            = 0
0.00.077.571 I print_info: is_swa_any       = 0
0.00.077.572 I print_info: n_embd_head_k    = 128
0.00.077.572 I print_info: n_embd_head_v    = 128
0.00.077.574 I print_info: n_gqa            = 1
0.00.077.576 I print_info: n_embd_k_gqa     = 2048
0.00.077.577 I print_info: n_embd_v_gqa     = 2048
0.00.077.579 I print_info: f_norm_eps       = 1.0e-05
0.00.077.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.580 I print_info: f_logit_scale    = 0.0e+00
0.00.077.581 I print_info: f_attn_scale     = 0.0e+00
0.00.077.582 I print_info: n_ff             = 8192
0.00.077.582 I print_info: n_expert         = 0
0.00.077.582 I print_info: n_expert_used    = 0
0.00.077.583 I print_info: causal attn      = 1
0.00.077.583 I print_info: pooling type     = 0
0.00.077.583 I print_info: rope type        = 2
0.00.077.583 I print_info: rope scaling     = linear
0.00.077.585 I print_info: freq_base_train  = 10000.0
0.00.077.586 I print_info: freq_scale_train = 1
0.00.077.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.586 I print_info: rope_finetuned   = unknown
0.00.077.587 I print_info: ssm_d_conv       = 0
0.00.077.587 I print_info: ssm_d_inner      = 0
0.00.077.587 I print_info: ssm_d_state      = 0
0.00.077.588 I print_info: ssm_dt_rank      = 0
0.00.077.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.588 I print_info: model type       = 1.4B
0.00.077.589 I print_info: model params     = 1.41 B
0.00.077.589 I print_info: general.name     = 1.4B
0.00.077.593 I print_info: vocab type       = BPE
0.00.077.594 I print_info: n_vocab          = 50304
0.00.077.594 I print_info: n_merges         = 50009
0.00.077.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.597 I print_info: LF token         = 187 'Ċ'
0.00.077.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.598 I print_info: max token length = 1024
0.00.077.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.989 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.998 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.356.831 I llama_context: constructing llama_context
0.00.356.837 I llama_context: n_seq_max     = 1
0.00.356.837 I llama_context: n_ctx         = 2048
0.00.356.837 I llama_context: n_ctx_per_seq = 2048
0.00.356.838 I llama_context: n_batch       = 2048
0.00.356.838 I llama_context: n_ubatch      = 512
0.00.356.838 I llama_context: causal_attn   = 1
0.00.356.838 I llama_context: flash_attn    = 0
0.00.356.842 I llama_context: freq_base     = 10000.0
0.00.356.843 I llama_context: freq_scale    = 1
0.00.356.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.446.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.467.775 I llama_context: graph nodes  = 1087
0.00.467.776 I llama_context: graph splits = 1
0.00.467.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.377 I main: llama threadpool init, n_threads = 4
0.00.564.391 I 
0.00.564.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.481 I 
0.00.564.597 I sampler seed: 1234
0.00.564.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.613 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.811.085 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.811.089 I llama_perf_context_print:        load time =     562.62 ms
0.02.811.090 I llama_perf_context_print: prompt eval time =     126.75 ms /     7 tokens (   18.11 ms per token,    55.23 tokens per second)
0.02.811.092 I llama_perf_context_print:        eval time =    2109.17 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.811.093 I llama_perf_context_print:       total time =    2247.91 ms /    70 tokens

real	0m2.867s
user	0m9.517s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.553 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q4_K - Medium
0.00.022.561 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.751 I load: special tokens cache size = 25
0.00.078.001 I load: token to piece cache size = 0.2984 MB
0.00.078.026 I print_info: arch             = gptneox
0.00.078.027 I print_info: vocab_only       = 0
0.00.078.027 I print_info: n_ctx_train      = 2048
0.00.078.027 I print_info: n_embd           = 2048
0.00.078.028 I print_info: n_layer          = 24
0.00.078.049 I print_info: n_head           = 16
0.00.078.054 I print_info: n_head_kv        = 16
0.00.078.055 I print_info: n_rot            = 32
0.00.078.055 I print_info: n_swa            = 0
0.00.078.056 I print_info: is_swa_any       = 0
0.00.078.057 I print_info: n_embd_head_k    = 128
0.00.078.057 I print_info: n_embd_head_v    = 128
0.00.078.059 I print_info: n_gqa            = 1
0.00.078.060 I print_info: n_embd_k_gqa     = 2048
0.00.078.063 I print_info: n_embd_v_gqa     = 2048
0.00.078.064 I print_info: f_norm_eps       = 1.0e-05
0.00.078.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.066 I print_info: f_logit_scale    = 0.0e+00
0.00.078.067 I print_info: f_attn_scale     = 0.0e+00
0.00.078.069 I print_info: n_ff             = 8192
0.00.078.070 I print_info: n_expert         = 0
0.00.078.070 I print_info: n_expert_used    = 0
0.00.078.070 I print_info: causal attn      = 1
0.00.078.071 I print_info: pooling type     = 0
0.00.078.072 I print_info: rope type        = 2
0.00.078.072 I print_info: rope scaling     = linear
0.00.078.073 I print_info: freq_base_train  = 10000.0
0.00.078.074 I print_info: freq_scale_train = 1
0.00.078.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.076 I print_info: rope_finetuned   = unknown
0.00.078.078 I print_info: ssm_d_conv       = 0
0.00.078.078 I print_info: ssm_d_inner      = 0
0.00.078.079 I print_info: ssm_d_state      = 0
0.00.078.079 I print_info: ssm_dt_rank      = 0
0.00.078.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.080 I print_info: model type       = 1.4B
0.00.078.081 I print_info: model params     = 1.41 B
0.00.078.081 I print_info: general.name     = 1.4B
0.00.078.085 I print_info: vocab type       = BPE
0.00.078.086 I print_info: n_vocab          = 50304
0.00.078.087 I print_info: n_merges         = 50009
0.00.078.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: LF token         = 187 'Ċ'
0.00.078.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: max token length = 1024
0.00.078.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.847 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.859 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.363.668 I llama_context: constructing llama_context
0.00.363.673 I llama_context: n_seq_max     = 1
0.00.363.674 I llama_context: n_ctx         = 128
0.00.363.674 I llama_context: n_ctx_per_seq = 128
0.00.363.674 I llama_context: n_batch       = 128
0.00.363.675 I llama_context: n_ubatch      = 128
0.00.363.675 I llama_context: causal_attn   = 1
0.00.363.676 I llama_context: flash_attn    = 0
0.00.363.680 I llama_context: freq_base     = 10000.0
0.00.363.680 I llama_context: freq_scale    = 1
0.00.363.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.369.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.389.925 I llama_context: graph nodes  = 1087
0.00.389.926 I llama_context: graph splits = 1
0.00.389.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.955 I 
0.00.442.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.067 I perplexity: tokenizing the input ..
0.00.448.874 I perplexity: tokenization took 6.801 ms
0.00.448.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.148 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.807.003 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.807.039 I llama_perf_context_print:        load time =     441.58 ms
0.01.807.041 I llama_perf_context_print: prompt eval time =    1348.98 ms /   128 tokens (   10.54 ms per token,    94.89 tokens per second)
0.01.807.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.043 I llama_perf_context_print:       total time =    1365.11 ms /   129 tokens

real	0m1.857s
user	0m5.816s
sys	0m0.272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_K - Medium
0.00.022.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.200 I load: special tokens cache size = 25
0.00.075.455 I load: token to piece cache size = 0.2984 MB
0.00.075.481 I print_info: arch             = gptneox
0.00.075.482 I print_info: vocab_only       = 0
0.00.075.483 I print_info: n_ctx_train      = 2048
0.00.075.483 I print_info: n_embd           = 2048
0.00.075.483 I print_info: n_layer          = 24
0.00.075.506 I print_info: n_head           = 16
0.00.075.508 I print_info: n_head_kv        = 16
0.00.075.508 I print_info: n_rot            = 32
0.00.075.509 I print_info: n_swa            = 0
0.00.075.511 I print_info: is_swa_any       = 0
0.00.075.512 I print_info: n_embd_head_k    = 128
0.00.075.512 I print_info: n_embd_head_v    = 128
0.00.075.516 I print_info: n_gqa            = 1
0.00.075.518 I print_info: n_embd_k_gqa     = 2048
0.00.075.520 I print_info: n_embd_v_gqa     = 2048
0.00.075.521 I print_info: f_norm_eps       = 1.0e-05
0.00.075.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.527 I print_info: f_logit_scale    = 0.0e+00
0.00.075.528 I print_info: f_attn_scale     = 0.0e+00
0.00.075.529 I print_info: n_ff             = 8192
0.00.075.529 I print_info: n_expert         = 0
0.00.075.530 I print_info: n_expert_used    = 0
0.00.075.531 I print_info: causal attn      = 1
0.00.075.531 I print_info: pooling type     = 0
0.00.075.534 I print_info: rope type        = 2
0.00.075.535 I print_info: rope scaling     = linear
0.00.075.536 I print_info: freq_base_train  = 10000.0
0.00.075.537 I print_info: freq_scale_train = 1
0.00.075.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.537 I print_info: rope_finetuned   = unknown
0.00.075.538 I print_info: ssm_d_conv       = 0
0.00.075.538 I print_info: ssm_d_inner      = 0
0.00.075.538 I print_info: ssm_d_state      = 0
0.00.075.539 I print_info: ssm_dt_rank      = 0
0.00.075.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.540 I print_info: model type       = 1.4B
0.00.075.540 I print_info: model params     = 1.41 B
0.00.075.540 I print_info: general.name     = 1.4B
0.00.075.544 I print_info: vocab type       = BPE
0.00.075.545 I print_info: n_vocab          = 50304
0.00.075.547 I print_info: n_merges         = 50009
0.00.075.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: LF token         = 187 'Ċ'
0.00.075.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.551 I print_info: max token length = 1024
0.00.075.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.161 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.292 I llama_context: constructing llama_context
0.00.136.298 I llama_context: n_seq_max     = 1
0.00.136.298 I llama_context: n_ctx         = 2048
0.00.136.298 I llama_context: n_ctx_per_seq = 2048
0.00.136.299 I llama_context: n_batch       = 2048
0.00.136.299 I llama_context: n_ubatch      = 512
0.00.136.300 I llama_context: causal_attn   = 1
0.00.136.300 I llama_context: flash_attn    = 0
0.00.136.302 I llama_context: freq_base     = 10000.0
0.00.136.303 I llama_context: freq_scale    = 1
0.00.136.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.089 I llama_context: graph nodes  = 1087
0.00.243.090 I llama_context: graph splits = 1
0.00.243.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.952 I main: llama threadpool init, n_threads = 4
0.00.333.964 I 
0.00.334.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.035 I 
0.00.334.120 I sampler seed: 1234
0.00.334.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.133 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.942.391 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.942.395 I llama_perf_context_print:        load time =     332.35 ms
0.02.942.396 I llama_perf_context_print: prompt eval time =     123.83 ms /     7 tokens (   17.69 ms per token,    56.53 tokens per second)
0.02.942.397 I llama_perf_context_print:        eval time =    2473.84 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.02.942.398 I llama_perf_context_print:       total time =    2609.61 ms /    70 tokens

real	0m3.005s
user	0m10.803s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_K - Medium
0.00.022.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.011 I load: special tokens cache size = 25
0.00.072.152 I load: token to piece cache size = 0.2984 MB
0.00.072.177 I print_info: arch             = gptneox
0.00.072.178 I print_info: vocab_only       = 0
0.00.072.178 I print_info: n_ctx_train      = 2048
0.00.072.179 I print_info: n_embd           = 2048
0.00.072.179 I print_info: n_layer          = 24
0.00.072.202 I print_info: n_head           = 16
0.00.072.208 I print_info: n_head_kv        = 16
0.00.072.209 I print_info: n_rot            = 32
0.00.072.209 I print_info: n_swa            = 0
0.00.072.211 I print_info: is_swa_any       = 0
0.00.072.211 I print_info: n_embd_head_k    = 128
0.00.072.211 I print_info: n_embd_head_v    = 128
0.00.072.214 I print_info: n_gqa            = 1
0.00.072.216 I print_info: n_embd_k_gqa     = 2048
0.00.072.218 I print_info: n_embd_v_gqa     = 2048
0.00.072.219 I print_info: f_norm_eps       = 1.0e-05
0.00.072.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.222 I print_info: f_logit_scale    = 0.0e+00
0.00.072.223 I print_info: f_attn_scale     = 0.0e+00
0.00.072.224 I print_info: n_ff             = 8192
0.00.072.224 I print_info: n_expert         = 0
0.00.072.224 I print_info: n_expert_used    = 0
0.00.072.226 I print_info: causal attn      = 1
0.00.072.226 I print_info: pooling type     = 0
0.00.072.226 I print_info: rope type        = 2
0.00.072.236 I print_info: rope scaling     = linear
0.00.072.239 I print_info: freq_base_train  = 10000.0
0.00.072.240 I print_info: freq_scale_train = 1
0.00.072.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.243 I print_info: rope_finetuned   = unknown
0.00.072.244 I print_info: ssm_d_conv       = 0
0.00.072.244 I print_info: ssm_d_inner      = 0
0.00.072.244 I print_info: ssm_d_state      = 0
0.00.072.245 I print_info: ssm_dt_rank      = 0
0.00.072.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.246 I print_info: model type       = 1.4B
0.00.072.247 I print_info: model params     = 1.41 B
0.00.072.247 I print_info: general.name     = 1.4B
0.00.072.251 I print_info: vocab type       = BPE
0.00.072.252 I print_info: n_vocab          = 50304
0.00.072.253 I print_info: n_merges         = 50009
0.00.072.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: LF token         = 187 'Ċ'
0.00.072.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.258 I print_info: max token length = 1024
0.00.072.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.533 I llama_context: constructing llama_context
0.00.132.539 I llama_context: n_seq_max     = 1
0.00.132.539 I llama_context: n_ctx         = 128
0.00.132.539 I llama_context: n_ctx_per_seq = 128
0.00.132.540 I llama_context: n_batch       = 128
0.00.132.540 I llama_context: n_ubatch      = 128
0.00.132.540 I llama_context: causal_attn   = 1
0.00.132.541 I llama_context: flash_attn    = 0
0.00.132.543 I llama_context: freq_base     = 10000.0
0.00.132.543 I llama_context: freq_scale    = 1
0.00.132.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.784 I llama_context: graph nodes  = 1087
0.00.157.785 I llama_context: graph splits = 1
0.00.157.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.768 I 
0.00.215.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.863 I perplexity: tokenizing the input ..
0.00.222.578 I perplexity: tokenization took 6.709 ms
0.00.222.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.560 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.292.759 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.292.803 I llama_perf_context_print:        load time =     215.43 ms
0.02.292.806 I llama_perf_context_print: prompt eval time =    2060.85 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.292.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.811 I llama_perf_context_print:       total time =    2077.05 ms /   129 tokens

real	0m2.348s
user	0m8.567s
sys	0m0.171s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.125 I print_info: file format = GGUF V3 (latest)
0.00.023.125 I print_info: file type   = Q6_K
0.00.023.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.602 I load: special tokens cache size = 25
0.00.078.810 I load: token to piece cache size = 0.2984 MB
0.00.078.836 I print_info: arch             = gptneox
0.00.078.837 I print_info: vocab_only       = 0
0.00.078.838 I print_info: n_ctx_train      = 2048
0.00.078.838 I print_info: n_embd           = 2048
0.00.078.838 I print_info: n_layer          = 24
0.00.078.861 I print_info: n_head           = 16
0.00.078.866 I print_info: n_head_kv        = 16
0.00.078.867 I print_info: n_rot            = 32
0.00.078.867 I print_info: n_swa            = 0
0.00.078.869 I print_info: is_swa_any       = 0
0.00.078.869 I print_info: n_embd_head_k    = 128
0.00.078.869 I print_info: n_embd_head_v    = 128
0.00.078.872 I print_info: n_gqa            = 1
0.00.078.874 I print_info: n_embd_k_gqa     = 2048
0.00.078.876 I print_info: n_embd_v_gqa     = 2048
0.00.078.878 I print_info: f_norm_eps       = 1.0e-05
0.00.078.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.881 I print_info: f_logit_scale    = 0.0e+00
0.00.078.882 I print_info: f_attn_scale     = 0.0e+00
0.00.078.883 I print_info: n_ff             = 8192
0.00.078.883 I print_info: n_expert         = 0
0.00.078.885 I print_info: n_expert_used    = 0
0.00.078.885 I print_info: causal attn      = 1
0.00.078.886 I print_info: pooling type     = 0
0.00.078.886 I print_info: rope type        = 2
0.00.078.887 I print_info: rope scaling     = linear
0.00.078.888 I print_info: freq_base_train  = 10000.0
0.00.078.889 I print_info: freq_scale_train = 1
0.00.078.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.890 I print_info: rope_finetuned   = unknown
0.00.078.890 I print_info: ssm_d_conv       = 0
0.00.078.891 I print_info: ssm_d_inner      = 0
0.00.078.891 I print_info: ssm_d_state      = 0
0.00.078.891 I print_info: ssm_dt_rank      = 0
0.00.078.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.893 I print_info: model type       = 1.4B
0.00.078.893 I print_info: model params     = 1.41 B
0.00.078.893 I print_info: general.name     = 1.4B
0.00.078.897 I print_info: vocab type       = BPE
0.00.078.898 I print_info: n_vocab          = 50304
0.00.078.899 I print_info: n_merges         = 50009
0.00.078.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.904 I print_info: LF token         = 187 'Ċ'
0.00.078.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.905 I print_info: max token length = 1024
0.00.078.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.405 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.512 I llama_context: constructing llama_context
0.00.144.518 I llama_context: n_seq_max     = 1
0.00.144.519 I llama_context: n_ctx         = 2048
0.00.144.519 I llama_context: n_ctx_per_seq = 2048
0.00.144.520 I llama_context: n_batch       = 2048
0.00.144.520 I llama_context: n_ubatch      = 512
0.00.144.521 I llama_context: causal_attn   = 1
0.00.144.521 I llama_context: flash_attn    = 0
0.00.144.523 I llama_context: freq_base     = 10000.0
0.00.144.524 I llama_context: freq_scale    = 1
0.00.144.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.172 I llama_context: graph nodes  = 1087
0.00.261.173 I llama_context: graph splits = 1
0.00.261.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.795 I main: llama threadpool init, n_threads = 4
0.00.355.808 I 
0.00.355.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.876 I 
0.00.355.957 I sampler seed: 1234
0.00.355.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.969 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.101.923 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.03.101.927 I llama_perf_context_print:        load time =     354.10 ms
0.03.101.929 I llama_perf_context_print: prompt eval time =     119.50 ms /     7 tokens (   17.07 ms per token,    58.57 tokens per second)
0.03.101.930 I llama_perf_context_print:        eval time =    2615.92 ms /    63 runs   (   41.52 ms per token,    24.08 tokens per second)
0.03.101.931 I llama_perf_context_print:       total time =    2747.34 ms /    70 tokens

real	0m3.169s
user	0m11.382s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q6_K
0.00.022.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.148 I load: special tokens cache size = 25
0.00.074.397 I load: token to piece cache size = 0.2984 MB
0.00.074.422 I print_info: arch             = gptneox
0.00.074.423 I print_info: vocab_only       = 0
0.00.074.424 I print_info: n_ctx_train      = 2048
0.00.074.424 I print_info: n_embd           = 2048
0.00.074.424 I print_info: n_layer          = 24
0.00.074.446 I print_info: n_head           = 16
0.00.074.450 I print_info: n_head_kv        = 16
0.00.074.452 I print_info: n_rot            = 32
0.00.074.452 I print_info: n_swa            = 0
0.00.074.454 I print_info: is_swa_any       = 0
0.00.074.454 I print_info: n_embd_head_k    = 128
0.00.074.455 I print_info: n_embd_head_v    = 128
0.00.074.457 I print_info: n_gqa            = 1
0.00.074.460 I print_info: n_embd_k_gqa     = 2048
0.00.074.462 I print_info: n_embd_v_gqa     = 2048
0.00.074.464 I print_info: f_norm_eps       = 1.0e-05
0.00.074.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.467 I print_info: f_logit_scale    = 0.0e+00
0.00.074.468 I print_info: f_attn_scale     = 0.0e+00
0.00.074.471 I print_info: n_ff             = 8192
0.00.074.472 I print_info: n_expert         = 0
0.00.074.472 I print_info: n_expert_used    = 0
0.00.074.473 I print_info: causal attn      = 1
0.00.074.473 I print_info: pooling type     = 0
0.00.074.474 I print_info: rope type        = 2
0.00.074.474 I print_info: rope scaling     = linear
0.00.074.476 I print_info: freq_base_train  = 10000.0
0.00.074.477 I print_info: freq_scale_train = 1
0.00.074.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.478 I print_info: rope_finetuned   = unknown
0.00.074.479 I print_info: ssm_d_conv       = 0
0.00.074.480 I print_info: ssm_d_inner      = 0
0.00.074.481 I print_info: ssm_d_state      = 0
0.00.074.481 I print_info: ssm_dt_rank      = 0
0.00.074.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.487 I print_info: model type       = 1.4B
0.00.074.488 I print_info: model params     = 1.41 B
0.00.074.488 I print_info: general.name     = 1.4B
0.00.074.493 I print_info: vocab type       = BPE
0.00.074.494 I print_info: n_vocab          = 50304
0.00.074.495 I print_info: n_merges         = 50009
0.00.074.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: LF token         = 187 'Ċ'
0.00.074.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: max token length = 1024
0.00.074.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.401 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.615 I llama_context: constructing llama_context
0.00.140.621 I llama_context: n_seq_max     = 1
0.00.140.622 I llama_context: n_ctx         = 128
0.00.140.622 I llama_context: n_ctx_per_seq = 128
0.00.140.622 I llama_context: n_batch       = 128
0.00.140.622 I llama_context: n_ubatch      = 128
0.00.140.623 I llama_context: causal_attn   = 1
0.00.140.623 I llama_context: flash_attn    = 0
0.00.140.625 I llama_context: freq_base     = 10000.0
0.00.140.626 I llama_context: freq_scale    = 1
0.00.140.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.173 I llama_context: graph nodes  = 1087
0.00.166.173 I llama_context: graph splits = 1
0.00.166.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.289 I 
0.00.226.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.401 I perplexity: tokenizing the input ..
0.00.233.207 I perplexity: tokenization took 6.8 ms
0.00.233.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.771 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.150.555 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.150.589 I llama_perf_context_print:        load time =     225.89 ms
0.02.150.593 I llama_perf_context_print: prompt eval time =    1908.34 ms /   128 tokens (   14.91 ms per token,    67.07 tokens per second)
0.02.150.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.595 I llama_perf_context_print:       total time =    1924.32 ms /   129 tokens

real	0m2.208s
user	0m7.979s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.983 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.988 I print_info: file format = GGUF V3 (latest)
0.00.022.989 I print_info: file type   = Q4_0
0.00.022.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.376 I load: special tokens cache size = 25
0.00.073.538 I load: token to piece cache size = 0.2984 MB
0.00.073.568 I print_info: arch             = gptneox
0.00.073.568 I print_info: vocab_only       = 0
0.00.073.569 I print_info: n_ctx_train      = 2048
0.00.073.569 I print_info: n_embd           = 2048
0.00.073.569 I print_info: n_layer          = 24
0.00.073.591 I print_info: n_head           = 16
0.00.073.594 I print_info: n_head_kv        = 16
0.00.073.594 I print_info: n_rot            = 32
0.00.073.595 I print_info: n_swa            = 0
0.00.073.596 I print_info: is_swa_any       = 0
0.00.073.597 I print_info: n_embd_head_k    = 128
0.00.073.597 I print_info: n_embd_head_v    = 128
0.00.073.599 I print_info: n_gqa            = 1
0.00.073.601 I print_info: n_embd_k_gqa     = 2048
0.00.073.602 I print_info: n_embd_v_gqa     = 2048
0.00.073.604 I print_info: f_norm_eps       = 1.0e-05
0.00.073.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.607 I print_info: f_logit_scale    = 0.0e+00
0.00.073.608 I print_info: f_attn_scale     = 0.0e+00
0.00.073.609 I print_info: n_ff             = 8192
0.00.073.610 I print_info: n_expert         = 0
0.00.073.611 I print_info: n_expert_used    = 0
0.00.073.611 I print_info: causal attn      = 1
0.00.073.611 I print_info: pooling type     = 0
0.00.073.612 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.615 I print_info: freq_base_train  = 10000.0
0.00.073.615 I print_info: freq_scale_train = 1
0.00.073.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.616 I print_info: rope_finetuned   = unknown
0.00.073.617 I print_info: ssm_d_conv       = 0
0.00.073.617 I print_info: ssm_d_inner      = 0
0.00.073.617 I print_info: ssm_d_state      = 0
0.00.073.618 I print_info: ssm_dt_rank      = 0
0.00.073.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.620 I print_info: model type       = 1.4B
0.00.073.621 I print_info: model params     = 1.41 B
0.00.073.621 I print_info: general.name     = 1.4B
0.00.073.625 I print_info: vocab type       = BPE
0.00.073.626 I print_info: n_vocab          = 50304
0.00.073.626 I print_info: n_merges         = 50009
0.00.073.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: LF token         = 187 'Ċ'
0.00.073.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.630 I print_info: max token length = 1024
0.00.073.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.355 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.505 I llama_context: constructing llama_context
0.00.460.511 I llama_context: n_seq_max     = 1
0.00.460.511 I llama_context: n_ctx         = 2048
0.00.460.512 I llama_context: n_ctx_per_seq = 2048
0.00.460.512 I llama_context: n_batch       = 2048
0.00.460.512 I llama_context: n_ubatch      = 512
0.00.460.513 I llama_context: causal_attn   = 1
0.00.460.513 I llama_context: flash_attn    = 0
0.00.460.517 I llama_context: freq_base     = 10000.0
0.00.460.518 I llama_context: freq_scale    = 1
0.00.460.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.552.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.573.536 I llama_context: graph nodes  = 1087
0.00.573.536 I llama_context: graph splits = 1
0.00.573.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.322.787 I llama_context: constructing llama_context
0.01.322.799 I llama_context: n_seq_max     = 1
0.01.322.800 I llama_context: n_ctx         = 2048
0.01.322.800 I llama_context: n_ctx_per_seq = 2048
0.01.322.800 I llama_context: n_batch       = 2048
0.01.322.801 I llama_context: n_ubatch      = 512
0.01.322.801 I llama_context: causal_attn   = 1
0.01.322.802 I llama_context: flash_attn    = 0
0.01.322.805 I llama_context: freq_base     = 10000.0
0.01.322.806 I llama_context: freq_scale    = 1
0.01.322.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.415.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.413 I llama_context: graph nodes  = 1087
0.01.437.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.057.747 I llama_context: constructing llama_context
0.02.057.756 I llama_context: n_seq_max     = 1
0.02.057.757 I llama_context: n_ctx         = 2048
0.02.057.757 I llama_context: n_ctx_per_seq = 2048
0.02.057.757 I llama_context: n_batch       = 2048
0.02.057.758 I llama_context: n_ubatch      = 512
0.02.057.758 I llama_context: causal_attn   = 1
0.02.057.759 I llama_context: flash_attn    = 0
0.02.057.762 I llama_context: freq_base     = 10000.0
0.02.057.763 I llama_context: freq_scale    = 1
0.02.057.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.057.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.146.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.146.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.166.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.166.911 I llama_context: graph nodes  = 1087
0.02.166.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.898s
user	0m7.855s
sys	0m0.539s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5789 (781baceba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.976 I llama_model_loader: - type  f32:  194 tensors
0.00.022.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.981 I print_info: file format = GGUF V3 (latest)
0.00.022.982 I print_info: file type   = Q4_0
0.00.022.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.451 I load: special tokens cache size = 25
0.00.079.705 I load: token to piece cache size = 0.2984 MB
0.00.079.734 I print_info: arch             = gptneox
0.00.079.735 I print_info: vocab_only       = 0
0.00.079.736 I print_info: n_ctx_train      = 2048
0.00.079.736 I print_info: n_embd           = 2048
0.00.079.736 I print_info: n_layer          = 24
0.00.079.760 I print_info: n_head           = 16
0.00.079.762 I print_info: n_head_kv        = 16
0.00.079.763 I print_info: n_rot            = 32
0.00.079.764 I print_info: n_swa            = 0
0.00.079.765 I print_info: is_swa_any       = 0
0.00.079.765 I print_info: n_embd_head_k    = 128
0.00.079.766 I print_info: n_embd_head_v    = 128
0.00.079.768 I print_info: n_gqa            = 1
0.00.079.770 I print_info: n_embd_k_gqa     = 2048
0.00.079.773 I print_info: n_embd_v_gqa     = 2048
0.00.079.774 I print_info: f_norm_eps       = 1.0e-05
0.00.079.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.777 I print_info: f_logit_scale    = 0.0e+00
0.00.079.778 I print_info: f_attn_scale     = 0.0e+00
0.00.079.780 I print_info: n_ff             = 8192
0.00.079.781 I print_info: n_expert         = 0
0.00.079.781 I print_info: n_expert_used    = 0
0.00.079.782 I print_info: causal attn      = 1
0.00.079.783 I print_info: pooling type     = 0
0.00.079.783 I print_info: rope type        = 2
0.00.079.784 I print_info: rope scaling     = linear
0.00.079.790 I print_info: freq_base_train  = 10000.0
0.00.079.792 I print_info: freq_scale_train = 1
0.00.079.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.793 I print_info: rope_finetuned   = unknown
0.00.079.793 I print_info: ssm_d_conv       = 0
0.00.079.794 I print_info: ssm_d_inner      = 0
0.00.079.798 I print_info: ssm_d_state      = 0
0.00.079.798 I print_info: ssm_dt_rank      = 0
0.00.079.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.800 I print_info: model type       = 1.4B
0.00.079.801 I print_info: model params     = 1.41 B
0.00.079.801 I print_info: general.name     = 1.4B
0.00.079.805 I print_info: vocab type       = BPE
0.00.079.807 I print_info: n_vocab          = 50304
0.00.079.807 I print_info: n_merges         = 50009
0.00.079.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.811 I print_info: LF token         = 187 'Ċ'
0.00.079.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.813 I print_info: max token length = 1024
0.00.079.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.125.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.324 I llama_context: constructing llama_context
0.00.460.330 I llama_context: n_seq_max     = 1
0.00.460.330 I llama_context: n_ctx         = 2048
0.00.460.331 I llama_context: n_ctx_per_seq = 2048
0.00.460.331 I llama_context: n_batch       = 2048
0.00.460.331 I llama_context: n_ubatch      = 512
0.00.460.332 I llama_context: causal_attn   = 1
0.00.460.332 I llama_context: flash_attn    = 1
0.00.460.335 I llama_context: freq_base     = 10000.0
0.00.460.336 I llama_context: freq_scale    = 1
0.00.460.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.552.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.573.247 I llama_context: graph nodes  = 992
0.00.573.247 I llama_context: graph splits = 1
0.00.573.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.233.796 I llama_context: constructing llama_context
0.01.233.808 I llama_context: n_seq_max     = 1
0.01.233.809 I llama_context: n_ctx         = 2048
0.01.233.809 I llama_context: n_ctx_per_seq = 2048
0.01.233.809 I llama_context: n_batch       = 2048
0.01.233.810 I llama_context: n_ubatch      = 512
0.01.233.810 I llama_context: causal_attn   = 1
0.01.233.811 I llama_context: flash_attn    = 1
0.01.233.814 I llama_context: freq_base     = 10000.0
0.01.233.815 I llama_context: freq_scale    = 1
0.01.233.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.322.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.342.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.342.377 I llama_context: graph nodes  = 992
0.01.342.377 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.932.632 I llama_context: constructing llama_context
0.01.932.642 I llama_context: n_seq_max     = 1
0.01.932.643 I llama_context: n_ctx         = 2048
0.01.932.643 I llama_context: n_ctx_per_seq = 2048
0.01.932.644 I llama_context: n_batch       = 2048
0.01.932.644 I llama_context: n_ubatch      = 512
0.01.932.644 I llama_context: causal_attn   = 1
0.01.932.645 I llama_context: flash_attn    = 1
0.01.932.649 I llama_context: freq_base     = 10000.0
0.01.932.650 I llama_context: freq_scale    = 1
0.01.932.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.932.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.023.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.023.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.044.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.044.622 I llama_context: graph nodes  = 992
0.02.044.623 I llama_context: graph splits = 1
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

real	0m2.740s
user	0m7.271s
sys	0m0.567s
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
2/2 Test #32: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.29system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2973532maxresident)k
0inputs+40outputs (0major+55896minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.15user 0.28system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2965824maxresident)k
0inputs+40outputs (0major+56168minor)pagefaults 0swaps
```
