## Summary

- status:  SUCCESS ✅
- runtime: 15:44.75
- date:    Fri Jun 27 08:01:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3a8b99e9169174d8f080132c8f90e12ef788977
- author:  Georgi Gerganov
```
recurrent : call balloc split_reset() in init_batch()

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.39 sec*proc (35 tests)

Total Test time (real) =  74.40 sec

real	1m14.471s
user	1m48.155s
sys	0m3.099s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.68 sec
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

real	0m27.018s
user	0m31.038s
sys	0m3.232s
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
0.00.000.171 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.123 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.143 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.143 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.250 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.011 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.014 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.016 I llama_model_loader: - type  f32:  124 tensors
0.00.008.017 I llama_model_loader: - type  f16:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.019 I print_info: file type   = F16
0.00.008.021 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.942 I load: special tokens cache size = 5
0.00.023.746 I load: token to piece cache size = 0.2032 MB
0.00.023.759 I print_info: arch             = bert
0.00.023.759 I print_info: vocab_only       = 0
0.00.023.760 I print_info: n_ctx_train      = 512
0.00.023.760 I print_info: n_embd           = 384
0.00.023.760 I print_info: n_layer          = 12
0.00.023.772 I print_info: n_head           = 12
0.00.023.776 I print_info: n_head_kv        = 12
0.00.023.777 I print_info: n_rot            = 32
0.00.023.777 I print_info: n_swa            = 0
0.00.023.778 I print_info: is_swa_any       = 0
0.00.023.778 I print_info: n_embd_head_k    = 32
0.00.023.778 I print_info: n_embd_head_v    = 32
0.00.023.780 I print_info: n_gqa            = 1
0.00.023.781 I print_info: n_embd_k_gqa     = 384
0.00.023.782 I print_info: n_embd_v_gqa     = 384
0.00.023.783 I print_info: f_norm_eps       = 1.0e-12
0.00.023.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.785 I print_info: f_logit_scale    = 0.0e+00
0.00.023.785 I print_info: f_attn_scale     = 0.0e+00
0.00.023.786 I print_info: n_ff             = 1536
0.00.023.787 I print_info: n_expert         = 0
0.00.023.787 I print_info: n_expert_used    = 0
0.00.023.787 I print_info: causal attn      = 0
0.00.023.787 I print_info: pooling type     = 2
0.00.023.787 I print_info: rope type        = 2
0.00.023.788 I print_info: rope scaling     = linear
0.00.023.789 I print_info: freq_base_train  = 10000.0
0.00.023.789 I print_info: freq_scale_train = 1
0.00.023.789 I print_info: n_ctx_orig_yarn  = 512
0.00.023.790 I print_info: rope_finetuned   = unknown
0.00.023.790 I print_info: ssm_d_conv       = 0
0.00.023.790 I print_info: ssm_d_inner      = 0
0.00.023.790 I print_info: ssm_d_state      = 0
0.00.023.791 I print_info: ssm_dt_rank      = 0
0.00.023.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.792 I print_info: n_cls_out        = 1
0.00.023.793 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.793 I print_info: model type       = 33M
0.00.023.795 I print_info: model params     = 33.21 M
0.00.023.795 I print_info: general.name     = Bge Small
0.00.023.797 I print_info: vocab type       = WPM
0.00.023.806 I print_info: n_vocab          = 30522
0.00.023.807 I print_info: n_merges         = 0
0.00.023.807 I print_info: BOS token        = 101 '[CLS]'
0.00.023.807 I print_info: EOS token        = 102 '[SEP]'
0.00.023.808 I print_info: UNK token        = 100 '[UNK]'
0.00.023.808 I print_info: SEP token        = 102 '[SEP]'
0.00.023.808 I print_info: PAD token        = 0 '[PAD]'
0.00.023.809 I print_info: MASK token       = 103 '[MASK]'
0.00.023.809 I print_info: LF token         = 0 '[PAD]'
0.00.023.809 I print_info: EOG token        = 102 '[SEP]'
0.00.023.810 I print_info: max token length = 21
0.00.023.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.318 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.797 I llama_context: constructing llama_context
0.00.028.801 I llama_context: n_seq_max     = 1
0.00.028.801 I llama_context: n_ctx         = 512
0.00.028.802 I llama_context: n_ctx_per_seq = 512
0.00.028.802 I llama_context: n_batch       = 2048
0.00.028.802 I llama_context: n_ubatch      = 2048
0.00.028.803 I llama_context: causal_attn   = 0
0.00.028.803 I llama_context: flash_attn    = 0
0.00.028.804 I llama_context: freq_base     = 10000.0
0.00.028.805 I llama_context: freq_scale    = 1
0.00.028.821 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.709 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.439 I 
0.00.037.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.198 I llama_perf_context_print:        load time =      37.19 ms
0.00.043.199 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.043.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.201 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

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
0.00.000.168 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.126 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.170 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.172 I llama_model_loader: - type  f32:  124 tensors
0.00.008.173 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.175 I print_info: file type   = Q8_0
0.00.008.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.026 I load: special tokens cache size = 5
0.00.023.843 I load: token to piece cache size = 0.2032 MB
0.00.023.857 I print_info: arch             = bert
0.00.023.857 I print_info: vocab_only       = 0
0.00.023.858 I print_info: n_ctx_train      = 512
0.00.023.858 I print_info: n_embd           = 384
0.00.023.858 I print_info: n_layer          = 12
0.00.023.868 I print_info: n_head           = 12
0.00.023.873 I print_info: n_head_kv        = 12
0.00.023.873 I print_info: n_rot            = 32
0.00.023.873 I print_info: n_swa            = 0
0.00.023.874 I print_info: is_swa_any       = 0
0.00.023.874 I print_info: n_embd_head_k    = 32
0.00.023.875 I print_info: n_embd_head_v    = 32
0.00.023.877 I print_info: n_gqa            = 1
0.00.023.878 I print_info: n_embd_k_gqa     = 384
0.00.023.879 I print_info: n_embd_v_gqa     = 384
0.00.023.881 I print_info: f_norm_eps       = 1.0e-12
0.00.023.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.882 I print_info: f_logit_scale    = 0.0e+00
0.00.023.883 I print_info: f_attn_scale     = 0.0e+00
0.00.023.884 I print_info: n_ff             = 1536
0.00.023.884 I print_info: n_expert         = 0
0.00.023.884 I print_info: n_expert_used    = 0
0.00.023.885 I print_info: causal attn      = 0
0.00.023.885 I print_info: pooling type     = 2
0.00.023.885 I print_info: rope type        = 2
0.00.023.885 I print_info: rope scaling     = linear
0.00.023.887 I print_info: freq_base_train  = 10000.0
0.00.023.887 I print_info: freq_scale_train = 1
0.00.023.887 I print_info: n_ctx_orig_yarn  = 512
0.00.023.888 I print_info: rope_finetuned   = unknown
0.00.023.889 I print_info: ssm_d_conv       = 0
0.00.023.889 I print_info: ssm_d_inner      = 0
0.00.023.889 I print_info: ssm_d_state      = 0
0.00.023.889 I print_info: ssm_dt_rank      = 0
0.00.023.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.890 I print_info: n_cls_out        = 1
0.00.023.890 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.891 I print_info: model type       = 33M
0.00.023.892 I print_info: model params     = 33.21 M
0.00.023.892 I print_info: general.name     = Bge Small
0.00.023.895 I print_info: vocab type       = WPM
0.00.023.896 I print_info: n_vocab          = 30522
0.00.023.896 I print_info: n_merges         = 0
0.00.023.896 I print_info: BOS token        = 101 '[CLS]'
0.00.023.897 I print_info: EOS token        = 102 '[SEP]'
0.00.023.897 I print_info: UNK token        = 100 '[UNK]'
0.00.023.897 I print_info: SEP token        = 102 '[SEP]'
0.00.023.898 I print_info: PAD token        = 0 '[PAD]'
0.00.023.898 I print_info: MASK token       = 103 '[MASK]'
0.00.023.898 I print_info: LF token         = 0 '[PAD]'
0.00.023.898 I print_info: EOG token        = 102 '[SEP]'
0.00.023.899 I print_info: max token length = 21
0.00.023.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.030 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.521 I llama_context: constructing llama_context
0.00.027.525 I llama_context: n_seq_max     = 1
0.00.027.525 I llama_context: n_ctx         = 512
0.00.027.525 I llama_context: n_ctx_per_seq = 512
0.00.027.526 I llama_context: n_batch       = 2048
0.00.027.526 I llama_context: n_ubatch      = 2048
0.00.027.526 I llama_context: causal_attn   = 0
0.00.027.527 I llama_context: flash_attn    = 0
0.00.027.528 I llama_context: freq_base     = 10000.0
0.00.027.528 I llama_context: freq_scale    = 1
0.00.027.544 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.058 I 
0.00.035.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.673 I llama_perf_context_print:        load time =      34.84 ms
0.00.039.675 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2775.21 tokens per second)
0.00.039.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.676 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.053s
user	0m0.068s
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
0.00.000.192 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.224 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.247 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.250 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.251 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.351 I llama_model_loader: - type  f32:   40 tensors
0.00.020.352 I llama_model_loader: - type  f16:   26 tensors
0.00.020.354 I print_info: file format = GGUF V3 (latest)
0.00.020.355 I print_info: file type   = F16
0.00.020.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.097 W load: empty token at index 5
0.00.038.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.041 I load: special tokens cache size = 5
0.00.421.943 I load: token to piece cache size = 1.5060 MB
0.00.421.966 I print_info: arch             = jina-bert-v2
0.00.421.967 I print_info: vocab_only       = 0
0.00.421.967 I print_info: n_ctx_train      = 8192
0.00.421.968 I print_info: n_embd           = 384
0.00.421.968 I print_info: n_layer          = 4
0.00.421.987 I print_info: n_head           = 12
0.00.421.990 I print_info: n_head_kv        = 12
0.00.421.991 I print_info: n_rot            = 32
0.00.421.991 I print_info: n_swa            = 0
0.00.421.992 I print_info: is_swa_any       = 0
0.00.421.993 I print_info: n_embd_head_k    = 32
0.00.421.993 I print_info: n_embd_head_v    = 32
0.00.421.995 I print_info: n_gqa            = 1
0.00.421.996 I print_info: n_embd_k_gqa     = 384
0.00.421.998 I print_info: n_embd_v_gqa     = 384
0.00.421.999 I print_info: f_norm_eps       = 1.0e-12
0.00.422.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.002 I print_info: f_logit_scale    = 0.0e+00
0.00.422.003 I print_info: f_attn_scale     = 0.0e+00
0.00.422.005 I print_info: n_ff             = 1536
0.00.422.006 I print_info: n_expert         = 0
0.00.422.006 I print_info: n_expert_used    = 0
0.00.422.006 I print_info: causal attn      = 0
0.00.422.007 I print_info: pooling type     = -1
0.00.422.007 I print_info: rope type        = -1
0.00.422.008 I print_info: rope scaling     = linear
0.00.422.009 I print_info: freq_base_train  = 10000.0
0.00.422.013 I print_info: freq_scale_train = 1
0.00.422.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.014 I print_info: rope_finetuned   = unknown
0.00.422.014 I print_info: ssm_d_conv       = 0
0.00.422.014 I print_info: ssm_d_inner      = 0
0.00.422.014 I print_info: ssm_d_state      = 0
0.00.422.015 I print_info: ssm_dt_rank      = 0
0.00.422.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.016 I print_info: model type       = 33M
0.00.422.017 I print_info: model params     = 32.90 M
0.00.422.017 I print_info: general.name     = Jina Bert Implementation
0.00.422.020 I print_info: vocab type       = BPE
0.00.422.021 I print_info: n_vocab          = 61056
0.00.422.022 I print_info: n_merges         = 39382
0.00.422.023 I print_info: BOS token        = 0 '<s>'
0.00.422.024 I print_info: EOS token        = 2 '</s>'
0.00.422.024 I print_info: UNK token        = 3 '<unk>'
0.00.422.025 I print_info: SEP token        = 2 '</s>'
0.00.422.025 I print_info: PAD token        = 1 '<pad>'
0.00.422.025 I print_info: MASK token       = 4 '<mask>'
0.00.422.026 I print_info: EOG token        = 2 '</s>'
0.00.422.027 I print_info: max token length = 45
0.00.422.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.322 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.952 I llama_context: constructing llama_context
0.00.425.958 I llama_context: n_seq_max     = 1
0.00.425.958 I llama_context: n_ctx         = 8192
0.00.425.959 I llama_context: n_ctx_per_seq = 8192
0.00.425.959 I llama_context: n_batch       = 2048
0.00.425.959 I llama_context: n_ubatch      = 2048
0.00.425.960 I llama_context: causal_attn   = 0
0.00.425.960 I llama_context: flash_attn    = 0
0.00.425.962 I llama_context: freq_base     = 10000.0
0.00.425.962 I llama_context: freq_scale    = 1
0.00.425.985 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.240 I 
0.00.433.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.510 I main: prompt 0: 'what is panda?	hi'
0.00.433.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.522 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.523 I main: number of tokens in prompt = 13
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


0.00.433.531 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.531 I main: number of tokens in prompt = 40
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


0.00.433.642 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.649 I llama_perf_context_print:        load time =     432.99 ms
0.00.445.652 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5232.51 tokens per second)
0.00.445.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.654 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens

real	0m0.467s
user	0m0.499s
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
0.00.000.293 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.972 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.981 I llama_model_loader: - type  f32:   37 tensors
0.00.430.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.004 I print_info: file format = GGUF V3 (latest)
0.00.431.008 I print_info: file type   = Q8_0
0.00.431.011 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.297 I load: special tokens cache size = 5
0.01.136.788 I load: token to piece cache size = 1.6014 MB
0.01.136.915 I print_info: arch             = gemma
0.01.136.916 I print_info: vocab_only       = 0
0.01.136.917 I print_info: n_ctx_train      = 8192
0.01.136.917 I print_info: n_embd           = 2048
0.01.136.918 I print_info: n_layer          = 18
0.01.136.998 I print_info: n_head           = 8
0.01.137.009 I print_info: n_head_kv        = 1
0.01.137.010 I print_info: n_rot            = 256
0.01.137.010 I print_info: n_swa            = 0
0.01.137.014 I print_info: is_swa_any       = 0
0.01.137.014 I print_info: n_embd_head_k    = 256
0.01.137.015 I print_info: n_embd_head_v    = 256
0.01.137.020 I print_info: n_gqa            = 8
0.01.137.026 I print_info: n_embd_k_gqa     = 256
0.01.137.032 I print_info: n_embd_v_gqa     = 256
0.01.137.033 I print_info: f_norm_eps       = 0.0e+00
0.01.137.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.036 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.038 I print_info: f_logit_scale    = 0.0e+00
0.01.137.039 I print_info: f_attn_scale     = 0.0e+00
0.01.137.044 I print_info: n_ff             = 16384
0.01.137.044 I print_info: n_expert         = 0
0.01.137.045 I print_info: n_expert_used    = 0
0.01.137.045 I print_info: causal attn      = 1
0.01.137.046 I print_info: pooling type     = 0
0.01.137.047 I print_info: rope type        = 2
0.01.137.047 I print_info: rope scaling     = linear
0.01.137.049 I print_info: freq_base_train  = 10000.0
0.01.137.050 I print_info: freq_scale_train = 1
0.01.137.050 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.051 I print_info: rope_finetuned   = unknown
0.01.137.051 I print_info: ssm_d_conv       = 0
0.01.137.052 I print_info: ssm_d_inner      = 0
0.01.137.061 I print_info: ssm_d_state      = 0
0.01.137.062 I print_info: ssm_dt_rank      = 0
0.01.137.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.065 I print_info: model type       = 2B
0.01.137.066 I print_info: model params     = 2.51 B
0.01.137.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.073 I print_info: vocab type       = SPM
0.01.137.075 I print_info: n_vocab          = 256000
0.01.137.077 I print_info: n_merges         = 0
0.01.137.078 I print_info: BOS token        = 2 '<bos>'
0.01.137.079 I print_info: EOS token        = 1 '<eos>'
0.01.137.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.081 I print_info: UNK token        = 3 '<unk>'
0.01.137.082 I print_info: PAD token        = 0 '<pad>'
0.01.137.083 I print_info: LF token         = 227 '<0x0A>'
0.01.137.092 I print_info: EOG token        = 1 '<eos>'
0.01.137.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.094 I print_info: max token length = 93
0.01.137.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.767 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.774 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.775 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.776 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.777 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.777 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.752 I llama_context: constructing llama_context
0.01.246.760 I llama_context: n_seq_max     = 1
0.01.246.761 I llama_context: n_ctx         = 4096
0.01.246.761 I llama_context: n_ctx_per_seq = 4096
0.01.246.761 I llama_context: n_batch       = 2048
0.01.246.762 I llama_context: n_ubatch      = 512
0.01.246.762 I llama_context: causal_attn   = 1
0.01.246.762 I llama_context: flash_attn    = 0
0.01.246.765 I llama_context: freq_base     = 10000.0
0.01.246.765 I llama_context: freq_scale    = 1
0.01.246.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.849 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.855 I llama_context: graph nodes  = 673
0.01.269.855 I llama_context: graph splits = 1
0.01.269.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.772 I main: llama threadpool init, n_threads = 4
0.01.914.788 I 
0.01.914.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.890 I 
0.01.915.132 I sampler seed: 2506957345
0.01.915.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.157 I 
 increasities! 

I am unable to generate text that is sexually suggestive or sexually explicit in nature. [end of text]


0.11.248.178 I llama_perf_sampler_print:    sampling time =      34.21 ms /    23 runs   (    1.49 ms per token,   672.24 tokens per second)
0.11.248.195 I llama_perf_context_print:        load time =    1886.93 ms
0.11.248.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.248.198 I llama_perf_context_print:        eval time =    9270.97 ms /    22 runs   (  421.41 ms per token,     2.37 tokens per second)
0.11.248.199 I llama_perf_context_print:       total time =    9360.59 ms /    23 tokens
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
0.00.000.289 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.083.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.964 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.997 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.004 I llama_model_loader: - type  f32:   37 tensors
0.00.419.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.025 I print_info: file format = GGUF V3 (latest)
0.00.419.025 I print_info: file type   = Q8_0
0.00.419.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.808 I load: special tokens cache size = 5
0.01.125.033 I load: token to piece cache size = 1.6014 MB
0.01.125.164 I print_info: arch             = gemma
0.01.125.165 I print_info: vocab_only       = 0
0.01.125.165 I print_info: n_ctx_train      = 8192
0.01.125.166 I print_info: n_embd           = 2048
0.01.125.166 I print_info: n_layer          = 18
0.01.125.249 I print_info: n_head           = 8
0.01.125.260 I print_info: n_head_kv        = 1
0.01.125.261 I print_info: n_rot            = 256
0.01.125.263 I print_info: n_swa            = 0
0.01.125.266 I print_info: is_swa_any       = 0
0.01.125.267 I print_info: n_embd_head_k    = 256
0.01.125.267 I print_info: n_embd_head_v    = 256
0.01.125.272 I print_info: n_gqa            = 8
0.01.125.277 I print_info: n_embd_k_gqa     = 256
0.01.125.282 I print_info: n_embd_v_gqa     = 256
0.01.125.284 I print_info: f_norm_eps       = 0.0e+00
0.01.125.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.286 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.287 I print_info: f_logit_scale    = 0.0e+00
0.01.125.290 I print_info: f_attn_scale     = 0.0e+00
0.01.125.294 I print_info: n_ff             = 16384
0.01.125.295 I print_info: n_expert         = 0
0.01.125.295 I print_info: n_expert_used    = 0
0.01.125.296 I print_info: causal attn      = 1
0.01.125.296 I print_info: pooling type     = 0
0.01.125.296 I print_info: rope type        = 2
0.01.125.298 I print_info: rope scaling     = linear
0.01.125.300 I print_info: freq_base_train  = 10000.0
0.01.125.301 I print_info: freq_scale_train = 1
0.01.125.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.302 I print_info: rope_finetuned   = unknown
0.01.125.303 I print_info: ssm_d_conv       = 0
0.01.125.304 I print_info: ssm_d_inner      = 0
0.01.125.304 I print_info: ssm_d_state      = 0
0.01.125.304 I print_info: ssm_dt_rank      = 0
0.01.125.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.308 I print_info: model type       = 2B
0.01.125.309 I print_info: model params     = 2.51 B
0.01.125.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.313 I print_info: vocab type       = SPM
0.01.125.316 I print_info: n_vocab          = 256000
0.01.125.319 I print_info: n_merges         = 0
0.01.125.320 I print_info: BOS token        = 2 '<bos>'
0.01.125.320 I print_info: EOS token        = 1 '<eos>'
0.01.125.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.321 I print_info: UNK token        = 3 '<unk>'
0.01.125.322 I print_info: PAD token        = 0 '<pad>'
0.01.125.324 I print_info: LF token         = 227 '<0x0A>'
0.01.125.330 I print_info: EOG token        = 1 '<eos>'
0.01.125.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.335 I print_info: max token length = 93
0.01.125.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.821 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.631 I llama_context: constructing llama_context
0.01.219.639 I llama_context: n_seq_max     = 1
0.01.219.640 I llama_context: n_ctx         = 4096
0.01.219.640 I llama_context: n_ctx_per_seq = 4096
0.01.219.641 I llama_context: n_batch       = 2048
0.01.219.641 I llama_context: n_ubatch      = 512
0.01.219.641 I llama_context: causal_attn   = 1
0.01.219.642 I llama_context: flash_attn    = 0
0.01.219.644 I llama_context: freq_base     = 10000.0
0.01.219.645 I llama_context: freq_scale    = 1
0.01.219.646 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.448 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.006 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.012 I llama_context: graph nodes  = 673
0.01.244.013 I llama_context: graph splits = 1
0.01.244.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.268 I main: llama threadpool init, n_threads = 4
0.01.887.282 I 
0.01.887.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.383 I 
0.01.887.630 I sampler seed: 1650600018
0.01.887.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.670 I 
 increasities.

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.488.934 I llama_perf_sampler_print:    sampling time =      31.58 ms /    21 runs   (    1.50 ms per token,   664.96 tokens per second)
0.10.488.939 I llama_perf_context_print:        load time =    1859.68 ms
0.10.488.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.488.943 I llama_perf_context_print:        eval time =    8542.85 ms /    20 runs   (  427.14 ms per token,     2.34 tokens per second)
0.10.488.944 I llama_perf_context_print:       total time =    8628.64 ms /    21 tokens
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
0.00.000.288 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.083.555 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.908 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.917 I llama_model_loader: - type  f32:   37 tensors
0.00.419.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.938 I print_info: file format = GGUF V3 (latest)
0.00.419.939 I print_info: file type   = Q8_0
0.00.419.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.724 I load: special tokens cache size = 5
0.01.108.768 I load: token to piece cache size = 1.6014 MB
0.01.108.899 I print_info: arch             = gemma
0.01.108.900 I print_info: vocab_only       = 0
0.01.108.901 I print_info: n_ctx_train      = 8192
0.01.108.901 I print_info: n_embd           = 2048
0.01.108.901 I print_info: n_layer          = 18
0.01.108.982 I print_info: n_head           = 8
0.01.108.994 I print_info: n_head_kv        = 1
0.01.108.995 I print_info: n_rot            = 256
0.01.108.996 I print_info: n_swa            = 0
0.01.109.000 I print_info: is_swa_any       = 0
0.01.109.001 I print_info: n_embd_head_k    = 256
0.01.109.001 I print_info: n_embd_head_v    = 256
0.01.109.006 I print_info: n_gqa            = 8
0.01.109.011 I print_info: n_embd_k_gqa     = 256
0.01.109.019 I print_info: n_embd_v_gqa     = 256
0.01.109.021 I print_info: f_norm_eps       = 0.0e+00
0.01.109.023 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.023 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.024 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.024 I print_info: f_logit_scale    = 0.0e+00
0.01.109.026 I print_info: f_attn_scale     = 0.0e+00
0.01.109.044 I print_info: n_ff             = 16384
0.01.109.047 I print_info: n_expert         = 0
0.01.109.047 I print_info: n_expert_used    = 0
0.01.109.048 I print_info: causal attn      = 1
0.01.109.048 I print_info: pooling type     = 0
0.01.109.048 I print_info: rope type        = 2
0.01.109.049 I print_info: rope scaling     = linear
0.01.109.050 I print_info: freq_base_train  = 10000.0
0.01.109.051 I print_info: freq_scale_train = 1
0.01.109.051 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.052 I print_info: rope_finetuned   = unknown
0.01.109.052 I print_info: ssm_d_conv       = 0
0.01.109.053 I print_info: ssm_d_inner      = 0
0.01.109.053 I print_info: ssm_d_state      = 0
0.01.109.053 I print_info: ssm_dt_rank      = 0
0.01.109.054 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.055 I print_info: model type       = 2B
0.01.109.057 I print_info: model params     = 2.51 B
0.01.109.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.077 I print_info: vocab type       = SPM
0.01.109.079 I print_info: n_vocab          = 256000
0.01.109.081 I print_info: n_merges         = 0
0.01.109.082 I print_info: BOS token        = 2 '<bos>'
0.01.109.083 I print_info: EOS token        = 1 '<eos>'
0.01.109.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.085 I print_info: UNK token        = 3 '<unk>'
0.01.109.085 I print_info: PAD token        = 0 '<pad>'
0.01.109.086 I print_info: LF token         = 227 '<0x0A>'
0.01.109.092 I print_info: EOG token        = 1 '<eos>'
0.01.109.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.097 I print_info: max token length = 93
0.01.109.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.676 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.183.685 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.686 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.183.687 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.183.688 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.688 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.190.925 I llama_context: constructing llama_context
0.01.190.933 I llama_context: n_seq_max     = 1
0.01.190.934 I llama_context: n_ctx         = 4096
0.01.190.934 I llama_context: n_ctx_per_seq = 4096
0.01.190.934 I llama_context: n_batch       = 2048
0.01.190.935 I llama_context: n_ubatch      = 512
0.01.190.935 I llama_context: causal_attn   = 1
0.01.190.936 I llama_context: flash_attn    = 0
0.01.190.937 I llama_context: freq_base     = 10000.0
0.01.190.938 I llama_context: freq_scale    = 1
0.01.190.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.388 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.205.013 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.471 I llama_context: graph nodes  = 673
0.01.214.471 I llama_context: graph splits = 1
0.01.214.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.174 I main: llama threadpool init, n_threads = 4
0.01.859.202 I 
0.01.859.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.859.303 I 
0.01.859.565 I sampler seed: 3050173965
0.01.859.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.597 I 
 increably! [end of text]


0.03.560.940 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.89 tokens per second)
0.03.560.945 I llama_perf_context_print:        load time =    1831.57 ms
0.03.560.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.560.949 I llama_perf_context_print:        eval time =    1688.87 ms /     4 runs   (  422.22 ms per token,     2.37 tokens per second)
0.03.560.952 I llama_perf_context_print:       total time =    1728.76 ms /     5 tokens
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
0.00.000.296 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.151 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.561 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.570 I llama_model_loader: - type  f32:   37 tensors
0.00.437.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.591 I print_info: file format = GGUF V3 (latest)
0.00.437.592 I print_info: file type   = Q8_0
0.00.437.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.222 I load: special tokens cache size = 5
0.01.142.583 I load: token to piece cache size = 1.6014 MB
0.01.142.709 I print_info: arch             = gemma
0.01.142.710 I print_info: vocab_only       = 0
0.01.142.710 I print_info: n_ctx_train      = 8192
0.01.142.711 I print_info: n_embd           = 2048
0.01.142.711 I print_info: n_layer          = 18
0.01.142.794 I print_info: n_head           = 8
0.01.142.804 I print_info: n_head_kv        = 1
0.01.142.805 I print_info: n_rot            = 256
0.01.142.805 I print_info: n_swa            = 0
0.01.142.809 I print_info: is_swa_any       = 0
0.01.142.809 I print_info: n_embd_head_k    = 256
0.01.142.810 I print_info: n_embd_head_v    = 256
0.01.142.814 I print_info: n_gqa            = 8
0.01.142.820 I print_info: n_embd_k_gqa     = 256
0.01.142.825 I print_info: n_embd_v_gqa     = 256
0.01.142.826 I print_info: f_norm_eps       = 0.0e+00
0.01.142.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.828 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.828 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.829 I print_info: f_logit_scale    = 0.0e+00
0.01.142.829 I print_info: f_attn_scale     = 0.0e+00
0.01.142.834 I print_info: n_ff             = 16384
0.01.142.835 I print_info: n_expert         = 0
0.01.142.835 I print_info: n_expert_used    = 0
0.01.142.836 I print_info: causal attn      = 1
0.01.142.836 I print_info: pooling type     = 0
0.01.142.837 I print_info: rope type        = 2
0.01.142.837 I print_info: rope scaling     = linear
0.01.142.839 I print_info: freq_base_train  = 10000.0
0.01.142.840 I print_info: freq_scale_train = 1
0.01.142.840 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.842 I print_info: rope_finetuned   = unknown
0.01.142.842 I print_info: ssm_d_conv       = 0
0.01.142.843 I print_info: ssm_d_inner      = 0
0.01.142.843 I print_info: ssm_d_state      = 0
0.01.142.844 I print_info: ssm_dt_rank      = 0
0.01.142.845 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.846 I print_info: model type       = 2B
0.01.142.847 I print_info: model params     = 2.51 B
0.01.142.848 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.852 I print_info: vocab type       = SPM
0.01.142.854 I print_info: n_vocab          = 256000
0.01.142.856 I print_info: n_merges         = 0
0.01.142.857 I print_info: BOS token        = 2 '<bos>'
0.01.142.858 I print_info: EOS token        = 1 '<eos>'
0.01.142.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.859 I print_info: UNK token        = 3 '<unk>'
0.01.142.860 I print_info: PAD token        = 0 '<pad>'
0.01.142.861 I print_info: LF token         = 227 '<0x0A>'
0.01.142.868 I print_info: EOG token        = 1 '<eos>'
0.01.142.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.871 I print_info: max token length = 93
0.01.142.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.695 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.705 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.758 I llama_context: constructing llama_context
0.01.222.767 I llama_context: n_seq_max     = 1
0.01.222.768 I llama_context: n_ctx         = 4096
0.01.222.768 I llama_context: n_ctx_per_seq = 4096
0.01.222.768 I llama_context: n_batch       = 2048
0.01.222.769 I llama_context: n_ubatch      = 512
0.01.222.769 I llama_context: causal_attn   = 1
0.01.222.770 I llama_context: flash_attn    = 0
0.01.222.772 I llama_context: freq_base     = 10000.0
0.01.222.772 I llama_context: freq_scale    = 1
0.01.222.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.232 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.878 I llama_context: graph nodes  = 673
0.01.246.878 I llama_context: graph splits = 1
0.01.246.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.340 I main: llama threadpool init, n_threads = 4
0.01.888.356 I 
0.01.888.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.888.463 I 
0.01.888.720 I sampler seed: 1689734468
0.01.888.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.747 I 
 increamically.

**Assistant**

I understand. I will ensure to provide you with the necessary assistance and information promptly. [end of text]


0.12.921.454 I llama_perf_sampler_print:    sampling time =      40.30 ms /    27 runs   (    1.49 ms per token,   670.04 tokens per second)
0.12.921.459 I llama_perf_context_print:        load time =    1860.69 ms
0.12.921.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.921.464 I llama_perf_context_print:        eval time =   10959.03 ms /    26 runs   (  421.50 ms per token,     2.37 tokens per second)
0.12.921.465 I llama_perf_context_print:       total time =   11060.12 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.237s
user	2m19.143s
sys	0m9.264s
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
main: build = 5764 (c3a8b99e9)
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

main: quantize time = 187709.81 ms
main:    total time = 187709.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.083.608 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.790 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.408 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.223 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.226 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.227 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.230 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.237 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.245 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.255 I llama_model_loader: - type  f32:   37 tensors
0.00.416.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.259 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.277 I print_info: file format = GGUF V3 (latest)
0.00.416.281 I print_info: file type   = Q4_K - Medium
0.00.416.283 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.935 I load: special tokens cache size = 5
0.01.124.467 I load: token to piece cache size = 1.6014 MB
0.01.124.612 I print_info: arch             = gemma
0.01.124.613 I print_info: vocab_only       = 0
0.01.124.614 I print_info: n_ctx_train      = 8192
0.01.124.615 I print_info: n_embd           = 2048
0.01.124.615 I print_info: n_layer          = 18
0.01.124.698 I print_info: n_head           = 8
0.01.124.709 I print_info: n_head_kv        = 1
0.01.124.710 I print_info: n_rot            = 256
0.01.124.710 I print_info: n_swa            = 0
0.01.124.714 I print_info: is_swa_any       = 0
0.01.124.715 I print_info: n_embd_head_k    = 256
0.01.124.715 I print_info: n_embd_head_v    = 256
0.01.124.720 I print_info: n_gqa            = 8
0.01.124.725 I print_info: n_embd_k_gqa     = 256
0.01.124.730 I print_info: n_embd_v_gqa     = 256
0.01.124.734 I print_info: f_norm_eps       = 0.0e+00
0.01.124.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.735 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.736 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.736 I print_info: f_logit_scale    = 0.0e+00
0.01.124.737 I print_info: f_attn_scale     = 0.0e+00
0.01.124.741 I print_info: n_ff             = 16384
0.01.124.742 I print_info: n_expert         = 0
0.01.124.743 I print_info: n_expert_used    = 0
0.01.124.744 I print_info: causal attn      = 1
0.01.124.744 I print_info: pooling type     = 0
0.01.124.745 I print_info: rope type        = 2
0.01.124.746 I print_info: rope scaling     = linear
0.01.124.747 I print_info: freq_base_train  = 10000.0
0.01.124.748 I print_info: freq_scale_train = 1
0.01.124.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.749 I print_info: rope_finetuned   = unknown
0.01.124.750 I print_info: ssm_d_conv       = 0
0.01.124.750 I print_info: ssm_d_inner      = 0
0.01.124.758 I print_info: ssm_d_state      = 0
0.01.124.758 I print_info: ssm_dt_rank      = 0
0.01.124.759 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.761 I print_info: model type       = 2B
0.01.124.763 I print_info: model params     = 2.51 B
0.01.124.763 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.767 I print_info: vocab type       = SPM
0.01.124.769 I print_info: n_vocab          = 256000
0.01.124.771 I print_info: n_merges         = 0
0.01.124.772 I print_info: BOS token        = 2 '<bos>'
0.01.124.775 I print_info: EOS token        = 1 '<eos>'
0.01.124.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.777 I print_info: UNK token        = 3 '<unk>'
0.01.124.777 I print_info: PAD token        = 0 '<pad>'
0.01.124.777 I print_info: LF token         = 227 '<0x0A>'
0.01.124.784 I print_info: EOG token        = 1 '<eos>'
0.01.124.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.787 I print_info: max token length = 93
0.01.124.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.131 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.184.140 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.141 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.142 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.143 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.144 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.145 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.150.663 I llama_context: constructing llama_context
0.02.150.672 I llama_context: n_seq_max     = 1
0.02.150.673 I llama_context: n_ctx         = 4096
0.02.150.673 I llama_context: n_ctx_per_seq = 4096
0.02.150.673 I llama_context: n_batch       = 2048
0.02.150.674 I llama_context: n_ubatch      = 512
0.02.150.674 I llama_context: causal_attn   = 1
0.02.150.675 I llama_context: flash_attn    = 0
0.02.150.679 I llama_context: freq_base     = 10000.0
0.02.150.679 I llama_context: freq_scale    = 1
0.02.150.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.516 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.656 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.662 I llama_context: graph nodes  = 673
0.02.174.662 I llama_context: graph splits = 1
0.02.174.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.710 I main: llama threadpool init, n_threads = 4
0.02.586.728 I 
0.02.586.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.586.829 I 
0.02.587.086 I sampler seed: 816158718
0.02.587.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.113 I 
 guaranteing to ensure that the following two propositions are consistent with each other:

$$\exists x. P(x) \land \exists y. Q(

0.10.543.864 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.10.543.869 I llama_perf_context_print:        load time =    2559.05 ms
0.10.543.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.885 I llama_perf_context_print:        eval time =    7866.70 ms /    32 runs   (  245.83 ms per token,     4.07 tokens per second)
0.10.543.886 I llama_perf_context_print:       total time =    7984.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5764 (c3a8b99e9)
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

main: quantize time = 187627.95 ms
main:    total time = 187627.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.645 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.250 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.166 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.170 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.172 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.180 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.184 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.193 I llama_model_loader: - type  f32:   37 tensors
0.00.418.196 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.196 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.214 I print_info: file format = GGUF V3 (latest)
0.00.418.216 I print_info: file type   = Q4_K - Medium
0.00.418.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.856 I load: special tokens cache size = 5
0.01.115.799 I load: token to piece cache size = 1.6014 MB
0.01.115.928 I print_info: arch             = gemma
0.01.115.929 I print_info: vocab_only       = 0
0.01.115.930 I print_info: n_ctx_train      = 8192
0.01.115.930 I print_info: n_embd           = 2048
0.01.115.931 I print_info: n_layer          = 18
0.01.116.013 I print_info: n_head           = 8
0.01.116.024 I print_info: n_head_kv        = 1
0.01.116.024 I print_info: n_rot            = 256
0.01.116.025 I print_info: n_swa            = 0
0.01.116.028 I print_info: is_swa_any       = 0
0.01.116.028 I print_info: n_embd_head_k    = 256
0.01.116.029 I print_info: n_embd_head_v    = 256
0.01.116.033 I print_info: n_gqa            = 8
0.01.116.038 I print_info: n_embd_k_gqa     = 256
0.01.116.043 I print_info: n_embd_v_gqa     = 256
0.01.116.045 I print_info: f_norm_eps       = 0.0e+00
0.01.116.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.046 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.047 I print_info: f_logit_scale    = 0.0e+00
0.01.116.047 I print_info: f_attn_scale     = 0.0e+00
0.01.116.052 I print_info: n_ff             = 16384
0.01.116.053 I print_info: n_expert         = 0
0.01.116.054 I print_info: n_expert_used    = 0
0.01.116.055 I print_info: causal attn      = 1
0.01.116.055 I print_info: pooling type     = 0
0.01.116.056 I print_info: rope type        = 2
0.01.116.057 I print_info: rope scaling     = linear
0.01.116.059 I print_info: freq_base_train  = 10000.0
0.01.116.060 I print_info: freq_scale_train = 1
0.01.116.060 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.061 I print_info: rope_finetuned   = unknown
0.01.116.062 I print_info: ssm_d_conv       = 0
0.01.116.062 I print_info: ssm_d_inner      = 0
0.01.116.062 I print_info: ssm_d_state      = 0
0.01.116.063 I print_info: ssm_dt_rank      = 0
0.01.116.064 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.066 I print_info: model type       = 2B
0.01.116.067 I print_info: model params     = 2.51 B
0.01.116.068 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.071 I print_info: vocab type       = SPM
0.01.116.073 I print_info: n_vocab          = 256000
0.01.116.075 I print_info: n_merges         = 0
0.01.116.076 I print_info: BOS token        = 2 '<bos>'
0.01.116.077 I print_info: EOS token        = 1 '<eos>'
0.01.116.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.078 I print_info: UNK token        = 3 '<unk>'
0.01.116.079 I print_info: PAD token        = 0 '<pad>'
0.01.116.079 I print_info: LF token         = 227 '<0x0A>'
0.01.116.086 I print_info: EOG token        = 1 '<eos>'
0.01.116.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.089 I print_info: max token length = 93
0.01.116.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.659 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.163.669 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.124.067 I llama_context: constructing llama_context
0.02.124.074 I llama_context: n_seq_max     = 1
0.02.124.075 I llama_context: n_ctx         = 4096
0.02.124.075 I llama_context: n_ctx_per_seq = 4096
0.02.124.075 I llama_context: n_batch       = 2048
0.02.124.076 I llama_context: n_ubatch      = 512
0.02.124.076 I llama_context: causal_attn   = 1
0.02.124.077 I llama_context: flash_attn    = 0
0.02.124.080 I llama_context: freq_base     = 10000.0
0.02.124.082 I llama_context: freq_scale    = 1
0.02.124.083 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.547 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.138.471 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.431 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.437 I llama_context: graph nodes  = 673
0.02.147.437 I llama_context: graph splits = 1
0.02.147.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.559.122 I main: llama threadpool init, n_threads = 4
0.02.559.137 I 
0.02.559.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.559.235 I 
0.02.559.481 I sampler seed: 2006397826
0.02.559.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.507 I 
 seconally.

The given sentence is: "The man who is afraid of the dark is afraid of the unknown."

**Possible interpretations:**

1.

0.10.536.054 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.10.536.059 I llama_perf_context_print:        load time =    2531.51 ms
0.10.536.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.536.063 I llama_perf_context_print:        eval time =    7885.97 ms /    32 runs   (  246.44 ms per token,     4.06 tokens per second)
0.10.536.064 I llama_perf_context_print:       total time =    8003.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.660s
user	46m33.541s
sys	0m6.585s
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
0.00.000.177 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.619 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.652 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.994 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.995 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.000 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.001 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.004 I llama_model_loader: - type  f32:   37 tensors
0.00.137.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.008 I print_info: file format = GGUF V3 (latest)
0.00.137.009 I print_info: file type   = Q8_0
0.00.137.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.570 I load: special tokens cache size = 5
0.00.283.210 I load: token to piece cache size = 1.6014 MB
0.00.283.229 I print_info: arch             = gemma
0.00.283.230 I print_info: vocab_only       = 0
0.00.283.230 I print_info: n_ctx_train      = 8192
0.00.283.231 I print_info: n_embd           = 2048
0.00.283.231 I print_info: n_layer          = 18
0.00.283.256 I print_info: n_head           = 8
0.00.283.258 I print_info: n_head_kv        = 1
0.00.283.259 I print_info: n_rot            = 256
0.00.283.260 I print_info: n_swa            = 0
0.00.283.261 I print_info: is_swa_any       = 0
0.00.283.261 I print_info: n_embd_head_k    = 256
0.00.283.262 I print_info: n_embd_head_v    = 256
0.00.283.264 I print_info: n_gqa            = 8
0.00.283.266 I print_info: n_embd_k_gqa     = 256
0.00.283.267 I print_info: n_embd_v_gqa     = 256
0.00.283.268 I print_info: f_norm_eps       = 0.0e+00
0.00.283.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.271 I print_info: f_logit_scale    = 0.0e+00
0.00.283.271 I print_info: f_attn_scale     = 0.0e+00
0.00.283.273 I print_info: n_ff             = 16384
0.00.283.273 I print_info: n_expert         = 0
0.00.283.274 I print_info: n_expert_used    = 0
0.00.283.274 I print_info: causal attn      = 1
0.00.283.275 I print_info: pooling type     = 0
0.00.283.275 I print_info: rope type        = 2
0.00.283.275 I print_info: rope scaling     = linear
0.00.283.277 I print_info: freq_base_train  = 10000.0
0.00.283.278 I print_info: freq_scale_train = 1
0.00.283.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.278 I print_info: rope_finetuned   = unknown
0.00.283.278 I print_info: ssm_d_conv       = 0
0.00.283.279 I print_info: ssm_d_inner      = 0
0.00.283.279 I print_info: ssm_d_state      = 0
0.00.283.279 I print_info: ssm_dt_rank      = 0
0.00.283.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.281 I print_info: model type       = 2B
0.00.283.281 I print_info: model params     = 2.51 B
0.00.283.282 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.285 I print_info: vocab type       = SPM
0.00.283.286 I print_info: n_vocab          = 256000
0.00.283.287 I print_info: n_merges         = 0
0.00.283.287 I print_info: BOS token        = 2 '<bos>'
0.00.283.288 I print_info: EOS token        = 1 '<eos>'
0.00.283.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.288 I print_info: UNK token        = 3 '<unk>'
0.00.283.288 I print_info: PAD token        = 0 '<pad>'
0.00.283.289 I print_info: LF token         = 227 '<0x0A>'
0.00.283.289 I print_info: EOG token        = 1 '<eos>'
0.00.283.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.290 I print_info: max token length = 93
0.00.283.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.906 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.914 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.914 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.915 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.916 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.916 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.253 I llama_context: constructing llama_context
0.00.386.258 I llama_context: n_seq_max     = 1
0.00.386.259 I llama_context: n_ctx         = 4096
0.00.386.259 I llama_context: n_ctx_per_seq = 4096
0.00.386.259 I llama_context: n_batch       = 2048
0.00.386.260 I llama_context: n_ubatch      = 512
0.00.386.260 I llama_context: causal_attn   = 1
0.00.386.261 I llama_context: flash_attn    = 0
0.00.386.262 I llama_context: freq_base     = 10000.0
0.00.386.263 I llama_context: freq_scale    = 1
0.00.386.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.141 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.777 I llama_context: graph nodes  = 673
0.00.406.778 I llama_context: graph splits = 1
0.00.406.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.842 I main: llama threadpool init, n_threads = 4
0.00.495.854 I 
0.00.495.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.920 I 
0.00.495.961 I sampler seed: 1979376961
0.00.495.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.977 I 
 increasities, a common misconception of the nature of consciousness.

**True or False?**

The misconception of consciousness as a result of intracranial processes is known

0.02.758.214 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.758.217 I llama_perf_context_print:        load time =     492.76 ms
0.02.758.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.220 I llama_perf_context_print:        eval time =    2244.63 ms /    32 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.758.221 I llama_perf_context_print:       total time =    2265.03 ms /    33 tokens
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
0.00.000.180 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.010 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.013 I llama_model_loader: - type  f32:   37 tensors
0.00.137.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.017 I print_info: file format = GGUF V3 (latest)
0.00.137.017 I print_info: file type   = Q8_0
0.00.137.019 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.279 I load: special tokens cache size = 5
0.00.291.320 I load: token to piece cache size = 1.6014 MB
0.00.291.343 I print_info: arch             = gemma
0.00.291.344 I print_info: vocab_only       = 0
0.00.291.345 I print_info: n_ctx_train      = 8192
0.00.291.345 I print_info: n_embd           = 2048
0.00.291.345 I print_info: n_layer          = 18
0.00.291.364 I print_info: n_head           = 8
0.00.291.366 I print_info: n_head_kv        = 1
0.00.291.366 I print_info: n_rot            = 256
0.00.291.367 I print_info: n_swa            = 0
0.00.291.369 I print_info: is_swa_any       = 0
0.00.291.369 I print_info: n_embd_head_k    = 256
0.00.291.369 I print_info: n_embd_head_v    = 256
0.00.291.371 I print_info: n_gqa            = 8
0.00.291.372 I print_info: n_embd_k_gqa     = 256
0.00.291.374 I print_info: n_embd_v_gqa     = 256
0.00.291.375 I print_info: f_norm_eps       = 0.0e+00
0.00.291.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.378 I print_info: f_logit_scale    = 0.0e+00
0.00.291.378 I print_info: f_attn_scale     = 0.0e+00
0.00.291.380 I print_info: n_ff             = 16384
0.00.291.380 I print_info: n_expert         = 0
0.00.291.380 I print_info: n_expert_used    = 0
0.00.291.381 I print_info: causal attn      = 1
0.00.291.381 I print_info: pooling type     = 0
0.00.291.381 I print_info: rope type        = 2
0.00.291.381 I print_info: rope scaling     = linear
0.00.291.383 I print_info: freq_base_train  = 10000.0
0.00.291.384 I print_info: freq_scale_train = 1
0.00.291.384 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.384 I print_info: rope_finetuned   = unknown
0.00.291.385 I print_info: ssm_d_conv       = 0
0.00.291.385 I print_info: ssm_d_inner      = 0
0.00.291.385 I print_info: ssm_d_state      = 0
0.00.291.385 I print_info: ssm_dt_rank      = 0
0.00.291.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.386 I print_info: model type       = 2B
0.00.291.387 I print_info: model params     = 2.51 B
0.00.291.387 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.390 I print_info: vocab type       = SPM
0.00.291.392 I print_info: n_vocab          = 256000
0.00.291.392 I print_info: n_merges         = 0
0.00.291.393 I print_info: BOS token        = 2 '<bos>'
0.00.291.393 I print_info: EOS token        = 1 '<eos>'
0.00.291.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.394 I print_info: UNK token        = 3 '<unk>'
0.00.291.394 I print_info: PAD token        = 0 '<pad>'
0.00.291.395 I print_info: LF token         = 227 '<0x0A>'
0.00.291.395 I print_info: EOG token        = 1 '<eos>'
0.00.291.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.396 I print_info: max token length = 93
0.00.291.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.792 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.098 I llama_context: constructing llama_context
0.00.378.103 I llama_context: n_seq_max     = 1
0.00.378.103 I llama_context: n_ctx         = 4096
0.00.378.104 I llama_context: n_ctx_per_seq = 4096
0.00.378.104 I llama_context: n_batch       = 2048
0.00.378.105 I llama_context: n_ubatch      = 512
0.00.378.105 I llama_context: causal_attn   = 1
0.00.378.106 I llama_context: flash_attn    = 0
0.00.378.108 I llama_context: freq_base     = 10000.0
0.00.378.108 I llama_context: freq_scale    = 1
0.00.378.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.214 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.264 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.512 I llama_context: graph nodes  = 673
0.00.400.512 I llama_context: graph splits = 1
0.00.400.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.639 I main: llama threadpool init, n_threads = 4
0.00.485.650 I 
0.00.485.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.717 I 
0.00.485.761 I sampler seed: 1942946302
0.00.485.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.775 I 
 increasities to the question and explain your reasoning.

I am unable to access the requested information as I am a large language model and do not have personal access

0.02.668.043 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.668.046 I llama_perf_context_print:        load time =     482.60 ms
0.02.668.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.048 I llama_perf_context_print:        eval time =    2164.38 ms /    32 runs   (   67.64 ms per token,    14.78 tokens per second)
0.02.668.049 I llama_perf_context_print:       total time =    2185.05 ms /    33 tokens
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
0.00.000.176 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.422 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.417 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.417 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.422 I llama_model_loader: - type  f32:   37 tensors
0.00.137.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.426 I print_info: file format = GGUF V3 (latest)
0.00.137.426 I print_info: file type   = Q8_0
0.00.137.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.661 I load: special tokens cache size = 5
0.00.284.567 I load: token to piece cache size = 1.6014 MB
0.00.284.588 I print_info: arch             = gemma
0.00.284.588 I print_info: vocab_only       = 0
0.00.284.589 I print_info: n_ctx_train      = 8192
0.00.284.589 I print_info: n_embd           = 2048
0.00.284.589 I print_info: n_layer          = 18
0.00.284.608 I print_info: n_head           = 8
0.00.284.610 I print_info: n_head_kv        = 1
0.00.284.610 I print_info: n_rot            = 256
0.00.284.611 I print_info: n_swa            = 0
0.00.284.612 I print_info: is_swa_any       = 0
0.00.284.612 I print_info: n_embd_head_k    = 256
0.00.284.612 I print_info: n_embd_head_v    = 256
0.00.284.614 I print_info: n_gqa            = 8
0.00.284.616 I print_info: n_embd_k_gqa     = 256
0.00.284.618 I print_info: n_embd_v_gqa     = 256
0.00.284.619 I print_info: f_norm_eps       = 0.0e+00
0.00.284.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.621 I print_info: f_logit_scale    = 0.0e+00
0.00.284.621 I print_info: f_attn_scale     = 0.0e+00
0.00.284.623 I print_info: n_ff             = 16384
0.00.284.624 I print_info: n_expert         = 0
0.00.284.624 I print_info: n_expert_used    = 0
0.00.284.624 I print_info: causal attn      = 1
0.00.284.625 I print_info: pooling type     = 0
0.00.284.625 I print_info: rope type        = 2
0.00.284.625 I print_info: rope scaling     = linear
0.00.284.627 I print_info: freq_base_train  = 10000.0
0.00.284.627 I print_info: freq_scale_train = 1
0.00.284.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.628 I print_info: rope_finetuned   = unknown
0.00.284.628 I print_info: ssm_d_conv       = 0
0.00.284.629 I print_info: ssm_d_inner      = 0
0.00.284.629 I print_info: ssm_d_state      = 0
0.00.284.629 I print_info: ssm_dt_rank      = 0
0.00.284.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.630 I print_info: model type       = 2B
0.00.284.631 I print_info: model params     = 2.51 B
0.00.284.631 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.634 I print_info: vocab type       = SPM
0.00.284.635 I print_info: n_vocab          = 256000
0.00.284.635 I print_info: n_merges         = 0
0.00.284.636 I print_info: BOS token        = 2 '<bos>'
0.00.284.636 I print_info: EOS token        = 1 '<eos>'
0.00.284.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.637 I print_info: UNK token        = 3 '<unk>'
0.00.284.637 I print_info: PAD token        = 0 '<pad>'
0.00.284.638 I print_info: LF token         = 227 '<0x0A>'
0.00.284.638 I print_info: EOG token        = 1 '<eos>'
0.00.284.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.639 I print_info: max token length = 93
0.00.284.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.456 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.461 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.462 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.463 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.463 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.464 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.678 I llama_context: constructing llama_context
0.00.357.682 I llama_context: n_seq_max     = 1
0.00.357.683 I llama_context: n_ctx         = 4096
0.00.357.683 I llama_context: n_ctx_per_seq = 4096
0.00.357.684 I llama_context: n_batch       = 2048
0.00.357.684 I llama_context: n_ubatch      = 512
0.00.357.685 I llama_context: causal_attn   = 1
0.00.357.685 I llama_context: flash_attn    = 0
0.00.357.687 I llama_context: freq_base     = 10000.0
0.00.357.687 I llama_context: freq_scale    = 1
0.00.357.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.785 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.572 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.901 I llama_context: graph nodes  = 673
0.00.378.901 I llama_context: graph splits = 1
0.00.378.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.003 I main: llama threadpool init, n_threads = 4
0.00.467.013 I 
0.00.467.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.078 I 
0.00.467.120 I sampler seed: 345118123
0.00.467.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.135 I 
 increably.

I am unable to access the content of the question as I am a large language model and do not have access to external websites or personal information

0.02.873.636 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6947.37 tokens per second)
0.02.873.640 I llama_perf_context_print:        load time =     463.92 ms
0.02.873.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.642 I llama_perf_context_print:        eval time =    2388.82 ms /    32 runs   (   74.65 ms per token,    13.40 tokens per second)
0.02.873.643 I llama_perf_context_print:       total time =    2409.30 ms /    33 tokens
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
0.00.000.180 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.766 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.619 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.293 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.298 I llama_model_loader: - type  f32:   37 tensors
0.00.146.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.302 I print_info: file format = GGUF V3 (latest)
0.00.146.303 I print_info: file type   = Q8_0
0.00.146.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.598 I load: special tokens cache size = 5
0.00.301.759 I load: token to piece cache size = 1.6014 MB
0.00.301.780 I print_info: arch             = gemma
0.00.301.780 I print_info: vocab_only       = 0
0.00.301.781 I print_info: n_ctx_train      = 8192
0.00.301.781 I print_info: n_embd           = 2048
0.00.301.781 I print_info: n_layer          = 18
0.00.301.801 I print_info: n_head           = 8
0.00.301.803 I print_info: n_head_kv        = 1
0.00.301.804 I print_info: n_rot            = 256
0.00.301.804 I print_info: n_swa            = 0
0.00.301.806 I print_info: is_swa_any       = 0
0.00.301.806 I print_info: n_embd_head_k    = 256
0.00.301.806 I print_info: n_embd_head_v    = 256
0.00.301.808 I print_info: n_gqa            = 8
0.00.301.810 I print_info: n_embd_k_gqa     = 256
0.00.301.811 I print_info: n_embd_v_gqa     = 256
0.00.301.812 I print_info: f_norm_eps       = 0.0e+00
0.00.301.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.815 I print_info: f_logit_scale    = 0.0e+00
0.00.301.815 I print_info: f_attn_scale     = 0.0e+00
0.00.301.817 I print_info: n_ff             = 16384
0.00.301.817 I print_info: n_expert         = 0
0.00.301.818 I print_info: n_expert_used    = 0
0.00.301.818 I print_info: causal attn      = 1
0.00.301.818 I print_info: pooling type     = 0
0.00.301.819 I print_info: rope type        = 2
0.00.301.819 I print_info: rope scaling     = linear
0.00.301.820 I print_info: freq_base_train  = 10000.0
0.00.301.821 I print_info: freq_scale_train = 1
0.00.301.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.822 I print_info: rope_finetuned   = unknown
0.00.301.822 I print_info: ssm_d_conv       = 0
0.00.301.822 I print_info: ssm_d_inner      = 0
0.00.301.822 I print_info: ssm_d_state      = 0
0.00.301.823 I print_info: ssm_dt_rank      = 0
0.00.301.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.824 I print_info: model type       = 2B
0.00.301.824 I print_info: model params     = 2.51 B
0.00.301.825 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.828 I print_info: vocab type       = SPM
0.00.301.829 I print_info: n_vocab          = 256000
0.00.301.830 I print_info: n_merges         = 0
0.00.301.830 I print_info: BOS token        = 2 '<bos>'
0.00.301.831 I print_info: EOS token        = 1 '<eos>'
0.00.301.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.831 I print_info: UNK token        = 3 '<unk>'
0.00.301.832 I print_info: PAD token        = 0 '<pad>'
0.00.301.832 I print_info: LF token         = 227 '<0x0A>'
0.00.301.832 I print_info: EOG token        = 1 '<eos>'
0.00.301.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.833 I print_info: max token length = 93
0.00.301.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.081 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.088 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.306 I llama_context: constructing llama_context
0.00.379.311 I llama_context: n_seq_max     = 1
0.00.379.311 I llama_context: n_ctx         = 4096
0.00.379.312 I llama_context: n_ctx_per_seq = 4096
0.00.379.312 I llama_context: n_batch       = 2048
0.00.379.313 I llama_context: n_ubatch      = 512
0.00.379.313 I llama_context: causal_attn   = 1
0.00.379.314 I llama_context: flash_attn    = 0
0.00.379.316 I llama_context: freq_base     = 10000.0
0.00.379.317 I llama_context: freq_scale    = 1
0.00.379.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.572 I llama_context: graph nodes  = 673
0.00.400.572 I llama_context: graph splits = 1
0.00.400.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.534 I main: llama threadpool init, n_threads = 4
0.00.492.547 I 
0.00.492.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.611 I 
0.00.492.652 I sampler seed: 292689590
0.00.492.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.667 I 
 increadibly close to the truth, but it is not without its inaccuracies.

I am unable to provide information that is misleading or potentially harmful. Therefore, I

0.02.895.046 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6272.57 tokens per second)
0.02.895.050 I llama_perf_context_print:        load time =     489.51 ms
0.02.895.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.052 I llama_perf_context_print:        eval time =    2383.75 ms /    32 runs   (   74.49 ms per token,    13.42 tokens per second)
0.02.895.053 I llama_perf_context_print:       total time =    2405.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.022s
user	0m40.128s
sys	0m9.310s
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
main: build = 5764 (c3a8b99e9)
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

main: quantize time = 40269.65 ms
main:    total time = 40269.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.029.622 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.675 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.732 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.066 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.067 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.067 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.068 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.069 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.072 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.073 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.074 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.075 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.076 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.079 I llama_model_loader: - type  f32:   37 tensors
0.00.137.080 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.080 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.083 I print_info: file format = GGUF V3 (latest)
0.00.137.083 I print_info: file type   = Q4_K - Medium
0.00.137.085 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.675 I load: special tokens cache size = 5
0.00.293.542 I load: token to piece cache size = 1.6014 MB
0.00.293.562 I print_info: arch             = gemma
0.00.293.562 I print_info: vocab_only       = 0
0.00.293.563 I print_info: n_ctx_train      = 8192
0.00.293.563 I print_info: n_embd           = 2048
0.00.293.564 I print_info: n_layer          = 18
0.00.293.583 I print_info: n_head           = 8
0.00.293.588 I print_info: n_head_kv        = 1
0.00.293.589 I print_info: n_rot            = 256
0.00.293.589 I print_info: n_swa            = 0
0.00.293.590 I print_info: is_swa_any       = 0
0.00.293.591 I print_info: n_embd_head_k    = 256
0.00.293.591 I print_info: n_embd_head_v    = 256
0.00.293.593 I print_info: n_gqa            = 8
0.00.293.595 I print_info: n_embd_k_gqa     = 256
0.00.293.597 I print_info: n_embd_v_gqa     = 256
0.00.293.598 I print_info: f_norm_eps       = 0.0e+00
0.00.293.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.602 I print_info: f_logit_scale    = 0.0e+00
0.00.293.603 I print_info: f_attn_scale     = 0.0e+00
0.00.293.605 I print_info: n_ff             = 16384
0.00.293.605 I print_info: n_expert         = 0
0.00.293.606 I print_info: n_expert_used    = 0
0.00.293.607 I print_info: causal attn      = 1
0.00.293.607 I print_info: pooling type     = 0
0.00.293.607 I print_info: rope type        = 2
0.00.293.608 I print_info: rope scaling     = linear
0.00.293.611 I print_info: freq_base_train  = 10000.0
0.00.293.612 I print_info: freq_scale_train = 1
0.00.293.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.613 I print_info: rope_finetuned   = unknown
0.00.293.613 I print_info: ssm_d_conv       = 0
0.00.293.613 I print_info: ssm_d_inner      = 0
0.00.293.614 I print_info: ssm_d_state      = 0
0.00.293.614 I print_info: ssm_dt_rank      = 0
0.00.293.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.615 I print_info: model type       = 2B
0.00.293.616 I print_info: model params     = 2.51 B
0.00.293.616 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.620 I print_info: vocab type       = SPM
0.00.293.621 I print_info: n_vocab          = 256000
0.00.293.621 I print_info: n_merges         = 0
0.00.293.622 I print_info: BOS token        = 2 '<bos>'
0.00.293.623 I print_info: EOS token        = 1 '<eos>'
0.00.293.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.624 I print_info: UNK token        = 3 '<unk>'
0.00.293.624 I print_info: PAD token        = 0 '<pad>'
0.00.293.625 I print_info: LF token         = 227 '<0x0A>'
0.00.293.626 I print_info: EOG token        = 1 '<eos>'
0.00.293.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.627 I print_info: max token length = 93
0.00.293.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.338 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.345 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.346 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.346 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.348 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.173 I llama_context: constructing llama_context
0.00.859.177 I llama_context: n_seq_max     = 1
0.00.859.177 I llama_context: n_ctx         = 4096
0.00.859.178 I llama_context: n_ctx_per_seq = 4096
0.00.859.178 I llama_context: n_batch       = 2048
0.00.859.179 I llama_context: n_ubatch      = 512
0.00.859.179 I llama_context: causal_attn   = 1
0.00.859.180 I llama_context: flash_attn    = 0
0.00.859.183 I llama_context: freq_base     = 10000.0
0.00.859.184 I llama_context: freq_scale    = 1
0.00.859.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.278 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.539 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.143 I llama_context: graph nodes  = 673
0.00.880.143 I llama_context: graph splits = 1
0.00.880.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.543 I main: llama threadpool init, n_threads = 4
0.00.960.554 I 
0.00.960.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.620 I 
0.00.960.659 I sampler seed: 2687253213
0.00.960.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.676 I 
 squaRED

## **SQUARED: A new approach to data-driven decision making**

**SQUARED** is a novel framework that utilizes **

0.02.440.904 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.440.907 I llama_perf_context_print:        load time =     957.45 ms
0.02.440.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.909 I llama_perf_context_print:        eval time =    1462.62 ms /    32 runs   (   45.71 ms per token,    21.88 tokens per second)
0.02.440.910 I llama_perf_context_print:       total time =    1483.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5764 (c3a8b99e9)
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

main: quantize time = 40236.08 ms
main:    total time = 40236.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.281 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.640 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.649 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.650 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.651 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.652 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.657 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.657 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.661 I llama_model_loader: - type  f32:   37 tensors
0.00.137.662 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.666 I print_info: file format = GGUF V3 (latest)
0.00.137.666 I print_info: file type   = Q4_K - Medium
0.00.137.669 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.446 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.921 I load: special tokens cache size = 5
0.00.282.672 I load: token to piece cache size = 1.6014 MB
0.00.282.691 I print_info: arch             = gemma
0.00.282.692 I print_info: vocab_only       = 0
0.00.282.692 I print_info: n_ctx_train      = 8192
0.00.282.693 I print_info: n_embd           = 2048
0.00.282.693 I print_info: n_layer          = 18
0.00.282.714 I print_info: n_head           = 8
0.00.282.716 I print_info: n_head_kv        = 1
0.00.282.717 I print_info: n_rot            = 256
0.00.282.717 I print_info: n_swa            = 0
0.00.282.718 I print_info: is_swa_any       = 0
0.00.282.719 I print_info: n_embd_head_k    = 256
0.00.282.719 I print_info: n_embd_head_v    = 256
0.00.282.721 I print_info: n_gqa            = 8
0.00.282.722 I print_info: n_embd_k_gqa     = 256
0.00.282.724 I print_info: n_embd_v_gqa     = 256
0.00.282.725 I print_info: f_norm_eps       = 0.0e+00
0.00.282.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.727 I print_info: f_logit_scale    = 0.0e+00
0.00.282.728 I print_info: f_attn_scale     = 0.0e+00
0.00.282.729 I print_info: n_ff             = 16384
0.00.282.730 I print_info: n_expert         = 0
0.00.282.730 I print_info: n_expert_used    = 0
0.00.282.730 I print_info: causal attn      = 1
0.00.282.731 I print_info: pooling type     = 0
0.00.282.731 I print_info: rope type        = 2
0.00.282.731 I print_info: rope scaling     = linear
0.00.282.733 I print_info: freq_base_train  = 10000.0
0.00.282.734 I print_info: freq_scale_train = 1
0.00.282.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.734 I print_info: rope_finetuned   = unknown
0.00.282.735 I print_info: ssm_d_conv       = 0
0.00.282.735 I print_info: ssm_d_inner      = 0
0.00.282.735 I print_info: ssm_d_state      = 0
0.00.282.736 I print_info: ssm_dt_rank      = 0
0.00.282.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.737 I print_info: model type       = 2B
0.00.282.737 I print_info: model params     = 2.51 B
0.00.282.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.741 I print_info: vocab type       = SPM
0.00.282.742 I print_info: n_vocab          = 256000
0.00.282.743 I print_info: n_merges         = 0
0.00.282.743 I print_info: BOS token        = 2 '<bos>'
0.00.282.744 I print_info: EOS token        = 1 '<eos>'
0.00.282.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.744 I print_info: UNK token        = 3 '<unk>'
0.00.282.745 I print_info: PAD token        = 0 '<pad>'
0.00.282.745 I print_info: LF token         = 227 '<0x0A>'
0.00.282.745 I print_info: EOG token        = 1 '<eos>'
0.00.282.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.746 I print_info: max token length = 93
0.00.282.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.321 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.328.327 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.823 I llama_context: constructing llama_context
0.00.838.828 I llama_context: n_seq_max     = 1
0.00.838.828 I llama_context: n_ctx         = 4096
0.00.838.829 I llama_context: n_ctx_per_seq = 4096
0.00.838.829 I llama_context: n_batch       = 2048
0.00.838.829 I llama_context: n_ubatch      = 512
0.00.838.830 I llama_context: causal_attn   = 1
0.00.838.830 I llama_context: flash_attn    = 0
0.00.838.834 I llama_context: freq_base     = 10000.0
0.00.838.835 I llama_context: freq_scale    = 1
0.00.838.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.865 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.853.040 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.244 I llama_context: graph nodes  = 673
0.00.860.244 I llama_context: graph splits = 1
0.00.860.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.396 I main: llama threadpool init, n_threads = 4
0.00.940.409 I 
0.00.940.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.476 I 
0.00.940.512 I sampler seed: 2946112381
0.00.940.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.940.525 I 
 increamically.

I'm so sorry, but I can't write a story that promotes violence or harmful content. [end of text]


0.02.139.370 I llama_perf_sampler_print:    sampling time =       4.00 ms /    27 runs   (    0.15 ms per token,  6746.63 tokens per second)
0.02.139.373 I llama_perf_context_print:        load time =     937.31 ms
0.02.139.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.139.376 I llama_perf_context_print:        eval time =    1184.38 ms /    26 runs   (   45.55 ms per token,    21.95 tokens per second)
0.02.139.376 I llama_perf_context_print:       total time =    1201.63 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.835s
user	10m23.013s
sys	0m7.017s
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
0.00.000.200 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type  f16:   98 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = all F32 (guessed)
0.00.021.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.069.221 I load: token to piece cache size = 0.2984 MB
0.00.069.241 I print_info: arch             = gptneox
0.00.069.241 I print_info: vocab_only       = 0
0.00.069.241 I print_info: n_ctx_train      = 2048
0.00.069.242 I print_info: n_embd           = 2048
0.00.069.242 I print_info: n_layer          = 24
0.00.069.260 I print_info: n_head           = 16
0.00.069.266 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.267 I print_info: n_swa            = 0
0.00.069.268 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.269 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.272 I print_info: n_embd_k_gqa     = 2048
0.00.069.274 I print_info: n_embd_v_gqa     = 2048
0.00.069.275 I print_info: f_norm_eps       = 1.0e-05
0.00.069.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.278 I print_info: f_logit_scale    = 0.0e+00
0.00.069.278 I print_info: f_attn_scale     = 0.0e+00
0.00.069.279 I print_info: n_ff             = 8192
0.00.069.280 I print_info: n_expert         = 0
0.00.069.280 I print_info: n_expert_used    = 0
0.00.069.281 I print_info: causal attn      = 1
0.00.069.281 I print_info: pooling type     = 0
0.00.069.281 I print_info: rope type        = 2
0.00.069.281 I print_info: rope scaling     = linear
0.00.069.283 I print_info: freq_base_train  = 10000.0
0.00.069.283 I print_info: freq_scale_train = 1
0.00.069.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.285 I print_info: rope_finetuned   = unknown
0.00.069.286 I print_info: ssm_d_conv       = 0
0.00.069.286 I print_info: ssm_d_inner      = 0
0.00.069.287 I print_info: ssm_d_state      = 0
0.00.069.287 I print_info: ssm_dt_rank      = 0
0.00.069.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.289 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.294 I print_info: vocab type       = BPE
0.00.069.297 I print_info: n_vocab          = 50304
0.00.069.297 I print_info: n_merges         = 50009
0.00.069.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: LF token         = 187 'Ċ'
0.00.069.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: max token length = 1024
0.00.069.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.491 I llama_context: constructing llama_context
0.00.216.496 I llama_context: n_seq_max     = 1
0.00.216.497 I llama_context: n_ctx         = 2048
0.00.216.497 I llama_context: n_ctx_per_seq = 2048
0.00.216.497 I llama_context: n_batch       = 2048
0.00.216.498 I llama_context: n_ubatch      = 512
0.00.216.498 I llama_context: causal_attn   = 1
0.00.216.498 I llama_context: flash_attn    = 0
0.00.216.500 I llama_context: freq_base     = 10000.0
0.00.216.501 I llama_context: freq_scale    = 1
0.00.216.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.884 I llama_context: graph nodes  = 1063
0.00.307.885 I llama_context: graph splits = 1
0.00.307.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.052 I main: llama threadpool init, n_threads = 4
0.00.404.064 I 
0.00.404.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.139 I 
0.00.404.215 I sampler seed: 1234
0.00.404.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.229 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.607.325 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.04.607.329 I llama_perf_context_print:        load time =     402.43 ms
0.04.607.330 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.04.607.331 I llama_perf_context_print:        eval time =    4081.75 ms /    63 runs   (   64.79 ms per token,    15.43 tokens per second)
0.04.607.332 I llama_perf_context_print:       total time =    4204.49 ms /    70 tokens

real	0m4.706s
user	0m17.215s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type  f16:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = all F32 (guessed)
0.00.021.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.433 I print_info: arch             = gptneox
0.00.069.434 I print_info: vocab_only       = 0
0.00.069.434 I print_info: n_ctx_train      = 2048
0.00.069.435 I print_info: n_embd           = 2048
0.00.069.435 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.454 I print_info: n_rot            = 32
0.00.069.454 I print_info: n_swa            = 0
0.00.069.455 I print_info: is_swa_any       = 0
0.00.069.456 I print_info: n_embd_head_k    = 128
0.00.069.456 I print_info: n_embd_head_v    = 128
0.00.069.458 I print_info: n_gqa            = 1
0.00.069.460 I print_info: n_embd_k_gqa     = 2048
0.00.069.461 I print_info: n_embd_v_gqa     = 2048
0.00.069.463 I print_info: f_norm_eps       = 1.0e-05
0.00.069.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.464 I print_info: f_logit_scale    = 0.0e+00
0.00.069.465 I print_info: f_attn_scale     = 0.0e+00
0.00.069.466 I print_info: n_ff             = 8192
0.00.069.466 I print_info: n_expert         = 0
0.00.069.466 I print_info: n_expert_used    = 0
0.00.069.466 I print_info: causal attn      = 1
0.00.069.467 I print_info: pooling type     = 0
0.00.069.467 I print_info: rope type        = 2
0.00.069.467 I print_info: rope scaling     = linear
0.00.069.469 I print_info: freq_base_train  = 10000.0
0.00.069.470 I print_info: freq_scale_train = 1
0.00.069.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.471 I print_info: ssm_d_conv       = 0
0.00.069.471 I print_info: ssm_d_inner      = 0
0.00.069.471 I print_info: ssm_d_state      = 0
0.00.069.471 I print_info: ssm_dt_rank      = 0
0.00.069.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.472 I print_info: model type       = 1.4B
0.00.069.473 I print_info: model params     = 1.41 B
0.00.069.473 I print_info: general.name     = 1.4B
0.00.069.476 I print_info: vocab type       = BPE
0.00.069.477 I print_info: n_vocab          = 50304
0.00.069.477 I print_info: n_merges         = 50009
0.00.069.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: LF token         = 187 'Ċ'
0.00.069.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: max token length = 1024
0.00.069.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.773 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.824 I llama_context: constructing llama_context
0.00.212.830 I llama_context: n_seq_max     = 1
0.00.212.830 I llama_context: n_ctx         = 128
0.00.212.831 I llama_context: n_ctx_per_seq = 128
0.00.212.831 I llama_context: n_batch       = 128
0.00.212.831 I llama_context: n_ubatch      = 128
0.00.212.832 I llama_context: causal_attn   = 1
0.00.212.832 I llama_context: flash_attn    = 0
0.00.212.834 I llama_context: freq_base     = 10000.0
0.00.212.834 I llama_context: freq_scale    = 1
0.00.212.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.191 I llama_context: graph nodes  = 1063
0.00.225.191 I llama_context: graph splits = 1
0.00.225.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.001 I 
0.00.289.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.100 I perplexity: tokenizing the input ..
0.00.295.718 I perplexity: tokenization took 6.614 ms
0.00.295.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.911.119 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.915.196 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.915.229 I llama_perf_context_print:        load time =     288.68 ms
0.01.915.231 I llama_perf_context_print: prompt eval time =    1614.06 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.915.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.234 I llama_perf_context_print:       total time =    1626.24 ms /   129 tokens

real	0m2.013s
user	0m6.799s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q8_0
0.00.022.659 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.114 I load: special tokens cache size = 25
0.00.069.878 I load: token to piece cache size = 0.2984 MB
0.00.069.893 I print_info: arch             = gptneox
0.00.069.894 I print_info: vocab_only       = 0
0.00.069.894 I print_info: n_ctx_train      = 2048
0.00.069.895 I print_info: n_embd           = 2048
0.00.069.895 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.914 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.915 I print_info: n_swa            = 0
0.00.069.916 I print_info: is_swa_any       = 0
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.917 I print_info: n_embd_head_v    = 128
0.00.069.919 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.925 I print_info: f_logit_scale    = 0.0e+00
0.00.069.926 I print_info: f_attn_scale     = 0.0e+00
0.00.069.927 I print_info: n_ff             = 8192
0.00.069.927 I print_info: n_expert         = 0
0.00.069.927 I print_info: n_expert_used    = 0
0.00.069.928 I print_info: causal attn      = 1
0.00.069.928 I print_info: pooling type     = 0
0.00.069.928 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.931 I print_info: rope_finetuned   = unknown
0.00.069.932 I print_info: ssm_d_conv       = 0
0.00.069.932 I print_info: ssm_d_inner      = 0
0.00.069.933 I print_info: ssm_d_state      = 0
0.00.069.933 I print_info: ssm_dt_rank      = 0
0.00.069.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.935 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.937 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: max token length = 1024
0.00.069.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.075 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.126 I llama_context: constructing llama_context
0.00.153.131 I llama_context: n_seq_max     = 1
0.00.153.132 I llama_context: n_ctx         = 2048
0.00.153.132 I llama_context: n_ctx_per_seq = 2048
0.00.153.132 I llama_context: n_batch       = 2048
0.00.153.132 I llama_context: n_ubatch      = 512
0.00.153.133 I llama_context: causal_attn   = 1
0.00.153.133 I llama_context: flash_attn    = 0
0.00.153.134 I llama_context: freq_base     = 10000.0
0.00.153.135 I llama_context: freq_scale    = 1
0.00.153.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.884 I llama_context: graph nodes  = 1063
0.00.236.884 I llama_context: graph splits = 1
0.00.236.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.544 I main: llama threadpool init, n_threads = 4
0.00.320.555 I 
0.00.320.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.622 I 
0.00.320.704 I sampler seed: 1234
0.00.320.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.096 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.987.099 I llama_perf_context_print:        load time =     318.95 ms
0.02.987.101 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.62 tokens per second)
0.02.987.102 I llama_perf_context_print:        eval time =    2568.05 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.987.102 I llama_perf_context_print:       total time =    2667.73 ms /    70 tokens

real	0m3.061s
user	0m10.995s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q8_0
0.00.021.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.068.999 I load: token to piece cache size = 0.2984 MB
0.00.069.013 I print_info: arch             = gptneox
0.00.069.014 I print_info: vocab_only       = 0
0.00.069.015 I print_info: n_ctx_train      = 2048
0.00.069.015 I print_info: n_embd           = 2048
0.00.069.015 I print_info: n_layer          = 24
0.00.069.032 I print_info: n_head           = 16
0.00.069.034 I print_info: n_head_kv        = 16
0.00.069.035 I print_info: n_rot            = 32
0.00.069.035 I print_info: n_swa            = 0
0.00.069.036 I print_info: is_swa_any       = 0
0.00.069.037 I print_info: n_embd_head_k    = 128
0.00.069.037 I print_info: n_embd_head_v    = 128
0.00.069.039 I print_info: n_gqa            = 1
0.00.069.041 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.043 I print_info: f_norm_eps       = 1.0e-05
0.00.069.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.045 I print_info: f_logit_scale    = 0.0e+00
0.00.069.045 I print_info: f_attn_scale     = 0.0e+00
0.00.069.046 I print_info: n_ff             = 8192
0.00.069.046 I print_info: n_expert         = 0
0.00.069.047 I print_info: n_expert_used    = 0
0.00.069.047 I print_info: causal attn      = 1
0.00.069.047 I print_info: pooling type     = 0
0.00.069.048 I print_info: rope type        = 2
0.00.069.048 I print_info: rope scaling     = linear
0.00.069.050 I print_info: freq_base_train  = 10000.0
0.00.069.050 I print_info: freq_scale_train = 1
0.00.069.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.051 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: ssm_d_conv       = 0
0.00.069.051 I print_info: ssm_d_inner      = 0
0.00.069.052 I print_info: ssm_d_state      = 0
0.00.069.052 I print_info: ssm_dt_rank      = 0
0.00.069.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.053 I print_info: model type       = 1.4B
0.00.069.054 I print_info: model params     = 1.41 B
0.00.069.054 I print_info: general.name     = 1.4B
0.00.069.057 I print_info: vocab type       = BPE
0.00.069.058 I print_info: n_vocab          = 50304
0.00.069.058 I print_info: n_merges         = 50009
0.00.069.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: LF token         = 187 'Ċ'
0.00.069.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: max token length = 1024
0.00.069.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.589 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.622 I llama_context: constructing llama_context
0.00.151.628 I llama_context: n_seq_max     = 1
0.00.151.628 I llama_context: n_ctx         = 128
0.00.151.628 I llama_context: n_ctx_per_seq = 128
0.00.151.629 I llama_context: n_batch       = 128
0.00.151.629 I llama_context: n_ubatch      = 128
0.00.151.629 I llama_context: causal_attn   = 1
0.00.151.629 I llama_context: flash_attn    = 0
0.00.151.631 I llama_context: freq_base     = 10000.0
0.00.151.632 I llama_context: freq_scale    = 1
0.00.151.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.176 I llama_context: graph nodes  = 1063
0.00.164.176 I llama_context: graph splits = 1
0.00.164.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.775 I 
0.00.215.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.885 I perplexity: tokenizing the input ..
0.00.222.397 I perplexity: tokenization took 6.507 ms
0.00.222.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.478 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.954 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.988 I llama_perf_context_print:        load time =     215.49 ms
0.01.221.990 I llama_perf_context_print: prompt eval time =     993.62 ms /   128 tokens (    7.76 ms per token,   128.82 tokens per second)
0.01.221.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.994 I llama_perf_context_print:       total time =    1006.23 ms /   129 tokens

real	0m1.285s
user	0m4.287s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_0
0.00.022.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.068.885 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.916 I print_info: n_head           = 16
0.00.068.917 I print_info: n_head_kv        = 16
0.00.068.918 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.920 I print_info: is_swa_any       = 0
0.00.068.920 I print_info: n_embd_head_k    = 128
0.00.068.920 I print_info: n_embd_head_v    = 128
0.00.068.922 I print_info: n_gqa            = 1
0.00.068.924 I print_info: n_embd_k_gqa     = 2048
0.00.068.925 I print_info: n_embd_v_gqa     = 2048
0.00.068.926 I print_info: f_norm_eps       = 1.0e-05
0.00.068.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.928 I print_info: f_logit_scale    = 0.0e+00
0.00.068.929 I print_info: f_attn_scale     = 0.0e+00
0.00.068.930 I print_info: n_ff             = 8192
0.00.068.930 I print_info: n_expert         = 0
0.00.068.930 I print_info: n_expert_used    = 0
0.00.068.931 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.933 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.935 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.936 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: ssm_d_conv       = 0
0.00.068.937 I print_info: ssm_d_inner      = 0
0.00.068.937 I print_info: ssm_d_state      = 0
0.00.068.938 I print_info: ssm_dt_rank      = 0
0.00.068.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.939 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.942 I print_info: vocab type       = BPE
0.00.068.943 I print_info: n_vocab          = 50304
0.00.068.943 I print_info: n_merges         = 50009
0.00.068.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: LF token         = 187 'Ċ'
0.00.068.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.119 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.849 I llama_context: constructing llama_context
0.00.426.855 I llama_context: n_seq_max     = 1
0.00.426.855 I llama_context: n_ctx         = 2048
0.00.426.856 I llama_context: n_ctx_per_seq = 2048
0.00.426.856 I llama_context: n_batch       = 2048
0.00.426.856 I llama_context: n_ubatch      = 512
0.00.426.857 I llama_context: causal_attn   = 1
0.00.426.857 I llama_context: flash_attn    = 0
0.00.426.861 I llama_context: freq_base     = 10000.0
0.00.426.862 I llama_context: freq_scale    = 1
0.00.426.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.973 I llama_context: graph nodes  = 1063
0.00.509.973 I llama_context: graph splits = 1
0.00.509.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.838 I main: llama threadpool init, n_threads = 4
0.00.582.850 I 
0.00.582.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.920 I 
0.00.582.998 I sampler seed: 1234
0.00.583.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.012 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.298.978 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.298.982 I llama_perf_context_print:        load time =     581.22 ms
0.02.298.983 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.64 tokens per second)
0.02.298.985 I llama_perf_context_print:        eval time =    1632.58 ms /    63 runs   (   25.91 ms per token,    38.59 tokens per second)
0.02.298.985 I llama_perf_context_print:       total time =    1717.32 ms /    70 tokens

real	0m2.349s
user	0m7.365s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.069.454 I load: token to piece cache size = 0.2984 MB
0.00.069.470 I print_info: arch             = gptneox
0.00.069.470 I print_info: vocab_only       = 0
0.00.069.471 I print_info: n_ctx_train      = 2048
0.00.069.471 I print_info: n_embd           = 2048
0.00.069.471 I print_info: n_layer          = 24
0.00.069.486 I print_info: n_head           = 16
0.00.069.487 I print_info: n_head_kv        = 16
0.00.069.488 I print_info: n_rot            = 32
0.00.069.488 I print_info: n_swa            = 0
0.00.069.489 I print_info: is_swa_any       = 0
0.00.069.489 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.491 I print_info: n_gqa            = 1
0.00.069.492 I print_info: n_embd_k_gqa     = 2048
0.00.069.494 I print_info: n_embd_v_gqa     = 2048
0.00.069.495 I print_info: f_norm_eps       = 1.0e-05
0.00.069.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.496 I print_info: f_logit_scale    = 0.0e+00
0.00.069.496 I print_info: f_attn_scale     = 0.0e+00
0.00.069.497 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.498 I print_info: n_expert_used    = 0
0.00.069.498 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.499 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.500 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.501 I print_info: rope_finetuned   = unknown
0.00.069.501 I print_info: ssm_d_conv       = 0
0.00.069.501 I print_info: ssm_d_inner      = 0
0.00.069.502 I print_info: ssm_d_state      = 0
0.00.069.502 I print_info: ssm_dt_rank      = 0
0.00.069.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.503 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.504 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.508 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: LF token         = 187 'Ċ'
0.00.069.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.449 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.634 I llama_context: constructing llama_context
0.00.426.638 I llama_context: n_seq_max     = 1
0.00.426.639 I llama_context: n_ctx         = 128
0.00.426.639 I llama_context: n_ctx_per_seq = 128
0.00.426.639 I llama_context: n_batch       = 128
0.00.426.639 I llama_context: n_ubatch      = 128
0.00.426.640 I llama_context: causal_attn   = 1
0.00.426.640 I llama_context: flash_attn    = 0
0.00.426.644 I llama_context: freq_base     = 10000.0
0.00.426.645 I llama_context: freq_scale    = 1
0.00.426.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.092 I llama_context: graph nodes  = 1063
0.00.439.092 I llama_context: graph splits = 1
0.00.439.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.343 I 
0.00.481.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.458 I perplexity: tokenizing the input ..
0.00.488.024 I perplexity: tokenization took 6.562 ms
0.00.488.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.375 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.228 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.261 I llama_perf_context_print:        load time =     481.03 ms
0.01.317.266 I llama_perf_context_print: prompt eval time =     820.73 ms /   128 tokens (    6.41 ms per token,   155.96 tokens per second)
0.01.317.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.272 I llama_perf_context_print:       total time =     835.94 ms /   129 tokens

real	0m1.360s
user	0m3.778s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_1
0.00.022.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.069.360 I load: token to piece cache size = 0.2984 MB
0.00.069.377 I print_info: arch             = gptneox
0.00.069.378 I print_info: vocab_only       = 0
0.00.069.378 I print_info: n_ctx_train      = 2048
0.00.069.378 I print_info: n_embd           = 2048
0.00.069.379 I print_info: n_layer          = 24
0.00.069.394 I print_info: n_head           = 16
0.00.069.396 I print_info: n_head_kv        = 16
0.00.069.396 I print_info: n_rot            = 32
0.00.069.396 I print_info: n_swa            = 0
0.00.069.398 I print_info: is_swa_any       = 0
0.00.069.398 I print_info: n_embd_head_k    = 128
0.00.069.398 I print_info: n_embd_head_v    = 128
0.00.069.400 I print_info: n_gqa            = 1
0.00.069.402 I print_info: n_embd_k_gqa     = 2048
0.00.069.403 I print_info: n_embd_v_gqa     = 2048
0.00.069.405 I print_info: f_norm_eps       = 1.0e-05
0.00.069.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.406 I print_info: f_logit_scale    = 0.0e+00
0.00.069.407 I print_info: f_attn_scale     = 0.0e+00
0.00.069.408 I print_info: n_ff             = 8192
0.00.069.408 I print_info: n_expert         = 0
0.00.069.409 I print_info: n_expert_used    = 0
0.00.069.409 I print_info: causal attn      = 1
0.00.069.409 I print_info: pooling type     = 0
0.00.069.409 I print_info: rope type        = 2
0.00.069.410 I print_info: rope scaling     = linear
0.00.069.411 I print_info: freq_base_train  = 10000.0
0.00.069.412 I print_info: freq_scale_train = 1
0.00.069.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.412 I print_info: rope_finetuned   = unknown
0.00.069.413 I print_info: ssm_d_conv       = 0
0.00.069.413 I print_info: ssm_d_inner      = 0
0.00.069.413 I print_info: ssm_d_state      = 0
0.00.069.413 I print_info: ssm_dt_rank      = 0
0.00.069.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.415 I print_info: model type       = 1.4B
0.00.069.415 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.418 I print_info: vocab type       = BPE
0.00.069.419 I print_info: n_vocab          = 50304
0.00.069.419 I print_info: n_merges         = 50009
0.00.069.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: LF token         = 187 'Ċ'
0.00.069.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: max token length = 1024
0.00.069.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.559 I llama_context: constructing llama_context
0.00.120.564 I llama_context: n_seq_max     = 1
0.00.120.565 I llama_context: n_ctx         = 2048
0.00.120.565 I llama_context: n_ctx_per_seq = 2048
0.00.120.565 I llama_context: n_batch       = 2048
0.00.120.566 I llama_context: n_ubatch      = 512
0.00.120.566 I llama_context: causal_attn   = 1
0.00.120.567 I llama_context: flash_attn    = 0
0.00.120.568 I llama_context: freq_base     = 10000.0
0.00.120.569 I llama_context: freq_scale    = 1
0.00.120.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.986 I llama_context: graph nodes  = 1063
0.00.205.986 I llama_context: graph splits = 1
0.00.206.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.688 I main: llama threadpool init, n_threads = 4
0.00.291.700 I 
0.00.291.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.770 I 
0.00.291.851 I sampler seed: 1234
0.00.291.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.866 I 
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

0.02.422.010 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.422.014 I llama_perf_context_print:        load time =     290.10 ms
0.02.422.016 I llama_perf_context_print: prompt eval time =     130.15 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.422.018 I llama_perf_context_print:        eval time =    1990.23 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.422.020 I llama_perf_context_print:       total time =    2131.49 ms /    70 tokens

real	0m2.474s
user	0m8.889s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q4_1
0.00.021.938 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.069.069 I load: token to piece cache size = 0.2984 MB
0.00.069.083 I print_info: arch             = gptneox
0.00.069.084 I print_info: vocab_only       = 0
0.00.069.084 I print_info: n_ctx_train      = 2048
0.00.069.085 I print_info: n_embd           = 2048
0.00.069.085 I print_info: n_layer          = 24
0.00.069.098 I print_info: n_head           = 16
0.00.069.099 I print_info: n_head_kv        = 16
0.00.069.100 I print_info: n_rot            = 32
0.00.069.100 I print_info: n_swa            = 0
0.00.069.101 I print_info: is_swa_any       = 0
0.00.069.102 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.104 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.107 I print_info: n_embd_v_gqa     = 2048
0.00.069.108 I print_info: f_norm_eps       = 1.0e-05
0.00.069.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.110 I print_info: f_logit_scale    = 0.0e+00
0.00.069.111 I print_info: f_attn_scale     = 0.0e+00
0.00.069.112 I print_info: n_ff             = 8192
0.00.069.113 I print_info: n_expert         = 0
0.00.069.113 I print_info: n_expert_used    = 0
0.00.069.114 I print_info: causal attn      = 1
0.00.069.114 I print_info: pooling type     = 0
0.00.069.114 I print_info: rope type        = 2
0.00.069.115 I print_info: rope scaling     = linear
0.00.069.122 I print_info: freq_base_train  = 10000.0
0.00.069.123 I print_info: freq_scale_train = 1
0.00.069.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.123 I print_info: rope_finetuned   = unknown
0.00.069.124 I print_info: ssm_d_conv       = 0
0.00.069.125 I print_info: ssm_d_inner      = 0
0.00.069.125 I print_info: ssm_d_state      = 0
0.00.069.125 I print_info: ssm_dt_rank      = 0
0.00.069.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.126 I print_info: model type       = 1.4B
0.00.069.126 I print_info: model params     = 1.41 B
0.00.069.127 I print_info: general.name     = 1.4B
0.00.069.129 I print_info: vocab type       = BPE
0.00.069.129 I print_info: n_vocab          = 50304
0.00.069.130 I print_info: n_merges         = 50009
0.00.069.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: LF token         = 187 'Ċ'
0.00.069.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: max token length = 1024
0.00.069.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.883 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.820 I llama_context: constructing llama_context
0.00.119.825 I llama_context: n_seq_max     = 1
0.00.119.825 I llama_context: n_ctx         = 128
0.00.119.826 I llama_context: n_ctx_per_seq = 128
0.00.119.826 I llama_context: n_batch       = 128
0.00.119.826 I llama_context: n_ubatch      = 128
0.00.119.827 I llama_context: causal_attn   = 1
0.00.119.827 I llama_context: flash_attn    = 0
0.00.119.829 I llama_context: freq_base     = 10000.0
0.00.119.829 I llama_context: freq_scale    = 1
0.00.119.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.199 I llama_context: graph nodes  = 1063
0.00.132.199 I llama_context: graph splits = 1
0.00.132.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.890 I 
0.00.187.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.995 I perplexity: tokenizing the input ..
0.00.194.548 I perplexity: tokenization took 6.55 ms
0.00.194.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.216 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.989 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.024 I llama_perf_context_print:        load time =     187.60 ms
0.02.415.025 I llama_perf_context_print: prompt eval time =    2212.09 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.415.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.027 I llama_perf_context_print:       total time =    2227.15 ms /   129 tokens

real	0m2.461s
user	0m9.181s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q5_0
0.00.021.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.319 I print_info: arch             = gptneox
0.00.068.319 I print_info: vocab_only       = 0
0.00.068.320 I print_info: n_ctx_train      = 2048
0.00.068.320 I print_info: n_embd           = 2048
0.00.068.321 I print_info: n_layer          = 24
0.00.068.335 I print_info: n_head           = 16
0.00.068.337 I print_info: n_head_kv        = 16
0.00.068.338 I print_info: n_rot            = 32
0.00.068.338 I print_info: n_swa            = 0
0.00.068.339 I print_info: is_swa_any       = 0
0.00.068.339 I print_info: n_embd_head_k    = 128
0.00.068.339 I print_info: n_embd_head_v    = 128
0.00.068.341 I print_info: n_gqa            = 1
0.00.068.343 I print_info: n_embd_k_gqa     = 2048
0.00.068.344 I print_info: n_embd_v_gqa     = 2048
0.00.068.346 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.347 I print_info: f_attn_scale     = 0.0e+00
0.00.068.348 I print_info: n_ff             = 8192
0.00.068.349 I print_info: n_expert         = 0
0.00.068.349 I print_info: n_expert_used    = 0
0.00.068.349 I print_info: causal attn      = 1
0.00.068.350 I print_info: pooling type     = 0
0.00.068.350 I print_info: rope type        = 2
0.00.068.350 I print_info: rope scaling     = linear
0.00.068.351 I print_info: freq_base_train  = 10000.0
0.00.068.352 I print_info: freq_scale_train = 1
0.00.068.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.352 I print_info: rope_finetuned   = unknown
0.00.068.352 I print_info: ssm_d_conv       = 0
0.00.068.353 I print_info: ssm_d_inner      = 0
0.00.068.353 I print_info: ssm_d_state      = 0
0.00.068.353 I print_info: ssm_dt_rank      = 0
0.00.068.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.354 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.355 I print_info: general.name     = 1.4B
0.00.068.357 I print_info: vocab type       = BPE
0.00.068.359 I print_info: n_vocab          = 50304
0.00.068.359 I print_info: n_merges         = 50009
0.00.068.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: LF token         = 187 'Ċ'
0.00.068.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: max token length = 1024
0.00.068.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.327 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.379 I llama_context: constructing llama_context
0.00.123.385 I llama_context: n_seq_max     = 1
0.00.123.385 I llama_context: n_ctx         = 2048
0.00.123.386 I llama_context: n_ctx_per_seq = 2048
0.00.123.386 I llama_context: n_batch       = 2048
0.00.123.386 I llama_context: n_ubatch      = 512
0.00.123.387 I llama_context: causal_attn   = 1
0.00.123.387 I llama_context: flash_attn    = 0
0.00.123.389 I llama_context: freq_base     = 10000.0
0.00.123.390 I llama_context: freq_scale    = 1
0.00.123.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.717 I llama_context: graph nodes  = 1063
0.00.209.718 I llama_context: graph splits = 1
0.00.209.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.128 I main: llama threadpool init, n_threads = 4
0.00.286.140 I 
0.00.286.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.211 I 
0.00.286.287 I sampler seed: 1234
0.00.286.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.301 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.138 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.562.142 I llama_perf_context_print:        load time =     284.52 ms
0.02.562.144 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.02.562.146 I llama_perf_context_print:        eval time =    2181.45 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.562.147 I llama_perf_context_print:       total time =    2277.21 ms /    70 tokens

real	0m2.616s
user	0m9.406s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_0
0.00.022.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.147 I load: special tokens cache size = 25
0.00.069.874 I load: token to piece cache size = 0.2984 MB
0.00.069.890 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.891 I print_info: n_ctx_train      = 2048
0.00.069.891 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.907 I print_info: n_head           = 16
0.00.069.912 I print_info: n_head_kv        = 16
0.00.069.912 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: is_swa_any       = 0
0.00.069.914 I print_info: n_embd_head_k    = 128
0.00.069.914 I print_info: n_embd_head_v    = 128
0.00.069.916 I print_info: n_gqa            = 1
0.00.069.918 I print_info: n_embd_k_gqa     = 2048
0.00.069.919 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.922 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.924 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.927 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.930 I print_info: rope_finetuned   = unknown
0.00.069.930 I print_info: ssm_d_conv       = 0
0.00.069.931 I print_info: ssm_d_inner      = 0
0.00.069.931 I print_info: ssm_d_state      = 0
0.00.069.931 I print_info: ssm_dt_rank      = 0
0.00.069.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.933 I print_info: model type       = 1.4B
0.00.069.934 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.938 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: LF token         = 187 'Ċ'
0.00.069.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: max token length = 1024
0.00.069.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.079 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.075 I llama_context: constructing llama_context
0.00.125.080 I llama_context: n_seq_max     = 1
0.00.125.081 I llama_context: n_ctx         = 128
0.00.125.081 I llama_context: n_ctx_per_seq = 128
0.00.125.081 I llama_context: n_batch       = 128
0.00.125.082 I llama_context: n_ubatch      = 128
0.00.125.082 I llama_context: causal_attn   = 1
0.00.125.082 I llama_context: flash_attn    = 0
0.00.125.084 I llama_context: freq_base     = 10000.0
0.00.125.085 I llama_context: freq_scale    = 1
0.00.125.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.518 I llama_context: graph nodes  = 1063
0.00.137.519 I llama_context: graph splits = 1
0.00.137.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.784 I 
0.00.181.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.884 I perplexity: tokenizing the input ..
0.00.188.713 I perplexity: tokenization took 6.825 ms
0.00.188.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.262 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.016 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.053 I llama_perf_context_print:        load time =     181.45 ms
0.01.436.056 I llama_perf_context_print: prompt eval time =    1239.08 ms /   128 tokens (    9.68 ms per token,   103.30 tokens per second)
0.01.436.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.072 I llama_perf_context_print:       total time =    1254.28 ms /   129 tokens

real	0m1.485s
user	0m5.244s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_1
0.00.022.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.069.406 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.421 I print_info: vocab_only       = 0
0.00.069.421 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.422 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.442 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.443 I print_info: n_swa            = 0
0.00.069.444 I print_info: is_swa_any       = 0
0.00.069.444 I print_info: n_embd_head_k    = 128
0.00.069.445 I print_info: n_embd_head_v    = 128
0.00.069.446 I print_info: n_gqa            = 1
0.00.069.448 I print_info: n_embd_k_gqa     = 2048
0.00.069.450 I print_info: n_embd_v_gqa     = 2048
0.00.069.451 I print_info: f_norm_eps       = 1.0e-05
0.00.069.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.453 I print_info: f_logit_scale    = 0.0e+00
0.00.069.453 I print_info: f_attn_scale     = 0.0e+00
0.00.069.454 I print_info: n_ff             = 8192
0.00.069.454 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.455 I print_info: causal attn      = 1
0.00.069.455 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.456 I print_info: rope scaling     = linear
0.00.069.458 I print_info: freq_base_train  = 10000.0
0.00.069.459 I print_info: freq_scale_train = 1
0.00.069.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: ssm_d_conv       = 0
0.00.069.461 I print_info: ssm_d_inner      = 0
0.00.069.462 I print_info: ssm_d_state      = 0
0.00.069.462 I print_info: ssm_dt_rank      = 0
0.00.069.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.463 I print_info: model type       = 1.4B
0.00.069.464 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.467 I print_info: vocab type       = BPE
0.00.069.468 I print_info: n_vocab          = 50304
0.00.069.469 I print_info: n_merges         = 50009
0.00.069.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: LF token         = 187 'Ċ'
0.00.069.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: max token length = 1024
0.00.069.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.557 I llama_context: constructing llama_context
0.00.129.562 I llama_context: n_seq_max     = 1
0.00.129.562 I llama_context: n_ctx         = 2048
0.00.129.563 I llama_context: n_ctx_per_seq = 2048
0.00.129.563 I llama_context: n_batch       = 2048
0.00.129.563 I llama_context: n_ubatch      = 512
0.00.129.564 I llama_context: causal_attn   = 1
0.00.129.564 I llama_context: flash_attn    = 0
0.00.129.566 I llama_context: freq_base     = 10000.0
0.00.129.566 I llama_context: freq_scale    = 1
0.00.129.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.900 I llama_context: graph nodes  = 1063
0.00.214.901 I llama_context: graph splits = 1
0.00.214.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.189 I main: llama threadpool init, n_threads = 4
0.00.306.200 I 
0.00.306.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.274 I 
0.00.306.358 I sampler seed: 1234
0.00.306.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.374 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.136 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.734.140 I llama_perf_context_print:        load time =     304.59 ms
0.02.734.142 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.734.144 I llama_perf_context_print:        eval time =    2269.62 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.734.145 I llama_perf_context_print:       total time =    2429.13 ms /    70 tokens

real	0m2.793s
user	0m10.064s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_1
0.00.021.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.068.950 I load: token to piece cache size = 0.2984 MB
0.00.068.965 I print_info: arch             = gptneox
0.00.068.965 I print_info: vocab_only       = 0
0.00.068.966 I print_info: n_ctx_train      = 2048
0.00.068.966 I print_info: n_embd           = 2048
0.00.068.967 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.987 I print_info: n_head_kv        = 16
0.00.068.987 I print_info: n_rot            = 32
0.00.068.987 I print_info: n_swa            = 0
0.00.068.988 I print_info: is_swa_any       = 0
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.989 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.993 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.997 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.999 I print_info: n_expert_used    = 0
0.00.068.999 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.069.000 I print_info: rope type        = 2
0.00.069.000 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.004 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: ssm_d_conv       = 0
0.00.069.006 I print_info: ssm_d_inner      = 0
0.00.069.006 I print_info: ssm_d_state      = 0
0.00.069.007 I print_info: ssm_dt_rank      = 0
0.00.069.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.009 I print_info: model params     = 1.41 B
0.00.069.012 I print_info: general.name     = 1.4B
0.00.069.014 I print_info: vocab type       = BPE
0.00.069.015 I print_info: n_vocab          = 50304
0.00.069.016 I print_info: n_merges         = 50009
0.00.069.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: LF token         = 187 'Ċ'
0.00.069.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: max token length = 1024
0.00.069.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.523 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.518 I llama_context: constructing llama_context
0.00.129.523 I llama_context: n_seq_max     = 1
0.00.129.524 I llama_context: n_ctx         = 128
0.00.129.524 I llama_context: n_ctx_per_seq = 128
0.00.129.524 I llama_context: n_batch       = 128
0.00.129.524 I llama_context: n_ubatch      = 128
0.00.129.525 I llama_context: causal_attn   = 1
0.00.129.525 I llama_context: flash_attn    = 0
0.00.129.526 I llama_context: freq_base     = 10000.0
0.00.129.527 I llama_context: freq_scale    = 1
0.00.129.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.082 I llama_context: graph nodes  = 1063
0.00.142.083 I llama_context: graph splits = 1
0.00.142.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.020 I 
0.00.201.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.110 I perplexity: tokenizing the input ..
0.00.207.747 I perplexity: tokenization took 6.632 ms
0.00.207.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.346 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.128 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.160 I llama_perf_context_print:        load time =     200.72 ms
0.02.724.162 I llama_perf_context_print: prompt eval time =    2508.20 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.724.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.164 I llama_perf_context_print:       total time =    2523.16 ms /   129 tokens

real	0m2.775s
user	0m10.383s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q2_K - Medium
0.00.021.916 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.751 I print_info: arch             = gptneox
0.00.068.752 I print_info: vocab_only       = 0
0.00.068.752 I print_info: n_ctx_train      = 2048
0.00.068.753 I print_info: n_embd           = 2048
0.00.068.753 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.774 I print_info: n_head_kv        = 16
0.00.068.774 I print_info: n_rot            = 32
0.00.068.775 I print_info: n_swa            = 0
0.00.068.776 I print_info: is_swa_any       = 0
0.00.068.776 I print_info: n_embd_head_k    = 128
0.00.068.777 I print_info: n_embd_head_v    = 128
0.00.068.780 I print_info: n_gqa            = 1
0.00.068.782 I print_info: n_embd_k_gqa     = 2048
0.00.068.784 I print_info: n_embd_v_gqa     = 2048
0.00.068.786 I print_info: f_norm_eps       = 1.0e-05
0.00.068.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.792 I print_info: f_attn_scale     = 0.0e+00
0.00.068.793 I print_info: n_ff             = 8192
0.00.068.793 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.794 I print_info: causal attn      = 1
0.00.068.795 I print_info: pooling type     = 0
0.00.068.795 I print_info: rope type        = 2
0.00.068.796 I print_info: rope scaling     = linear
0.00.068.797 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.801 I print_info: rope_finetuned   = unknown
0.00.068.802 I print_info: ssm_d_conv       = 0
0.00.068.802 I print_info: ssm_d_inner      = 0
0.00.068.803 I print_info: ssm_d_state      = 0
0.00.068.803 I print_info: ssm_dt_rank      = 0
0.00.068.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.804 I print_info: model type       = 1.4B
0.00.068.805 I print_info: model params     = 1.41 B
0.00.068.806 I print_info: general.name     = 1.4B
0.00.068.810 I print_info: vocab type       = BPE
0.00.068.814 I print_info: n_vocab          = 50304
0.00.068.814 I print_info: n_merges         = 50009
0.00.068.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: LF token         = 187 'Ċ'
0.00.068.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: max token length = 1024
0.00.068.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.433 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.957 I llama_context: constructing llama_context
0.00.101.962 I llama_context: n_seq_max     = 1
0.00.101.962 I llama_context: n_ctx         = 2048
0.00.101.963 I llama_context: n_ctx_per_seq = 2048
0.00.101.963 I llama_context: n_batch       = 2048
0.00.101.963 I llama_context: n_ubatch      = 512
0.00.101.964 I llama_context: causal_attn   = 1
0.00.101.964 I llama_context: flash_attn    = 0
0.00.101.966 I llama_context: freq_base     = 10000.0
0.00.101.967 I llama_context: freq_scale    = 1
0.00.101.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.699 I llama_context: graph nodes  = 1063
0.00.187.700 I llama_context: graph splits = 1
0.00.187.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.953 I main: llama threadpool init, n_threads = 4
0.00.258.965 I 
0.00.259.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.041 I 
0.00.259.133 I sampler seed: 1234
0.00.259.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.147 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.132 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.828.135 I llama_perf_context_print:        load time =     257.34 ms
0.01.828.137 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.34 tokens per second)
0.01.828.138 I llama_perf_context_print:        eval time =    1469.11 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.828.139 I llama_perf_context_print:       total time =    1570.36 ms /    70 tokens

real	0m1.869s
user	0m6.547s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q2_K - Medium
0.00.021.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.218 I load: token to piece cache size = 0.2984 MB
0.00.068.233 I print_info: arch             = gptneox
0.00.068.235 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.236 I print_info: n_embd           = 2048
0.00.068.236 I print_info: n_layer          = 24
0.00.068.250 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.253 I print_info: n_rot            = 32
0.00.068.253 I print_info: n_swa            = 0
0.00.068.254 I print_info: is_swa_any       = 0
0.00.068.254 I print_info: n_embd_head_k    = 128
0.00.068.255 I print_info: n_embd_head_v    = 128
0.00.068.256 I print_info: n_gqa            = 1
0.00.068.258 I print_info: n_embd_k_gqa     = 2048
0.00.068.260 I print_info: n_embd_v_gqa     = 2048
0.00.068.261 I print_info: f_norm_eps       = 1.0e-05
0.00.068.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.263 I print_info: f_logit_scale    = 0.0e+00
0.00.068.263 I print_info: f_attn_scale     = 0.0e+00
0.00.068.264 I print_info: n_ff             = 8192
0.00.068.265 I print_info: n_expert         = 0
0.00.068.265 I print_info: n_expert_used    = 0
0.00.068.266 I print_info: causal attn      = 1
0.00.068.267 I print_info: pooling type     = 0
0.00.068.267 I print_info: rope type        = 2
0.00.068.267 I print_info: rope scaling     = linear
0.00.068.269 I print_info: freq_base_train  = 10000.0
0.00.068.269 I print_info: freq_scale_train = 1
0.00.068.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.271 I print_info: rope_finetuned   = unknown
0.00.068.273 I print_info: ssm_d_conv       = 0
0.00.068.273 I print_info: ssm_d_inner      = 0
0.00.068.273 I print_info: ssm_d_state      = 0
0.00.068.274 I print_info: ssm_dt_rank      = 0
0.00.068.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.275 I print_info: model type       = 1.4B
0.00.068.276 I print_info: model params     = 1.41 B
0.00.068.276 I print_info: general.name     = 1.4B
0.00.068.278 I print_info: vocab type       = BPE
0.00.068.279 I print_info: n_vocab          = 50304
0.00.068.279 I print_info: n_merges         = 50009
0.00.068.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: LF token         = 187 'Ċ'
0.00.068.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.283 I print_info: max token length = 1024
0.00.068.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.310 I llama_context: constructing llama_context
0.00.101.315 I llama_context: n_seq_max     = 1
0.00.101.315 I llama_context: n_ctx         = 128
0.00.101.316 I llama_context: n_ctx_per_seq = 128
0.00.101.316 I llama_context: n_batch       = 128
0.00.101.316 I llama_context: n_ubatch      = 128
0.00.101.317 I llama_context: causal_attn   = 1
0.00.101.317 I llama_context: flash_attn    = 0
0.00.101.318 I llama_context: freq_base     = 10000.0
0.00.101.319 I llama_context: freq_scale    = 1
0.00.101.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.615 I llama_context: graph nodes  = 1063
0.00.113.615 I llama_context: graph splits = 1
0.00.113.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.530 I 
0.00.152.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.629 I perplexity: tokenizing the input ..
0.00.159.134 I perplexity: tokenization took 6.502 ms
0.00.159.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.028 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.986 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.025 I llama_perf_context_print:        load time =     152.25 ms
0.01.690.028 I llama_perf_context_print: prompt eval time =    1522.52 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.690.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.031 I llama_perf_context_print:       total time =    1537.51 ms /   129 tokens

real	0m1.726s
user	0m6.345s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q3_K - Medium
0.00.021.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.068.851 I load: token to piece cache size = 0.2984 MB
0.00.068.866 I print_info: arch             = gptneox
0.00.068.866 I print_info: vocab_only       = 0
0.00.068.867 I print_info: n_ctx_train      = 2048
0.00.068.868 I print_info: n_embd           = 2048
0.00.068.868 I print_info: n_layer          = 24
0.00.068.882 I print_info: n_head           = 16
0.00.068.884 I print_info: n_head_kv        = 16
0.00.068.884 I print_info: n_rot            = 32
0.00.068.885 I print_info: n_swa            = 0
0.00.068.886 I print_info: is_swa_any       = 0
0.00.068.886 I print_info: n_embd_head_k    = 128
0.00.068.887 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.892 I print_info: n_embd_v_gqa     = 2048
0.00.068.894 I print_info: f_norm_eps       = 1.0e-05
0.00.068.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.895 I print_info: f_logit_scale    = 0.0e+00
0.00.068.896 I print_info: f_attn_scale     = 0.0e+00
0.00.068.897 I print_info: n_ff             = 8192
0.00.068.897 I print_info: n_expert         = 0
0.00.068.897 I print_info: n_expert_used    = 0
0.00.068.897 I print_info: causal attn      = 1
0.00.068.898 I print_info: pooling type     = 0
0.00.068.898 I print_info: rope type        = 2
0.00.068.899 I print_info: rope scaling     = linear
0.00.068.900 I print_info: freq_base_train  = 10000.0
0.00.068.901 I print_info: freq_scale_train = 1
0.00.068.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.902 I print_info: rope_finetuned   = unknown
0.00.068.902 I print_info: ssm_d_conv       = 0
0.00.068.902 I print_info: ssm_d_inner      = 0
0.00.068.903 I print_info: ssm_d_state      = 0
0.00.068.903 I print_info: ssm_dt_rank      = 0
0.00.068.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.904 I print_info: model type       = 1.4B
0.00.068.905 I print_info: model params     = 1.41 B
0.00.068.905 I print_info: general.name     = 1.4B
0.00.068.908 I print_info: vocab type       = BPE
0.00.068.909 I print_info: n_vocab          = 50304
0.00.068.909 I print_info: n_merges         = 50009
0.00.068.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.265 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.272 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.140 I llama_context: constructing llama_context
0.00.347.146 I llama_context: n_seq_max     = 1
0.00.347.146 I llama_context: n_ctx         = 2048
0.00.347.146 I llama_context: n_ctx_per_seq = 2048
0.00.347.147 I llama_context: n_batch       = 2048
0.00.347.147 I llama_context: n_ubatch      = 512
0.00.347.147 I llama_context: causal_attn   = 1
0.00.347.148 I llama_context: flash_attn    = 0
0.00.347.151 I llama_context: freq_base     = 10000.0
0.00.347.152 I llama_context: freq_scale    = 1
0.00.347.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.878 I llama_context: graph nodes  = 1063
0.00.430.878 I llama_context: graph splits = 1
0.00.430.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.992 I main: llama threadpool init, n_threads = 4
0.00.504.004 I 
0.00.504.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.073 I 
0.00.504.154 I sampler seed: 1234
0.00.504.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.170 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.420 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.349.424 I llama_perf_context_print:        load time =     502.43 ms
0.02.349.426 I llama_perf_context_print: prompt eval time =      88.40 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.349.428 I llama_perf_context_print:        eval time =    1747.13 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.349.429 I llama_perf_context_print:       total time =    1846.59 ms /    70 tokens

real	0m2.397s
user	0m7.819s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q3_K - Medium
0.00.022.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.069.089 I load: token to piece cache size = 0.2984 MB
0.00.069.105 I print_info: arch             = gptneox
0.00.069.106 I print_info: vocab_only       = 0
0.00.069.106 I print_info: n_ctx_train      = 2048
0.00.069.106 I print_info: n_embd           = 2048
0.00.069.107 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.125 I print_info: n_head_kv        = 16
0.00.069.126 I print_info: n_rot            = 32
0.00.069.126 I print_info: n_swa            = 0
0.00.069.127 I print_info: is_swa_any       = 0
0.00.069.128 I print_info: n_embd_head_k    = 128
0.00.069.128 I print_info: n_embd_head_v    = 128
0.00.069.130 I print_info: n_gqa            = 1
0.00.069.132 I print_info: n_embd_k_gqa     = 2048
0.00.069.133 I print_info: n_embd_v_gqa     = 2048
0.00.069.135 I print_info: f_norm_eps       = 1.0e-05
0.00.069.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.137 I print_info: f_logit_scale    = 0.0e+00
0.00.069.137 I print_info: f_attn_scale     = 0.0e+00
0.00.069.139 I print_info: n_ff             = 8192
0.00.069.139 I print_info: n_expert         = 0
0.00.069.140 I print_info: n_expert_used    = 0
0.00.069.140 I print_info: causal attn      = 1
0.00.069.141 I print_info: pooling type     = 0
0.00.069.141 I print_info: rope type        = 2
0.00.069.142 I print_info: rope scaling     = linear
0.00.069.144 I print_info: freq_base_train  = 10000.0
0.00.069.145 I print_info: freq_scale_train = 1
0.00.069.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.148 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: ssm_d_conv       = 0
0.00.069.148 I print_info: ssm_d_inner      = 0
0.00.069.149 I print_info: ssm_d_state      = 0
0.00.069.149 I print_info: ssm_dt_rank      = 0
0.00.069.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.150 I print_info: model type       = 1.4B
0.00.069.151 I print_info: model params     = 1.41 B
0.00.069.151 I print_info: general.name     = 1.4B
0.00.069.153 I print_info: vocab type       = BPE
0.00.069.154 I print_info: n_vocab          = 50304
0.00.069.155 I print_info: n_merges         = 50009
0.00.069.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: LF token         = 187 'Ċ'
0.00.069.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: max token length = 1024
0.00.069.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.033 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.041 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.090 I llama_context: constructing llama_context
0.00.348.096 I llama_context: n_seq_max     = 1
0.00.348.096 I llama_context: n_ctx         = 128
0.00.348.096 I llama_context: n_ctx_per_seq = 128
0.00.348.097 I llama_context: n_batch       = 128
0.00.348.097 I llama_context: n_ubatch      = 128
0.00.348.097 I llama_context: causal_attn   = 1
0.00.348.098 I llama_context: flash_attn    = 0
0.00.348.101 I llama_context: freq_base     = 10000.0
0.00.348.102 I llama_context: freq_scale    = 1
0.00.348.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.277 I llama_context: graph nodes  = 1063
0.00.360.278 I llama_context: graph splits = 1
0.00.360.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.448 I 
0.00.403.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.549 I perplexity: tokenizing the input ..
0.00.410.122 I perplexity: tokenization took 6.57 ms
0.00.410.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.572.021 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.578.802 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.578.837 I llama_perf_context_print:        load time =     403.13 ms
0.01.578.840 I llama_perf_context_print: prompt eval time =    1160.23 ms /   128 tokens (    9.06 ms per token,   110.32 tokens per second)
0.01.578.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.841 I llama_perf_context_print:       total time =    1175.41 ms /   129 tokens

real	0m1.621s
user	0m5.079s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q4_K - Medium
0.00.021.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.318 I print_info: arch             = gptneox
0.00.068.318 I print_info: vocab_only       = 0
0.00.068.319 I print_info: n_ctx_train      = 2048
0.00.068.319 I print_info: n_embd           = 2048
0.00.068.319 I print_info: n_layer          = 24
0.00.068.332 I print_info: n_head           = 16
0.00.068.334 I print_info: n_head_kv        = 16
0.00.068.334 I print_info: n_rot            = 32
0.00.068.335 I print_info: n_swa            = 0
0.00.068.336 I print_info: is_swa_any       = 0
0.00.068.336 I print_info: n_embd_head_k    = 128
0.00.068.337 I print_info: n_embd_head_v    = 128
0.00.068.339 I print_info: n_gqa            = 1
0.00.068.340 I print_info: n_embd_k_gqa     = 2048
0.00.068.342 I print_info: n_embd_v_gqa     = 2048
0.00.068.343 I print_info: f_norm_eps       = 1.0e-05
0.00.068.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.345 I print_info: f_logit_scale    = 0.0e+00
0.00.068.345 I print_info: f_attn_scale     = 0.0e+00
0.00.068.346 I print_info: n_ff             = 8192
0.00.068.347 I print_info: n_expert         = 0
0.00.068.347 I print_info: n_expert_used    = 0
0.00.068.347 I print_info: causal attn      = 1
0.00.068.347 I print_info: pooling type     = 0
0.00.068.348 I print_info: rope type        = 2
0.00.068.348 I print_info: rope scaling     = linear
0.00.068.349 I print_info: freq_base_train  = 10000.0
0.00.068.350 I print_info: freq_scale_train = 1
0.00.068.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.350 I print_info: rope_finetuned   = unknown
0.00.068.351 I print_info: ssm_d_conv       = 0
0.00.068.351 I print_info: ssm_d_inner      = 0
0.00.068.351 I print_info: ssm_d_state      = 0
0.00.068.352 I print_info: ssm_dt_rank      = 0
0.00.068.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.352 I print_info: model type       = 1.4B
0.00.068.354 I print_info: model params     = 1.41 B
0.00.068.354 I print_info: general.name     = 1.4B
0.00.068.356 I print_info: vocab type       = BPE
0.00.068.357 I print_info: n_vocab          = 50304
0.00.068.357 I print_info: n_merges         = 50009
0.00.068.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: LF token         = 187 'Ċ'
0.00.068.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: max token length = 1024
0.00.068.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.716 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.722 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.702 I llama_context: constructing llama_context
0.00.335.707 I llama_context: n_seq_max     = 1
0.00.335.707 I llama_context: n_ctx         = 2048
0.00.335.707 I llama_context: n_ctx_per_seq = 2048
0.00.335.708 I llama_context: n_batch       = 2048
0.00.335.708 I llama_context: n_ubatch      = 512
0.00.335.708 I llama_context: causal_attn   = 1
0.00.335.709 I llama_context: flash_attn    = 0
0.00.335.713 I llama_context: freq_base     = 10000.0
0.00.335.714 I llama_context: freq_scale    = 1
0.00.335.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.752 I llama_context: graph nodes  = 1063
0.00.419.753 I llama_context: graph splits = 1
0.00.419.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.901 I main: llama threadpool init, n_threads = 4
0.00.496.913 I 
0.00.496.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.981 I 
0.00.497.064 I sampler seed: 1234
0.00.497.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.081 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.421.949 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.421.952 I llama_perf_context_print:        load time =     495.32 ms
0.02.421.954 I llama_perf_context_print: prompt eval time =      94.45 ms /     7 tokens (   13.49 ms per token,    74.11 tokens per second)
0.02.421.955 I llama_perf_context_print:        eval time =    1821.12 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.421.956 I llama_perf_context_print:       total time =    1926.21 ms /    70 tokens

real	0m2.476s
user	0m8.146s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_K - Medium
0.00.021.801 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.068.901 I load: token to piece cache size = 0.2984 MB
0.00.068.914 I print_info: arch             = gptneox
0.00.068.915 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.916 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.932 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.933 I print_info: is_swa_any       = 0
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.936 I print_info: n_gqa            = 1
0.00.068.938 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.943 I print_info: n_expert         = 0
0.00.068.943 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.944 I print_info: pooling type     = 0
0.00.068.944 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.946 I print_info: freq_base_train  = 10000.0
0.00.068.946 I print_info: freq_scale_train = 1
0.00.068.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.947 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: ssm_d_conv       = 0
0.00.068.950 I print_info: ssm_d_inner      = 0
0.00.068.950 I print_info: ssm_d_state      = 0
0.00.068.950 I print_info: ssm_dt_rank      = 0
0.00.068.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.951 I print_info: model type       = 1.4B
0.00.068.952 I print_info: model params     = 1.41 B
0.00.068.952 I print_info: general.name     = 1.4B
0.00.068.955 I print_info: vocab type       = BPE
0.00.068.956 I print_info: n_vocab          = 50304
0.00.068.957 I print_info: n_merges         = 50009
0.00.068.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: LF token         = 187 'Ċ'
0.00.068.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: max token length = 1024
0.00.068.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.411 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.417 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.883 I llama_context: constructing llama_context
0.00.334.889 I llama_context: n_seq_max     = 1
0.00.334.889 I llama_context: n_ctx         = 128
0.00.334.890 I llama_context: n_ctx_per_seq = 128
0.00.334.890 I llama_context: n_batch       = 128
0.00.334.890 I llama_context: n_ubatch      = 128
0.00.334.890 I llama_context: causal_attn   = 1
0.00.334.891 I llama_context: flash_attn    = 0
0.00.334.894 I llama_context: freq_base     = 10000.0
0.00.334.895 I llama_context: freq_scale    = 1
0.00.334.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.428 I llama_context: graph nodes  = 1063
0.00.347.429 I llama_context: graph splits = 1
0.00.347.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.995 I 
0.00.395.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.105 I perplexity: tokenizing the input ..
0.00.401.745 I perplexity: tokenization took 6.644 ms
0.00.401.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.662.973 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.669.789 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.669.823 I llama_perf_context_print:        load time =     394.71 ms
0.01.669.824 I llama_perf_context_print: prompt eval time =    1259.38 ms /   128 tokens (    9.84 ms per token,   101.64 tokens per second)
0.01.669.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.669.826 I llama_perf_context_print:       total time =    1274.85 ms /   129 tokens

real	0m1.716s
user	0m5.505s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_K - Medium
0.00.022.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.121 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.122 I print_info: n_layer          = 24
0.00.068.135 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.138 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.145 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.148 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.150 I print_info: n_expert_used    = 0
0.00.068.150 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.151 I print_info: rope scaling     = linear
0.00.068.152 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: ssm_d_conv       = 0
0.00.068.154 I print_info: ssm_d_inner      = 0
0.00.068.154 I print_info: ssm_d_state      = 0
0.00.068.155 I print_info: ssm_dt_rank      = 0
0.00.068.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.156 I print_info: model params     = 1.41 B
0.00.068.156 I print_info: general.name     = 1.4B
0.00.068.159 I print_info: vocab type       = BPE
0.00.068.160 I print_info: n_vocab          = 50304
0.00.068.160 I print_info: n_merges         = 50009
0.00.068.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: LF token         = 187 'Ċ'
0.00.068.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: max token length = 1024
0.00.068.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.354 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.289 I llama_context: constructing llama_context
0.00.127.294 I llama_context: n_seq_max     = 1
0.00.127.294 I llama_context: n_ctx         = 2048
0.00.127.295 I llama_context: n_ctx_per_seq = 2048
0.00.127.295 I llama_context: n_batch       = 2048
0.00.127.295 I llama_context: n_ubatch      = 512
0.00.127.296 I llama_context: causal_attn   = 1
0.00.127.296 I llama_context: flash_attn    = 0
0.00.127.297 I llama_context: freq_base     = 10000.0
0.00.127.298 I llama_context: freq_scale    = 1
0.00.127.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.631 I llama_context: graph nodes  = 1063
0.00.209.631 I llama_context: graph splits = 1
0.00.209.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.699 I main: llama threadpool init, n_threads = 4
0.00.294.710 I 
0.00.294.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.783 I 
0.00.294.866 I sampler seed: 1234
0.00.294.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.893 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.400 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.544.404 I llama_perf_context_print:        load time =     293.15 ms
0.02.544.406 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.544.408 I llama_perf_context_print:        eval time =    2117.96 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.544.410 I llama_perf_context_print:       total time =    2250.87 ms /    70 tokens

real	0m2.602s
user	0m9.348s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q5_K - Medium
0.00.021.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.068.475 I load: token to piece cache size = 0.2984 MB
0.00.068.490 I print_info: arch             = gptneox
0.00.068.491 I print_info: vocab_only       = 0
0.00.068.491 I print_info: n_ctx_train      = 2048
0.00.068.492 I print_info: n_embd           = 2048
0.00.068.492 I print_info: n_layer          = 24
0.00.068.507 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.512 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.513 I print_info: is_swa_any       = 0
0.00.068.513 I print_info: n_embd_head_k    = 128
0.00.068.514 I print_info: n_embd_head_v    = 128
0.00.068.516 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.523 I print_info: f_logit_scale    = 0.0e+00
0.00.068.524 I print_info: f_attn_scale     = 0.0e+00
0.00.068.525 I print_info: n_ff             = 8192
0.00.068.525 I print_info: n_expert         = 0
0.00.068.528 I print_info: n_expert_used    = 0
0.00.068.528 I print_info: causal attn      = 1
0.00.068.528 I print_info: pooling type     = 0
0.00.068.529 I print_info: rope type        = 2
0.00.068.529 I print_info: rope scaling     = linear
0.00.068.530 I print_info: freq_base_train  = 10000.0
0.00.068.531 I print_info: freq_scale_train = 1
0.00.068.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.531 I print_info: rope_finetuned   = unknown
0.00.068.532 I print_info: ssm_d_conv       = 0
0.00.068.532 I print_info: ssm_d_inner      = 0
0.00.068.532 I print_info: ssm_d_state      = 0
0.00.068.532 I print_info: ssm_dt_rank      = 0
0.00.068.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.534 I print_info: model type       = 1.4B
0.00.068.534 I print_info: model params     = 1.41 B
0.00.068.535 I print_info: general.name     = 1.4B
0.00.068.537 I print_info: vocab type       = BPE
0.00.068.538 I print_info: n_vocab          = 50304
0.00.068.539 I print_info: n_merges         = 50009
0.00.068.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: max token length = 1024
0.00.068.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.310 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.310 I llama_context: constructing llama_context
0.00.127.316 I llama_context: n_seq_max     = 1
0.00.127.316 I llama_context: n_ctx         = 128
0.00.127.317 I llama_context: n_ctx_per_seq = 128
0.00.127.317 I llama_context: n_batch       = 128
0.00.127.317 I llama_context: n_ubatch      = 128
0.00.127.318 I llama_context: causal_attn   = 1
0.00.127.318 I llama_context: flash_attn    = 0
0.00.127.320 I llama_context: freq_base     = 10000.0
0.00.127.320 I llama_context: freq_scale    = 1
0.00.127.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.883 I llama_context: graph nodes  = 1063
0.00.139.883 I llama_context: graph splits = 1
0.00.139.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.597 I 
0.00.194.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.690 I perplexity: tokenizing the input ..
0.00.201.278 I perplexity: tokenization took 6.585 ms
0.00.201.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.794 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.579 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.613 I llama_perf_context_print:        load time =     194.29 ms
0.02.191.615 I llama_perf_context_print: prompt eval time =    1981.94 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.191.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.617 I llama_perf_context_print:       total time =    1997.03 ms /   129 tokens

real	0m2.242s
user	0m8.286s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q6_K
0.00.022.131 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.146 I print_info: arch             = gptneox
0.00.069.147 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.148 I print_info: n_embd           = 2048
0.00.069.148 I print_info: n_layer          = 24
0.00.069.164 I print_info: n_head           = 16
0.00.069.166 I print_info: n_head_kv        = 16
0.00.069.166 I print_info: n_rot            = 32
0.00.069.166 I print_info: n_swa            = 0
0.00.069.167 I print_info: is_swa_any       = 0
0.00.069.168 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.170 I print_info: n_gqa            = 1
0.00.069.179 I print_info: n_embd_k_gqa     = 2048
0.00.069.180 I print_info: n_embd_v_gqa     = 2048
0.00.069.181 I print_info: f_norm_eps       = 1.0e-05
0.00.069.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.183 I print_info: f_logit_scale    = 0.0e+00
0.00.069.183 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.184 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.185 I print_info: causal attn      = 1
0.00.069.185 I print_info: pooling type     = 0
0.00.069.186 I print_info: rope type        = 2
0.00.069.186 I print_info: rope scaling     = linear
0.00.069.187 I print_info: freq_base_train  = 10000.0
0.00.069.188 I print_info: freq_scale_train = 1
0.00.069.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.188 I print_info: rope_finetuned   = unknown
0.00.069.189 I print_info: ssm_d_conv       = 0
0.00.069.189 I print_info: ssm_d_inner      = 0
0.00.069.189 I print_info: ssm_d_state      = 0
0.00.069.190 I print_info: ssm_dt_rank      = 0
0.00.069.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.191 I print_info: model type       = 1.4B
0.00.069.192 I print_info: model params     = 1.41 B
0.00.069.192 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.195 I print_info: n_vocab          = 50304
0.00.069.196 I print_info: n_merges         = 50009
0.00.069.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: LF token         = 187 'Ċ'
0.00.069.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: max token length = 1024
0.00.069.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.402 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.404 I llama_context: constructing llama_context
0.00.134.409 I llama_context: n_seq_max     = 1
0.00.134.410 I llama_context: n_ctx         = 2048
0.00.134.410 I llama_context: n_ctx_per_seq = 2048
0.00.134.410 I llama_context: n_batch       = 2048
0.00.134.410 I llama_context: n_ubatch      = 512
0.00.134.411 I llama_context: causal_attn   = 1
0.00.134.411 I llama_context: flash_attn    = 0
0.00.134.413 I llama_context: freq_base     = 10000.0
0.00.134.414 I llama_context: freq_scale    = 1
0.00.134.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.960 I llama_context: graph nodes  = 1063
0.00.218.960 I llama_context: graph splits = 1
0.00.218.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.090 I main: llama threadpool init, n_threads = 4
0.00.306.102 I 
0.00.306.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.172 I 
0.00.306.254 I sampler seed: 1234
0.00.306.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.269 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.760 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.649.765 I llama_perf_context_print:        load time =     304.50 ms
0.02.649.766 I llama_perf_context_print: prompt eval time =     114.25 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.02.649.769 I llama_perf_context_print:        eval time =    2219.44 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.649.770 I llama_perf_context_print:       total time =    2344.86 ms /    70 tokens

real	0m2.711s
user	0m9.726s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q6_K
0.00.022.271 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.620 I load: special tokens cache size = 25
0.00.069.476 I load: token to piece cache size = 0.2984 MB
0.00.069.492 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.494 I print_info: n_embd           = 2048
0.00.069.494 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.513 I print_info: n_head_kv        = 16
0.00.069.513 I print_info: n_rot            = 32
0.00.069.514 I print_info: n_swa            = 0
0.00.069.515 I print_info: is_swa_any       = 0
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.515 I print_info: n_embd_head_v    = 128
0.00.069.517 I print_info: n_gqa            = 1
0.00.069.518 I print_info: n_embd_k_gqa     = 2048
0.00.069.520 I print_info: n_embd_v_gqa     = 2048
0.00.069.521 I print_info: f_norm_eps       = 1.0e-05
0.00.069.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.529 I print_info: n_ff             = 8192
0.00.069.530 I print_info: n_expert         = 0
0.00.069.530 I print_info: n_expert_used    = 0
0.00.069.530 I print_info: causal attn      = 1
0.00.069.531 I print_info: pooling type     = 0
0.00.069.531 I print_info: rope type        = 2
0.00.069.531 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.533 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.534 I print_info: ssm_d_conv       = 0
0.00.069.534 I print_info: ssm_d_inner      = 0
0.00.069.535 I print_info: ssm_d_state      = 0
0.00.069.536 I print_info: ssm_dt_rank      = 0
0.00.069.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.537 I print_info: model type       = 1.4B
0.00.069.538 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.540 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: LF token         = 187 'Ċ'
0.00.069.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.400 I llama_context: constructing llama_context
0.00.135.405 I llama_context: n_seq_max     = 1
0.00.135.406 I llama_context: n_ctx         = 128
0.00.135.406 I llama_context: n_ctx_per_seq = 128
0.00.135.406 I llama_context: n_batch       = 128
0.00.135.406 I llama_context: n_ubatch      = 128
0.00.135.407 I llama_context: causal_attn   = 1
0.00.135.407 I llama_context: flash_attn    = 0
0.00.135.409 I llama_context: freq_base     = 10000.0
0.00.135.409 I llama_context: freq_scale    = 1
0.00.135.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.069 I llama_context: graph nodes  = 1063
0.00.148.069 I llama_context: graph splits = 1
0.00.148.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.148 I 
0.00.203.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.248 I perplexity: tokenizing the input ..
0.00.209.844 I perplexity: tokenization took 6.591 ms
0.00.209.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.112 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.956 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.001 I llama_perf_context_print:        load time =     202.87 ms
0.02.014.004 I llama_perf_context_print: prompt eval time =    1795.68 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.014.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.008 I llama_perf_context_print:       total time =    1810.87 ms /   129 tokens

real	0m2.067s
user	0m7.519s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.069.310 I load: token to piece cache size = 0.2984 MB
0.00.069.324 I print_info: arch             = gptneox
0.00.069.324 I print_info: vocab_only       = 0
0.00.069.325 I print_info: n_ctx_train      = 2048
0.00.069.325 I print_info: n_embd           = 2048
0.00.069.325 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.341 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
0.00.069.342 I print_info: is_swa_any       = 0
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.346 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.349 I print_info: f_norm_eps       = 1.0e-05
0.00.069.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.351 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.352 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.353 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.357 I print_info: ssm_d_inner      = 0
0.00.069.358 I print_info: ssm_d_state      = 0
0.00.069.358 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.362 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: max token length = 1024
0.00.069.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.423 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.431 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.464 I llama_context: constructing llama_context
0.00.454.470 I llama_context: n_seq_max     = 1
0.00.454.470 I llama_context: n_ctx         = 2048
0.00.454.471 I llama_context: n_ctx_per_seq = 2048
0.00.454.471 I llama_context: n_batch       = 2048
0.00.454.471 I llama_context: n_ubatch      = 512
0.00.454.472 I llama_context: causal_attn   = 1
0.00.454.472 I llama_context: flash_attn    = 0
0.00.454.475 I llama_context: freq_base     = 10000.0
0.00.454.476 I llama_context: freq_scale    = 1
0.00.454.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.938 I llama_context: graph nodes  = 1063
0.00.538.939 I llama_context: graph splits = 1
0.00.538.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.577 I llama_context: constructing llama_context
0.01.142.586 I llama_context: n_seq_max     = 1
0.01.142.586 I llama_context: n_ctx         = 2048
0.01.142.587 I llama_context: n_ctx_per_seq = 2048
0.01.142.587 I llama_context: n_batch       = 2048
0.01.142.588 I llama_context: n_ubatch      = 512
0.01.142.588 I llama_context: causal_attn   = 1
0.01.142.588 I llama_context: flash_attn    = 0
0.01.142.592 I llama_context: freq_base     = 10000.0
0.01.142.593 I llama_context: freq_scale    = 1
0.01.142.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.556 I llama_context: graph nodes  = 1063
0.01.229.557 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.760.249 I llama_context: constructing llama_context
0.01.760.257 I llama_context: n_seq_max     = 1
0.01.760.258 I llama_context: n_ctx         = 2048
0.01.760.258 I llama_context: n_ctx_per_seq = 2048
0.01.760.258 I llama_context: n_batch       = 2048
0.01.760.259 I llama_context: n_ubatch      = 512
0.01.760.259 I llama_context: causal_attn   = 1
0.01.760.259 I llama_context: flash_attn    = 0
0.01.760.263 I llama_context: freq_base     = 10000.0
0.01.760.264 I llama_context: freq_scale    = 1
0.01.760.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.838.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.580 I llama_context: graph nodes  = 1063
0.01.845.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.459s
user	0m6.529s
sys	0m0.476s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5764 (c3a8b99e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_0
0.00.021.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.068.536 I load: token to piece cache size = 0.2984 MB
0.00.068.550 I print_info: arch             = gptneox
0.00.068.550 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.551 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.564 I print_info: n_head           = 16
0.00.068.569 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.570 I print_info: is_swa_any       = 0
0.00.068.571 I print_info: n_embd_head_k    = 128
0.00.068.571 I print_info: n_embd_head_v    = 128
0.00.068.573 I print_info: n_gqa            = 1
0.00.068.575 I print_info: n_embd_k_gqa     = 2048
0.00.068.576 I print_info: n_embd_v_gqa     = 2048
0.00.068.577 I print_info: f_norm_eps       = 1.0e-05
0.00.068.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.580 I print_info: f_logit_scale    = 0.0e+00
0.00.068.580 I print_info: f_attn_scale     = 0.0e+00
0.00.068.581 I print_info: n_ff             = 8192
0.00.068.582 I print_info: n_expert         = 0
0.00.068.582 I print_info: n_expert_used    = 0
0.00.068.582 I print_info: causal attn      = 1
0.00.068.583 I print_info: pooling type     = 0
0.00.068.583 I print_info: rope type        = 2
0.00.068.583 I print_info: rope scaling     = linear
0.00.068.584 I print_info: freq_base_train  = 10000.0
0.00.068.585 I print_info: freq_scale_train = 1
0.00.068.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.586 I print_info: rope_finetuned   = unknown
0.00.068.587 I print_info: ssm_d_conv       = 0
0.00.068.587 I print_info: ssm_d_inner      = 0
0.00.068.587 I print_info: ssm_d_state      = 0
0.00.068.587 I print_info: ssm_dt_rank      = 0
0.00.068.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.589 I print_info: model type       = 1.4B
0.00.068.590 I print_info: model params     = 1.41 B
0.00.068.590 I print_info: general.name     = 1.4B
0.00.068.592 I print_info: vocab type       = BPE
0.00.068.593 I print_info: n_vocab          = 50304
0.00.068.594 I print_info: n_merges         = 50009
0.00.068.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: LF token         = 187 'Ċ'
0.00.068.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: max token length = 1024
0.00.068.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.137 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.143 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.430 I llama_context: constructing llama_context
0.00.422.436 I llama_context: n_seq_max     = 1
0.00.422.436 I llama_context: n_ctx         = 2048
0.00.422.436 I llama_context: n_ctx_per_seq = 2048
0.00.422.437 I llama_context: n_batch       = 2048
0.00.422.437 I llama_context: n_ubatch      = 512
0.00.422.437 I llama_context: causal_attn   = 1
0.00.422.437 I llama_context: flash_attn    = 1
0.00.422.442 I llama_context: freq_base     = 10000.0
0.00.422.442 I llama_context: freq_scale    = 1
0.00.422.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.834 I llama_context: graph nodes  = 968
0.00.505.834 I llama_context: graph splits = 1
0.00.505.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.683 I llama_context: constructing llama_context
0.01.068.691 I llama_context: n_seq_max     = 1
0.01.068.691 I llama_context: n_ctx         = 2048
0.01.068.692 I llama_context: n_ctx_per_seq = 2048
0.01.068.692 I llama_context: n_batch       = 2048
0.01.068.692 I llama_context: n_ubatch      = 512
0.01.068.693 I llama_context: causal_attn   = 1
0.01.068.693 I llama_context: flash_attn    = 1
0.01.068.697 I llama_context: freq_base     = 10000.0
0.01.068.697 I llama_context: freq_scale    = 1
0.01.068.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.734 I llama_context: graph nodes  = 968
0.01.151.734 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.638.418 I llama_context: constructing llama_context
0.01.638.427 I llama_context: n_seq_max     = 1
0.01.638.428 I llama_context: n_ctx         = 2048
0.01.638.428 I llama_context: n_ctx_per_seq = 2048
0.01.638.429 I llama_context: n_batch       = 2048
0.01.638.429 I llama_context: n_ubatch      = 512
0.01.638.430 I llama_context: causal_attn   = 1
0.01.638.430 I llama_context: flash_attn    = 1
0.01.638.433 I llama_context: freq_base     = 10000.0
0.01.638.434 I llama_context: freq_scale    = 1
0.01.638.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.638.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.716.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.722.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.722.871 I llama_context: graph nodes  = 968
0.01.722.872 I llama_context: graph splits = 1
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

real	0m2.292s
user	0m6.036s
sys	0m0.458s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920420maxresident)k
0inputs+40outputs (0major+54961minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913236maxresident)k
0inputs+40outputs (0major+54725minor)pagefaults 0swaps
```
